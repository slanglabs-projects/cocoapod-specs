Pod::Spec.new do |s|
    s.name         = "ConvaOmniCopilot"
    s.version      = "1.15.2"
    s.summary      = "Conva Omni Copilot"
    s.description  = "CONVA Omni is a GenAI powered Copilot for Apps. It enables a single-point \"sales person in the store\" experience inside your mobile and web app for users."
    s.homepage     = "https://www.slanglabs.in/conva-omni-assistant"
    
    s.ios.deployment_target = '11.0'
    s.swift_version = '5.0'
    
    s.license      = {
        :type => 'Commercial',
        :text => 'Copyright (c) 2017-2021 Slang Labs Private Limited. All rights reserved.'
    }

    s.author       = { 'SlangLabs' => '42@slanglabs.in' }
    # s.source       = { :http => 'file://' + '/Users/visvos07/Github/phabricator/polyglot/client/slang-ios-assistants/conva_omni_copilot/build/ConvaOmniCopilot.zip'}
    s.source       = { :http    => 'https://storage.googleapis.com/slang-ios-binary/cocoapods/ConvaOmniCopilot/1.15.2/ConvaOmniCopilot.zip'}
    s.vendored_frameworks = 'SlangOmni.xcframework', 'ConvaOmniCopilot.xcframework', 'SwiftProtobuf.xcframework'
end
