Pod::Spec.new do |s|
  s.name         = "UIView+BooleanAnimations"
  s.version      = "1.0.2"
  s.summary      = "Perform changes to UI with or without animations, depending on a variable."
  s.description  = <<-DESC
                    Perform changes to UI with or without animations, depending on a variable. 
                    This is really useful for performing unit tests on view controllers without a delay. 
                   DESC
  s.homepage     = "https://github.com/ashfurrow/UIView-BooleanAnimations"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Ash Furrow" => "ash@ashfurrow.com", "Orta Therox" => "orta.therox@gmail.com", "Laura Brown" => "laurabrown1113@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ashfurrow/UIView-BooleanAnimations.git", :tag => "#{ s.version }" }
  s.source_files = "UIView+BooleanAnimations.{h,m}"
  s.framework    = "UIKit"
  s.requires_arc = true
end
