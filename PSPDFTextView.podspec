Pod::Spec.new do |s|
  s.name         = "PSPDFTextView"
  s.version      = "1.2.1"
  s.summary      = "A subclass of `UITextView` that fixes the most glaring problems from iOS 7 and 7.1."
  s.homepage     = "https://github.com/rafaelmaeuer/PSPDFTextView"
  s.screenshots  = "https://github.com/rafaelmaeuer/PSPDFTextView/raw/master/Example/fixed.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Peter Steinberger, PSPDFKit GmbH" => "steipete@gmail.com" }
  s.ios.deployment_target = '12.0'
  s.source       = { 
    :git => "https://github.com/rafaelmaeuer/PSPDFTextView.git",
    :tag => "#{s.version}"
  }
  s.source_files  = 'PSPDFTextView/*.{h,m,c}'
  s.requires_arc = true;
  s.social_media_url = "https://twitter.com/steipete"
end
