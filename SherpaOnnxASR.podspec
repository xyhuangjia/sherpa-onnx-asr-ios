Pod::Spec.new do |s|
  s.name             = 'SherpaOnnxASR'
  s.version          = '1.0.0'
  s.summary          = 'Sherpa-ONNX ASR library for iOS'
  s.description      = <<-DESC
Speech recognition library based on sherpa-onnx, supporting real-time ASR on iOS devices.
Includes sherpa-onnx and onnxruntime frameworks.
                       DESC
  s.homepage         = 'https://github.com/xyhuangjia/sherpa-onnx-asr-ios'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author           = { 'xyhuangjia' => 'xyhuangjia@example.com' }
  s.source           = { :git => 'https://github.com/xyhuangjia/sherpa-onnx-asr-ios.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '12.0'
  
  s.vendored_frameworks = 
    'Sources/sherpa-onnx.xcframework',
    'Sources/onnxruntime.xcframework'
  
  s.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '-lc++ -lz',
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64 i386'
  }
  
  s.user_target_xcconfig = {
    'OTHER_LDFLAGS' => '-lc++ -lz'
  }
end
