
Pod::Spec.new do |spec|
    spec.name              = 'MealziOSSDK'
    spec.version           = '1.0.0'
    spec.summary           = 'Miam Core for iOS'
    spec.homepage          = 'https://www.miam.tech'
       spec.description           = <<-DESC
       Mealz MealziOSSDK SDK for iOS.
       DESC
    spec.author            = { 'Vincent Kergonna' => 'it@miam.tech' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "12.0"
    spec.source            = { :http => 'https://github.com/miamtech/releaseMealziOSSDK/releases/download/1.0.0/MealziOSSDK.zip' }
    spec.ios.vendored_frameworks = 'MealziOSSDK/MealziOSSDK.xcframework'
end
