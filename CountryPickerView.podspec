Pod::Spec.new do |spec|

  spec.name         = "CountryPickerView"
  spec.version      = "3.0.0"
  spec.summary      = "A simple, customizable view for selecting countries in iOS apps."
  spec.homepage     = "https://github.com/kizitonwose/CountryPickerView"
  spec.license      = "MIT"
  spec.author       = { "Kizito Nwose" => "kizitonwose@gmail.com" }
  spec.ios.deployment_target = '8.0'
  spec.tvos.deployment_target = '10.0'

  spec.source       = { :git => "https://github.com/StreamLayer/CountryPickerView.git", :tag => spec.version }
  spec.source_files  = "Sources/**/*.{swift,xib}"
  spec.ios.source_files  = "CountryPickerViewiOS/**/*.{swift}"
  spec.tvos.source_files  = "CountryPickerViewTVOS/**/*.{swift}"
  spec.resource_bundles = {
    'CountryPickerView' => ['Sources/Assets/CountryPickerView.bundle/*',
    'CountryPickerView/**/*.{xib}']
  }
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
