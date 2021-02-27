Pod::Spec.new do |spec|

  spec.name         = 'CocoaPodsTest'
  spec.version      = '1.0.2'
  spec.summary      = 'Test.'
  spec.authors      = { 'Naoki Odajima' => 'odajima.naoki@donuts.ne.jp' }
  spec.homepage     = 'https://github.com/donuts-odajima/CocoaPodsTest.git'
  spec.source       = { :git => 'https://github.com/donuts-odajima/CocoaPodsTest.git', :tag => '#{spec.version}' }
  spec.source_files = 'CocoaPodsTest/*.{h,swift}'

end
