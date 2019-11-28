Pod::Spec.new do |s|
  s.name         = "DACircularProgress_NgariDoctor"
  s.version      = "0.0.1"
  s.summary      = "DACircularProgress_NgariDoctor is a UIView subclass with circular UIProgressView properties."
  s.description  = <<-DESC
                    DACircularProgress_NgariDoctor is a UIView subclass with circular UIProgressView properties.
                    It was built to be an imitation of Facebook's photo progress indicator.
                   DESC
  s.homepage     = "https://github.com/stoneioslife/DACircularProgress_NgariDoctor"
  s.license      = 'MIT'
  s.author       = { "stoneioslife" => "lintaodd@163.com" }
  s.source       = { :git => "https://github.com/stoneioslife/DACircularProgress_NgariDoctor.git", :tag => "0.0.1" }
  s.platform     = :ios, '9.0'
  s.source_files = 'DACircularProgress'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end