Pod::Spec.new do |s|
  s.name             = 'FSProxy'
  s.version          = '0.0.1'
  s.summary          = 'FSProxy is a tool'
  s.description      = <<-DESC
		This is a very small software library, offering a few methods to help with programming.
    DESC

  s.homepage         = 'https://github.com/fuchina/FSProxy'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fudon' => '1245102331@qq.com' }
  s.source           = { :git => 'https://github.com/fuchina/FSProxy.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.2'
  s.source_files = 'FSProxy/Classes/*'
  s.frameworks = 'UIKit'

end
