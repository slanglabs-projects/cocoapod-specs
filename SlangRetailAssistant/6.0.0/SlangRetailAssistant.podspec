Pod::Spec.new do |s|
    s.name         = "SlangRetailAssistant"
    s.version      = "6.0.0"
    s.summary      = "Slang Retail Assistant"
    s.description  = "Slang Retail Assistant provides a full fledged retail voice assistant to your app."
    s.homepage     = "https://docs.slanglabs.in/slang/getting-started/integrating-slang-retail-assistant"
    
    s.ios.deployment_target = '11.0'
    s.swift_version = '5.0'
    
    s.license      = {
        :type => 'Commercial',
        :text => 'Copyright (c) 2017-2019 Slang Labs Private Limited. All rights reserved.'
    }
    s.author       = { 'SlangLabs' => '42@slanglabs.in' }
    s.source       = { :http    => 'https://iosbinary.s3.ap-south-1.amazonaws.com/cocoapods/SlangRetailAssistant/6.0.0/SlangRetailAssistant.zip'}
    s.vendored_frameworks = 'Slang.xcframework', 'SlangAssistant.xcframework', 'SlangRetailAssistant.xcframework', 'SwiftProtobuf.xcframework'
end
