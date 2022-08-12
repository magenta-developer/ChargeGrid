
Pod::Spec.new do |spec|
  spec.name         = "ChargeGrid"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of ChargeGrid."
  spec.description  = <<-DESC
    A short description of ChargeGrid.
    It Magenta ChargeGrid SDk
                   DESC

  spec.homepage     = "https://github.com/magenta-developer/ChargeGrid"
  spec.license      = "MIT"
  spec.author             = { "magenta-developer" => "developer.magentagroup.com@gmail.com" }
  spec.source       = { :git => "https://github.com/magenta-developer/ChargeGrid.git", :tag => "#{spec.version}" }
  spec.source_files  = "ChargeGrid/**/*"
 
end
