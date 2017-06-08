Pod::Spec.new do |s|
 s.name = 'SendIndicator'
 s.version = '0.0.2'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = 'Yet another task indicator'
 s.homepage = 'https://github.com/LeonardoCardoso/SendIndicator'
 s.social_media_url = 'https://twitter.com/leocardz'
 s.authors = { "Leonardo Cardoso" => "leo@leocardz.com" }
 s.source = { :git => "https://github.com/LeonardoCardoso/SendIndicator.git", :tag => s.version.to_s }
 s.platforms     = { :ios => "8.0" }
 s.requires_arc = true
 s.source_files  = "Sources/*.swift"
end
