Pod::Spec.new do |spec|
  spec.name         = 'FCUUID'
  spec.version      = '1.3.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/eric6874/FCUUID'
  spec.authors      = { 'test' => 'test@gmail.com' }
  spec.summary      = 'iOS UUID / Universally Unique Identifiers library as alternative to UDID and identifierForVendor.'
  spec.source       = { :git => 'https://github.com/eric6874/FCUUID.git', :tag => '1.3.1' }
  spec.source_files = 'FCUUID/*.{h,m}'
  spec.framework    = 'Foundation', 'UIKit', 'Security'
  spec.requires_arc = true
  spec.dependency 'UICKeyChainStore', '~> 2.1.0'

  spec.ios.deployment_target = '5.0'
  spec.tvos.deployment_target = '9.0'
end
