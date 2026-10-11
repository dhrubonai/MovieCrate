.class public interface abstract Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;,
        Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;
    }
.end annotation


# static fields
.field public static final APP_ACTIVE:Ljava/lang/String; = "app_active"

.field public static final ATTEMPT_INSERT_NULL_DIAGNOSTIC_EVENT:Ljava/lang/String; = "attempt_insert_null_diagnostic_event"

.field public static final AVAILABLE:Ljava/lang/String; = "available"

.field public static final AWAITED_INIT:Ljava/lang/String; = "awaited_init"

.field public static final BANNER_DESTROYED:Ljava/lang/String; = "native_banner_destroyed"

.field public static final BRIDGE_SEND_EVENT_FAILED:Ljava/lang/String; = "bridge_send_event_failed"

.field public static final CACHE_SOURCE:Ljava/lang/String; = "cache_source"

.field public static final COHERENCE_EXECUTE_WASM_TIME:Ljava/lang/String; = "native_coherence_execute_wasm_time"

.field public static final COHERENCE_GET_COMMON_ATTRIBUTES_TIME:Ljava/lang/String; = "native_coherence_get_common_attributes_time"

.field public static final COHERENCE_INIT_TIME:Ljava/lang/String; = "native_coherence_init_time"

.field public static final COHERENCE_WARM_WASM_TIME:Ljava/lang/String; = "native_coherence_warm_wasm_time"

.field public static final COMPLETE_STATE:Ljava/lang/String; = "complete_state"

.field public static final COROUTINE_NAME:Ljava/lang/String; = "coroutine_name"

.field public static final Companion:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;

.field public static final EAGER_PRESHOW_PRELOAD_FAILURE_TIME:Ljava/lang/String; = "native_eager_preshow_preload_failure_time"

.field public static final EAGER_PRESHOW_PRELOAD_SUCCESS_TIME:Ljava/lang/String; = "native_eager_preshow_preload_success_time"

.field public static final GAME_ID:Ljava/lang/String; = "game_id"

.field public static final IMPRESSION_OPPORTUNITY_ID:Ljava/lang/String; = "impressionOpportunityId"

.field public static final INIT_DI_RESOLUTION_TIME:Ljava/lang/String; = "native_init_di_resolution_time"

.field public static final INIT_GAME_ID_CHANGED:Ljava/lang/String; = "native_initialize_game_id_changed"

.field public static final INIT_GAME_ID_SAME:Ljava/lang/String; = "native_initialize_game_id_same"

.field public static final INIT_MISSED_NATIVE_PARSING:Ljava/lang/String; = "native_initialize_missed_native_parsing"

.field public static final INIT_PAYLOAD_BUILD_TIME:Ljava/lang/String; = "native_init_payload_build_time"

.field public static final INIT_TEST_MODE_CHANGED:Ljava/lang/String; = "native_initialize_test_mode_changed"

.field public static final INIT_TEST_MODE_SAME:Ljava/lang/String; = "native_initialize_test_mode_same"

.field public static final INIT_TOTAL_TIME:Ljava/lang/String; = "native_init_total_time"

.field public static final INSTALL_REFERRAL_FETCH_COMPLETED:Ljava/lang/String; = "install_referral_fetch_completed"

.field public static final INSTALL_REFERRAL_FETCH_FAILED:Ljava/lang/String; = "install_referral_fetch_failed"

.field public static final INSTALL_REFERRAL_FETCH_TIMED_OUT:Ljava/lang/String; = "install_referral_fetch_timed_out"

.field public static final IS_RETRY:Ljava/lang/String; = "is_retry"

.field public static final KOTLIN_VERSION:Ljava/lang/String; = "kotlin_version"

.field public static final LOAD_CONFIG_FAILURE_TIME:Ljava/lang/String; = "native_load_config_failure_time"

.field public static final LOAD_CONFIG_SUCCESS_TIME:Ljava/lang/String; = "native_load_config_success_time"

.field public static final MEDIATION_ADAPTER_VERSION:Ljava/lang/String; = "mediation_adapter_version"

.field public static final MEDIATION_PROVIDER:Ljava/lang/String; = "mediation_provider"

