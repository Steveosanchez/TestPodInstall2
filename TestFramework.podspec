
#
# Be sure to run `pod lib lint Prometheus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TestFramework"
  s.version          = "0.2.2"
  s.summary          = "Test Framework Example"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A SDK and example app for Intel's wrist worn hardware.
                       DESC

  s.homepage         = "https://github.com/Steveosanchez/TestPodInstall.git"
  s.license          = "Steve"
  s.author           = "Steve"
  s.source           = { :git => "https://github.com/Steveosanchez/TestPodInstall.git", :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'TestFramework/**'

  # s.public_header_files = 'Pod/Classes/**/*.h'

end