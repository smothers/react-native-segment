Pod::Spec.new do |s|
  s.name         = "react-native-segment"
  s.version      = "1.0.0"
  s.summary      = "Native Wrapper around Segment's SDK"

  s.homepage     = "https://github.com/DispatcherInc/react-native-segment#readme"

  s.license      = "MIT"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/DispatcherInc/react-native-segment" }

  s.source_files  = "RNSegment/RNSegment/*.{h,m}"

  s.dependency 'React'
  s.dependency 'Analytics'
end
