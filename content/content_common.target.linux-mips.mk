# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := content_content_common_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,skia_skia_gyp)/skia.stamp \
	$(call intermediates-dir-for,GYP,third_party_icu_icuuc_gyp)/icuuc.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_ui_gyp)/ui_ui_gyp.a \
	$(call intermediates-dir-for,GYP,content_content_resources_gyp)/content_resources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_public_blink_minimal_gyp)/blink_minimal.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_gl_gl_gyp)/ui_gl_gl_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_support_glue_gyp)/webkit_support_glue_gyp.a \
	$(call intermediates-dir-for,GYP,content_content_jni_headers_gyp)/content_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,content_common_aidl_gyp)/common_aidl.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	content/public/common/child_process_host_delegate.cc \
	content/public/common/content_constants.cc \
	content/public/common/content_switches.cc \
	content/public/common/context_menu_params.cc \
	content/public/common/desktop_media_id.cc \
	content/public/common/drop_data.cc \
	content/public/common/favicon_url.cc \
	content/public/common/file_chooser_params.cc \
	content/public/common/frame_navigate_params.cc \
	content/public/common/geoposition.cc \
	content/public/common/gpu_memory_stats.cc \
	content/public/common/media_stream_request.cc \
	content/public/common/menu_item.cc \
	content/public/common/page_state.cc \
	content/public/common/page_transition_types.cc \
	content/public/common/password_form.cc \
	content/public/common/pepper_plugin_info.cc \
	content/public/common/renderer_preferences.cc \
	content/public/common/show_desktop_notification_params.cc \
	content/public/common/speech_recognition_result.cc \
	content/public/common/ssl_status.cc \
	content/public/common/url_constants.cc \
	content/public/common/url_utils.cc \
	content/public/common/webplugininfo.cc \
	content/common/accessibility_node_data.cc \
	content/common/android/address_parser.cc \
	content/common/android/address_parser_internal.cc \
	content/common/android/command_line.cc \
	content/common/android/common_jni_registrar.cc \
	content/common/android/device_telephony_info.cc \
	content/common/android/hash_set.cc \
	content/common/android/surface_texture_peer.cc \
	content/common/android/trace_event_binding.cc \
	content/common/browser_plugin/browser_plugin_constants.cc \
	content/common/browser_rendering_stats.cc \
	content/common/cc_messages.cc \
	content/common/child_process_host_impl.cc \
	content/common/clipboard_messages.cc \
	content/common/content_constants_internal.cc \
	content/common/content_ipc_logging.cc \
	content/common/content_message_generator.cc \
	content/common/content_param_traits.cc \
	content/common/content_paths.cc \
	content/common/cookie_data.cc \
	content/common/dom_storage/dom_storage_map.cc \
	content/common/find_match_rect_android.cc \
	content/common/font_list.cc \
	content/common/font_list_android.cc \
	content/common/gamepad_user_gesture.cc \
	content/common/gpu/client/command_buffer_proxy_impl.cc \
	content/common/gpu/client/context_provider_command_buffer.cc \
	content/common/gpu/client/gl_helper.cc \
	content/common/gpu/client/gl_helper_scaling.cc \
	content/common/gpu/client/gpu_channel_host.cc \
	content/common/gpu/client/gpu_video_decode_accelerator_host.cc \
	content/common/gpu/client/webgraphicscontext3d_command_buffer_impl.cc \
	content/common/gpu/gpu_channel.cc \
	content/common/gpu/gpu_channel_manager.cc \
	content/common/gpu/gpu_command_buffer_stub.cc \
	content/common/gpu/gpu_memory_manager.cc \
	content/common/gpu/gpu_memory_manager_client.cc \
	content/common/gpu/gpu_memory_tracking.cc \
	content/common/gpu/gpu_rendering_stats.cc \
	content/common/gpu/gpu_surface_lookup.cc \
	content/common/gpu/stream_texture_manager_android.cc \
	content/common/gpu/image_transport_surface.cc \
	content/common/gpu/image_transport_surface_android.cc \
	content/common/gpu/media/h264_bit_reader.cc \
	content/common/gpu/media/h264_parser.cc \
	content/common/gpu/media/gpu_video_decode_accelerator.cc \
	content/common/gpu/sync_point_manager.cc \
	content/common/gpu/texture_image_transport_surface.cc \
	content/common/indexed_db/indexed_db_key.cc \
	content/common/indexed_db/indexed_db_key_path.cc \
	content/common/indexed_db/indexed_db_key_range.cc \
	content/common/indexed_db/indexed_db_param_traits.cc \
	content/common/inter_process_time_ticks_converter.cc \
	content/common/media/media_param_traits.cc \
	content/common/media/media_stream_options.cc \
	content/common/message_router.cc \
	content/common/net/url_fetcher.cc \
	content/common/net/url_request_user_data.cc \
	content/common/one_writer_seqlock.cc \
	content/common/page_state_serialization.cc \
	content/common/page_zoom.cc \
	content/common/pepper_renderer_instance_data.cc \
	content/common/plugin_list.cc \
	content/common/plugin_list_posix.cc \
	content/common/process_type.cc \
	content/common/resource_messages.cc \
	content/common/sandbox_util.cc \
	content/common/savable_url_schemes.cc \
	content/common/set_process_title.cc \
	content/common/socket_stream_handle_data.cc \
	content/common/ssl_status_serialization.cc \
	content/common/swapped_out_messages.cc \
	content/common/url_schemes.cc \
	content/common/webplugin_geometry.cc \
	content/public/common/common_param_traits.cc \
	content/public/common/content_client.cc \
	content/public/common/window_container_type.cc \
	content/common/gpu/media/android_video_decode_accelerator.cc


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unknown-pragmas \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_DEFS_Debug := \
	'-DCONTENT_IMPLEMENTATION' \
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
	'-DMEDIA_DISABLE_LIBVPX' \
	'-DPOSIX_AVOID_MMAP' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DMESA_EGL_NO_X11_HEADERS' \
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
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/ext \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(gyp_shared_intermediate_dir)/content \
	$(LOCAL_PATH)/v8/include \
	$(gyp_shared_intermediate_dir)/ui/gl \
	$(LOCAL_PATH)/third_party/mesa/src/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-uninitialized \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unknown-pragmas \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer

MY_DEFS_Release := \
	'-DCONTENT_IMPLEMENTATION' \
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
	'-DMEDIA_DISABLE_LIBVPX' \
	'-DPOSIX_AVOID_MMAP' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DMESA_EGL_NO_X11_HEADERS' \
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
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/ext \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(gyp_shared_intermediate_dir)/content \
	$(LOCAL_PATH)/v8/include \
	$(gyp_shared_intermediate_dir)/ui/gl \
	$(LOCAL_PATH)/third_party/mesa/src/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-uninitialized \
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
	-EL \
	-Wl,--no-keep-memory \
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
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--fatal-warnings \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES := \
	ui_ui_gyp \
	ui_gl_gl_gyp \
	webkit_support_glue_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libskia \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: content_content_common_gyp

# Alias gyp target name.
.PHONY: content_common
content_common: content_content_common_gyp

include $(BUILD_STATIC_LIBRARY)
