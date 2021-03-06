Pod::Spec.new do |s|

  s.name              = 'DeliBinary'
  s.version           = `cat version`
  s.summary           = 'Simple and easy DI Container'
  s.license           = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage          = 'https://github.com/kawoou/Deli'
  s.authors           = { 'Jungwon An' => 'kawoou@kawoou.kr' }
  s.social_media_url  = 'http://fb.com/kawoou'
  s.source            = { :http => "#{s.homepage}/releases/download/v#{s.version}/portable_deli.zip" }
  s.preserve_paths    = '*'
  s.exclude_files     = '**/file.zip'

end
