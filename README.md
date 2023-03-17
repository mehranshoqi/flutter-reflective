<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->


## Installation

First, add `reflective` as a [dependency in your pubspec.yaml file](https://flutter.dev/using-packages/).

### iOS

Add two rows to the `ios/Runner/Info.plist`:

* one with the key `Privacy - Camera Usage Description` and a usage description.
* and one with the key `Privacy - Microphone Usage Description` and a usage description.

If editing `Info.plist` as text, add:

```xml
<key>NSCameraUsageDescription</key>
<string>your usage description here</string>
<key>NSMicrophoneUsageDescription</key>
<string>your usage description here</string>
```

### Android

Change the minimum Android sdk version to 21 (or higher) in your `android/app/build.gradle` file.

```groovy
minSdkVersion 21
```



## License

Licensed under the MIT license. See [LICENSE](https://github.com/mehranshoqi/voice_message_player/blob/master/LICENSE "LICENSE").

<!-- ## Donation

[![Donate with Ripple](https://en.cryptobadges.io/badge/big/r3EazHwqTd7ifeCJj5gm3xdRna71vwmhwp)](https://en.cryptobadges.io/donate/r3EazHwqTd7ifeCJj5gm3xdRna71vwmhwp) -->


## Me

:pushpin:Find me at [Portfolio](https://portfolio-3dl.pages.dev/)




