Pod::Spec.new do |s|
  s.name         = 'shared'
  s.version      = '4.0.0'
  s.summary      = "Private Two Ring Soft shared assets and code."
  s.description  = <<-DESC
                    A shared xcassets archive to share branding assets, and code.
                   DESC
  s.homepage     = 'https://gitlab.com/amcknight/ios-assets'
  s.license      = 'MIT'
  s.author       = { 'Andrew McKnight' => 'andrew@tworingsoft.com' }
  s.source       = { :git => 'https://gitlab.com/amcknight/ios-assets.git', :tag => "#{s.version}" }
  s.platform     = :ios, '12.0'
  s.source_files = 'Sources/**/*.{h,m,swift}'
  s.resource  = 'Resources/Assets.xcassets'
  s.swift_version = '5.1'
  s.dependency 'PippinCore', '~> 2'
end
