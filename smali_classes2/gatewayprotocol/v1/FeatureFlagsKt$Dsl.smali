.class public final Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/FeatureFlagsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->Companion:Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearAppSheetBugCheckEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearAppSheetBugCheckEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBoldSdkNextSessionEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearBoldSdkNextSessionEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCollectAccelerometer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearCollectAccelerometer()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCollectGoogleAppId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearCollectGoogleAppId()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCollectIlrData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearCollectIlrData()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCollectLifecycleEvents()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearCollectLifecycleEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDisableCustomScheme()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearDisableCustomScheme()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDisableGridCollection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearDisableGridCollection()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEnableCoherenceLibrary()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearEnableCoherenceLibrary()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEnableDataLibraryRequestAttributes()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearEnableDataLibraryRequestAttributes()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEnableDataLibraryTokenAttributes()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearEnableDataLibraryTokenAttributes()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEnableDataLibraryWasmData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearEnableDataLibraryWasmData()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEnableWebViewProbe()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearEnableWebViewProbe()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEnsureCacheFolderExistences()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearEnsureCacheFolderExistences()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFullscreenNavBarMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearFullscreenNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMeasureBridgePerformance()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearMeasureBridgePerformance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNativeStartMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearNativeStartMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOpenglGpuEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearOpenglGpuEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOpportunityIdPlacementValidation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearOpportunityIdPlacementValidation()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPreShowWebviewStrategy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearPreShowWebviewStrategy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRecoverFullscreenDisplayEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearRecoverFullscreenDisplayEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRecoverFullscreenDisplayMaxBackgroundAgeMs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearRecoverFullscreenDisplayMaxBackgroundAgeMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRecoverTerminatedWebviews()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearRecoverTerminatedWebviews()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRetryShowWithCurrentActivity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearRetryShowWithCurrentActivity()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearShouldAllowFetchToAccessCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearShouldAllowFetchToAccessCache()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearShouldHandleWebviewCaching()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearShouldHandleWebviewCaching()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearShouldInitAdqWithGameId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearShouldInitAdqWithGameId()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearShouldSendIapHistory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearShouldSendIapHistory()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUseCurrentActivityForShow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearUseCurrentActivityForShow()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUseFilesDir()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearUseFilesDir()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUseOptimisticWebviewCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearUseOptimisticWebviewCache()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUseTryCatchInDownloadQueue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearUseTryCatchInDownloadQueue()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewLessLoadParallelActivityLaunch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearWebviewLessLoadParallelActivityLaunch()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewPoolSize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearWebviewPoolSize()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAppSheetBugCheckEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getAppSheetBugCheckEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBoldSdkNextSessionEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getBoldSdkNextSessionEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCollectAccelerometer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getCollectAccelerometer()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCollectGoogleAppId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getCollectGoogleAppId()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCollectIlrData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getCollectIlrData()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCollectLifecycleEvents()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getCollectLifecycleEvents()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDisableCustomScheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getDisableCustomScheme()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDisableGridCollection()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getDisableGridCollection()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEnableCoherenceLibrary()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getEnableCoherenceLibrary()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEnableDataLibraryRequestAttributes()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getEnableDataLibraryRequestAttributes()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEnableDataLibraryTokenAttributes()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getEnableDataLibraryTokenAttributes()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEnableDataLibraryWasmData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getEnableDataLibraryWasmData()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEnableWebViewProbe()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getEnableWebViewProbe()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEnsureCacheFolderExistences()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getEnsureCacheFolderExistences()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFullscreenNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getFullscreenNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getFullscreenNavBarModeValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getFullscreenNavBarModeValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMeasureBridgePerformance()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getMeasureBridgePerformance()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNativeStartMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getNativeStartMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getNativeStartModeValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getNativeStartModeValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpenglGpuEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getOpenglGpuEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpportunityIdPlacementValidation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getOpportunityIdPlacementValidation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPreShowWebviewStrategy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getPreShowWebviewStrategy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getPreShowWebviewStrategyValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getPreShowWebviewStrategyValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRecoverFullscreenDisplayEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getRecoverFullscreenDisplayEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRecoverFullscreenDisplayMaxBackgroundAgeMs()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getRecoverFullscreenDisplayMaxBackgroundAgeMs()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRecoverTerminatedWebviews()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getRecoverTerminatedWebviews()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRetryShowWithCurrentActivity()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getRetryShowWithCurrentActivity()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getShouldAllowFetchToAccessCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getShouldAllowFetchToAccessCache()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getShouldHandleWebviewCaching()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getShouldHandleWebviewCaching()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getShouldInitAdqWithGameId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getShouldInitAdqWithGameId()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getShouldSendIapHistory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getShouldSendIapHistory()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getUseCurrentActivityForShow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getUseCurrentActivityForShow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getUseFilesDir()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getUseFilesDir()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getUseOptimisticWebviewCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getUseOptimisticWebviewCache()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getUseTryCatchInDownloadQueue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getUseTryCatchInDownloadQueue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWebviewLessLoadParallelActivityLaunch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getWebviewLessLoadParallelActivityLaunch()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWebviewPoolSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getWebviewPoolSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAppSheetBugCheckEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setAppSheetBugCheckEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBoldSdkNextSessionEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setBoldSdkNextSessionEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCollectAccelerometer(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setCollectAccelerometer(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCollectGoogleAppId(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setCollectGoogleAppId(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCollectIlrData(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setCollectIlrData(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCollectLifecycleEvents(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setCollectLifecycleEvents(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDisableCustomScheme(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setDisableCustomScheme(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDisableGridCollection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setDisableGridCollection(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableCoherenceLibrary(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setEnableCoherenceLibrary(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableDataLibraryRequestAttributes(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setEnableDataLibraryRequestAttributes(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableDataLibraryTokenAttributes(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setEnableDataLibraryTokenAttributes(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableDataLibraryWasmData(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setEnableDataLibraryWasmData(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableWebViewProbe(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setEnableWebViewProbe(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnsureCacheFolderExistences(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setEnsureCacheFolderExistences(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFullscreenNavBarMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setFullscreenNavBarMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFullscreenNavBarModeValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setFullscreenNavBarModeValue(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMeasureBridgePerformance(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setMeasureBridgePerformance(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNativeStartMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setNativeStartMode(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNativeStartModeValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setNativeStartModeValue(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOpenglGpuEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setOpenglGpuEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOpportunityIdPlacementValidation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setOpportunityIdPlacementValidation(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPreShowWebviewStrategy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setPreShowWebviewStrategy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPreShowWebviewStrategyValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setPreShowWebviewStrategyValue(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRecoverFullscreenDisplayEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setRecoverFullscreenDisplayEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRecoverFullscreenDisplayMaxBackgroundAgeMs(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setRecoverFullscreenDisplayMaxBackgroundAgeMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRecoverTerminatedWebviews(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setRecoverTerminatedWebviews(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRetryShowWithCurrentActivity(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setRetryShowWithCurrentActivity(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShouldAllowFetchToAccessCache(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setShouldAllowFetchToAccessCache(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShouldHandleWebviewCaching(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setShouldHandleWebviewCaching(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShouldInitAdqWithGameId(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setShouldInitAdqWithGameId(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShouldSendIapHistory(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setShouldSendIapHistory(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseCurrentActivityForShow(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setUseCurrentActivityForShow(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseFilesDir(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setUseFilesDir(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseOptimisticWebviewCache(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setUseOptimisticWebviewCache(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseTryCatchInDownloadQueue(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setUseTryCatchInDownloadQueue(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebviewLessLoadParallelActivityLaunch(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setWebviewLessLoadParallelActivityLaunch(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebviewPoolSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setWebviewPoolSize(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
