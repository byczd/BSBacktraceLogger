# Make sure to run `pod lib lint KOPNetworking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BSBacktraceLogger'
  s.version          = '0.0.1'
  s.summary          = 'BSBacktraceLogger'
  s.description      = <<-DESC
                          BSBacktraceLogger Desc
                       DESC

  s.homepage         = 'https://github.com/yixiangboy/BSBacktraceLogger'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yixiang' => 'javer_yi@163.com' }
  s.source           = { :git => 'https://github.com/yixiangboy/BSBacktraceLogger', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'


  s.source_files = 'BSBacktraceLogger/**/*{.h,.m}'

end

