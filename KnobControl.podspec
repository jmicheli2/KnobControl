Pod::Spec.new do |spec|
  spec.name             = 'KnobControl'
  spec.version          = '1.0.0'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'http://raywenderlich.com'
  spec.authors          = { 'JM' => 'jmicheli2@gmail.com' }
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and macOS.'
  spec.source           = { :git => "https://github.com/jmicheli2/KnobControl.git", :tag => "1.0.0" }
  spec.source_files     = 'KnobControl'
  spec.platform         = :ios, '9.0'
  spec.swift_version    = '5.2.0' 
end
