Pod::Spec.new do |s|

    s.name         = "FancyWebRTC"

    s.version      = "0.0.4"

    s.summary      = "A Fancy WebRTC library"

    s.homepage     = "https://github.com/triniwiz/fancy-webrtc-ios"


    s.license      = { :type => "MIT", :file => "LICENSE" }


    s.author        = { "Osei Fortune" => "fortune.osei@yahoo.com" }

    s.platform     = :ios, "10.0"

    s.source       = { :git => "https://github.com/triniwiz/fancy-webrtc-ios.git", :tag => "#{s.version}" }

    s.source_files  = "Sources/FancyWebRTC/*.{swift}"

    s.swift_versions = ['4.0','4.2', '5.0']

    s.dependency 'GoogleWebRTC' , '~> 1.1.29400'
  end
