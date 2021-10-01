#
# Be sure to run `pod lib lint CustomDump.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomDump'
  s.version          = '1.0.0'
  s.summary          = 'A short description of CustomDump.'

  s.description      = <<-DESC
  TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/joaoduartemariucio/swift-custom-dump'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'João Vitor Duarte Mariucio' => 'joaovitorduartemariucio@gmail.com' }
  s.source           = { :git => 'https://github.com/joaoduartemariucio/swift-custom-dump.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'Sources/CustomDump/**/*'

end
