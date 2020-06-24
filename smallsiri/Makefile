include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = ProSiri
ProSiri_FILES = XXXRootListController.m
ProSiri_INSTALL_PATH = /Library/PreferenceBundles
ProSiri_FRAMEWORKS = UIKit
ProSiri_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/smallsiri.plist$(ECHO_END)
