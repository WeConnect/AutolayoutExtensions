Pod::Spec.new do |s|
  s.name = 'AutolayoutExtensions'
  s.version = '0.1.2'
  s.summary = 'A WIP autolayout helper.'
  s.homepage = 'https://github.com/WeConnect/AutolayoutExtensions'
  s.social_media_url = 'https://twitter.com/WeWork'
  s.authors = { 'Scott Penrose' => 'scott.penrose@wework.com' }
  s.source = { :git => 'git@github.com:WeConnect/AutolayoutExtensions.git', :tag => s.version }

  s.swift_version = '4.2'
  s.ios.deployment_target = '10.0'

  s.source_files = 'AutolayoutExtensions/UIViewExtensions.swift'
end
