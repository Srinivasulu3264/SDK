

Pod::Spec.new do |s|

 
  s.name         = "SDkFile"
  s.version      = "0.0.2"
  s.summary      = "BeerChipSDK is used to display the webpage."

 
  s.description  = "BeerChipSDK contains a webview , it will display a web page for the corresponding URL address"
  s.homepage     = "http://vmokshagroup.com"
  
  s.license      = "MIT"
 
  s.author       = { "Srinivasulu3264" => "srinivasulu.budharapu@vmokshagroup.com" }
  
 
   s.platform     = :ios, "9.0"

  
   s.ios.deployment_target = "9.0"
  
  s.source       = { :git => "https://github.com/Srinivasulu3264/SDK.git", :tag => "0.0.2" , :commit => "07398aae9585a0b42034f23549e327c888fb592a"}

 
  s.source_files  =  "SDkFile/*.{h,m}"
 
  s.public_header_files = "SDkFile/*.h"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }


end
