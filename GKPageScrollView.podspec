Pod::Spec.new do |s|

  s.name                = 'GKPageScrollView'

  s.version             = '2.0.0'

  s.summary             = 'iOS UIScrollView嵌套滑动分页视图'

  s.homepage            = 'https://github.com/YvanMasterAll/GKPageScrollView'

  s.license             = { :type => "MIT", :file => "LICENSE" }

  s.author              = { 'YvanMasterAll' => '1136838669@qq.com' }

  s.platform            = :ios, "8.0"

  s.ios.deployment_target = '8.0'

  s.source              = { :git => "https://github.com/YvanMasterAll/GKPageScrollView.git", :tag => s.version.to_s }

  s.source_files        = 'GKPageScrollView/swift/*'

  s.frameworks          = "Foundation", "UIKit"

end
