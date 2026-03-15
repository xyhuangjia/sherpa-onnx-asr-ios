# SherpaOnnxASR

Speech recognition library based on sherpa-onnx for iOS (device only).

## Installation

### CocoaPods

Add to your `Podfile`:

```ruby
pod 'SherpaOnnxASR', :git => 'https://github.com/xyhuangjia/sherpa-onnx-asr-ios.git', :tag => '1.0.0'
```

Then run:
```bash
pod install
```

### Manual

Download the xcframeworks and add them to your Xcode project:
- `Sources/sherpa-onnx.xcframework`
- `Sources/onnxruntime.xcframework`

> **Note**: Swift Package Manager is not supported because these frameworks contain static libraries (.a files), which SPM's binaryTarget does not support.

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
