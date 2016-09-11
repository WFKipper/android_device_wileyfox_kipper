# Dexopt
ifeq ($(HOST_OS),linux)
  ifeq ($(TARGET_BUILD_VARIANT),eng)
    ifeq ($(WITH_DEXPREOPT),)
      WITH_DEXPREOPT := true  
    endif
  endif
endif
