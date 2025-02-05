# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := media_media_asm_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(gyp_shared_intermediate_dir)/yasm


### Generated for rule "media_media_gyp_media_asm_target_assemble":
# "{'inputs': ['$(gyp_shared_intermediate_dir)/yasm', '../third_party/x86inc/x86inc.asm', 'base/simd/convert_rgb_to_yuv_ssse3.inc', 'base/simd/convert_yuv_to_rgb_mmx.inc', 'base/simd/convert_yuva_to_argb_mmx.inc', 'base/simd/linear_scale_yuv_to_rgb_mmx.inc', 'base/simd/media_export.asm', 'base/simd/scale_yuv_to_rgb_mmx.inc'], 'extension': 'asm', 'process_outputs_as_sources': '1', 'outputs': ['$(gyp_shared_intermediate_dir)/media/%(INPUT_ROOT)s.o'], 'rule_name': 'assemble', 'rule_sources': ['base/simd/convert_rgb_to_yuv_ssse3.asm', 'base/simd/convert_yuv_to_rgb_mmx.asm', 'base/simd/convert_yuv_to_rgb_sse.asm', 'base/simd/convert_yuva_to_argb_mmx.asm', 'base/simd/empty_register_state_mmx.asm', 'base/simd/linear_scale_yuv_to_rgb_mmx.asm', 'base/simd/linear_scale_yuv_to_rgb_sse.asm', 'base/simd/scale_yuv_to_rgb_mmx.asm', 'base/simd/scale_yuv_to_rgb_sse.asm'], 'action': ['$(gyp_shared_intermediate_dir)/yasm', '-DCHROMIUM', '-I..', '-felf32', '-m', 'x86', '-DX86_32', '-DELF', '-o', '$(gyp_shared_intermediate_dir)/media/%(INPUT_ROOT)s.o', '$(RULE_SOURCES)'], 'message': 'Compile assembly $(RULE_SOURCES).'}":
$(gyp_shared_intermediate_dir)/media/convert_rgb_to_yuv_ssse3.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/media/convert_rgb_to_yuv_ssse3.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/convert_rgb_to_yuv_ssse3.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/convert_rgb_to_yuv_ssse3.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/media/convert_rgb_to_yuv_ssse3.o: $(LOCAL_PATH)/media/base/simd/convert_rgb_to_yuv_ssse3.asm $(gyp_shared_intermediate_dir)/yasm $(LOCAL_PATH)/third_party/x86inc/x86inc.asm $(LOCAL_PATH)/media/base/simd/convert_rgb_to_yuv_ssse3.inc $(LOCAL_PATH)/media/base/simd/convert_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/convert_yuva_to_argb_mmx.inc $(LOCAL_PATH)/media/base/simd/linear_scale_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/media_export.asm $(LOCAL_PATH)/media/base/simd/scale_yuv_to_rgb_mmx.inc $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/media; cd $(gyp_local_path)/media; "$(gyp_shared_intermediate_dir)/yasm" -DCHROMIUM -I.. -felf32 -m x86 -DX86_32 -DELF -o "$(gyp_shared_intermediate_dir)/media/convert_rgb_to_yuv_ssse3.o" base/simd/convert_rgb_to_yuv_ssse3.asm

.PHONY: media_media_asm_gyp_rule_trigger
media_media_asm_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/media/convert_rgb_to_yuv_ssse3.o

$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_mmx.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_mmx.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_mmx.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_mmx.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_mmx.o: $(LOCAL_PATH)/media/base/simd/convert_yuv_to_rgb_mmx.asm $(gyp_shared_intermediate_dir)/yasm $(LOCAL_PATH)/third_party/x86inc/x86inc.asm $(LOCAL_PATH)/media/base/simd/convert_rgb_to_yuv_ssse3.inc $(LOCAL_PATH)/media/base/simd/convert_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/convert_yuva_to_argb_mmx.inc $(LOCAL_PATH)/media/base/simd/linear_scale_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/media_export.asm $(LOCAL_PATH)/media/base/simd/scale_yuv_to_rgb_mmx.inc $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/media; cd $(gyp_local_path)/media; "$(gyp_shared_intermediate_dir)/yasm" -DCHROMIUM -I.. -felf32 -m x86 -DX86_32 -DELF -o "$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_mmx.o" base/simd/convert_yuv_to_rgb_mmx.asm

.PHONY: media_media_asm_gyp_rule_trigger
media_media_asm_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_mmx.o

