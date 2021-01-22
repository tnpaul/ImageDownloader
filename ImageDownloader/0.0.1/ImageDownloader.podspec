#
#  Be sure to run `pod spec lint ImageDownloader.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ImageDownloader"
  spec.version      = "0.0.1"
  spec.summary      = "Testing local cocoapods"
  spec.description  = <<-DESC
  "Testing local cocoapods"
                   DESC

  spec.homepage     = "http://google.com"
  spec.license      = { :type => "MIT", :file => "#{spec.name}/LICENSE" }
  spec.author             = { "Teena Nath Paul" => "teenanath@yahoo.in" }
  # spec.social_media_url   = "https://twitter.com/Teena Nath Paul"

  spec.platform     = :ios
  spec.platform     = :ios, "12.0"

  #  When using multiple platforms
   spec.ios.deployment_target = "12.0"
   spec.swift_version = '5'
   spec.pod_target_xcconfig = {
       'SWIFT_VERSION' => '4.2'
   }

#  spec.source       = { :git => "http://EXAMPLE/ImageDownloader.git", :tag => "#{spec.version}" }
  spec.source           = { :http => 'http://127.0.0.1:8080/ImageDownloader_0_0_1.zip'}

  #  spec.source_files  = "Classes", "Classes/**/*.swift"
#  spec.source_files  = "#{spec.name}/Classes/**/*"
  #  spec.exclude_files = "Classes/Exclude"
  # spec.public_header_files = "Classes/**/*.h"


  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

   spec.frameworks = "UIKit", "Foundation"

  # spec.libraries = "iconv", "xml2"


  # spec.requires_arc = true
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
   spec.dependency "RealmSwift", "~> 10.5.1"
   spec.dependency "Realm", "~> 10.5.1"

end
