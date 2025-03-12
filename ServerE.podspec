Pod::Spec.new do |s|
  s.name         = 'ServerE'
  s.version      = '2.3'
 s.homepage     = "http://www.connectsdk.com/"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author             = { "Connect SDK" => "support@connectsdk.com" }
  s.summary      = 'A small, lightweight, embeddable HTTP server for Mac OS X or iOS applications.'
  s.source       = { :git => 'https://github.com/hoangth312/ServerE.git', :tag => '2.3' }
  s.source_files = '{Core,Extensions}/**/*.{h,m}'
  s.requires_arc = true

  # Deployment targets for each platform
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  # Frameworks for iOS and OS X
  s.ios.frameworks = ['CFNetwork', 'Security']
  s.osx.frameworks = ['CoreServices', 'Security']

  # Additional libraries and build configurations
  s.libraries = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  # Dependencies with no version constraints
  s.dependency 'CocoaAsyncSocket'
  s.dependency 'CocoaLumberjack'
end
