#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'multi_image_picker3'
  s.version          = '5.0.00'
  s.summary          = 'Multi image picker 3'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/praveen-nex/multi_image_picker3'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Praveen Kumar' => 'praveenkumar.n@nexware-global.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'BSImagePicker', '~> 3.3.1'

  s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }
s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'
end

