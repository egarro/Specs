Pod::Spec.new do |s|
  s.name         = "MMSocket.IO"
  s.version      = "v0.5.2"
  s.summary      = "MMSocket.IO is the same as Philipp Kyeck's socket.io v0.7.2+ for iOS devices, with a fine tweak to accomodate our custom connection protocol"
  s.homepage     = "https://github.com/egarro/Specs.git"
  s.license      = 'MIT'

  s.author       = { "Esteban Garro" => "e.garro@mademediacorp.com" }
  s.source       = { :git => "https://github.com/egarro/Specs.git", :tag => 'v0.5.2' }

  s.source_files = '*.{h,m}'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.dependency 'SocketRocket', '~> 0.2'
end

