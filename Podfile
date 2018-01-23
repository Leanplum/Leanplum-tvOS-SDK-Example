LP_VERSION = ENV['LP_VERSION'] ? ENV['LP_VERSION'] : '2.0.5'

source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/Leanplum/CocoaPods.git'

target 'Leanplum-tvOS-SDK-Example' do
    platform :tvos, '11.2.1'
    if ENV['LP_SOURCES']
        print("Installing Leanplum using SOURCES/DYNAMIC\n")
        use_frameworks!
        pod 'Leanplum-tvOS-SDK-source', :path => '../Leanplum-iOS-SDK/'
    else
        print("Installing Leanplum using PACKAGED/DYNAMIC\n")
        use_frameworks!
        pod 'Leanplum-tvOS-SDK', '= ' + LP_VERSION
    end
end

