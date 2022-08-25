Pod::Spec.new do |s|
    s.name         = "SlangFitnessAssistant"
    s.version      = "1.0.3"
    s.summary      = "Slang Fitness Assistant"
    s.description  = "Slang Fitness Assistant provides a full fledged fitness voice assistant to your app."
    s.homepage     = "https://docs.slanglabs.in/slang/getting-started/"
    
    s.ios.deployment_target = '11.0'
    s.swift_version = '5.0'
    
    s.license      = {
        :type => 'Commercial',
        :text => 'Copyright (c) 2017-2019 Slang Labs Private Limited. All rights reserved.'
    }
    s.author       = { 'SlangLabs' => '42@slanglabs.in' }
    # s.source       = { :http => 'file://' + '/Users/slanglabs-vishal/Downloads/phabricator/polyglot/client/slang-ios-assistants/slang_fitness_assistant/build/SlangFitnessAssistant.zip'}
    s.source       = { :http    => 'https://iosbinary.s3.ap-south-1.amazonaws.com/cocoapods/SlangFitnessAssistant/1.0.3/SlangFitnessAssistant.zip'}
    s.vendored_frameworks = 'Slang.xcframework', 'SlangAssistant.xcframework', 'SlangFitnessAssistant.xcframework', 'SwiftProtobuf.xcframework'
end
