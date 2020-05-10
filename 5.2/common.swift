import Foundation
import CoreFoundation
import ObjectiveC
let preferences = UserDefaults()
let __REFRESH_INTERVAL__ = 60 * 60 * 12
let __PRIVATE_PATH__ = ["/Applications/Installer.app/Library"]
let __PARENT_TEMP_PATH__ = [NSString(string: "~/Library/Installer").expandingTildeInPath]
let __TEMP_PATH__ =  [NSString(string: "\(__PARENT_TEMP_PATH__)/Temp").appendingPathComponent]
let __TRUSTED_SOURCES__ = [NSString(string: "\(__PRIVATE_PATH__)/TrustedSources.plist").appendingPathComponent]
let __PACKAGE_SOURCES__ = [NSString(string: "\(__PRIVATE_PATH__)/PackageSources.plist").appendingPathComponent]
let __REMOTE_PACKAGES__ = [NSString(string: "\(__PRIVATE_PATH__)/RemotePackages.plist").appendingPathComponent]
let __LOCAL_PACKAGES__ = [NSString(string: "\(__PRIVATE_PATH__)/LocalPackages.plist").appendingPathComponent]
let __FEATURED_LOCATION__ = "http://pwnstaller.cc/"
let __TRUSTED_SOURCES_LOCATION__ = "http://repository.apptapp.com/trusted.plist"
let __DEFAULT_SOURCE_NAME__ = "AppTapp Official"
let __DEFAULT_SOURCE_CATEGORY__ = "AppTapp"
let __DEFAULT_SOURCE_LOCATION__ = "http://repository.apptapp.com/"
let __DEFAULT_SOURCE_MAINTAINER__ = "Nullriver, Inc."
let __DEFAULT_SOURCE_CONTACT__ = "apptapp@nullriver.com"
let __INSTALLER_NAME__ = "Installer"
let __INSTALLER_VERSION__ = Bundle.main.infoDictionary?["CFBundleVersion"] as? String

// Not complete
let __USER_AGENT__ =  [NSString(format:"AppTapp Installer/%@ (%@/%@, like CFNetwork/100.0) \(__INSTALLER_VERSION__)" as NSString)]

// Original __USER__AGENT line:
// #define __USER_AGENT__                    [NSString stringWithFormat:@"AppTapp Installer/%@ (%@/%@, like CFNetwork/100.0)", __INSTALLER_VERSION__, [ATPlatform platformName], [ATPlatform firmwareVersion]]
// If you can help finish this, please do so :) Thanks!

let __INSTALLER_BUNDLE_IDENTIFIER__ = Bundle.main.infoDictionary?["CFBundleIdentifier"] as? String
let __INSTALLER_CATEGORY__ = "System"
let __INSTALLER_DESCRIPTION__ = "The new open source AppTapp Installer!"
let __INSTALLER_SIZE__ = "0"
let __COMMUNITY_SOURCES_CATEGORY__ = "Community Sources"
let __UNCATEGORIZED__ = "Uncategorized"
let __INSTALL_OPERATION__ = "Install"
let __UPDATE_OPERATION__ = "Update"
let __UNINSTALL_OPERATION__ = "Uninstall"
let __SUCCESS__ =  "Success"
let __FAILURE__ =  "Failure"
let __LOCAL_SOURCE_LOCATION__ = "local:"
let __LOCAL_SOURCE_NAME__ = "Local Packages"
let __LOCAL_SOURCE_CATEGORY__ = "AppTapp"
let __LOCAL_SOURCE_MAINTAINER__ = "Nullriver, Inc."
let __LOCAL_SOURCE_CONTACT__ = "apptapp@nullriver.com"
let __LOCAL_SOURCE_FOLDER__ = ["~/Media/Installer"]
let __LOCAL_SOURCE_DESCRIPTION__ =  "Local packages in ~/Media/Installer directory."
