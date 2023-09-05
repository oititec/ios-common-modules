Pod::Spec.new do |s|
    s.name             = 'OICommonModules'
    s.version          = '1.0.0'
    s.summary          = 'Common frameworks for Oiti SDKs'
    s.homepage         = 'https://www.oititec.com.br/'
    s.license          = { :type => 'Copyright', :text => 'Copyright © 2022 Oiti. All rights reserved.' }
    s.source           = { :git => 'https://github.com/oititec/ios-common-modules.git', :tag => s.version.to_s }
    s.author           = 'Oititec'
    s.platform         = :ios, '11.0'
    s.swift_version    = '5.0'
    s.vendored_frameworks = [ 
        'Frameworks/OINetwork.xcframework',
        'Frameworks/OIComponents.xcframework',
        'Frameworks/OICommons.xcframework',
    ]
  end