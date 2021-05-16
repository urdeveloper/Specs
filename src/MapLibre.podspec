Pod::Spec.new do |m|

  version = '5.11.0'

  m.name    = 'MapLibre-iOS-SDK'
  m.version = version

  m.summary           = 'The open-source fork of Mapbox GL Native: Code & SDK for iOS, Android and other platforms.'
  m.description       = 'Open source, OpenGL-based vector map solution for iOS with full styling capabilities and Cocoa Touch APIs.'
  m.homepage          = 'https://github.com/maplibre/maplibre-gl-native'
  m.license           = { :type => 'BSD', :file => 'LICENSE.md' }
  m.author            = { 'MapLibre' => 'maplibre.org' }
  m.documentation_url = 'maplibre.org'

  m.source = {
    :http => "https://github.com/maplibre/maplibre-gl-native/releases/download/ios-v#{m.version.to_s}/Mapbox-#{m.version.to_s}.zip",
    :flatten => true
  }

  m.platform              = :ios
  m.ios.deployment_target = '12.0'

  m.requires_arc = true

  m.vendored_frameworks = 'dynamic/Mapbox.framework'
  m.module_name = 'Mapbox'
end