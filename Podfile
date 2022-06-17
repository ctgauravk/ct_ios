# Uncomment the next line to define a global platform for your project
 platform :ios, '13.0'

target 'ct_integration' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  

  # Comment the next line if you don't want to use dynamic frameworks

#  source 'https://github.com/brightcove/BrightcoveSpecs.git'

#  source 'https://github.com/CocoaPods/Specs.git'


#  pod 'SKCountryPicker'

#  pod 'SDWebImage'

#  pod 'MBProgressHUD'

#  pod 'YMChat'



#  pod 'Charts'
#
  pod 'FirebaseCore'
#
  pod 'Firebase/Crashlytics'
#
  pod 'Firebase/Analytics'
#
  pod 'Firebase/Messaging'
#
  pod 'Firebase/Database'
#
  pod 'Firebase/DynamicLinks'
#
#  pod "Brightcove-Player-Core"
#
#  pod 'GrowingTextView', '0.6.1'
#
#  pod 'YoutubePlayerView'
#
#  pod 'SkyFloatingLabelTextField', '~> 3.0'
#
#  pod 'MoEngage-iOS-SDK','~>7.0'
#
#  pod 'UIView-Shimmer'
#
#
#
#  pod 'imglyKit'
#
#  pod 'PhotoEditorSDK'
#
#  pod 'VideoEditorSDK'

  pod 'Firebase/Analytics'

  pod 'GoogleAnalytics'

  pod 'CleverTap-iOS-SDK'#, '~> 3.9.4'

target 'ct_integrationTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'ct_integrationUITests' do
    # Pods for testing
  end

end


target 'ios_ct' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for ct_integration
  pod 'CleverTap-iOS-SDK'#, '~> 3.9.4'
  pod 'CTNotificationService'
end
post_install do |installer|
  installer.pods_project.build_configurations.each do |config|
    config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64"
  end
end
