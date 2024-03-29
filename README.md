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

## Reflective visual for flutter apps

<div style="height:32px;"></div>

## Demo

<div style="height:24px;"></div>

![](demo.gif)

<div style="height:12px;"></div>


<div style="height:40px;"></div>

## Installation

First, add `reflective` as a [dependency in your pubspec.yaml file](https://flutter.dev/using-packages/).

```yml
dependencies:
  reflective: <latest-version>
```
<div style="height:12px;"></div>

Next, get package from pub dependencies:
```dart
flutter pub get
```

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







## Me

:pushpin:Find me at [Portfolio](https://mehran.monster/)




