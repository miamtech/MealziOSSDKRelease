
Pod::Spec.new do |spec|
    spec.name              = 'MealziOSSDK'
    spec.version           = '5.2.3'
    spec.summary           = 'Mealz Framework for iOS'
    spec.homepage          = 'https://miamtech.github.io/mealz-documentation'
       spec.description           = <<-DESC
       Mealz MealziOSSDK SDK for iOS.
       DESC
    spec.author            = { 'Diarmuid McGonagle, Damien Walerowicz' => 'it@miam.tech' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "12.0"
    spec.source            = { :http => 'https://github.com/miamtech/MealziOSSDKRelease/raw/release/5.2.3/MealziOSSDK.zip' }
    spec.dependency 'MealzCore', '~> 5.2.3'
    spec.ios.vendored_frameworks = 'MealziOSSDK.xcframework'
end
