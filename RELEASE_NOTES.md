# Release Notes

ScrollKit will use semver after 1.0. 

Until then, deprecated features may be removed in any minor version.



## 0.7

This version moves examples into a new namespace and renames some View extensions to make more sense. 

### 🗑️ Deprecations

* All examples have been moved into a new `Examples` namespace.
* The `hideStatusBarUntilScrolled` view extension has been renamed to `statusBarHiddenUntilScrolled`.
* The `withScrollOffsetTracking` view extension has been renamed to `scrollViewOffsetTracking`.



## 0.6.1

This version adjusts the code to address a concurrency warning.



## 0.6

This version makes ScrollKit use Swift 6.



## 0.5.1

This version adds support for strict concurrency.

Thanks to murilocappucci@gmail.com, the `ScrollViewWithStickyHeader` now properly passes on the axis and indicator parameters to `ScrollViewWithOffsetTracking`. 



## 0.5

This version makes more stuff public and adds support form visionOS.



## 0.4

This version updates to Swift 5.9, bumps deployment targets and removes CocoaPods support.

This version also moves all Spotify-related previews into a `Spotify` namespace.

### 🐛 Bug Fixes

* `ScrollViewWithStickyHeader` now honors the provided min height.

### 💥 Breaking changes

* `ScrollViewWithOffset` has been renamed to `ScrollViewWithOffsetTracking`.
* `StatusBarVisibleState` has been renamed to the correct name.



## 0.3

This update adds utilities for handling status bar visibility.

### ✨ New Features

* `StatusBarVisibleState` is a new class for handling status bar visibility with shared state, for instance when using `NavigationStack`.
* `StatusBarVisibilityUpdater` is a new view modifier to automatically update the status bar visibility depending on the current scroll state.



## 0.2

This minor update adds some public previews that you can use in your own apps.

### ✨ New Features

* `SpotifyPreviewInfo` is a new struct that defines preview info for the Spotify previews.
* `SpotifyPreviewInfo` has several pre-configured albums that you can use in the previews.                
* `SpotifyPreviewScreen`, `SpotifyPreviewHeader` and `SpotifyPreviewContent` are new preview views.



## 0.1

This is the first public release of ScrollKit.

### ✨ New Features
                
* `ScrollViewWithOffset` is a scroll view that provides you with the scroll offset.
* `ScrollViewWithStickyHeader` is a scroll view that lets you provide a sticky header view.
* `ScrollViewHeader` is a scroll view header that will automatically stretch out as the scroll view is pulled down.
* `ScrollViewHeaderGradient` is a convenience view to quickly define a header gradient, e.g. a dark overlay.
