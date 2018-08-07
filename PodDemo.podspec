
Pod::Spec.new do |s|
  s.name             = 'PodDemo'
  s.version          = '0.1.0'
  s.summary          = '私有仓库demo'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://blog.csdn.net/dreamJuvenile'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'antihumanPerson' => '593736790@qq.com' }
  s.source           = { :git => 'https://github.com/PanDongGG/PodDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PodDemo' => ['PodDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
