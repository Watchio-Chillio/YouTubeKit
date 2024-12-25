Pod::Spec.new do |spec|
  spec.name = 'YouTubeKit'
  spec.version = '1.0.0'
  spec.license = 'MIT'
  spec.summary = 'API wrappers'
  spec.homepage = 'https://github.com/Watchio-Chillio/YouTubeKit'
  spec.social_media_url = 'https://twitter.com/NSDavidObject'
  spec.authors = { 'David Elsonbaty' => 'dave@elsonbaty.ca' }
  spec.source = { :git => 'https://github.com/Watchio-Chillio/YouTubeKit.git' }
  spec.requires_arc = true
  spec.platforms = { :ios => "11.0", :tvos => "11.0" }
  spec.source_files = 'Sources/YouTubeKit/**/*.swift'
end
