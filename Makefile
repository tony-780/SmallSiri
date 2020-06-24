ARCHS = armv7 arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ProSiri
ProSiri_FILES = Tweak.xm
ProSiri_FRAMEWORKS = UIKit
ProSiri_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += ProSiri
include $(THEOS_MAKE_PATH)/aggregate.mk
