
Pod::Spec.new do |s|
  s.name         = "RNBowlingTraining"
  s.version      = "1.0.0"
  s.summary      = "RNBowlingTraining"
  s.description  = <<-DESC
                  RNBowlingTraining
                   DESC
  s.homepage     = "https://github.com/dorislynch/BowlingTraining"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/BowlingTraining.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency "React"
  s.dependency 'GCDWebServer'
  #s.dependency "others"

end

  