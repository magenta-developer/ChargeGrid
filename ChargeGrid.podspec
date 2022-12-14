
Pod::Spec.new do |spec|
  spec.name         = "ChargeGrid"
  spec.version      = "1.0.1"
  spec.summary      = "Chargegrid sdk "
  spec.description  = <<-DESC
    A short description of ChargeGrid.
    It Magenta ChargeGrid SDk
                   DESC

  spec.homepage     = "https://github.com/magenta-developer/ChargeGrid"
  spec.license      = "MIT"
  spec.author             = { "magenta-developer" => "developer.magentagroup.com@gmail.com" }
  spec.source       = { :git => "https://github.com/magenta-developer/ChargeGrid.git", :tag => "1.0.1" }

 spec.platform     = :ios, "13.0"
 
#spec.source_files  = "ChargeGrid/Classes/**/*"
 spec.source_files  = "ChargeGrid", "ChargeGrid/**/*.{h,m,swift}"
spec.swift_versions = "4.0"


end
