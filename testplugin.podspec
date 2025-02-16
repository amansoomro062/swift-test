Pod::Spec.new do |s|
    s.name             = 'testplugin'
    s.version = '1.0.1'
    s.summary          = 'A sample Swift framework for iOS.'
    s.description      = <<-DESC
                          testplugin is a simple Swift framework that provides string manipulation functionality.
                          It includes utilities such as capitalizing strings, etc.
                          DESC
    s.homepage         = 'https://github.com/amansoomro062/swift-test'
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Aman Soomro' => 'amansoomro062@example.com' }
    s.source           = { :git => 'https://github.com/amansoomro062/swift-test.git', :tag => s.version }
    
    s.ios.deployment_target = '11.0'
    
    # If distributing source code:
    s.source_files = 'testplugin/**/*.{swift,h}'

    
    # If you're distributing a binary framework instead, you can use:
    # s.vendored_frameworks = 'path/to/MyiOSFramework.framework'
    
    s.swift_version    = '5.0'
  end
  