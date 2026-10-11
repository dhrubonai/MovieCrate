.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureFlags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_SHEET_BUG_CHECK_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final BOLD_SDK_NEXT_SESSION_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final COLLECT_ACCELEROMETER_FIELD_NUMBER:I = 0x16

.field public static final COLLECT_GOOGLE_APP_ID_FIELD_NUMBER:I = 0x12

.field public static final COLLECT_ILR_DATA_FIELD_NUMBER:I = 0x8

.field public static final COLLECT_LIFECYCLE_EVENTS_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

.field public static final DISABLE_CUSTOM_SCHEME_FIELD_NUMBER:I = 0xa

.field public static final DISABLE_GRID_COLLECTION_FIELD_NUMBER:I = 0x9

.field public static final ENABLE_COHERENCE_LIBRARY_FIELD_NUMBER:I = 0x13

.field public static final ENABLE_DATA_LIBRARY_REQUEST_ATTRIBUTES_FIELD_NUMBER:I = 0x21

.field public static final ENABLE_DATA_LIBRARY_TOKEN_ATTRIBUTES_FIELD_NUMBER:I = 0x1f

.field public static final ENABLE_DATA_LIBRARY_WASM_DATA_FIELD_NUMBER:I = 0x20

.field public static final ENABLE_WEB_VIEW_PROBE_FIELD_NUMBER:I = 0x22

.field public static final ENSURE_CACHE_FOLDER_EXISTENCES_FIELD_NUMBER:I = 0xd

.field public static final FULLSCREEN_NAV_BAR_MODE_FIELD_NUMBER:I = 0x14

.field public static final MEASURE_BRIDGE_PERFORMANCE_FIELD_NUMBER:I = 0x18

.field public static final NATIVE_START_MODE_FIELD_NUMBER:I = 0x10

.field public static final OPENGL_GPU_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final OPPORTUNITY_ID_PLACEMENT_VALIDATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRE_SHOW_WEBVIEW_STRATEGY_FIELD_NUMBER:I = 0x19

.field public static final RECOVER_FULLSCREEN_DISPLAY_ENABLED_FIELD_NUMBER:I = 0x1d

.field public static final RECOVER_FULLSCREEN_DISPLAY_MAX_BACKGROUND_AGE_MS_FIELD_NUMBER:I = 0x1e

.field public static final RECOVER_TERMINATED_WEBVIEWS_FIELD_NUMBER:I = 0x5

.field public static final RETRY_SHOW_WITH_CURRENT_ACTIVITY_FIELD_NUMBER:I = 0x1c

.field public static final SHOULD_ALLOW_FETCH_TO_ACCESS_CACHE_FIELD_NUMBER:I = 0x17

.field public static final SHOULD_HANDLE_WEBVIEW_CACHING_FIELD_NUMBER:I = 0x6

.field public static final SHOULD_INIT_ADQ_WITH_GAME_ID_FIELD_NUMBER:I = 0x15

.field public static final SHOULD_SEND_IAP_HISTORY_FIELD_NUMBER:I = 0x7

.field public static final USE_CURRENT_ACTIVITY_FOR_SHOW_FIELD_NUMBER:I = 0x1b

.field public static final USE_FILES_DIR_FIELD_NUMBER:I = 0xb

.field public static final USE_OPTIMISTIC_WEBVIEW_CACHE_FIELD_NUMBER:I = 0x11

.field public static final USE_TRY_CATCH_IN_DOWNLOAD_QUEUE_FIELD_NUMBER:I = 0xc

.field public static final WEBVIEW_LESS_LOAD_PARALLEL_ACTIVITY_LAUNCH_FIELD_NUMBER:I = 0xe

.field public static final WEBVIEW_POOL_SIZE_FIELD_NUMBER:I = 0x1a


# instance fields
.field private appSheetBugCheckEnabled_:Z

.field private boldSdkNextSessionEnabled_:Z

.field private collectAccelerometer_:Z

.field private collectGoogleAppId_:Z

.field private collectIlrData_:Z

.field private collectLifecycleEvents_:Z

.field private disableCustomScheme_:Z

.field private disableGridCollection_:Z

.field private enableCoherenceLibrary_:Z

.field private enableDataLibraryRequestAttributes_:Z

.field private enableDataLibraryTokenAttributes_:Z

.field private enableDataLibraryWasmData_:Z

.field private enableWebViewProbe_:Z

.field private ensureCacheFolderExistences_:Z

.field private fullscreenNavBarMode_:I

.field private measureBridgePerformance_:Z

.field private nativeStartMode_:I

.field private openglGpuEnabled_:Z

