Pod::Spec.new do |s|
    s.name         = "SlangRetailAssistant"
    s.version      = "1.0.0"
    s.summary      = "Slang Retail Assistant"
    s.description  = "Slang Retail Assistant provides a full fledged retail voice assistant to your app."
    s.homepage     = "https://docs.slanglabs.in/slang/getting-started/integrating-slang-retail-assistant"
    s.platform     = :ios, '10.0'
    s.license      = {
        :type => 'Commercial',
        :text => 'Copyright (c) 2017-2019 Slang Labs Private Limited. All rights reserved.'
    }
    s.author       = { 'SlangLabs' => '42@slanglabs.in' }
    s.source       = { :http    => 'https://storage.googleapis.com/slangdemoapps.appspot.com/SwiftProtobuf.xcframework.zip'
    }
    s.vendored_frameworks = 'slang_retail_assistant.xcframework', 'SwiftProtobuf.xcframework'
end
