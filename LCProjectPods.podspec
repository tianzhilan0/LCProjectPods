
Pod::Spec.new do |spec|

  # 项目名
  spec.name         = "LCProjectPods"
  # 版本号
  spec.version      = "0.0.3"
  # 摘要
  spec.summary      = "A short description of LCProjectPods."
  # 描述
  spec.description  = <<-DESC
                            测试测试
                   DESC
  # 主页
  spec.homepage     = "https://github.com/tianzhilan0/LCProjectPods"

    # 许可文件地址
  spec.license      = { :type => "MIT", :file => "LICENSE" }
    # 作者
  spec.author             = { "lichuang" => "lichuang02@sunlands.com" }

    # 平台
  spec.platform     = :ios, "10.0"
  # 源文件地址
  spec.source       = { :git => "https://github.com/tianzhilan0/LCProjectPods.git", :tag => "#{spec.version}" }

  # 源文件条件
  spec.source_files  = "LCProject/Classes/**/*.{h,m,swift}"
    # 源文件头文件
  # spec.public_header_files = "LCProject/classes/**/{wav,amrFileCodec,EMVoiceConverter}.h"

    # 开启arc
  spec.requires_arc = true

  # 资源bundle
    spec.resource_bundles = {
    'images' => ['LCProject/Resources/images.bundle/**']
  }
    # 依赖的Pod库
  spec.dependency "SnapKit", "~> 5.0.1"
  

spec.pod_target_xcconfig = {
    'ENABLE_BITCODE'      => 'NO',
    'SWIFT_VERSION'       => '5.3'
  }
end
