Pod::Spec.new do |s|
  s.name         = "IAPManager_kang"
  s.version      = "0.2.1"
  s.summary      = "Self use, Yet Another simple in-app purchase interface."
  s.homepage     = "http://github.com/willsbor/IAPManager"

  s.license      = 'MIT'

  s.author       = { "Marcel Ruegenberg" => "github@dustlab.com" }

  s.source       = { :git => "https://github.com/willsbor/IAPManager.git", :tag => "0.2.1" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = '*.{h,m}'

  s.public_header_files = 'IAPManager.h'

  s.frameworks  = 'CoreFoundation', 'StoreKit'
end
