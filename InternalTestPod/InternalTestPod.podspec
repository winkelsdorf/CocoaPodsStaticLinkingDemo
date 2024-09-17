#
# Be sure to run `pod lib lint InternalTestPod.podspec' to ensure this is a
# valid spec before submitting.
#
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name = 'InternalTestPod'
  s.version = '1.0.0'
  s.summary = 'InternalTestPod'
  s.homepage = 'https://www.example.com'
  s.author = 'Example'
  s.source = { :path => './' }

  s.ios.deployment_target = '16.0'
  s.swift_version = '5.6'

  s.source_files = 'InternalTestPod/Classes/**/*'
end
