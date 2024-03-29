Pod::Spec.new do |s|
  s.name             = "Then"
  s.version          = "2.7.0"
  s.summary          = "Super sweet syntactic sugar for Swift initializers."
  s.homepage         = "https://github.com/tworingsoft/Then"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Suyeol Jeon" => "devxoul@gmail.com" }
  s.source           = { :git => "https://github.com/tworingsoft/Then.git",
                         :tag => s.version.to_s }
  s.source_files     = "Sources/Then/*.swift"
  s.requires_arc     = true

  s.swift_version = "5.0"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"
end