.field public static final MEDIATION_VERSION:Ljava/lang/String; = "mediation_version"

.field public static final MODULES_INIT_ENABLED:Ljava/lang/String; = "modules_init_enabled"

.field public static final MODULE_COUNT:Ljava/lang/String; = "module_count"

.field public static final MODULE_NAME:Ljava/lang/String; = "module_name"

.field public static final NETWORK_CLIENT:Ljava/lang/String; = "network_client"

.field public static final NETWORK_FAILURE:Ljava/lang/String; = "native_network_failure_time"

.field public static final NETWORK_PARSE:Ljava/lang/String; = "native_network_parse_failure"

.field public static final NEW_API:Ljava/lang/String; = "new_api"

.field public static final NULL_DIAGNOSTIC_EVENT:Ljava/lang/String; = "null_diagnostic_event"

.field public static final OM_ACTIVATE_FAILURE:Ljava/lang/String; = "om_activate_failure_time"

.field public static final OM_ACTIVATE_STARTED:Ljava/lang/String; = "om_activate_started"

.field public static final OM_ACTIVATE_SUCCESS:Ljava/lang/String; = "om_activate_success_time"

.field public static final OM_IMPRESSION_OCCURRED_FAILURE:Ljava/lang/String; = "om_impression_occurred_failure"

.field public static final OM_IMPRESSION_OCCURRED_SUCCESS:Ljava/lang/String; = "om_impression_occurred_success"

.field public static final OM_SESSION_FINISH_FAILURE:Ljava/lang/String; = "om_session_finish_failure"

.field public static final OM_SESSION_FINISH_SUCCESS:Ljava/lang/String; = "om_session_finish_success"

.field public static final OM_SESSION_START_FAILURE:Ljava/lang/String; = "om_session_start_failure"

.field public static final OM_SESSION_START_SUCCESS:Ljava/lang/String; = "om_session_start_success"

.field public static final OPERATION:Ljava/lang/String; = "operation"

.field public static final PREVIOUS_GAME_ID:Ljava/lang/String; = "previous_game_id"

.field public static final PREVIOUS_TEST_MODE:Ljava/lang/String; = "previous_test_mode"

.field public static final PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final REASON_AD_MARKUP_PARSE:Ljava/lang/String; = "invalid_admarkup"

.field public static final REASON_AD_OBJECT_EXPIRED:Ljava/lang/String; = "ad_object_expired"

.field public static final REASON_AD_OBJECT_NOT_FOUND:Ljava/lang/String; = "ad_object_not_found"

.field public static final REASON_AD_PLAYER_SCOPE:Ljava/lang/String; = "ad_player_scope_not_active"

.field public static final REASON_AD_VIEWER:Ljava/lang/String; = "adviewer"

.field public static final REASON_ALREADY_SHOWING:Ljava/lang/String; = "already_showing"

.field public static final REASON_BACKGROUND_AGE_EXCEEDED:Ljava/lang/String; = "background_age_exceeded"

.field public static final REASON_CODE:Ljava/lang/String; = "reason_code"

.field public static final REASON_CONFIRM_TIMEOUT:Ljava/lang/String; = "confirm_timeout"

.field public static final REASON_DEBUG:Ljava/lang/String; = "reason_debug"

.field public static final REASON_FAILED:Ljava/lang/String; = "failed"

.field public static final REASON_FOREGROUND_TIMEOUT:Ljava/lang/String; = "foreground_timeout"

.field public static final REASON_GATEWAY:Ljava/lang/String; = "gateway"

.field public static final REASON_HOST_MISMATCH:Ljava/lang/String; = "host_mismatch"

.field public static final REASON_INVALID_ENTRY_POINT:Ljava/lang/String; = "invalid_url"

.field public static final REASON_INVALID_GAME_ID:Ljava/lang/String; = "invalid_game_id"

.field public static final REASON_LISTENER_NULL:Ljava/lang/String; = "listener_null"

.field public static final REASON_NETWORK:Ljava/lang/String; = "network"

.field public static final REASON_NOT_INITIALIZED:Ljava/lang/String; = "not_initialized"

