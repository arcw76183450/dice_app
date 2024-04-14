# dice_app

A simple and efficient Flutter app for rolling 6-sided dice, designed for board games, RPGs, and other activities requiring random number generation.

## Features

- Roll one or multiple 6-sided dice with a tap
- Clean and intuitive user interface

## Getting Started

### Prerequisites

- Flutter installed on your machine. If you haven't already, follow the [Flutter installation instructions](https://flutter.dev/docs/get-started/install) for your operating system.

### Running on Android

1. **Set Up Your Android Device**:
   - Enable Developer Mode on your Android device by going to Settings > About phone and tapping the Build number 7 times.
   - Enable USB debugging in the Developer options.

2. **Connect Your Android Device**:
   - Connect your Android device to your computer using a USB cable.
   - Ensure that your device is recognized by running `flutter devices` in the terminal. Your device should be listed.

3. **Navigate to Your Project Directory**:
   - Open a terminal and navigate to your Flutter app's directory.

4. **Run Your Flutter App**:
   - Run your app on the connected Android device using the command `flutter run`.

### Running on iPhone

1. **Set Up Your iOS Device**:
   - Install Xcode from the Mac App Store.
   - Connect your iOS device to your Mac using a USB cable.
   - Trust your Mac on your iOS device if prompted.

2. **Configure iOS Development Environment**:
   - Open the project in Xcode by navigating to the iOS directory within your Flutter project (`/ios/Runner.xcworkspace`).
   - Select your iOS device as the deployment target.
   - Set up a development team in Xcode if you haven't already.

3. **Run Your Flutter App**:
   - Ensure your iOS device is selected as the target device.
   - Click the play button in Xcode to build and run your app on the connected iOS device.

### Running on the Web

1. **Enable Flutter Web**:
   - Ensure that Flutter web support is enabled by running `flutter config --enable-web`.

2. **Run Your Flutter Web App**:
   - Run your app for the web using the command `flutter run -d chrome`.
