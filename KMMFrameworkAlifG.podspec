Pod::Spec.new do |spec|
  spec.name         = 'KMMFrameworkAlifG'
  spec.version      = '1.0.2'
  spec.summary      = 'testing framework from cocoapod'
  spec.homepage     = 'https://github.com/AlifGarindra'
spec.license      = { :type => 'MIT', :text => 'text' }
  spec.author       = 'Alif Garindra'
  spec.source       = { :git => 'https://github.com/AlifGarindra/KampkitIOS.git', :tag => spec.version.to_s }

 spec.platform     = :ios, '13.2'
spec.swift_version = '5.0'
spec.dependency 'KMMSharedAlifG'

  spec.source_files  = '*'
#spec.exclude_files = '*.plist'

spec.pod_target_xcconfig = {
'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
}

spec.user_target_xcconfig = {
'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
}

  # Add any other dependencies or resource files if needed
spec.ios.deployment_target = '13.2'
  spec.requires_arc = true
end
