
Pod::Spec.new do |s|
  s.name             = 'KFXAbstracts'
  s.version          = '0.7.0'
  s.summary          = 'KFXAbstracts : Abstract superclasses.'

  s.description      = <<-DESC
UIView & UIViewController subclasses.
                       DESC

  s.homepage         = 'https://kfxtech@bitbucket.org/kfx_pods/kfxabstracts.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChristianFox' => 'christianfox890@icloud.com' }
  s.source           = { :git => 'https://kfxtech@bitbucket.org/kfx_pods/kfxabstracts.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'

  s.source_files = 'KFXAbstracts/Classes/**/*'
  s.dependency 'KFXAdditions'
  s.dependency 'SVProgressHUD'
end
