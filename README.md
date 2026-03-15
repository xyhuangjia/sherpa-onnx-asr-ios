# SherpaOnnxASR

Speech recognition library based on sherpa-onnx for iOS.

## Installation

### Swift Package Manager

Add the following to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/xyhuangjia/sherpa-onnx-asr-ios.git", from: "1.0.0")
]
```

Or in Xcode:
1. File > Add Packages...
2. Enter: `https://github.com/xyhuangjia/sherpa-onnx-asr-ios.git`
3. Select version and add

### CocoaPods

Add to your `Podfile`:

```ruby
pod 'SherpaOnnxASR', :git => 'https://github.com/xyhuangjia/sherpa-onnx-asr-ios.git', :tag => '1.0.0'
```

Then run:
```bash
pod install
```

## Usage

Import the module:

```swift
import SherpaOnnxASR
```

## Requirements

- iOS 12.0+
- Xcode 13.0+
- Swift 5.5+

## License

Apache-2.0
