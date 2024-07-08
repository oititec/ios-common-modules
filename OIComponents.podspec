Pod::Spec.new do |s|
    s.name                  = 'OIComponents'
    s.version               = '1.8.0'
    s.summary               = 'iOS Components Library from Oititec Design System'
    s.homepage              = 'https://www.oititec.com.br/'
    s.license               = { :type => 'Copyright', :text => 'Copyright © 2022-2024 Oiti. All rights reserved.' }
    s.author                = 'Oititec'
    s.platform              = :ios, '12.0'
    s.swift_version         = '5.0'
    s.source                = { 
        :git => 'https://github.com/oititec/ios-common-modules.git', 
        :tag => s.name.to_s + '-' + s.version.to_s
    }
    s.vendored_frameworks   = 'Frameworks/OIComponents.xcframework'
end