.field public static final REASON_NO_CONFIG:Ljava/lang/String; = "no_config"

.field public static final REASON_NO_FILL:Ljava/lang/String; = "no_fill"

.field public static final REASON_NO_WEBVIEW_ENTRY_POINT:Ljava/lang/String; = "no_webview_entry_point"

.field public static final REASON_OM_ALREADY_ACTIVE:Ljava/lang/String; = "om_already_active"

.field public static final REASON_OM_CREATIVE_TYPE_INVALID:Ljava/lang/String; = "om_creative_type_invalid"

.field public static final REASON_OM_CREATIVE_TYPE_NULL:Ljava/lang/String; = "om_creative_type_null"

.field public static final REASON_OM_NOT_ACTIVE:Ljava/lang/String; = "om_not_active"

.field public static final REASON_OM_SESSION_ALREADY_EXISTS:Ljava/lang/String; = "om_session_already_exists"

.field public static final REASON_OM_SESSION_NOT_FOUND:Ljava/lang/String; = "om_session_not_found"

.field public static final REASON_OPPORTUNITY_ID:Ljava/lang/String; = "no_opportunity_id"

.field public static final REASON_OPPORTUNITY_USED:Ljava/lang/String; = "opportunity_id_used"

.field public static final REASON_PLACEMENT_NOT_LOADED:Ljava/lang/String; = "placement_not_loaded"

.field public static final REASON_PLACEMENT_NULL:Ljava/lang/String; = "placement_null"

.field public static final REASON_PLACEMENT_VALIDATION:Ljava/lang/String; = "placement_validation"

.field public static final REASON_PROTOBUF_PARSING:Ljava/lang/String; = "protobuf_parsing"

.field public static final REASON_TASK_REMOVED:Ljava/lang/String; = "task_removed"

.field public static final REASON_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final REASON_TIMEOUT_INITIALIZATION:Ljava/lang/String; = "timeout_initialization"

.field public static final REASON_UNCAUGHT_EXCEPTION:Ljava/lang/String; = "uncaught_exception"

.field public static final REASON_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final REASON_WEBVIEWLESS_AD_NOT_FOUND:Ljava/lang/String; = "webviewless_ad_not_found"

.field public static final REASON_WEBVIEW_LESS_SHOW_FAIL:Ljava/lang/String; = "webview_less_show_fail"

.field public static final REASON_WEBVIEW_LESS_UNSUPPORTED:Ljava/lang/String; = "webview_less_unsupported"

.field public static final REASON_WEBVIEW_RENDER_PROCESS_GONE:Ljava/lang/String; = "webview_render_process_gone"

.field public static final RETRIES:Ljava/lang/String; = "retries"

.field public static final SAME_SESSION:Ljava/lang/String; = "same_session"

.field public static final SHOW_ACTIVITY_MISMATCH:Ljava/lang/String; = "native_show_activity_mismatch"

.field public static final SHOW_ACTIVITY_NOT_AVAILABLE:Ljava/lang/String; = "native_show_activity_not_available"

.field public static final SHOW_AD_VIEWER_FULLSCREEN:Ljava/lang/String; = "native_show_ad_viewer_fullscreen"

.field public static final SHOW_CANCEL_TIMEOUT:Ljava/lang/String; = "native_show_cancel_timeout"

.field public static final SHOW_CURRENT_ACTIVITY_NULL:Ljava/lang/String; = "native_show_current_activity_null"

.field public static final SHOW_DISPLAY_EXTERNAL_DESTROY:Ljava/lang/String; = "native_show_display_external_destroy"

.field public static final SHOW_DISPLAY_RECOVERY_ATTEMPT:Ljava/lang/String; = "native_show_display_recovery_attempt"

.field public static final SHOW_DISPLAY_RECOVERY_FAILURE:Ljava/lang/String; = "native_show_display_recovery_failure"

.field public static final SHOW_DISPLAY_RECOVERY_SUCCESS:Ljava/lang/String; = "native_show_display_recovery_success"

.field public static final SHOW_IS_FILE_CACHED_FAILURE:Ljava/lang/String; = "native_show_is_file_cached_failure_time"

