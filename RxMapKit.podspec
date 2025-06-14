Pod::Spec.new do |s|
  s.name             = "RxMapKit"
  s.version          = "1.2.4"
  s.summary          = "RxSwift reactive wrapper for MapKit."
  s.homepage         = "https://github.com/virgilius-santos/RxMapKit"
  s.license          = 'MIT'
  s.author           = { "V Santos" => "vsantos@google.com" }
  s.platform         = :ios, "10.0"
  s.source           = { :git => "https://github.com/virgilius-santos/RxMapKit.git", :tag => s.version.to_s }
  
  s.requires_arc          = true
  s.ios.deployment_target = '10.0'
  s.source_files          = 'RxMapKit/Classes/**/*'
  
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  s.swift_version = '5.0'
end
