Pod::Spec.new do |s|
  s.name             = 'HelloWorldTestCocoPod'
  s.version          = '0.0.1'
  s.summary          = 'A test Hello World library for CocoaPods.'
  s.description      = 'Hello World library for CocoaPods.'
  s.homepage         = 'https://github.com/tuusuario/HelloWorldTestCocoPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TuNombre' => 'tuemail@example.com' }
  s.source           = { :git => 'https://github.com/tuusuario/HelloWorldTestCocoPod.git', :tag => s.version.to_s }
  s.swift_versions   = ['5.9', '6.0']
  s.platform         = :ios, '14.0'
  s.source_files     = 'Sources/HelloWorldTestCocoPod/**/*.swift'
end
