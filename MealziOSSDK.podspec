
Pod::Spec.new do |spec|
    spec.name              = 'MealziOSSDK'
    spec.version           = '0.0.1'
    spec.summary           = 'Miam Core for iOS'
    spec.homepage          = 'https://www.miam.tech'
       spec.description           = <<-DESC
       Mealz MealziOSSDK SDK for iOS.
       DESC
    spec.author            = { 'Diarmuid McGonagle, Damien Walerowicz' => 'it@miam.tech' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "12.0"
    spec.source            = { :http => 'https://github.com/miamtech/MealziOSSDKRelease/raw/release/0.0.1/MealziOSSDK.zip' }
    spec.dependency 'MealzCoreRelease', '~> 4.1.0-alpha'
    spec.ios.vendored_frameworks = 'MealziOSSDK.xcframework'
end
