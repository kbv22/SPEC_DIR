
Pod::Spec.new do |s|

  s.name         = "mySpecFile"

  s.version      = "0.0.1"

  s.summary      = "A short description of mySpecFile project"

  s.homepage     = "https://github.com/kbv22/SPEC_DIR"

  s.license      = { :type => 'MIT', :file => 'MY_LICENSE' }

  s.author       = { "kbv22" => "kbv1249@gmail.com" }
  
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/kbv22/SPEC_DIR", :tag => "0.0.1" }

  s.source_files  = 'AppDelegate', 'AppDelegate/**/*.{h,m}'

  s.requires_arc = true

end
