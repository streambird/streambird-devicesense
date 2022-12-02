Pod::Spec.new do |spec|

  spec.name         = "StreambirdDeviceSense"
  spec.version      = "0.0.2"

  spec.homepage     = "https://streambird.io"

  spec.license      = { :type => 'Custom', :text => <<-LICENSE
    © 2022 Streambird, Inc.

    Full Terms of service available at https://streambird.io/terms
    LICENSE
  }

  spec.summary      = 'Streambird Device Sense library for iOS'
  spec.author       = { "streambird" => "dev@streambird.io" }
  spec.description  = <<-DESC
  The purpose of the Streambird Device Sense SDK is to gather device signals in order to distinctively identify iOS devices for fraud detection. 
  This SDK is part of the Streambird platform that will communicate with the Streambird API services and compute the information given and 
  return a precise device fingerprint to be used alongiside the authentication services.
  DESC
  
  spec.ios.deployment_target = '12.0'

  spec.swift_versions = ['5.3', '5.4', '5.5', '5.6']
  spec.vendored_frameworks = 'StreambirdDeviceSenseFramework.xcframework'

  spec.source = {
    :http => "https://nyc3.digitaloceanspaces.com/streambird-js/sdk/dist/frameworks/StreambirdDeviceSenseFramework-0.0.2.xcframework.zip"
  }

end
