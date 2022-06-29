#!/usr/bin/env ruby
Pod::Spec.new do |s|
    s.name = "Orb"
    s.version = "2.7.10"
    s.summary = "Orb Mobile SDK for iOS"
    s.description = "Orb is the visual component of your conversational app that lives on "\
      "your website or within your mobile app. With Orb, you will expand the capabilities "\
      "of your human CX team."
    s.homepage = "https://meya.ai"
    s.license = { 
	:type => "Commercial",
        :text => "LICENSE.md",
    }
    s.author = { "Meya.ai" => "support@meya.ai" }
    s.source = { :http => 'https://cdn.meya.ai/orb-sdk/241c87ad800beeab545ab867354d4683d5bfb6ce/2.7.10/artifacts.zip' }
    s.documentation_url = 'https://docs.meya.ai/docs/orb-mobile-sdk'
    s.ios.vendored_frameworks = [
      "App.xcframework",
      "DKImagePickerController.xcframework",
      "DKPhotoGallery.xcframework",
      "FlutterPluginRegistrant.xcframework",
      "SDWebImage.xcframework",
      "SwiftyGif.xcframework",
      "file_picker.xcframework",
      "flutter_secure_storage.xcframework",
      "image_picker.xcframework",
      "orb.xcframework",
      "package_info_plus.xcframework",
      "path_provider.xcframework",
      "url_launcher.xcframework"
    ]
    s.platform = :ios
    s.ios.deployment_target = '8.0'
    s.dependency 'Flutter', '2.10.400'
end
