PROJECT_WORKSPACE	?= $(CURDIR)
INCLUDE_TEST_DIR	?= $(PROJECT_WORKSPACE)/test

include $(INCLUDE_TEST_DIR)/test.mk
include $(PROJECT_WORKSPACE)/build.mk


