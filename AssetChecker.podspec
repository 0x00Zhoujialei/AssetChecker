Pod::Spec.new do |s|
  s.name             = 'AssetChecker'
  s.version          = '0.2.2'
  s.summary          = 'Sanitizes your Assets.xcassets files'
  s.description      = "AssetChecker is a tiny run script that keeps your Assets.xcassets files clean and emits warnings when something is suspicious."
  s.homepage         = 'https://github.com/freshos/AssetChecker'
  s.screenshots     = 'https://raw.githubusercontent.com/freshos/AssetChecker/master/xcodeScreenshot.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sacha Durand Saint Omer' => 'sachadso@gmail.com' }
  s.source           = { :git => 'https://github.com/0x00Zhoujialei/AssetChecker.git' }
  s.social_media_url = 'https://twitter.com/sachadso'
  s.ios.deployment_target = '8.0'
  s.source_files     = "Classes/*.swift"
  s.preserve_paths =  'run', "Classes/*.swift" 
end
