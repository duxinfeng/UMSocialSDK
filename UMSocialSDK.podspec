
Pod::Spec.new do |s|

  s.name         = "UMSocialSDK"
  s.version      = "0.0.1"
  s.summary      = "私人集成友盟社交组件SDK,非官方"

  s.description  = <<-DESC
                   集成友盟社交组件到自己工程中，包括微博、QQ、微信
                   DESC

  s.homepage     = "https://github.com/duxinfeng/UMSocialSDK.git"

  s.license      = "MIT (example)"

  s.author             = { "duxinfeng" => "duxinfeng99@gmail.com" }
  s.social_media_url   = "http://twitter.com/duxinfeng"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/duxinfeng/UMSocialSDK.git", :tag => "0.0.1" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"



  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"



  s.requires_arc = true



end
