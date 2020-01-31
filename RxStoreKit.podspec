# coding: utf-8
#
#  Be sure to run `pod spec lint R9MIDISequencer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "RxStoreKit"
  s.version      = "5.0.0"
  s.summary      = "StoreKit library for RxSwift"
  s.description  = "RxStoreKit is lightweight and easy to use Rx support for StoreKit."
  s.homepage     = "https://github.com/sc0rch/RxStoreKit"
  s.license      = "MIT"


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "Taisuke Fujita" => "glassonion999@gmail.com", "Anton Aleshkevich" => "sc0rch@me.com" }

  s.platform     = :ios, "11.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/sc0rch/RxStoreKit.git", :tag => "#{s.version}" }

  s.source_files  = "Sources/**/*.{h,m,swift}"

  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'RxCocoa', '~> 5.0'
end