$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_sse.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_sse.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_sse.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_sse.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_sse.o: $(LOCAL_PATH)/media/base/simd/convert_yuv_to_rgb_sse.asm $(gyp_shared_intermediate_dir)/yasm $(LOCAL_PATH)/third_party/x86inc/x86inc.asm $(LOCAL_PATH)/media/base/simd/convert_rgb_to_yuv_ssse3.inc $(LOCAL_PATH)/media/base/simd/convert_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/convert_yuva_to_argb_mmx.inc $(LOCAL_PATH)/media/base/simd/linear_scale_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/media_export.asm $(LOCAL_PATH)/media/base/simd/scale_yuv_to_rgb_mmx.inc $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/media; cd $(gyp_local_path)/media; "$(gyp_shared_intermediate_dir)/yasm" -DCHROMIUM -I.. -felf32 -m x86 -DX86_32 -DELF -o "$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_sse.o" base/simd/convert_yuv_to_rgb_sse.asm

.PHONY: media_media_asm_gyp_rule_trigger
media_media_asm_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_sse.o

$(gyp_shared_intermediate_dir)/media/convert_yuva_to_argb_mmx.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/media/convert_yuva_to_argb_mmx.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/convert_yuva_to_argb_mmx.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/convert_yuva_to_argb_mmx.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/media/convert_yuva_to_argb_mmx.o: $(LOCAL_PATH)/media/base/simd/convert_yuva_to_argb_mmx.asm $(gyp_shared_intermediate_dir)/yasm $(LOCAL_PATH)/third_party/x86inc/x86inc.asm $(LOCAL_PATH)/media/base/simd/convert_rgb_to_yuv_ssse3.inc $(LOCAL_PATH)/media/base/simd/convert_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/convert_yuva_to_argb_mmx.inc $(LOCAL_PATH)/media/base/simd/linear_scale_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/media_export.asm $(LOCAL_PATH)/media/base/simd/scale_yuv_to_rgb_mmx.inc $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/media; cd $(gyp_local_path)/media; "$(gyp_shared_intermediate_dir)/yasm" -DCHROMIUM -I.. -felf32 -m x86 -DX86_32 -DELF -o "$(gyp_shared_intermediate_dir)/media/convert_yuva_to_argb_mmx.o" base/simd/convert_yuva_to_argb_mmx.asm

.PHONY: media_media_asm_gyp_rule_trigger
media_media_asm_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/media/convert_yuva_to_argb_mmx.o

$(gyp_shared_intermediate_dir)/media/empty_register_state_mmx.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/media/empty_register_state_mmx.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/empty_register_state_mmx.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/empty_register_state_mmx.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/media/empty_register_state_mmx.o: $(LOCAL_PATH)/media/base/simd/empty_register_state_mmx.asm $(gyp_shared_intermediate_dir)/yasm $(LOCAL_PATH)/third_party/x86inc/x86inc.asm $(LOCAL_PATH)/media/base/simd/convert_rgb_to_yuv_ssse3.inc $(LOCAL_PATH)/media/base/simd/convert_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/convert_yuva_to_argb_mmx.inc $(LOCAL_PATH)/media/base/simd/linear_scale_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/media_export.asm $(LOCAL_PATH)/media/base/simd/scale_yuv_to_rgb_mmx.inc $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/media; cd $(gyp_local_path)/media; "$(gyp_shared_intermediate_dir)/yasm" -DCHROMIUM -I.. -felf32 -m x86 -DX86_32 -DELF -o "$(gyp_shared_intermediate_dir)/media/empty_register_state_mmx.o" base/simd/empty_register_state_mmx.asm

.PHONY: media_media_asm_gyp_rule_trigger
media_media_asm_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/media/empty_register_state_mmx.o

$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_mmx.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_mmx.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_mmx.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_mmx.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_mmx.o: $(LOCAL_PATH)/media/base/simd/linear_scale_yuv_to_rgb_mmx.asm $(gyp_shared_intermediate_dir)/yasm $(LOCAL_PATH)/third_party/x86inc/x86inc.asm $(LOCAL_PATH)/media/base/simd/convert_rgb_to_yuv_ssse3.inc $(LOCAL_PATH)/media/base/simd/convert_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/convert_yuva_to_argb_mmx.inc $(LOCAL_PATH)/media/base/simd/linear_scale_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/media_export.asm $(LOCAL_PATH)/media/base/simd/scale_yuv_to_rgb_mmx.inc $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/media; cd $(gyp_local_path)/media; "$(gyp_shared_intermediate_dir)/yasm" -DCHROMIUM -I.. -felf32 -m x86 -DX86_32 -DELF -o "$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_mmx.o" base/simd/linear_scale_yuv_to_rgb_mmx.asm

.PHONY: media_media_asm_gyp_rule_trigger
media_media_asm_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_mmx.o