.field private opportunityIdPlacementValidation_:Z

.field private preShowWebviewStrategy_:I

.field private recoverFullscreenDisplayEnabled_:Z

.field private recoverFullscreenDisplayMaxBackgroundAgeMs_:I

.field private recoverTerminatedWebviews_:Z

.field private retryShowWithCurrentActivity_:Z

.field private shouldAllowFetchToAccessCache_:Z

.field private shouldHandleWebviewCaching_:Z

.field private shouldInitAdqWithGameId_:Z

.field private shouldSendIapHistory_:Z

.field private useCurrentActivityForShow_:Z

.field private useFilesDir_:Z

.field private useOptimisticWebviewCache_:Z

.field private useTryCatchInDownloadQueue_:Z

.field private webviewLessLoadParallelActivityLaunch_:Z

.field private webviewPoolSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15400()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$15500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setOpenglGpuEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearOpenglGpuEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setOpportunityIdPlacementValidation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearOpportunityIdPlacementValidation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setBoldSdkNextSessionEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearBoldSdkNextSessionEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setAppSheetBugCheckEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearAppSheetBugCheckEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setRecoverTerminatedWebviews(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearRecoverTerminatedWebviews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldHandleWebviewCaching(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldHandleWebviewCaching()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldSendIapHistory(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldSendIapHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setCollectIlrData(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearCollectIlrData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setDisableGridCollection(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearDisableGridCollection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setDisableCustomScheme(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearDisableCustomScheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setUseFilesDir(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearUseFilesDir()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setUseTryCatchInDownloadQueue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearUseTryCatchInDownloadQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setEnsureCacheFolderExistences(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearEnsureCacheFolderExistences()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setWebviewLessLoadParallelActivityLaunch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearWebviewLessLoadParallelActivityLaunch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setCollectLifecycleEvents(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearCollectLifecycleEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setNativeStartModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setNativeStartMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearNativeStartMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setUseOptimisticWebviewCache(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearUseOptimisticWebviewCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setCollectGoogleAppId(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearCollectGoogleAppId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setEnableCoherenceLibrary(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearEnableCoherenceLibrary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setFullscreenNavBarModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setFullscreenNavBarMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearFullscreenNavBarMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldInitAdqWithGameId(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldInitAdqWithGameId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setCollectAccelerometer(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearCollectAccelerometer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldAllowFetchToAccessCache(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldAllowFetchToAccessCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setMeasureBridgePerformance(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearMeasureBridgePerformance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setPreShowWebviewStrategyValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setPreShowWebviewStrategy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearPreShowWebviewStrategy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setWebviewPoolSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearWebviewPoolSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setUseCurrentActivityForShow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearUseCurrentActivityForShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setRetryShowWithCurrentActivity(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearRetryShowWithCurrentActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setRecoverFullscreenDisplayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearRecoverFullscreenDisplayEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setRecoverFullscreenDisplayMaxBackgroundAgeMs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearRecoverFullscreenDisplayMaxBackgroundAgeMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setEnableDataLibraryTokenAttributes(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearEnableDataLibraryTokenAttributes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setEnableDataLibraryWasmData(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearEnableDataLibraryWasmData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setEnableDataLibraryRequestAttributes(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearEnableDataLibraryRequestAttributes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setEnableWebViewProbe(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearEnableWebViewProbe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppSheetBugCheckEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBoldSdkNextSessionEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCollectAccelerometer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectAccelerometer_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCollectGoogleAppId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectGoogleAppId_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCollectIlrData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectIlrData_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCollectLifecycleEvents()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectLifecycleEvents_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDisableCustomScheme()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableCustomScheme_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDisableGridCollection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableGridCollection_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableCoherenceLibrary()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableCoherenceLibrary_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableDataLibraryRequestAttributes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableDataLibraryRequestAttributes_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableDataLibraryTokenAttributes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableDataLibraryTokenAttributes_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableDataLibraryWasmData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableDataLibraryWasmData_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableWebViewProbe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableWebViewProbe_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnsureCacheFolderExistences()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->ensureCacheFolderExistences_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFullscreenNavBarMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->fullscreenNavBarMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMeasureBridgePerformance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->measureBridgePerformance_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearNativeStartMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->nativeStartMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOpenglGpuEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOpportunityIdPlacementValidation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPreShowWebviewStrategy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->preShowWebviewStrategy_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRecoverFullscreenDisplayEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverFullscreenDisplayEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRecoverFullscreenDisplayMaxBackgroundAgeMs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverFullscreenDisplayMaxBackgroundAgeMs_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRecoverTerminatedWebviews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRetryShowWithCurrentActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->retryShowWithCurrentActivity_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShouldAllowFetchToAccessCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldAllowFetchToAccessCache_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShouldHandleWebviewCaching()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShouldInitAdqWithGameId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldInitAdqWithGameId_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShouldSendIapHistory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUseCurrentActivityForShow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useCurrentActivityForShow_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUseFilesDir()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useFilesDir_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUseOptimisticWebviewCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useOptimisticWebviewCache_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUseTryCatchInDownloadQueue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useTryCatchInDownloadQueue_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWebviewLessLoadParallelActivityLaunch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewLessLoadParallelActivityLaunch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWebviewPoolSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewPoolSize_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 11
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 12
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 17
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 18
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 15
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 16
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 13
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAppSheetBugCheckEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBoldSdkNextSessionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCollectAccelerometer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectAccelerometer_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCollectGoogleAppId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectGoogleAppId_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCollectIlrData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectIlrData_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCollectLifecycleEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectLifecycleEvents_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDisableCustomScheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableCustomScheme_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDisableGridCollection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableGridCollection_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableCoherenceLibrary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableCoherenceLibrary_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableDataLibraryRequestAttributes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableDataLibraryRequestAttributes_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableDataLibraryTokenAttributes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableDataLibraryTokenAttributes_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableDataLibraryWasmData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableDataLibraryWasmData_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableWebViewProbe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableWebViewProbe_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnsureCacheFolderExistences(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->ensureCacheFolderExistences_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFullscreenNavBarMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->fullscreenNavBarMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFullscreenNavBarModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->fullscreenNavBarMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMeasureBridgePerformance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->measureBridgePerformance_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setNativeStartMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->nativeStartMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setNativeStartModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->nativeStartMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOpenglGpuEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOpportunityIdPlacementValidation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPreShowWebviewStrategy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->preShowWebviewStrategy_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPreShowWebviewStrategyValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->preShowWebviewStrategy_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRecoverFullscreenDisplayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverFullscreenDisplayEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRecoverFullscreenDisplayMaxBackgroundAgeMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverFullscreenDisplayMaxBackgroundAgeMs_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRecoverTerminatedWebviews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRetryShowWithCurrentActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->retryShowWithCurrentActivity_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShouldAllowFetchToAccessCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldAllowFetchToAccessCache_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShouldHandleWebviewCaching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShouldInitAdqWithGameId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldInitAdqWithGameId_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShouldSendIapHistory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUseCurrentActivityForShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useCurrentActivityForShow_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUseFilesDir(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useFilesDir_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUseOptimisticWebviewCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useOptimisticWebviewCache_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUseTryCatchInDownloadQueue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useTryCatchInDownloadQueue_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWebviewLessLoadParallelActivityLaunch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewLessLoadParallelActivityLaunch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWebviewPoolSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewPoolSize_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    sget-object v0, Lr64;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lze0;->d()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object v1

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const-string v2, "openglGpuEnabled_"

    .line 55
    .line 56
    const-string v3, "opportunityIdPlacementValidation_"

    .line 57
    .line 58
    const-string v4, "boldSdkNextSessionEnabled_"

    .line 59
    .line 60
    const-string v5, "appSheetBugCheckEnabled_"

    .line 61
    .line 62
    const-string v6, "recoverTerminatedWebviews_"

    .line 63
    .line 64
    const-string v7, "shouldHandleWebviewCaching_"

    .line 65
    .line 66
    const-string v8, "shouldSendIapHistory_"

    .line 67
    .line 68
    const-string v9, "collectIlrData_"

    .line 69
    .line 70
    const-string v10, "disableGridCollection_"

    .line 71
    .line 72
    const-string v11, "disableCustomScheme_"

    .line 73
    .line 74
    const-string v12, "useFilesDir_"

    .line 75
    .line 76
    const-string v13, "useTryCatchInDownloadQueue_"

    .line 77
    .line 78
    const-string v14, "ensureCacheFolderExistences_"

    .line 79
    .line 80
    const-string v15, "webviewLessLoadParallelActivityLaunch_"

    .line 81
    .line 82
    const-string v16, "collectLifecycleEvents_"

    .line 83
    .line 84
    const-string v17, "nativeStartMode_"

    .line 85
    .line 86
    const-string v18, "useOptimisticWebviewCache_"

    .line 87
    .line 88
    const-string v19, "collectGoogleAppId_"

    .line 89
    .line 90
    const-string v20, "enableCoherenceLibrary_"

    .line 91
    .line 92
    const-string v21, "fullscreenNavBarMode_"

    .line 93
    .line 94
    const-string v22, "shouldInitAdqWithGameId_"

    .line 95
    .line 96
    const-string v23, "collectAccelerometer_"

    .line 97
    .line 98
    const-string v24, "shouldAllowFetchToAccessCache_"

    .line 99
    .line 100
    const-string v25, "measureBridgePerformance_"

    .line 101
    .line 102
    const-string v26, "preShowWebviewStrategy_"

    .line 103
    .line 104
    const-string v27, "webviewPoolSize_"

    .line 105
    .line 106
    const-string v28, "useCurrentActivityForShow_"

    .line 107
    .line 108
    const-string v29, "retryShowWithCurrentActivity_"

    .line 109
    .line 110
    const-string v30, "recoverFullscreenDisplayEnabled_"

    .line 111
    .line 112
    const-string v31, "recoverFullscreenDisplayMaxBackgroundAgeMs_"

    .line 113
    .line 114
    const-string v32, "enableDataLibraryTokenAttributes_"

    .line 115
    .line 116
    const-string v33, "enableDataLibraryWasmData_"

    .line 117
    .line 118
    const-string v34, "enableDataLibraryRequestAttributes_"

    .line 119
    .line 120
    const-string v35, "enableWebViewProbe_"

    .line 121
    .line 122
    filled-new-array/range {v2 .. v35}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "\u0000\"\u0000\u0000\u0001\"\"\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0007\u0010\u000c\u0011\u0007\u0012\u0007\u0013\u0007\u0014\u000c\u0015\u0007\u0016\u0007\u0017\u0007\u0018\u0007\u0019\u000c\u001a\u0004\u001b\u0007\u001c\u0007\u001d\u0007\u001e\u000b\u001f\u0007 \u0007!\u0007\"\u0007"

    .line 127
    .line 128
    sget-object v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;-><init>(Lr64;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 142
    .line 143
    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppSheetBugCheckEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBoldSdkNextSessionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCollectAccelerometer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectAccelerometer_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCollectGoogleAppId()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectGoogleAppId_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCollectIlrData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectIlrData_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCollectLifecycleEvents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectLifecycleEvents_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDisableCustomScheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableCustomScheme_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDisableGridCollection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->disableGridCollection_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableCoherenceLibrary()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableCoherenceLibrary_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableDataLibraryRequestAttributes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableDataLibraryRequestAttributes_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableDataLibraryTokenAttributes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableDataLibraryTokenAttributes_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableDataLibraryWasmData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableDataLibraryWasmData_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableWebViewProbe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->enableWebViewProbe_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnsureCacheFolderExistences()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->ensureCacheFolderExistences_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFullscreenNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->fullscreenNavBarMode_:I

    .line 2
    .line 3
    invoke-static {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->forNumber(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->UNRECOGNIZED:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getFullscreenNavBarModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->fullscreenNavBarMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMeasureBridgePerformance()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->measureBridgePerformance_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNativeStartMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->nativeStartMode_:I

    .line 2
    .line 3
    invoke-static {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->forNumber(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->UNRECOGNIZED:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getNativeStartModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->nativeStartMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpenglGpuEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOpportunityIdPlacementValidation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPreShowWebviewStrategy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->preShowWebviewStrategy_:I

    .line 2
    .line 3
    invoke-static {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;->forNumber(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;->UNRECOGNIZED:Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPreShowWebviewStrategyValue()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->preShowWebviewStrategy_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecoverFullscreenDisplayEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverFullscreenDisplayEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecoverFullscreenDisplayMaxBackgroundAgeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverFullscreenDisplayMaxBackgroundAgeMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecoverTerminatedWebviews()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRetryShowWithCurrentActivity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->retryShowWithCurrentActivity_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShouldAllowFetchToAccessCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldAllowFetchToAccessCache_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShouldHandleWebviewCaching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShouldInitAdqWithGameId()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldInitAdqWithGameId_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShouldSendIapHistory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseCurrentActivityForShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useCurrentActivityForShow_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseFilesDir()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useFilesDir_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseOptimisticWebviewCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useOptimisticWebviewCache_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseTryCatchInDownloadQueue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->useTryCatchInDownloadQueue_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWebviewLessLoadParallelActivityLaunch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewLessLoadParallelActivityLaunch_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWebviewPoolSize()I
    .locals 0

    .line 1
    iget p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->webviewPoolSize_:I

    .line 2
    .line 3
    return p0
.end method