.field public static final SHOW_IS_FILE_CACHED_SUCCESS:Ljava/lang/String; = "native_show_is_file_cached_success_time"

.field public static final SHOW_START_ACTIVITY_RETRIED_WITH_CURRENT_ACTIVITY:Ljava/lang/String; = "native_show_start_activity_retried_with_current_activity"

.field public static final SIZE_KB:Ljava/lang/String; = "size_kb"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final SOURCE_GET_TOKEN_API:Ljava/lang/String; = "get_token"

.field public static final SOURCE_INIT_API:Ljava/lang/String; = "init"

.field public static final SOURCE_LOAD_API:Ljava/lang/String; = "load"

.field public static final SOURCE_PUBLIC_API:Ljava/lang/String; = "api"

.field public static final SOURCE_SHOW_API:Ljava/lang/String; = "show"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final STATIC_DEVICE_INFO_BUILD_TIME:Ljava/lang/String; = "native_static_device_info_build_time"

.field public static final SYNC:Ljava/lang/String; = "sync"

.field public static final SYSTEM_CRONET_ENGINE_ERROR:Ljava/lang/String; = "native_cronet_engine_error"

.field public static final SYSTEM_CRONET_FAILURE:Ljava/lang/String; = "native_cronet_failure_time"

.field public static final SYSTEM_CRONET_FALLBACK_AVAILABLE:Ljava/lang/String; = "native_cronet_fallback_available"

.field public static final SYSTEM_CRONET_INSTALL_ERROR:Ljava/lang/String; = "native_cronet_install_error"

.field public static final SYSTEM_CRONET_SUCCESS:Ljava/lang/String; = "native_cronet_success_time"

.field public static final SYSTEM_CRONET_TIMEOUT:Ljava/lang/String; = "native_cronet_timeout"

.field public static final TEST_MODE:Ljava/lang/String; = "test_mode"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final WARM_NON_INIT_SIGNALS_FAILURE_TIME:Ljava/lang/String; = "native_warm_non_init_signals_failure_time"

.field public static final WARM_NON_INIT_SIGNALS_SUCCESS_TIME:Ljava/lang/String; = "native_warm_non_init_signals_success_time"

.field public static final WEBVIEW_COULD_NOT_HANDLE_INTERCEPTED_URL:Ljava/lang/String; = "webview_could_not_handle_intercepted_url"

.field public static final WEBVIEW_ERROR:Ljava/lang/String; = "webview_error"

.field public static final WEBVIEW_ERROR_CODE:Ljava/lang/String; = "webview_error_code"

.field public static final WEBVIEW_INVOCATION:Ljava/lang/String; = "webview_invocation"

.field public static final WEBVIEW_INVOCATION_ERROR:Ljava/lang/String; = "native_webview_invocation_error"

.field public static final WEBVIEW_LESS:Ljava/lang/String; = "webviewless"

.field public static final WEBVIEW_LESS_AD_ACTIVITY_LAUNCHED:Ljava/lang/String; = "native_webview_less_ad_activity_launched"

.field public static final WEBVIEW_LESS_AD_DISPLAY_STARTED:Ljava/lang/String; = "native_webview_less_ad_display_started"

.field public static final WEBVIEW_LESS_ASSET_CACHE_FAIL:Ljava/lang/String; = "native_webview_less_asset_cache_fail"

.field public static final WEBVIEW_LESS_ASSET_CACHE_TIMEOUT:Ljava/lang/String; = "native_webview_less_asset_cache_timeout"

.field public static final WEBVIEW_LESS_SHOW_STARTED:Ljava/lang/String; = "native_webview_less_show_started"

.field public static final WEBVIEW_PROBE_FAILURE:Ljava/lang/String; = "native_webview_probe_failure"

.field public static final WEBVIEW_PROBE_TIME:Ljava/lang/String; = "native_webview_probe_time"

.field public static final WEBVIEW_URL:Ljava/lang/String; = "webview_url"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;->$$INSTANCE:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;->Companion:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract invoke(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/MediationInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/MediationInfo;",
            ")V"
        }
    .end annotation
.end method
