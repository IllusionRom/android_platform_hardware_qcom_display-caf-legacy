ifneq ($(filter msm8974 msm8x74,$(TARGET_BOARD_PLATFORM)),)
    #This is for 8974 based platforms
    include $(call all-named-subdir-makefiles,msm8974)
else
ifneq ($(filter msm8660,$(TARGET_BOARD_PLATFORM)),)
    #This is for 8660 based platforms
    include $(call all-named-subdir-makefiles,msm8960)
else
ifneq ($(filter msm8226,$(TARGET_BOARD_PLATFORM)),)
    #This is for 8226 based platforms
    include $(call all-named-subdir-makefiles,msm8974)
else
    #This is for 8960 based platforms
    include $(call all-named-subdir-makefiles,msm8960)
endif
endif
endif
