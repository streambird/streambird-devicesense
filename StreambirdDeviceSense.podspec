Pod::Spec.new do |spec|

  spec.name         = "StreambirdDeviceSense"
  spec.version      = "0.0.1"

  spec.homepage     = "https://streambird.io"

  spec.license      = { :type => 'Custom', :text => <<-LICENSE
    © 2022 Streambird, Inc.

    Full Terms of service available at https://streambird.io/terms
    LICENSE
  }

  spec.summary      = 'Streambird Device Sense library for iOS'
  spec.author       = { "streambird" => "dev@streambird.io" }
  spec.description  = <<-DESC
  Streambird Device Sense SDK collects device information to uniquely identify iOS devices.
  The library communicates with the Streambird backend to send telemetry information from your
  device and retrieves a more precise fingerprint information in return.
  DESC
  
  spec.ios.deployment_target = '12.0'

  spec.swift_versions = ['5.3', '5.4', '5.5', '5.6']
  spec.vendored_frameworks = 'StreambirdDeviceSenseFramework.xcframework'

  spec.source = {
    :http => "https://nyc3.digitaloceanspaces.com/streambird-js/sdk/dist/edge/StreambirdDeviceSenseFrameworkTHISSHOULDBREAK.xcframework.zip"
  }

end
