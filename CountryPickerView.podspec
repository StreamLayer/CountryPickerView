Pod::Spec.new do |spec|

  spec.name         = "CountryPickerView"
  spec.version      = "3.0.1"
  spec.summary      = "A simple, customizable view for selecting countries in iOS apps."
  spec.homepage     = "https://github.com/StreamLayer/CountryPickerView"
  spec.license      = "MIT"
  spec.author       = { "Kizito Nwose" => "kizitonwose@gmail.com" }
  spec.ios.deployment_target = '8.0'
  spec.tvos.deployment_target = '10.0'

  spec.source       = { :git => "https://github.com/StreamLayer/CountryPickerView.git", :tag => spec.version }
  spec.source_files  = "Sources/*.{h,swift}"
  
  spec.ios.source_files  = "CountryPickerViewiOS/**/*.swift"
  spec.ios.resource_bundle = {
    'CountryPickerView' => ['Sources/Assets/CountryPickerView.bundle/*',
    'CountryPickerViewiOS/*.xib']
  }
  
  spec.tvos.source_files  = "CountryPickerViewTVOS/**/*.swift"
  spec.tvos.resource_bundle = {
    'CountryPickerView' => ['Sources/Assets/CountryPickerView.bundle/*',
    'CountryPickerViewTVOS/*.xib']
  }
  
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
