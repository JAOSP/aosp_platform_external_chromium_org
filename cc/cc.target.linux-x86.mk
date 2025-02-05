# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := cc_cc_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,gpu_gpu_gyp)/gpu.stamp \
	$(call intermediates-dir-for,GYP,skia_skia_gyp)/skia.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_gl_gl_gyp)/ui_gl_gl_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_ui_gyp)/ui_ui_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_WebKit_public_blink_minimal_gyp)/blink_minimal.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	cc/animation/animation.cc \
	cc/animation/animation_curve.cc \
	cc/animation/animation_events.cc \
	cc/animation/animation_id_provider.cc \
	cc/animation/animation_registrar.cc \
	cc/animation/keyframed_animation_curve.cc \
	cc/animation/layer_animation_controller.cc \
	cc/animation/scrollbar_animation_controller_linear_fade.cc \
	cc/animation/timing_function.cc \
	cc/animation/transform_operation.cc \
	cc/animation/transform_operations.cc \
	cc/base/invalidation_region.cc \
	cc/base/math_util.cc \
	cc/base/region.cc \
	cc/base/switches.cc \
	cc/base/tiling_data.cc \
	cc/debug/debug_colors.cc \
	cc/debug/debug_rect_history.cc \
	cc/debug/fake_web_graphics_context_3d.cc \
	cc/debug/frame_rate_counter.cc \
	cc/debug/layer_tree_debug_state.cc \
	cc/debug/overdraw_metrics.cc \
	cc/debug/paint_time_counter.cc \
	cc/debug/rendering_stats.cc \
	cc/debug/rendering_stats_instrumentation.cc \
	cc/debug/traced_picture.cc \
	cc/debug/traced_value.cc \
	cc/input/page_scale_animation.cc \
	cc/input/top_controls_manager.cc \
	cc/layers/content_layer.cc \
	cc/layers/contents_scaling_layer.cc \
	cc/layers/delegated_renderer_layer.cc \
	cc/layers/delegated_renderer_layer_impl.cc \
	cc/layers/heads_up_display_layer.cc \
	cc/layers/heads_up_display_layer_impl.cc \
	cc/layers/image_layer.cc \
	cc/layers/io_surface_layer.cc \
	cc/layers/io_surface_layer_impl.cc \
	cc/layers/layer.cc \
	cc/layers/layer_impl.cc \
	cc/layers/layer_iterator.cc \
	cc/layers/layer_lists.cc \
	cc/layers/layer_position_constraint.cc \
	cc/layers/nine_patch_layer.cc \
	cc/layers/nine_patch_layer_impl.cc \
	cc/layers/picture_image_layer.cc \
	cc/layers/picture_image_layer_impl.cc \
	cc/layers/picture_layer.cc \
	cc/layers/picture_layer_impl.cc \
	cc/layers/render_surface.cc \
	cc/layers/render_surface_impl.cc \
	cc/layers/scrollbar_layer.cc \
	cc/layers/scrollbar_layer_impl.cc \
	cc/layers/solid_color_layer.cc \
	cc/layers/solid_color_layer_impl.cc \
	cc/layers/texture_layer.cc \
	cc/layers/texture_layer_impl.cc \
	cc/layers/tiled_layer.cc \
	cc/layers/tiled_layer_impl.cc \
	cc/layers/video_frame_provider_client_impl.cc \
	cc/layers/video_layer.cc \
	cc/layers/video_layer_impl.cc \
	cc/output/begin_frame_args.cc \
	cc/output/compositor_frame.cc \
	cc/output/compositor_frame_ack.cc \
	cc/output/compositor_frame_metadata.cc \
	cc/output/copy_output_request.cc \
	cc/output/copy_output_result.cc \
	cc/output/delegated_frame_data.cc \
	cc/output/delegating_renderer.cc \
	cc/output/direct_renderer.cc \
	cc/output/filter_operation.cc \
	cc/output/filter_operations.cc \
	cc/output/geometry_binding.cc \
	cc/output/gl_frame_data.cc \
	cc/output/gl_renderer.cc \
	cc/output/gl_renderer_draw_cache.cc \
	cc/output/managed_memory_policy.cc \
	cc/output/output_surface.cc \
	cc/output/program_binding.cc \
	cc/output/render_surface_filters.cc \
	cc/output/renderer.cc \
	cc/output/shader.cc \
	cc/output/software_frame_data.cc \
	cc/output/software_output_device.cc \
	cc/output/software_renderer.cc \
	cc/quads/checkerboard_draw_quad.cc \
	cc/quads/content_draw_quad_base.cc \
	cc/quads/debug_border_draw_quad.cc \
	cc/quads/draw_quad.cc \
	cc/quads/io_surface_draw_quad.cc \
	cc/quads/picture_draw_quad.cc \
	cc/quads/render_pass.cc \
	cc/quads/render_pass_draw_quad.cc \
	cc/quads/shared_quad_state.cc \
	cc/quads/solid_color_draw_quad.cc \
	cc/quads/stream_video_draw_quad.cc \
	cc/quads/texture_draw_quad.cc \
	cc/quads/tile_draw_quad.cc \
	cc/quads/yuv_video_draw_quad.cc \
	cc/resources/bitmap_content_layer_updater.cc \
	cc/resources/bitmap_skpicture_content_layer_updater.cc \
	cc/resources/caching_bitmap_content_layer_updater.cc \
	cc/resources/content_layer_updater.cc \
	cc/resources/image_layer_updater.cc \
	cc/resources/image_raster_worker_pool.cc \
	cc/resources/layer_quad.cc \
	cc/resources/layer_tiling_data.cc \
	cc/resources/layer_updater.cc \
	cc/resources/managed_tile_state.cc \
	cc/resources/memory_history.cc \
	cc/resources/picture.cc \
	cc/resources/picture_layer_tiling.cc \
	cc/resources/picture_layer_tiling_set.cc \
	cc/resources/picture_pile.cc \
	cc/resources/picture_pile_base.cc \
	cc/resources/picture_pile_impl.cc \
	cc/resources/pixel_buffer_raster_worker_pool.cc \
	cc/resources/prioritized_resource.cc \
	cc/resources/prioritized_resource_manager.cc \
	cc/resources/prioritized_tile_set.cc \
	cc/resources/priority_calculator.cc \
	cc/resources/raster_mode.cc \
	cc/resources/raster_worker_pool.cc \
	cc/resources/resource.cc \
	cc/resources/resource_pool.cc \
	cc/resources/resource_provider.cc \
	cc/resources/resource_update.cc \
	cc/resources/resource_update_controller.cc \
	cc/resources/resource_update_queue.cc \
	cc/resources/scoped_resource.cc \
	cc/resources/scoped_ui_resource.cc \
	cc/resources/skpicture_content_layer_updater.cc \
	cc/resources/sync_point_helper.cc \
	cc/resources/texture_mailbox.cc \
	cc/resources/tile.cc \
	cc/resources/tile_manager.cc \
	cc/resources/tile_priority.cc \
	cc/resources/transferable_resource.cc \
	cc/resources/ui_resource_bitmap.cc \
	cc/resources/video_resource_updater.cc \
	cc/resources/worker_pool.cc \
	cc/scheduler/delay_based_time_source.cc \
	cc/scheduler/frame_rate_controller.cc \
	cc/scheduler/rate_limiter.cc \
	cc/scheduler/rolling_time_delta_history.cc \
	cc/scheduler/scheduler.cc \
	cc/scheduler/scheduler_settings.cc \
	cc/scheduler/scheduler_state_machine.cc \
	cc/scheduler/texture_uploader.cc \
	cc/trees/damage_tracker.cc \
	cc/trees/layer_sorter.cc \
	cc/trees/layer_tree_host.cc \
	cc/trees/layer_tree_host_common.cc \
	cc/trees/layer_tree_host_impl.cc \
	cc/trees/layer_tree_impl.cc \
	cc/trees/layer_tree_settings.cc \
	cc/trees/occlusion_tracker.cc \
	cc/trees/proxy.cc \
	cc/trees/quad_culler.cc \
	cc/trees/single_thread_proxy.cc \
	cc/trees/thread_proxy.cc \
	cc/trees/tree_synchronizer.cc


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
	-Wno-unknown-pragmas \
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
	'-DCC_IMPLEMENTATION=1' \
	'-DMEDIA_DISABLE_LIBVPX' \
	'-DMESA_EGL_NO_X11_HEADERS' \
	'-DU_USING_ICU_NAMESPACE=0' \
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
	$(gyp_shared_intermediate_dir)/ui/gl \
	$(LOCAL_PATH)/third_party/mesa/src/include \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/v8/include \
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
	-Wno-unknown-pragmas \
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
	'-DCC_IMPLEMENTATION=1' \
	'-DMEDIA_DISABLE_LIBVPX' \
	'-DMESA_EGL_NO_X11_HEADERS' \
	'-DU_USING_ICU_NAMESPACE=0' \
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
	$(gyp_shared_intermediate_dir)/ui/gl \
	$(LOCAL_PATH)/third_party/mesa/src/include \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/v8/include \
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

LOCAL_STATIC_LIBRARIES := \
	ui_gl_gl_gyp \
	ui_ui_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libskia \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: cc_cc_gyp

# Alias gyp target name.
.PHONY: cc
cc: cc_cc_gyp

include $(BUILD_STATIC_LIBRARY)
