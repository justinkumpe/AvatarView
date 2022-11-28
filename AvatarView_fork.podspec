#
#  Be sure to run `pod spec lint AvatarView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "AvatarView_fork"
  s.version      = ENV['LIB_VERSION'] || '2.0' #fallback to major version  
  s.swift_version = "5"
  s.summary = "Easy to use view for displaying avatars"
  s.description  = <<-DESC
                    Easy to use view for displaying avatars. This repo was forked from chrene/AvatarView
                   DESC

  s.homepage     = "https://github.com/kumpeapps/AvatarView-fork"
  s.screenshots  = "http://i.imgur.com/wbubJCe.png?1"



  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Justin Kumpe" => "helpdesk@kumpeapps.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform = :ios
  s.ios.deployment_target = '15.0'
  s.ios.framework = 'UIKit'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/kumpeapps/AvatarView-fork.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "AvatarView/**/*.{swift}"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true

end
