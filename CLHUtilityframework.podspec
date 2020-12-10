Pod::Spec.new do |spec|

  spec.name         = "CLHUtilityframework"
  spec.version      = "1.0.0"
  spec.summary      = "My Own framework encoiding CLHUtilityframework."
spec.description  = "This is the framework used for encoding and decoding the data"
spec.homepage     = "https://github.com/vinodreddy2008/CLHUtilityframework"
  spec.license      = "MIT"

  spec.author             = { "vinodreddy2008" => "vinodreddy2008@gmail.com" }
  # Or just: spec.author    = "vinodreddy2008"
  # spec.platform     = :ios
  # spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/vinodreddy2008/CLHUtilityframework.git", :tag => "1.0.0" }

spec.source_files  = "CLHEncoding/*.{h,m,swift}"
spec.swift_version = '4.2'

spec.ios.deployment_target  = '9.0'


end
