Pod::Spec.new do |s|
s.name = 'SGImageBrowser'
s.version = '1.0.5'
s.license = 'MIT'
s.summary = 'Browser a imageViews image easily.'
s.homepage = 'https://github.com/Shanguo/SGImageBrowser'
s.authors = { '刘山国' => '857363312@qq.com' }
s.source = { :git => 'https://github.com/shanguo/SGImageBrowser.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'SGImageBrowser/SGImageBrowser/**/*.{h,m}'
s.resource_bundles = { 'SGImageBrowser' => ['SGImageBrowser/SGImageBrowser/**/*.{xib,nib,storyboard,png}'] }
s.dependency 'MBProgressHUD', '~> 1.1.0'
s.dependency 'SDWebImage', '~> 4.3.0'
end

