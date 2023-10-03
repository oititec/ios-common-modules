Pod::Spec.new do |s|
    s.name                  = 'OICommons'
    s.version               = '1.1.2'
    s.summary               = 'Módulo para distribuição de arquivos e sources comuns ao SDKs.'
    s.homepage              = 'https://www.oititec.com.br/'
    s.license               = { :type => 'Copyright', :text => 'Copyright © 2022 Oiti. All rights reserved.' }
    s.author                = 'Oititec'
    s.platform              = :ios, '11.0'
    s.swift_versions        = '5.0'
    s.source                = { 
        :git => 'https://github.com/oititec/ios-common-modules.git', 
        :tag => 'OICommons-' + s.version.to_s 
    }
    s.vendored_frameworks   = 'Frameworks/OICommons.xcframework'
end