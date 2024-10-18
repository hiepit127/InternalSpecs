Pod::Spec.new do |s|
  s.name = "SCService"
  s.version = "0.1.0"
  s.summary = "Service"
  s.homepage = "https://github.com/hiepit127"
  s.authors = { "HiepIT" => "https://github.com/hiepit127" }
  s.source = { :git => 'https://github.com/hiepit127/SCService.git', :tag => s.version }

  s.source_files = 'Sources/**/*.{swift}'
  
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.license = "MIT"
  
  s.dependency 'Alamofire', '5.0.0-rc.1'

  s.dependency 'Resolver', '~> 1.5.1'
  
end
