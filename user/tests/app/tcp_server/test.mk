ifeq ("${USE_THREADING}","y")
USE_THREADING_VALUE=1
else
USE_THREADING_VALUE=0
endif

CFLAGS += -DUSE_THREADING=${USE_THREADING_VALUE}