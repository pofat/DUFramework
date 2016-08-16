Pod::Spec.new do |s|
  s.name = 'DUFramework'
  s.homepage = 'https://github.com/pofat/DUFramework'
  s.version = '0.1.4'
  s.license = 'MIT'
  s.summary = 'A framework does nothing but looks cool (on github)'
  s.authors = { 'Pofat Tseng' => 'pofattseng@diuit.com' }
  s.source = { :git => 'https://github.com/pofat/DUFramework.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'DUFramework/*.swift'
end
