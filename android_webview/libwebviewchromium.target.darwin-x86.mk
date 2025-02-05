# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE := libwebviewchromium
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,STATIC_LIBRARIES,android_webview_android_webview_common_gyp)/android_webview_android_webview_common_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,android_webview_native_webview_native_gyp)/android_webview_native_webview_native_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,base_base_static_gyp)/base_base_static_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,base_third_party_dynamic_annotations_dynamic_annotations_gyp)/base_third_party_dynamic_annotations_dynamic_annotations_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_autofill_content_browser_gyp)/components_autofill_content_browser_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_autofill_content_risk_proto_gyp)/components_autofill_content_risk_proto_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_protobuf_protobuf_lite_gyp)/third_party_protobuf_protobuf_lite_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_autofill_core_browser_gyp)/components_autofill_core_browser_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_autofill_core_common_gyp)/components_autofill_core_common_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,base_base_gyp)/base_base_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,base_allocator_allocator_extension_thunks_gyp)/base_allocator_allocator_extension_thunks_gyp.a \
	$(call intermediates-dir-for,GYP,testing_gtest_prod_gyp)/gtest_prod.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_modp_b64_modp_b64_gyp)/third_party_modp_b64_modp_b64_gyp.a \
	$(call intermediates-dir-for,GYP,base_base_jni_headers_gyp)/base_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,third_party_ashmem_ashmem_gyp)/ashmem.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libevent_libevent_gyp)/third_party_libevent_libevent_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,content_content_common_gyp)/content_content_common_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_tracing_gyp)/components_tracing_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ipc_ipc_gyp)/ipc_ipc_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,media_media_gyp)/media_media_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,crypto_crypto_gyp)/crypto_crypto_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_openssl_openssl_gyp)/third_party_openssl_openssl_gyp.a \
	$(call intermediates-dir-for,GYP,skia_skia_gyp)/skia.stamp \
	$(call intermediates-dir-for,GYP,skia_skia_library_gyp)/skia_library.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,skia_skia_chrome_gyp)/skia_skia_chrome_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,skia_skia_chrome_opts_gyp)/skia_skia_chrome_opts_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_opus_opus_gyp)/third_party_opus_opus_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_ui_gyp)/ui_ui_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,base_base_i18n_gyp)/base_base_i18n_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_icu_icui18n_gyp)/icui18n.stamp \
	$(call intermediates-dir-for,GYP,third_party_icu_system_icu_gyp)/system_icu.stamp \
	$(call intermediates-dir-for,GYP,third_party_icu_icuuc_gyp)/icuuc.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,net_net_gyp)/net_net_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,sdch_sdch_gyp)/sdch_sdch_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_zlib_zlib_gyp)/third_party_zlib_zlib_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,url_url_lib_gyp)/url_url_lib_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_icu_icudata_gyp)/icudata.stamp \
	$(call intermediates-dir-for,GYP,net_net_resources_gyp)/net_resources.stamp \
	$(call intermediates-dir-for,GYP,net_net_jni_headers_gyp)/net_jni_headers.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libpng_libpng_gyp)/third_party_libpng_libpng_gyp.a \
	$(call intermediates-dir-for,GYP,ui_base_strings_ui_strings_gyp)/ui_strings.stamp \
	$(call intermediates-dir-for,GYP,ui_ui_resources_gyp)/ui_resources.stamp \
	$(call intermediates-dir-for,GYP,third_party_libjpeg_libjpeg_gyp)/libjpeg.stamp \
	$(call intermediates-dir-for,GYP,ui_ui_jni_headers_gyp)/ui_jni_headers.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,gpu_command_buffer_common_gyp)/gpu_command_buffer_common_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,gpu_command_buffer_gles2_utils_gyp)/gpu_command_buffer_gles2_utils_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_khronos_khronos_headers_gyp)/khronos_headers.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,media_shared_memory_support_gyp)/media_shared_memory_support_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,media_shared_memory_support_sse_gyp)/media_shared_memory_support_sse_gyp.a \
	$(call intermediates-dir-for,GYP,media_media_android_jni_headers_gyp)/media_android_jni_headers.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,media_player_android_gyp)/media_player_android_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_gl_gl_gyp)/ui_gl_gl_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_mesa_mesa_headers_gyp)/mesa_headers.stamp \
	$(call intermediates-dir-for,GYP,ui_gl_gl_jni_headers_gyp)/gl_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,ui_gl_surface_jni_headers_gyp)/surface_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,media_video_capture_android_jni_headers_gyp)/video_capture_android_jni_headers.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,media_media_asm_gyp)/media_media_asm_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,media_media_mmx_gyp)/media_media_mmx_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,media_media_sse_gyp)/media_media_sse_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,media_media_sse2_gyp)/media_media_sse2_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_shell_dialogs_gyp)/ui_shell_dialogs_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_common_user_agent_user_agent_gyp)/webkit_common_user_agent_user_agent_gyp.a \
	$(call intermediates-dir-for,GYP,webkit_common_user_agent_webkit_version_gyp)/webkit_version.stamp \
	$(call intermediates-dir-for,GYP,content_content_resources_gyp)/content_resources.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,cc_cc_gyp)/cc_cc_gyp.a \
	$(call intermediates-dir-for,GYP,gpu_gpu_gyp)/gpu.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,gpu_command_buffer_client_gyp)/gpu_command_buffer_client_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,gpu_command_buffer_service_gyp)/gpu_command_buffer_service_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,gpu_disk_cache_proto_gyp)/gpu_disk_cache_proto_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_angle_dx11_src_translator_glsl_gyp)/third_party_angle_dx11_src_translator_glsl_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_angle_dx11_src_translator_common_gyp)/third_party_angle_dx11_src_translator_common_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_angle_dx11_src_preprocessor_gyp)/third_party_angle_dx11_src_preprocessor_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_smhasher_cityhash_gyp)/third_party_smhasher_cityhash_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_re2_re2_gyp)/third_party_re2_re2_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,gpu_gles2_cmd_helper_gyp)/gpu_gles2_cmd_helper_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,gpu_gpu_config_gyp)/gpu_gpu_config_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,gpu_gpu_ipc_gyp)/gpu_gpu_ipc_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_WebKit_public_blink_minimal_gyp)/blink_minimal.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_web_blink_common_gyp)/third_party_WebKit_Source_web_blink_common_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_wtf_wtf_gyp)/third_party_WebKit_Source_wtf_wtf_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_wtf_wtf_config_gyp)/wtf_config.stamp \
	$(call intermediates-dir-for,GYP,v8_tools_gyp_v8_gyp)/v8.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,v8_tools_gyp_v8_base_ia32_gyp)/v8_tools_gyp_v8_base_ia32_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,v8_tools_gyp_v8_snapshot_gyp)/v8_tools_gyp_v8_snapshot_gyp.a \
	$(call intermediates-dir-for,GYP,v8_tools_gyp_js2c_host_gyp,true)/js2c.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,gpu_gles2_c_lib_gyp)/gpu_gles2_c_lib_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,gpu_gles2_implementation_gyp)/gpu_gles2_implementation_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_common_webkit_common_gyp)/webkit_common_webkit_common_gyp.a \
	$(call intermediates-dir-for,GYP,webkit_webkit_resources_gyp)/webkit_resources.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_webkit_storage_browser_gyp)/webkit_webkit_storage_browser_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,sql_sql_gyp)/sql_sql_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_sqlite_sqlite_gyp)/third_party_sqlite_sqlite_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_leveldatabase_leveldatabase_gyp)/third_party_leveldatabase_leveldatabase_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_webkit_storage_common_gyp)/webkit_webkit_storage_common_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_WebKit_public_blink_gyp)/blink.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_web_webkit_gyp)/third_party_WebKit_Source_web_webkit_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_webcore_gyp)/webcore.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_core_webcore_dom_gyp)/third_party_WebKit_Source_core_webcore_dom_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_webcore_prerequisites_gyp)/webcore_prerequisites.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_debugger_script_source_gyp)/debugger_script_source.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_injected_canvas_script_source_gyp)/injected_canvas_script_source.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_injected_script_source_gyp)/injected_script_source.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_inspector_overlay_page_gyp)/inspector_overlay_page.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_inspector_protocol_sources_gyp)/inspector_protocol_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_generate_inspector_protocol_version_gyp)/generate_inspector_protocol_version.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_inspector_instrumentation_sources_gyp)/inspector_instrumentation_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_bindings_bindings_derived_sources_gyp)/bindings_derived_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_bindings_interface_dependencies_gyp)/interface_dependencies.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_bindings_deprecated_perl_bindings_sources_gyp)/deprecated_perl_bindings_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_generate_test_support_idls_gyp)/generate_test_support_idls.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_bindings_python_bindings_sources_gyp)/python_bindings_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_make_derived_sources_gyp)/make_derived_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_config_gyp)/config.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_weborigin_weborigin_gyp)/third_party_WebKit_Source_weborigin_weborigin_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_iccjpeg_iccjpeg_gyp)/third_party_iccjpeg_iccjpeg_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_libwebp_libwebp_gyp)/webp.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libwebp_libwebp_dec_gyp)/third_party_libwebp_libwebp_dec_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libwebp_libwebp_dsp_gyp)/third_party_libwebp_libwebp_dsp_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_libwebp_libwebp_dsp_neon_gyp)/libwebp_dsp_neon.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libwebp_libwebp_utils_gyp)/third_party_libwebp_libwebp_utils_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libwebp_libwebp_demux_gyp)/third_party_libwebp_libwebp_demux_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libwebp_libwebp_enc_gyp)/third_party_libwebp_libwebp_enc_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libxml_libxml_gyp)/third_party_libxml_libxml_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libxslt_libxslt_gyp)/third_party_libxslt_libxslt_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_npapi_npapi_gyp)/npapi.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_ots_ots_gyp)/third_party_ots_ots_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_lzma_sdk_lzma_sdk_gyp)/third_party_lzma_sdk_lzma_sdk_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_qcms_qcms_gyp)/third_party_qcms_qcms_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_core_webcore_html_gyp)/third_party_WebKit_Source_core_webcore_html_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_core_webcore_platform_gyp)/third_party_WebKit_Source_core_webcore_platform_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_harfbuzz_ng_harfbuzz_ng_gyp)/third_party_harfbuzz_ng_harfbuzz_ng_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_core_webcore_platform_geometry_gyp)/third_party_WebKit_Source_core_webcore_platform_geometry_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_core_webcore_remaining_gyp)/third_party_WebKit_Source_core_webcore_remaining_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_core_webcore_rendering_gyp)/third_party_WebKit_Source_core_webcore_rendering_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_core_webcore_svg_gyp)/third_party_WebKit_Source_core_webcore_svg_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_core_webcore_derived_gyp)/third_party_WebKit_Source_core_webcore_derived_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_modules_modules_gyp)/third_party_WebKit_Source_modules_modules_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_support_glue_gyp)/webkit_support_glue_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,printing_printing_gyp)/printing_printing_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_renderer_compositor_bindings_webkit_compositor_support_gyp)/webkit_renderer_compositor_bindings_webkit_compositor_support_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_renderer_compositor_bindings_webkit_compositor_bindings_gyp)/webkit_renderer_compositor_bindings_webkit_compositor_bindings_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_common_gpu_webkit_gpu_gyp)/webkit_common_gpu_webkit_gpu_gyp.a \
	$(call intermediates-dir-for,GYP,webkit_webkit_strings_gyp)/webkit_strings.stamp \
	$(call intermediates-dir-for,GYP,content_content_jni_headers_gyp)/content_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,content_java_set_jni_headers_gyp)/java_set_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,content_common_aidl_gyp)/common_aidl.stamp \
	$(call intermediates-dir-for,GYP,components_autofill_jni_headers_gyp)/autofill_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,components_autofill_regexes_gyp)/autofill_regexes.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_encryptor_gyp)/components_encryptor_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_user_prefs_gyp)/components_user_prefs_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,base_base_prefs_gyp)/base_base_prefs_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,content_content_browser_gyp)/content_content_browser_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,content_browser_speech_proto_speech_proto_gyp)/content_browser_speech_proto_speech_proto_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,google_apis_google_apis_gyp)/google_apis_google_apis_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_zlib_zip_gyp)/third_party_zlib_zip_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_zlib_minizip_gyp)/third_party_zlib_minizip_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_snapshot_snapshot_gyp)/ui_snapshot_snapshot_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,content_content_gpu_gyp)/content_content_gpu_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,content_content_child_gyp)/content_content_child_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_support_glue_child_gyp)/webkit_support_glue_child_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_native_theme_native_theme_gyp)/ui_native_theme_native_theme_gyp.a \
	$(call intermediates-dir-for,GYP,webkit_support_overscroller_jni_headers_gyp)/overscroller_jni_headers.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,content_content_utility_gyp)/content_content_utility_gyp.a \
	$(call intermediates-dir-for,GYP,content_browser_devtools_devtools_resources_gyp)/devtools_resources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_generate_devtools_grd_gyp)/generate_devtools_grd.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_devtools_html_gyp)/devtools_html.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_devtools_extension_api_gyp)/devtools_extension_api.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_devtools_js_gyp)/concatenated_devtools_js.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_frontend_protocol_sources_gyp)/frontend_protocol_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_devtools_elements_js_gyp)/concatenated_devtools_elements_js.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_devtools_resources_js_gyp)/concatenated_devtools_resources_js.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_devtools_network_js_gyp)/concatenated_devtools_network_js.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_devtools_scripts_js_gyp)/concatenated_devtools_scripts_js.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_devtools_timeline_js_gyp)/concatenated_devtools_timeline_js.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_devtools_profiles_js_gyp)/concatenated_devtools_profiles_js.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_devtools_audits_js_gyp)/concatenated_devtools_audits_js.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_devtools_codemirror_js_gyp)/concatenated_devtools_codemirror_js.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_heap_snapshot_worker_js_gyp)/concatenated_heap_snapshot_worker_js.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_script_formatter_worker_js_gyp)/concatenated_script_formatter_worker_js.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_devtools_css_gyp)/concatenated_devtools_css.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,net_http_server_gyp)/net_http_server_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_surface_surface_gyp)/ui_surface_surface_gyp.a \
	$(call intermediates-dir-for,GYP,sandbox_sandbox_gyp)/sandbox.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,sandbox_sandbox_services_gyp)/sandbox_sandbox_services_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,sandbox_seccomp_bpf_gyp)/sandbox_seccomp_bpf_gyp.a \
	$(call intermediates-dir-for,GYP,sandbox_sandbox_services_headers_gyp)/sandbox_services_headers.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_webdata_common_gyp)/components_webdata_common_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libjingle_libjingle_gyp)/third_party_libjingle_libjingle_gyp.a \
	$(call intermediates-dir-for,GYP,third_party_expat_expat_gyp)/expat.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libjingle_libjingle_p2p_constants_gyp)/third_party_libjingle_libjingle_p2p_constants_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libphonenumber_libphonenumber_gyp)/third_party_libphonenumber_libphonenumber_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libphonenumber_libphonenumber_without_metadata_gyp)/third_party_libphonenumber_libphonenumber_without_metadata_gyp.a \
	$(call intermediates-dir-for,GYP,components_component_strings_gyp)/component_strings.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_web_contents_delegate_android_gyp)/components_web_contents_delegate_android_gyp.a \
	$(call intermediates-dir-for,GYP,components_web_contents_delegate_android_jni_headers_gyp)/web_contents_delegate_android_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,android_webview_native_android_webview_native_jni_gyp)/android_webview_native_jni.stamp \
	$(call intermediates-dir-for,GYP,android_webview_native_android_jar_jni_headers_gyp)/android_jar_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,android_webview_native_cancellation_signal_android_jar_jni_headers_gyp)/cancellation_signal_android_jar_jni_headers.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_auto_login_parser_gyp)/components_auto_login_parser_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_autofill_content_renderer_gyp)/components_autofill_content_renderer_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,content_content_renderer_gyp)/content_content_renderer_gyp.a \
	$(call intermediates-dir-for,GYP,jingle_jingle_glue_gyp)/jingle_glue.stamp \
	$(call intermediates-dir-for,GYP,third_party_widevine_cdm_widevine_cdm_version_h_gyp)/widevine_cdm_version_h.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_renderer_webkit_renderer_gyp)/webkit_renderer_webkit_renderer_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,webkit_webkit_storage_renderer_gyp)/webkit_webkit_storage_renderer_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_navigation_interception_gyp)/components_navigation_interception_gyp.a \
	$(call intermediates-dir-for,GYP,components_navigation_interception_jni_headers_gyp)/navigation_interception_jni_headers.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_visitedlink_browser_gyp)/components_visitedlink_browser_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_visitedlink_common_gyp)/components_visitedlink_common_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,components_visitedlink_renderer_gyp)/components_visitedlink_renderer_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,content_content_app_both_gyp)/content_content_app_both_gyp.a \
	$(call intermediates-dir-for,GYP,android_webview_android_webview_pak_gyp)/android_webview_pak.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	android_webview/lib/main/webview_entry_point.cc


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
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH) \
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
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH) \
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
	-Wl,--no-fatal-warnings \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-shared,-Bsymbolic \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--no-fatal-warnings \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-shared,-Bsymbolic \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES := \
	cpufeatures \
	android_webview_android_webview_common_gyp \
	android_webview_native_webview_native_gyp \
	base_base_static_gyp \
	base_third_party_dynamic_annotations_dynamic_annotations_gyp \
	components_autofill_content_browser_gyp \
	components_autofill_content_risk_proto_gyp \
	third_party_protobuf_protobuf_lite_gyp \
	components_autofill_core_browser_gyp \
	components_autofill_core_common_gyp \
	base_base_gyp \
	base_allocator_allocator_extension_thunks_gyp \
	third_party_modp_b64_modp_b64_gyp \
	third_party_libevent_libevent_gyp \
	content_content_common_gyp \
	components_tracing_gyp \
	ipc_ipc_gyp \
	media_media_gyp \
	crypto_crypto_gyp \
	third_party_openssl_openssl_gyp \
	skia_skia_chrome_gyp \
	skia_skia_chrome_opts_gyp \
	third_party_opus_opus_gyp \
	ui_ui_gyp \
	base_base_i18n_gyp \
	net_net_gyp \
	sdch_sdch_gyp \
	third_party_zlib_zlib_gyp \
	url_url_lib_gyp \
	third_party_libpng_libpng_gyp \
	gpu_command_buffer_common_gyp \
	gpu_command_buffer_gles2_utils_gyp \
	media_shared_memory_support_gyp \
	media_shared_memory_support_sse_gyp \
	media_player_android_gyp \
	ui_gl_gl_gyp \
	media_media_asm_gyp \
	media_media_mmx_gyp \
	media_media_sse_gyp \
	media_media_sse2_gyp \
	ui_shell_dialogs_gyp \
	webkit_common_user_agent_user_agent_gyp \
	cc_cc_gyp \
	gpu_command_buffer_client_gyp \
	gpu_command_buffer_service_gyp \
	gpu_disk_cache_proto_gyp \
	third_party_angle_dx11_src_translator_glsl_gyp \
	third_party_angle_dx11_src_translator_common_gyp \
	third_party_angle_dx11_src_preprocessor_gyp \
	third_party_smhasher_cityhash_gyp \
	third_party_re2_re2_gyp \
	gpu_gles2_cmd_helper_gyp \
	gpu_gpu_config_gyp \
	gpu_gpu_ipc_gyp \
	third_party_WebKit_Source_web_blink_common_gyp \
	third_party_WebKit_Source_wtf_wtf_gyp \
	v8_tools_gyp_v8_base_ia32_gyp \
	v8_tools_gyp_v8_snapshot_gyp \
	gpu_gles2_c_lib_gyp \
	gpu_gles2_implementation_gyp \
	webkit_common_webkit_common_gyp \
	webkit_webkit_storage_browser_gyp \
	sql_sql_gyp \
	third_party_sqlite_sqlite_gyp \
	third_party_leveldatabase_leveldatabase_gyp \
	webkit_webkit_storage_common_gyp \
	third_party_WebKit_Source_web_webkit_gyp \
	third_party_WebKit_Source_core_webcore_dom_gyp \
	third_party_WebKit_Source_weborigin_weborigin_gyp \
	third_party_iccjpeg_iccjpeg_gyp \
	third_party_libwebp_libwebp_dec_gyp \
	third_party_libwebp_libwebp_dsp_gyp \
	third_party_libwebp_libwebp_utils_gyp \
	third_party_libwebp_libwebp_demux_gyp \
	third_party_libwebp_libwebp_enc_gyp \
	third_party_libxml_libxml_gyp \
	third_party_libxslt_libxslt_gyp \
	third_party_ots_ots_gyp \
	third_party_lzma_sdk_lzma_sdk_gyp \
	third_party_qcms_qcms_gyp \
	third_party_WebKit_Source_core_webcore_html_gyp \
	third_party_WebKit_Source_core_webcore_platform_gyp \
	third_party_harfbuzz_ng_harfbuzz_ng_gyp \
	third_party_WebKit_Source_core_webcore_platform_geometry_gyp \
	third_party_WebKit_Source_core_webcore_remaining_gyp \
	third_party_WebKit_Source_core_webcore_rendering_gyp \
	third_party_WebKit_Source_core_webcore_svg_gyp \
	third_party_WebKit_Source_core_webcore_derived_gyp \
	third_party_WebKit_Source_modules_modules_gyp \
	webkit_support_glue_gyp \
	printing_printing_gyp \
	webkit_renderer_compositor_bindings_webkit_compositor_support_gyp \
	webkit_renderer_compositor_bindings_webkit_compositor_bindings_gyp \
	webkit_common_gpu_webkit_gpu_gyp \
	components_encryptor_gyp \
	components_user_prefs_gyp \
	base_base_prefs_gyp \
	content_content_browser_gyp \
	content_browser_speech_proto_speech_proto_gyp \
	google_apis_google_apis_gyp \
	third_party_zlib_zip_gyp \
	third_party_zlib_minizip_gyp \
	ui_snapshot_snapshot_gyp \
	content_content_gpu_gyp \
	content_content_child_gyp \
	webkit_support_glue_child_gyp \
	ui_native_theme_native_theme_gyp \
	content_content_utility_gyp \
	net_http_server_gyp \
	ui_surface_surface_gyp \
	sandbox_sandbox_services_gyp \
	sandbox_seccomp_bpf_gyp \
	components_webdata_common_gyp \
	third_party_libjingle_libjingle_gyp \
	third_party_libjingle_libjingle_p2p_constants_gyp \
	third_party_libphonenumber_libphonenumber_gyp \
	third_party_libphonenumber_libphonenumber_without_metadata_gyp \
	components_web_contents_delegate_android_gyp \
	components_auto_login_parser_gyp \
	components_autofill_content_renderer_gyp \
	content_content_renderer_gyp \
	webkit_renderer_webkit_renderer_gyp \
	webkit_webkit_storage_renderer_gyp \
	components_navigation_interception_gyp \
	components_visitedlink_browser_gyp \
	components_visitedlink_common_gyp \
	components_visitedlink_renderer_gyp \
	content_content_app_both_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	liblog \
	libcutils \
	libandroid \
	libOpenSLES \
	libskia \
	libjnigraphics \
	libicui18n \
	libicuuc \
	libjpeg \
	libexpat \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: libwebviewchromium

LOCAL_PRELINK_MODULE := false
include $(BUILD_SHARED_LIBRARY)
