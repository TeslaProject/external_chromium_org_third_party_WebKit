# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := third_party_WebKit_Source_devtools_concatenated_module_descriptors_gyp
LOCAL_MODULE_STEM := concatenated_module_descriptors
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

### Rules for action "concatenated_module_descriptors":
$(gyp_shared_intermediate_dir)/resources/inspector/Runtime.js: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/resources/inspector/Runtime.js: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/resources/inspector/Runtime.js: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/resources/inspector/Runtime.js: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/resources/inspector/Runtime.js: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/resources/inspector/Runtime.js: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/scripts/concatenate_module_descriptors.py $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Runtime.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/audits/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/bindings/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/common/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/components/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/console/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/devices/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/documentation/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/elements/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/extensions/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/heap_snapshot_worker/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/host/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/layers/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/main/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/profiler/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/promises/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/resources/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/screencast/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/script_formatter_worker/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sdk/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/settings/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/source_frame/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sources/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/temp_storage_shared_worker/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/timeline/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/toolbox/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/toolbox_bootstrap/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ui/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/workspace/module.json $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: third_party_WebKit_Source_devtools_devtools_gyp_concatenated_module_descriptors_target_concatenated_module_descriptors ($@)"
	$(hide)cd $(gyp_local_path)/third_party/WebKit/Source/devtools; mkdir -p $(gyp_shared_intermediate_dir)/resources/inspector; python scripts/concatenate_module_descriptors.py front_end/Runtime.js "$(gyp_shared_intermediate_dir)/resources/inspector/Runtime.js" front_end/audits/module.json front_end/bindings/module.json front_end/common/module.json front_end/components/module.json front_end/console/module.json front_end/devices/module.json front_end/documentation/module.json front_end/elements/module.json front_end/extensions/module.json front_end/heap_snapshot_worker/module.json front_end/host/module.json front_end/layers/module.json front_end/main/module.json front_end/network/module.json front_end/profiler/module.json front_end/promises/module.json front_end/resources/module.json front_end/screencast/module.json front_end/script_formatter_worker/module.json front_end/sdk/module.json front_end/settings/module.json front_end/source_frame/module.json front_end/sources/module.json front_end/temp_storage_shared_worker/module.json front_end/timeline/module.json front_end/toolbox/module.json front_end/toolbox_bootstrap/module.json front_end/ui/module.json front_end/workspace/module.json



GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/resources/inspector/Runtime.js

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_devtools_concatenated_module_descriptors_gyp

# Alias gyp target name.
.PHONY: concatenated_module_descriptors
concatenated_module_descriptors: third_party_WebKit_Source_devtools_concatenated_module_descriptors_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_2ND_ARCH_VAR_PREFIX := $(GYP_VAR_PREFIX)

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@

LOCAL_2ND_ARCH_VAR_PREFIX :=
