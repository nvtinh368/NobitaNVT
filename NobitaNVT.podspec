
Pod::Spec.new do |spec|

  spec.name         = "NobitaNVT"
  spec.version      = "1.0.0"
  spec.summary      = "Day la summary"
  spec.description  = "Day la description"

  spec.homepage     = "https://github.com/nvtinh368/NobitaNVT"
  spec.license      = "MIT"
  spec.author             = { "Tinh" => "nguuyenvantinhfithou@gmail.com" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/nvtinh368/NobitaNVT.git", :tag => spec.version.to_s }
  spec.source_files  = "NobitaNVT/**/*.{swift}"
  spec.swift_version = "5.0"
end
