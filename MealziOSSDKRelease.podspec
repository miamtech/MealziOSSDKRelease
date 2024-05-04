Pod::Spec.new do |spec|
    spec.name              = 'MealziOSSDKRelease'
    spec.version           = '4.1.0-alpha'
    spec.summary           = 'Mealz Core for iOS'
    spec.homepage          = 'https://www.miam.tech'
       spec.description           = <<-DESC
           Mealz Core SDK for iOS.
       DESC
    spec.author            = { 'Diarmuid McGonagle' => 'it@miam.tech' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "11.0"
    spec.source            = { :http => "https://github.com/miamtech/#{spec.name}/archive/refs/tags/#{spec.version}.zip" }
    spec.ios.vendored_frameworks =
        "#{spec.name}-#{spec.version}/MealziOSSDK.xcframework"
end
