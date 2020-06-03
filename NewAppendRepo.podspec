#
#  Be sure to run `pod spec lint BDNewRepo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name = "NewAppendRepo"
  s.version = "0.0.5"
  s.summary = "NSAttributeString Util"
  s.description = "easy way to create NSAttributeString"

  s.homepage = "https://github.com/stoneLay/NewAppendRepo"
  s.license = { :type => "proprietary", :text => "text a" }

  s.author = { "Lay" => "lay.zhang@beibei.com" }

  s.source = { :git => "https://github.com/stoneLay/NewAppendRepo.git", :tag => s.version.to_s }

  s.ios.deployment_target = "8.0"

  s.source_files = "Pod/Classes/**/*.{h,m}"
  s.public_header_files = "Pod/Classes/**/*.h"
  s.prefix_header_contents = '#import "NewAppendRepoGlobal.h"'

  s.dependency "BDNewRepo"
end
