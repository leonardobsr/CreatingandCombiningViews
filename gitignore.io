
# Created by https://www.gitignore.io/api/xcode,macos,swift,swiftpm,carthage,cocoapods,xcodeinjection,swiftpackagemanager
# Edit at https://www.gitignore.io/?templates=xcode,macos,swift,swiftpm,carthage,cocoapods,xcodeinjection,swiftpackagemanager

### Carthage ###
# Carthage
#
# Add this line if you want to avoid checking in source code from Carthage dependencies.
# Carthage/Checkouts

Carthage/Build

### CocoaPods ###
## CocoaPods GitIgnore Template

# CocoaPods - Only use to conserve bandwidth / Save time on Pushing
#           - Also handy if you have a large number of dependant pods
#           - AS PER https://guides.cocoapods.org/using/using-cocoapods.html NEVER IGNORE THE LOCK FILE
Pods/

### macOS ###
# General
.DS_Store
.AppleDouble
.LSOverride

# Icon must end with two \r
Icon

# Thumbnails
._*

# Files that might appear in the root of a volume
.DocumentRevisions-V100
.fseventsd
.Spotlight-V100
.TemporaryItems
.Trashes
.VolumeIcon.icns
.com.apple.timemachine.donotpresent

# Directories potentially created on remote AFP share
.AppleDB
.AppleDesktop
Network Trash Folder
Temporary Items
.apdisk

### Swift ###
# Xcode
# gitignore contributors: remember to update Global/Xcode.gitignore, Objective-C.gitignore & Swift.gitignore

## Build generated
build/
DerivedData/

## Various settings
*.pbxuser
!default.pbxuser
*.mode1v3
!default.mode1v3
*.mode2v3
!default.mode2v3
*.perspectivev3
!default.perspectivev3
xcuserdata/

## Other
*.moved-aside
*.xccheckout
*.xcscmblueprint

## Obj-C/Swift specific
*.hmap
*.ipa
*.dSYM.zip
*.dSYM

## Playgrounds
timeline.xctimeline
playground.xcworkspace

# Swift Package Manager
# Add this line if you want to avoid checking in source code from Swift Package Manager dependencies.
# Packages/
# Package.pins
# Package.resolved
.build/
# Add this line if you want to avoid checking in Xcode SPM integration.
# .swiftpm/xcode

# CocoaPods
# We recommend against adding the Pods directory to your .gitignore. However
# you should judge for yourself, the pros and cons are mentioned at:
# https://guides.cocoapods.org/using/using-cocoapods.html#should-i-check-the-pods-directory-into-source-control
# Pods/
# Add this line if you want to avoid checking in source code from the Xcode workspace
# *.xcworkspace

# Carthage
# Add this line if you want to avoid checking in source code from Carthage dependencies.
# Carthage/Checkouts


# Accio dependency management
Dependencies/
.accio/

# fastlane
# It is recommended to not store the screenshots in the git repo. Instead, use fastlane to re-generate the
# screenshots whenever they are needed.
# For more information about the recommended setup visit:
# https://docs.fastlane.tools/best-practices/source-control/#source-control

fastlane/report.xml
fastlane/Preview.html
fastlane/screenshots/**/*.png
fastlane/test_output

# Code Injection
# After new code Injection tools there's a generated folder /iOSInjectionProject
# https://github.com/johnno1962/injectionforxcode

iOSInjectionProject/

### SwiftPackageManager ###
Packages
xcuserdata
*.xcodeproj


### SwiftPM ###


### Xcode ###
# Xcode
# gitignore contributors: remember to update Global/Xcode.gitignore, Objective-C.gitignore & Swift.gitignore

## User settings

## compatibility with Xcode 8 and earlier (ignoring not required starting Xcode 9)

## compatibility with Xcode 3 and earlier (ignoring not required starting Xcode 4)

## Xcode Patch
*.xcodeproj/*
!*.xcodeproj/project.pbxproj
!*.xcodeproj/xcshareddata/
!*.xcworkspace/contents.xcworkspacedata
/*.gcno

### Xcode Patch ###
**/xcshareddata/WorkspaceSettings.xcsettings

### XcodeInjection ###
# Code Injection
# After new code Injection tools there's a generated folder /iOSInjectionProject
# https://github.com/johnno1962/injectionforxcode


# End of https://www.gitignore.io/api/xcode,macos,swift,swiftpm,carthage,cocoapods,xcodeinjection,swiftpackagemanager