#
# Be sure to run `pod lib lint PoyntSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PoyntSDK'
  s.version          = '0.1.1'
  s.summary          = 'The PoyntSDK allows iOS clients to connect and communicate with the Poynt Smart Terminal.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description           = <<-DESC
The PoyntSDK allows iOS clients to connect and communicate with the Poynt Smart Terminal. The terminal must have the POSConnector installed and running to make requests and pairing possible.
                       DESC

  s.homepage              = 'https://github.com/poynt/pos-connector-ios-sdk-sample'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Eric McConkie' => 'eric@poynt.com' }  
  s.source                = { :git => 'https://github.com/mcconkiee/poyntsdk.git', :tag => s.version.to_s }
  s.module_name           = "PoyntSDK"

  s.ios.deployment_target   = '8.0'
  s.xcconfig            = { 'LIBRARY_SEARCH_PATHS' => "$(SRCROOT)/Pods/**/"}
  s.source_files        = 'libraries/PoyntSDK/**/*.h'  
  s.public_header_files = 'libraries/PoyntSDK/**/*.h'  
  s.preserve_paths      = 'libraries/PoyntSDK/libPoyntlib.a'
  s.vendored_libraries  = 'libraries/PoyntSDK/libPoyntlib.a'
end
