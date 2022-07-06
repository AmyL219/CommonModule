

Pod::Spec.new do |spec|


  spec.name         = "Project1"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of project1."
  spec.description  = "description"
  spec.homepage     = "http://EXAMPLE/project1"
  spec.license      = "MIT"
  spec.author       = { "AmyL219" => "longamy@microsoft.com" }
  spec.source       = { :git => 'https://github.com/tonymillion/Reachability.git', :tag => 'v3.1.0' }

  spec.source_files  = "Project1/*.swift"
  spec.vendored_frameworks   = 'CommonLib.framework'

end
