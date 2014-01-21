Pod::Spec.new do |s|
  s.name         = "HPEUMService"
  s.version      = "2.0"
  s.homepage	 = "HP.com"
  s.license	 = { 
    :type => 'Commercial',
    :text => <<-LICENSE
                2012-2014 HP . All rights reserved.
    LICENSE
  }
  s.summary      = "EUMService.framework"
  s.author       = { "HP" => "ilya.levin@hp.com" }
  s.source   = { :git => 'https://github.com/hprum/EUMService.git', :tag => '2.0' }

  s.preserve_paths = '*'
  s.framework   = 'EUMService'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/HPEUMService"' }
end
