Pod::Spec.new do |spec|

  spec.name         = "Validator"
  spec.version      = "1.0.0"
  spec.summary      = "my framework best"
  spec.description  = "no idea"

  spec.homepage     = "https://github.com/bajpai-anand/Validator"
  
  spec.license      = "MIT"
  spec.author             = { "AnandBajpai123" => "anand.bajpai@1mg.com" }
  spec.platform     = :ios, "16.1"
  spec.source       = { :git => "https://github.com/bajpai-anand/Validator.git", :tag => spec.version.to_s }
  spec.source_files  = "Validator/**/*.{swift}"
  spec.swift_version = "5.0"
end
