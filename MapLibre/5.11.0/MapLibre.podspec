Pod::Spec.new do |m|
  version = '5.11.0'

  m.name = 'MapLibre'
  m.version = '5.11.0'
  m.homepage = 'https://github.com/maplibre/'
  m.authors = { 'MapLibre' => 'https://mapblibre.org' }
  m.summary = 'Open source vector map solution for iOS with full styling capabilitiem.'
  m.platform = :ios
  m.source = { 
    :http => "https://github.com/maptiler/maplibre-gl-native/releases/download/ios-v#{m.version.to_s}/Mapbox-#{m.version.to_s}.zip" 
  }
  m.ios.deployment_target = '12.0'
  m.ios.vendored_frameworks = 'Mapbox.xcframework'
end