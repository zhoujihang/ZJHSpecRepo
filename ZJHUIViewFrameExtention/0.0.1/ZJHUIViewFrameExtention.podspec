
Pod::Spec.new do |s|

  s.name         = "ZJHUIViewFrameExtention"
  s.version      = "0.0.1"
  s.summary      = "A Test For podspec File"

  s.description  = <<-DESC
                GOOD WORK! GOOD WORK! GOOD WORK! GOOD WORK! GOOD WORK! GOOD WORK!
                   DESC

  s.homepage     = "https://github.com/zhoujihang/PodSpecDemo.git"
  s.license      = "MIT"
  s.author       = { "zhoujihang" => "zhoujihang@ayibang.com" }
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/zhoujihang/PodSpecDemo.git", :tag => "0.0.1" }

  s.source_files  = "ZJHUIViewFrameExtention/**/*.{h,m}"

  s.requires_arc = true

end
