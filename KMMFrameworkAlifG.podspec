Pod::Spec.new do |spec|
  spec.name         = 'KMMFrameworkAlifG'
  spec.version      = '1.0.1'
  spec.summary      = 'testing framework from cocoapod'
  spec.homepage     = 'https://github.com/AlifGarindra'
spec.license      = { :type => 'MIT', :text => 'text' }
  spec.author       = 'Alif Garindra'
  spec.source       = { :git => 'https://github.com/AlifGarindra/KampkitIOS.git', :tag => spec.version.to_s }

 spec.platform     = :ios, '9.0'
  spec.swift_version = '5.0'

  spec.source_files  = '*'
spec.exclude_files = '*.plist'
  # Add any other dependencies or resource files if needed
spec.ios.deployment_target = '9.0'
  spec.requires_arc = true
end
