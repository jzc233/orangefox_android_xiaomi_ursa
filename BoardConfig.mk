#
# Copyright (C) 2022 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
# 	
# 	Please maintain this if you use this script or any part of it
#

# Inherit the common sdm845 BoardConfig
include device/xiaomi/sdm845-common/BoardConfigCommon.mk

# override the prebuilt kernel setting with a stock kernel
ifeq ($(FOX_USE_STOCK_KERNEL),1)
  TARGET_PREBUILT_KERNEL := $(KERNEL_PATH)/Image-stock.gz-dtb
endif
#