$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_sse.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_sse.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_sse.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_sse.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_sse.o: $(LOCAL_PATH)/media/base/simd/linear_scale_yuv_to_rgb_sse.asm $(gyp_shared_intermediate_dir)/yasm $(LOCAL_PATH)/third_party/x86inc/x86inc.asm $(LOCAL_PATH)/media/base/simd/convert_rgb_to_yuv_ssse3.inc $(LOCAL_PATH)/media/base/simd/convert_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/convert_yuva_to_argb_mmx.inc $(LOCAL_PATH)/media/base/simd/linear_scale_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/media_export.asm $(LOCAL_PATH)/media/base/simd/scale_yuv_to_rgb_mmx.inc $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/media; cd $(gyp_local_path)/media; "$(gyp_shared_intermediate_dir)/yasm" -DCHROMIUM -I.. -felf32 -m x86 -DX86_32 -DELF -o "$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_sse.o" base/simd/linear_scale_yuv_to_rgb_sse.asm

.PHONY: media_media_asm_gyp_rule_trigger
media_media_asm_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_sse.o

$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_mmx.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_mmx.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_mmx.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_mmx.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_mmx.o: $(LOCAL_PATH)/media/base/simd/scale_yuv_to_rgb_mmx.asm $(gyp_shared_intermediate_dir)/yasm $(LOCAL_PATH)/third_party/x86inc/x86inc.asm $(LOCAL_PATH)/media/base/simd/convert_rgb_to_yuv_ssse3.inc $(LOCAL_PATH)/media/base/simd/convert_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/convert_yuva_to_argb_mmx.inc $(LOCAL_PATH)/media/base/simd/linear_scale_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/media_export.asm $(LOCAL_PATH)/media/base/simd/scale_yuv_to_rgb_mmx.inc $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/media; cd $(gyp_local_path)/media; "$(gyp_shared_intermediate_dir)/yasm" -DCHROMIUM -I.. -felf32 -m x86 -DX86_32 -DELF -o "$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_mmx.o" base/simd/scale_yuv_to_rgb_mmx.asm

.PHONY: media_media_asm_gyp_rule_trigger
media_media_asm_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_mmx.o

$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_sse.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_sse.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_sse.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_sse.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_sse.o: $(LOCAL_PATH)/media/base/simd/scale_yuv_to_rgb_sse.asm $(gyp_shared_intermediate_dir)/yasm $(LOCAL_PATH)/third_party/x86inc/x86inc.asm $(LOCAL_PATH)/media/base/simd/convert_rgb_to_yuv_ssse3.inc $(LOCAL_PATH)/media/base/simd/convert_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/convert_yuva_to_argb_mmx.inc $(LOCAL_PATH)/media/base/simd/linear_scale_yuv_to_rgb_mmx.inc $(LOCAL_PATH)/media/base/simd/media_export.asm $(LOCAL_PATH)/media/base/simd/scale_yuv_to_rgb_mmx.inc $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/media; cd $(gyp_local_path)/media; "$(gyp_shared_intermediate_dir)/yasm" -DCHROMIUM -I.. -felf32 -m x86 -DX86_32 -DELF -o "$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_sse.o" base/simd/scale_yuv_to_rgb_sse.asm

.PHONY: media_media_asm_gyp_rule_trigger
media_media_asm_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_sse.o

### Finished generating for all rules

GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/media/convert_rgb_to_yuv_ssse3.o \
	$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_mmx.o \
	$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_sse.o \
	$(gyp_shared_intermediate_dir)/media/convert_yuva_to_argb_mmx.o \
	$(gyp_shared_intermediate_dir)/media/empty_register_state_mmx.o \
	$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_mmx.o \
	$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_sse.o \
	$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_mmx.o \
	$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_sse.o

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES := \
	$(gyp_shared_intermediate_dir)/media/convert_rgb_to_yuv_ssse3.o \
	$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_mmx.o \
	$(gyp_shared_intermediate_dir)/media/convert_yuv_to_rgb_sse.o \
	$(gyp_shared_intermediate_dir)/media/convert_yuva_to_argb_mmx.o \
	$(gyp_shared_intermediate_dir)/media/empty_register_state_mmx.o \
	$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_mmx.o \
	$(gyp_shared_intermediate_dir)/media/linear_scale_yuv_to_rgb_sse.o \
	$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_mmx.o \
	$(gyp_shared_intermediate_dir)/media/scale_yuv_to_rgb_sse.o \
	media_media_asm_gyp_rule_trigger

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES :=


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-fno-stack-protector \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_DEFS_Debug := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DLOGGING_IS_OFFICIAL_BUILD=1' \
	'-DTRACING_IS_OFFICIAL_BUILD=1' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_PRINTING=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-fno-stack-protector \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-fno-unwind-tables \
	-fno-asynchronous-unwind-tables

MY_DEFS_Release := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DLOGGING_IS_OFFICIAL_BUILD=1' \
	'-DTRACING_IS_OFFICIAL_BUILD=1' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_PRINTING=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--fatal-warnings \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--fatal-warnings \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: media_media_asm_gyp

# Alias gyp target name.
.PHONY: media_asm
media_asm: media_media_asm_gyp

include $(BUILD_STATIC_LIBRARY)
