Pod::Spec.new do |spec|
  spec.name = 'watch2earn_applesdk'
  spec.version = "1.0.0"
  spec.homepage = 'https://github.com/asad-edge/watch2earn-applesdk'
  spec.source = { :git => "https://github.com/asad-edge/watch2earn-applesdk.git", :tag => "#{spec.version}" }
  spec.authors = { "asad926" => "asad@edgevideo.com" }
  # spec.license = ''
  spec.summary = 'A framework for Apple TV apps to enable live streaming, earning tokens, and gamified features.'
  spec.source_files = 'watch2earn-applesdk', 'watch2earn-applesdk//.{h,m,swift,kt}', 'watch2earn-applesdk/**/*.{h,m,swift,kt}'
  spec.swift_versions = '5.0'
  spec.exclude_files = 'watch2earn-applesdk/Exclude' 
  spec.public_header_files = 'watch2earn-applesdk//.h'
  spec.static_framework = true
  # spec.vendored_frameworks = "watch2earn-applesdk/watch2earn_applesdk.framework"
  spec.libraries = "c++"
  # spec.module_name = "#{spec.name}_umbrellas"
  spec.platform = :tvos, '14.0'
  spec.tvos.deployment_target = "14.0"
  end