#TRCategory podsepc
Pod::Spec.new do |s|
  s.name         = "TRCategory"
  s.version      = "1.0.0"
  s.summary      = "UIKit Foundation Category"
  s.homepage     = "https://github.com/yangtseboy/TRCategory.git"
  s.license      = "Copyright (c) 2017年 YANGSTEBOY. All rights reserved."
  s.platform     = :ios,'8.0'
  s.author       = { "harry" => "xuyang.bu@gmail.com" }
  s.source       = { :git => "https://github.com/yangtseboy/TRCategory.git", :tag => "#{s.version}" }
  s.source_files  = "TRCategory/**/*.*","TRCategory/*.*"
  s.resources     = "Resources/*.*"
  s.requires_arc = true
end
