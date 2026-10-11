.class public final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/InitializeBoldSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;

.field public static final MSG_GATEWAY_DENIED:Ljava/lang/String; = "Gateway communication failure"

.field public static final MSG_NETWORK:Ljava/lang/String; = "Network"

.field public static final MSG_TIMEOUT:Ljava/lang/String; = "Timeout"

.field public static final MSG_UNKNOWN:Ljava/lang/String; = "Initialization failure"


# instance fields
.field private final cleanAssets:Lcom/unity3d/ads/core/domain/CleanAssets;

.field private final defaultDispatcher:Ln11;

.field private final deliverModuleConfigs:Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

.field private final deviceInfoScope:Lv11;

.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

.field private final eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

.field private final getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

.field private final getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final handleFocusCounters:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

.field private final handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

.field private final initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final optimisticInitializationManager:Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

.field private final sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final shouldUseFastInit:Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

.field private final staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

.field private final storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

.field private final triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

.field private final warmNonInitSignals:Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

.field private final warmStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final webViewProbe:Lcom/unity3d/ads/adplayer/probe/WebViewProbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->Companion:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln11;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/CleanAssets;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;Lcom/unity3d/ads/adplayer/probe/WebViewProbe;Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lv11;Lcom/unity3d/ads/core/domain/WarmNonInitSignals;Lcom/unity3d/ads/core/domain/ShouldUseFastInit;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->defaultDispatcher:Ln11;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->cleanAssets:Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 7
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 8
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->deliverModuleConfigs:Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    .line 9
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 10
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 12
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 13
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 14
    iput-object p13, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 15
    iput-object p14, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 16
    iput-object p15, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->logger:Lcom/unity3d/ads/core/log/Logger;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->handleFocusCounters:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->optimisticInitializationManager:Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->webViewProbe:Lcom/unity3d/ads/adplayer/probe/WebViewProbe;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->deviceInfoScope:Lv11;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->warmNonInitSignals:Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->shouldUseFastInit:Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->warmStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$checkCanInitialize(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->checkCanInitialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCleanAssets$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/CleanAssets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->cleanAssets:Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetInitializeRequest$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandleGatewayInitializationResponse$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptimisticInitializationManager$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->optimisticInitializationManager:Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldUseFastInit$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/ShouldUseFastInit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->shouldUseFastInit:Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStaticDeviceInfoDataSource$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageManager$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/manager/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWarmNonInitSignals$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/WarmNonInitSignals;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->warmNonInitSignals:Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWarmStarted$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->warmStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initializationFailure(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lye6;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializationFailure(Lye6;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initializationStart(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializationStart(Ljava/lang/String;ZLvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initializationSuccess(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lye6;Lye6;Ljava/lang/String;ZLvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializationSuccess(Lye6;Lye6;Ljava/lang/String;ZLvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tailStep(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Lub2;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->tailStep(Ljava/lang/String;Lub2;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$warmStaticDeviceInfo(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->warmStaticDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkCanInitialize()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationError()Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 19
    .line 20
    const/16 v7, 0x32

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v1, "Gateway communication failure"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "gateway"

    .line 27
    .line 28
    const-string v4, "!sessionRepository.shouldInitialize"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Lcom/google/protobuf/ByteString;ILq71;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :goto_0
    throw p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 47
    .line 48
    const/16 v7, 0x32

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v1, "gameId is null."

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "invalid_game_id"

    .line 55
    .line 56
    const-string v4, "null"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Lcom/google/protobuf/ByteString;ILq71;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private final getInitLog()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Initializing SDK 4.21.0 42100 with game id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " in "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isTestModeEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "test"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "production"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " mode, session "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private final getTags(Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lan3;

    .line 2
    .line 3
    invoke-direct {v0}, Lan3;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "operation"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "reason"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReason()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const-string v1, "source"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "is_retry"

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v0, p2, p3}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationConfiguration()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "new_api"

    .line 61
    .line 62
    invoke-virtual {v0, p3, p2}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;->invoke()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p2, "modules_init_enabled"

    .line 76
    .line 77
    invoke-virtual {v0, p2, p0}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReasonDebug()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    const-string p0, "reason_debug"

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReasonDebug()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p0, p1}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Lan3;->b()Lan3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static synthetic getTags$default(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getTags(Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final initializationFailure(Lye6;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Initialization failed: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3, v1}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 29
    .line 30
    sget-object v3, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationError(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->optimisticInitializationManager:Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v2, v3}, Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;->onInitializationFinished(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->error(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 56
    .line 57
    sget-object v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_INITIALIZATION_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    move/from16 v3, p4

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getTags(Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getErrorToken()Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v14, 0xb8

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v5 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->deliverModuleConfigs:Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v1}, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;->notifyFailure(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->setupDiagnosticEvents()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final initializationStart(Ljava/lang/String;ZLvz0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getInitLog()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->logNewPrivacyWasNotUsedIfNeeded()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->setInitializationTime()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->setInitializationTimeSinceEpoch()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 24
    .line 25
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_INITIALIZATION_STARTED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v5, p1

    .line 32
    move v6, p2

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getTags$default(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object p1, v3

    .line 38
    sget-object p2, Le93;->y:Le93;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "2.4.20"

    .line 44
    .line 45
    const-string v0, "kotlin_version"

    .line 46
    .line 47
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Lvn3;->V(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v10, 0xfa

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v1 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 70
    .line 71
    sget-object p2, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 72
    .line 73
    invoke-interface {p0, p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lcom/unity3d/ads/core/domain/events/EventObservers;->invoke(Lvz0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lw11;->x:Lw11;

    .line 83
    .line 84
    if-ne p0, p1, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 88
    .line 89
    return-object p0
.end method

.method private final initializationSuccess(Lye6;Lye6;Ljava/lang/String;ZLvz0;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye6;",
            "Lye6;",
            "Ljava/lang/String;",
            "Z",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lvz0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    sget-object v12, Lw11;->x:Lw11;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v11, :cond_4

    .line 45
    .line 46
    if-eq v3, v9, :cond_3

    .line 47
    .line 48
    if-eq v3, v8, :cond_2

    .line 49
    .line 50
    if-ne v3, v7, :cond_1

    .line 51
    .line 52
    iget-boolean v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->Z$0:Z

    .line 53
    .line 54
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lye6;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v24, v5

    .line 67
    .line 68
    move v5, v3

    .line 69
    move-object/from16 v3, v24

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object/from16 v24, v5

    .line 75
    .line 76
    move v5, v3

    .line 77
    move-object/from16 v3, v24

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_2
    iget-boolean v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->Z$0:Z

    .line 88
    .line 89
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lye6;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v24, v5

    .line 101
    .line 102
    move v5, v3

    .line 103
    move-object/from16 v3, v24

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    iget-boolean v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->Z$0:Z

    .line 108
    .line 109
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lye6;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    move-object/from16 v24, v5

    .line 121
    .line 122
    move v5, v3

    .line 123
    move-object/from16 v3, v24

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    iget-boolean v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->Z$0:Z

    .line 128
    .line 129
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lye6;

    .line 136
    .line 137
    :try_start_3
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object/from16 v24, v5

    .line 141
    .line 142
    move v5, v3

    .line 143
    move-object/from16 v3, v24

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 150
    .line 151
    const-string v3, "Initialized successfully"

    .line 152
    .line 153
    invoke-interface {v2, v3}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 161
    .line 162
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    double-to-int v5, v5

    .line 167
    invoke-interface {v4, v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationLatency(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->optimisticInitializationManager:Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    .line 171
    .line 172
    invoke-interface {v4, v11}, Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;->onInitializationFinished(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 176
    .line 177
    sget-object v5, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 178
    .line 179
    invoke-interface {v4, v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->success()V

    .line 185
    .line 186
    .line 187
    iget-object v13, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 188
    .line 189
    sget-object v14, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_INITIALIZATION_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 190
    .line 191
    new-instance v15, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct {v15, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    move/from16 v4, p4

    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getTags$default(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const/16 v22, 0xf8

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    invoke-static/range {v13 .. v23}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :try_start_4
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->handleFocusCounters:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->invoke()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 230
    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    :try_start_5
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    :try_start_6
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$1:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    .line 239
    move/from16 v5, p4

    .line 240
    .line 241
    :try_start_7
    iput-boolean v5, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->Z$0:Z

    .line 242
    .line 243
    iput v11, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 244
    .line 245
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;->invoke(Lvz0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v12, :cond_6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    :goto_2
    const-string v2, "storage_initialized"

    .line 253
    .line 254
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$2;

    .line 255
    .line 256
    invoke-direct {v6, v1, v10}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lvz0;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-boolean v5, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->Z$0:Z

    .line 264
    .line 265
    iput v9, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 266
    .line 267
    invoke-direct {v1, v2, v6, v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->tailStep(Ljava/lang/String;Lub2;Lvz0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v12, :cond_7

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    :goto_3
    const-string v2, "persist_config"

    .line 275
    .line 276
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$3;

    .line 277
    .line 278
    invoke-direct {v6, v1, v10}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lvz0;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean v5, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->Z$0:Z

    .line 286
    .line 287
    iput v8, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 288
    .line 289
    invoke-direct {v1, v2, v6, v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->tailStep(Ljava/lang/String;Lub2;Lvz0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v12, :cond_8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    :goto_4
    const-string v2, "clean_assets"

    .line 297
    .line 298
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$4;

    .line 299
    .line 300
    invoke-direct {v6, v1, v10}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$4;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lvz0;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-boolean v5, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->Z$0:Z

    .line 308
    .line 309
    iput v7, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 310
    .line 311
    invoke-direct {v1, v2, v6, v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->tailStep(Ljava/lang/String;Lub2;Lvz0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v12, :cond_9

    .line 316
    .line 317
    :goto_5
    return-object v12

    .line 318
    :cond_9
    :goto_6
    invoke-direct {v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->setupDiagnosticEvents()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnableWebViewProbe()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->webViewProbe:Lcom/unity3d/ads/adplayer/probe/WebViewProbe;

    .line 338
    .line 339
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/probe/WebViewProbe;->invoke()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    goto :goto_a

    .line 345
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 346
    .line 347
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    new-instance v8, Ljava/lang/Double;

    .line 352
    .line 353
    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 354
    .line 355
    .line 356
    move-object v3, v4

    .line 357
    move v4, v5

    .line 358
    const/4 v5, 0x1

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getTags$default(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const/16 v15, 0xf8

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const-string v7, "native_init_total_time"

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    move-object v6, v0

    .line 377
    invoke-static/range {v6 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lpn6;->a:Lpn6;

    .line 381
    .line 382
    return-object v0

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    :goto_8
    move/from16 v5, p4

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    :goto_9
    move-object/from16 v4, p3

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    move-object/from16 v3, p1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_a
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 396
    .line 397
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    new-instance v8, Ljava/lang/Double;

    .line 402
    .line 403
    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 404
    .line 405
    .line 406
    move-object v3, v4

    .line 407
    move v4, v5

    .line 408
    const/4 v5, 0x1

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getTags$default(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const/16 v15, 0xf8

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move-object v6, v7

    .line 420
    const-string v7, "native_init_total_time"

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-static/range {v6 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method private final logNewPrivacyWasNotUsedIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationConfiguration()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserConsent()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserOptOut()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getNonBehavioral()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 28
    .line 29
    const-string v0, "The new UnityAds SDK initialization was used without the new privacy APIs. Use the new privacy APIs to update privacy consent handling."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final setupDiagnosticEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;->configure(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final tailStep(Ljava/lang/String;Lub2;Lvz0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lub2;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$tailStep$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$tailStep$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$tailStep$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$tailStep$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$tailStep$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$tailStep$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$tailStep$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$tailStep$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$tailStep$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$tailStep$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$tailStep$1;->label:I

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    sget-object p3, Lw11;->x:Lw11;

    .line 65
    .line 66
    if-ne p2, p3, :cond_3

    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_3
    :goto_1
    move-object p3, v2

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    new-instance p3, Ly45;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-static {p3}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Initialization tail step "

    .line 87
    .line 88
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " failed"

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1, p2}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v2

    .line 107
    :catch_0
    move-exception p0

    .line 108
    throw p0
.end method

.method private final warmStaticDeviceInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->warmStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->deviceInfoScope:Lv11;

    .line 13
    .line 14
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$warmStaticDeviceInfo$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$warmStaticDeviceInfo$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lvz0;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lye6;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lye6;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->defaultDispatcher:Ln11;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;-><init>(Lye6;Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Lvz0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lw11;->x:Lw11;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0
.end method
