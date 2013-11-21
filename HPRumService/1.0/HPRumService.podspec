Pod::Spec.new do |s|
  s.name         = "HPRumService"
  s.version      = "1.0"
  s.homepage	 = "HP.com"
  s.license	 = { 
    :type => 'Commercial',
    :text => <<-LICENSE
                2012-2014 HP . All rights reserved.
    LICENSE
  }
  s.summary      = "RumService.framework"
  s.author       = { "HP" => "ilya.levin@hp.com" }
  s.source   = { :git => 'https://github.com/hprum/RumService.git', :tag => '1.0' }

  s.preserve_paths = '*'
  s.framework   = 'RUMService'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/HPRumService"' }
end
