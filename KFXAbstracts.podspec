
Pod::Spec.new do |s|
  s.name             = 'KFXAbstracts'
  s.version          = '1.0.0'
  s.summary          = 'KFXAbstracts : Abstract superclasses.'

  s.description      = <<-DESC
UIView & UIViewController subclasses.
                       DESC

  s.homepage         = 'https://github.com/ChristianFox/KFXAbstracts.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChristianFox' => 'christianfox@kfxtech.com' }
  s.source           = { :git => 'https://github.com/ChristianFox/KFXAbstracts.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'KFXAbstracts/Classes/**/*'
  s.dependency 'KFXAdditions'
end
