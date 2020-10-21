Pod::Spec.new do |s|
  s.name             = 'CustomLib'
  s.version          = '0.1.0'
  s.summary          = 'CustomLib great lib for your life ever'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This description is used to generate tags and improve search results'
                       DESC

  s.homepage         = 'https://github.com/DevFatani/CustomLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DevFatani' => 'DevFatani@gmail.com' }
  s.source           = { :git => 'https://github.com/DevFatani/CustomLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "12.0"
  }
  
  # s.resource_bundles = {
  #   'CustomLib' => ['CustomLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
