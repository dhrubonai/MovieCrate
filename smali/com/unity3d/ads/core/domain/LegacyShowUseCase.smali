.class public final Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"

.field public static final MESSAGE_AD_OBJECT_EXPIRED:Ljava/lang/String; = "The ad has expired"

.field public static final MESSAGE_AD_PLAYER_UNAVAILABLE:Ljava/lang/String; = "Ad player is unavailable."

.field public static final MESSAGE_ALREADY_SHOWING:Ljava/lang/String; = "Can\'t show a new ad unit when ad unit is already open"

.field public static final MESSAGE_NO_AD_OBJECT:Ljava/lang/String; = "No ad object found for opportunity id: "

.field public static final MESSAGE_OPPORTUNITY_ID:Ljava/lang/String; = "No valid opportunity id provided"

.field public static final MESSAGE_OPT_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final MESSAGE_PLACEMENT_NOT_LOADED:Ljava/lang/String; = "Placement %s must be Loaded before calling Show"

.field public static final MESSAGE_TIMEOUT:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "

.field public static final MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING:Ljava/lang/String; = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

.field public static final NATIVE_START_SIGNAL_COUNT:I = 0x2

.field private static volatile isFullscreenAdShowing:Z


# instance fields
.field private adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private placement:Ljava/lang/String;

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final show:Lcom/unity3d/ads/core/domain/Show;

.field private final startedCount:Lx44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx44;"
        }
    .end annotation
.end field

.field private final timeoutCancellationRequested:Lx44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx44;"
        }
    .end annotation
.end field

.field private unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->startedCount:Lx44;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lx44;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->bannerLeftApplication$lambda$4(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->bannerLeftApplication(Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->cancelTimeout(Lye6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdInfoString(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getAdInfoString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetOperativeEventApi$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartedCount$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->startedCount:Lx44;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lx44;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTmpAdObject(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setFullscreenAdShowing$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lye6;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showReceivedReward$lambda$3(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bannerLeftApplication(Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Left app while showing ad "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getAdInfoString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    sget-object v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_LEFT_APP:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 37
    .line 38
    const/16 v11, 0xec

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v2 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 50
    .line 51
    new-instance p1, Ltf3;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    invoke-direct {p1, v2, p2, v0}, Ltf3;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lsb2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final bannerLeftApplication$lambda$4(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/data/model/Listeners;->onLeftApplication(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic c(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked$lambda$7(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cancelTimeout(Lye6;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lx44;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Lsx5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 25
    .line 26
    const/16 v12, 0xec

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const-string v4, "native_show_cancel_timeout"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v3 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted$lambda$6(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted$lambda$12(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAdInfoString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " with instance id "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "objectId"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lai4;

    .line 8
    .line 9
    const-string v1, "operation"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lai4;

    .line 15
    .line 16
    const-string v1, "reason"

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-object p1, p4, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p4, Lai4;

    .line 37
    .line 38
    const-string v1, "new_api"

    .line 39
    .line 40
    invoke-direct {p4, v1, p1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, p0, p4}, [Lai4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lvn3;->U([Lai4;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string p2, "reason_code"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const-string p1, "reason_debug"

    .line 72
    .line 73
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object p0
.end method

.method private final getTmpAdObject(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;->Companion:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    :cond_1
    move-object v3, p0

    .line 41
    const/16 v7, 0x1c

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;->getTmpAdObjectForEventSending$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLcom/unity3d/ads/UnityAdsLoadOptions;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private final sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 25
    .line 26
    sget-object p2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lvz0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lw11;->x:Lw11;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 45
    .line 46
    return-object p0
.end method

.method private final showClicked(Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Clicked on ad "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getAdInfoString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    sget-object v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_CLICKED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 37
    .line 38
    const/16 v11, 0xec

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v2 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 50
    .line 51
    new-instance p1, Ltf3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    invoke-direct {p1, v2, p2, v0}, Ltf3;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lsb2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final showClicked$lambda$7(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/data/model/Listeners;->onClick(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    return-object p0
.end method

.method private final showCompleted(Lye6;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    iget-object v3, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "Finished showing ad "

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getAdInfoString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v3, v5}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lan3;

    .line 33
    .line 34
    invoke-direct {v3}, Lan3;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v5, "reason"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v0}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "reason_debug"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lan3;->b()Lan3;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 76
    .line 77
    sget-object v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object v10, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v14, 0xe8

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static/range {v5 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 100
    .line 101
    new-instance v0, Lwb;

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    move-object/from16 v1, p4

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lsb2;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic showCompleted$default(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x20

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lye6;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final showCompleted$lambda$12(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lpn6;
    .locals 0

    .line 1
    iget-object p3, p3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultShowCompletionState()Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/unity3d/ads/core/extensions/ShowStatusExtensionsKt;->toUnityAdsShowCompletionState(Lcom/unity3d/ads/adplayer/model/ShowStatus;Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;)Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/unity3d/ads/core/data/model/Listeners;->onComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method

.method private final showError(Lye6;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/UnityAdsShowOptions;)Lmc2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            ")",
            "Lmc2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lye6;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lvz0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final showReceivedReward$lambda$3(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/data/model/Listeners;->onRewarded(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    return-object p0
.end method

.method private final showStart(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_STARTED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "new_api"

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v9, 0xea

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final showStarted(Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->startedCount:Lx44;

    .line 2
    .line 3
    check-cast v0, Lsx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->startedCount:Lx44;

    .line 26
    .line 27
    check-cast v0, Lsx5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Started showing ad "

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getAdInfoString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 67
    .line 68
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_WV_STARTED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 79
    .line 80
    const/16 v12, 0xec

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v3 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 92
    .line 93
    new-instance v0, Ltf3;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Ltf3;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lsb2;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final showStarted$lambda$6(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/data/model/Listeners;->onStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lvz0;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    sget-object v12, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 17
    .line 18
    iget v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v5, v3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lvz0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v13, Lw11;->x:Lw11;

    .line 40
    .line 41
    iget v2, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v15

    .line 53
    :pswitch_0
    iget v1, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 54
    .line 55
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v12

    .line 59
    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :pswitch_1
    iget-wide v2, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$1:J

    .line 63
    .line 64
    iget v4, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$1:I

    .line 65
    .line 66
    iget v5, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 67
    .line 68
    iget-wide v6, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 69
    .line 70
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lr05;

    .line 73
    .line 74
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 77
    .line 78
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 81
    .line 82
    iget-object v14, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Lmc2;

    .line 85
    .line 86
    iget-object v15, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v15, Lcom/unity3d/ads/core/data/model/Listeners;

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 95
    .line 96
    move-object/from16 p1, v0

    .line 97
    .line 98
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static/range {v17 .. v17}, Lm37;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v24, v8

    .line 106
    .line 107
    move-object/from16 v18, v12

    .line 108
    .line 109
    move-object v8, v14

    .line 110
    move-object v14, v9

    .line 111
    move-wide/from16 v30, v2

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object v3, v10

    .line 116
    move-wide/from16 v32, v6

    .line 117
    .line 118
    move-object v7, v11

    .line 119
    move-wide/from16 v10, v32

    .line 120
    .line 121
    move-object v6, v15

    .line 122
    move-object v15, v13

    .line 123
    move-wide/from16 v12, v30

    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :pswitch_2
    move-object/from16 v17, v0

    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Lm37;->N(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v12

    .line 133
    :pswitch_3
    move-object/from16 v17, v0

    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Lm37;->N(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v12

    .line 139
    :pswitch_4
    move-object/from16 v17, v0

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Lm37;->N(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v12

    .line 145
    :pswitch_5
    move-object/from16 v17, v0

    .line 146
    .line 147
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Lm37;->N(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :pswitch_6
    move-object/from16 v17, v0

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Lm37;->N(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v12

    .line 162
    :pswitch_7
    move-object/from16 v17, v0

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Lm37;->N(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v12

    .line 168
    :pswitch_8
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Lm37;->N(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v12

    .line 174
    :pswitch_9
    move-object/from16 v17, v0

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lm37;->N(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :pswitch_a
    move-object/from16 v17, v0

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Lm37;->N(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v12

    .line 186
    :pswitch_b
    move-object/from16 v17, v0

    .line 187
    .line 188
    invoke-static/range {v17 .. v17}, Lm37;->N(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lj04;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    iput-object v7, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v6, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 198
    .line 199
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Show for placement "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " called"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_1

    .line 224
    .line 225
    :try_start_0
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    new-instance v2, Ly45;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_1
    const/4 v0, 0x0

    .line 238
    :goto_2
    move-object v2, v0

    .line 239
    :goto_3
    invoke-static {v2}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v0, 0x1

    .line 256
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    if-eqz v7, :cond_5

    .line 261
    .line 262
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 263
    .line 264
    invoke-interface {v2, v7}, Lcom/unity3d/ads/core/data/repository/AdRepository;->pollOpportunityIdForPlacement(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_5

    .line 281
    :cond_3
    const/4 v2, 0x0

    .line 282
    :goto_5
    if-nez v2, :cond_4

    .line 283
    .line 284
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v3, v2

    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_4
    :goto_6
    move-object v3, v2

    .line 296
    const/4 v2, 0x0

    .line 297
    goto :goto_7

    .line 298
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_6

    .line 307
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move v8, v2

    .line 311
    move-object v4, v3

    .line 312
    goto :goto_8

    .line 313
    :cond_6
    move-object v4, v2

    .line 314
    const/4 v8, 0x0

    .line 315
    :goto_8
    invoke-direct {v1, v4, v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lbf6;

    .line 319
    .line 320
    invoke-direct {v2, v10, v11}, Lbf6;-><init>(J)V

    .line 321
    .line 322
    .line 323
    if-nez v7, :cond_7

    .line 324
    .line 325
    const-string v3, ""

    .line 326
    .line 327
    :goto_9
    move-object/from16 v5, p3

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_7
    move-object v3, v7

    .line 331
    goto :goto_9

    .line 332
    :goto_a
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lye6;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/UnityAdsShowOptions;)Lmc2;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v14, 0x1

    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-static {v2, v5, v14, v15}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v5, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 346
    .line 347
    if-eq v2, v5, :cond_9

    .line 348
    .line 349
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 350
    .line 351
    iput v14, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 352
    .line 353
    const-string v4, "not_initialized"

    .line 354
    .line 355
    const-string v6, "[UnityAds] SDK not initialized"

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-interface/range {v3 .. v9}, Lmc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v13, :cond_8

    .line 364
    .line 365
    :goto_b
    move-object v15, v13

    .line 366
    goto/16 :goto_16

    .line 367
    .line 368
    :cond_8
    move-object/from16 v18, v12

    .line 369
    .line 370
    goto/16 :goto_18

    .line 371
    .line 372
    :cond_9
    if-nez v7, :cond_a

    .line 373
    .line 374
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    iput v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 378
    .line 379
    const-string v4, "placement_null"

    .line 380
    .line 381
    const-string v6, "[UnityAds] Placement ID cannot be null"

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-interface/range {v3 .. v9}, Lmc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v13, :cond_8

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_a
    if-eqz v0, :cond_c

    .line 393
    .line 394
    if-eqz v6, :cond_b

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    const-string v1, "objectId"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    move-object v8, v15

    .line 415
    goto :goto_c

    .line 416
    :cond_b
    const/4 v8, 0x0

    .line 417
    :goto_c
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    iput v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 421
    .line 422
    const-string v4, "no_opportunity_id"

    .line 423
    .line 424
    const-string v6, "No valid opportunity id provided"

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-interface/range {v3 .. v9}, Lmc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v13, :cond_8

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_c
    if-eqz v8, :cond_d

    .line 435
    .line 436
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 437
    .line 438
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v14, 0x1

    .line 443
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "Placement %s must be Loaded before calling Show"

    .line 448
    .line 449
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const/4 v0, 0x4

    .line 454
    iput v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 455
    .line 456
    const-string v4, "placement_not_loaded"

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-interface/range {v3 .. v9}, Lmc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v13, :cond_8

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_d
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 479
    .line 480
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iput-object v8, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 485
    .line 486
    if-nez v8, :cond_e

    .line 487
    .line 488
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 489
    .line 490
    const-string v0, "No ad object found for opportunity id: "

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/4 v0, 0x5

    .line 497
    iput v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 498
    .line 499
    const-string v4, "ad_object_not_found"

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    invoke-interface/range {v3 .. v9}, Lmc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v13, :cond_8

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_e
    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lx44;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lsx5;

    .line 516
    .line 517
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v4, Lcom/unity3d/ads/core/data/model/AdObjectState;->EXPIRED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 522
    .line 523
    if-ne v2, v4, :cond_10

    .line 524
    .line 525
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->EXPIRED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 526
    .line 527
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    const/4 v2, 0x6

    .line 530
    iput v2, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 531
    .line 532
    const-string v4, "ad_object_expired"

    .line 533
    .line 534
    const-string v6, "The ad has expired"

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-interface/range {v3 .. v9}, Lmc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-ne v2, v13, :cond_f

    .line 543
    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :cond_f
    :goto_d
    iget-object v1, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 547
    .line 548
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->removeAd(Lcom/google/protobuf/ByteString;)V

    .line 549
    .line 550
    .line 551
    return-object v12

    .line 552
    :cond_10
    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lv11;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    invoke-static {v0}, Ldb;->W(Lv11;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_11

    .line 569
    .line 570
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 571
    .line 572
    const/4 v0, 0x7

    .line 573
    iput v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 574
    .line 575
    const-string v4, "ad_player_scope_not_active"

    .line 576
    .line 577
    const-string v6, "Ad player is unavailable."

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v8, 0x0

    .line 581
    invoke-interface/range {v3 .. v9}, Lmc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v13, :cond_8

    .line 586
    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :cond_11
    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    instance-of v5, v0, Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;

    .line 594
    .line 595
    if-nez v5, :cond_12

    .line 596
    .line 597
    sget-boolean v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 598
    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 602
    .line 603
    const/16 v0, 0x8

    .line 604
    .line 605
    iput v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 606
    .line 607
    const-string v4, "already_showing"

    .line 608
    .line 609
    const-string v6, "Can\'t show a new ad unit when ad unit is already open"

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    invoke-interface/range {v3 .. v9}, Lmc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v13, :cond_8

    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :cond_12
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 622
    .line 623
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_13

    .line 646
    .line 647
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 648
    .line 649
    const/16 v0, 0x9

    .line 650
    .line 651
    iput v0, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 652
    .line 653
    const-string v4, "placement_validation"

    .line 654
    .line 655
    const-string v6, "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-interface/range {v3 .. v9}, Lmc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-ne v0, v13, :cond_8

    .line 664
    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :cond_13
    move-object v14, v9

    .line 668
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 669
    .line 670
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    move-object v15, v12

    .line 683
    move-object/from16 v17, v13

    .line 684
    .line 685
    int-to-long v12, v0

    .line 686
    if-nez v5, :cond_14

    .line 687
    .line 688
    const/4 v2, 0x1

    .line 689
    sput-boolean v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 690
    .line 691
    :cond_14
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 692
    .line 693
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getNativeStartMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v2, Lr05;

    .line 706
    .line 707
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 708
    .line 709
    .line 710
    if-nez v5, :cond_15

    .line 711
    .line 712
    sget-object v4, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->NATIVE_START_MODE_ON_SHOW:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 713
    .line 714
    if-eq v0, v4, :cond_16

    .line 715
    .line 716
    sget-object v4, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->NATIVE_START_MODE_DRY_RUN_ON_SHOW:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 717
    .line 718
    if-ne v0, v4, :cond_15

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_15
    move-object/from16 v6, p3

    .line 722
    .line 723
    move-object/from16 v19, v2

    .line 724
    .line 725
    move-object/from16 v18, v15

    .line 726
    .line 727
    move-object/from16 v15, v17

    .line 728
    .line 729
    goto/16 :goto_10

    .line 730
    .line 731
    :cond_16
    :goto_e
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 732
    .line 733
    sget-object v9, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_NATIVE_START_ON_SHOW_CALL:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 734
    .line 735
    move-object/from16 v18, v15

    .line 736
    .line 737
    sget-object v15, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 738
    .line 739
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v7, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v6, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 745
    .line 746
    move-object/from16 v6, p3

    .line 747
    .line 748
    iput-object v6, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v3, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v8, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v0, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v2, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 757
    .line 758
    iput-wide v10, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 759
    .line 760
    iput v5, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 761
    .line 762
    move-object/from16 v19, v2

    .line 763
    .line 764
    const/4 v2, 0x1

    .line 765
    iput v2, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$1:I

    .line 766
    .line 767
    iput-wide v12, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$1:J

    .line 768
    .line 769
    const/16 v2, 0xa

    .line 770
    .line 771
    iput v2, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 772
    .line 773
    invoke-virtual {v4, v9, v8, v15, v14}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lvz0;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object/from16 v15, v17

    .line 778
    .line 779
    if-ne v2, v15, :cond_17

    .line 780
    .line 781
    goto/16 :goto_16

    .line 782
    .line 783
    :cond_17
    move-object v2, v7

    .line 784
    move-object v7, v0

    .line 785
    move-object v0, v2

    .line 786
    move-object/from16 v2, p2

    .line 787
    .line 788
    move-object/from16 v24, v8

    .line 789
    .line 790
    const/4 v4, 0x1

    .line 791
    move-object v8, v3

    .line 792
    move-object/from16 v3, v19

    .line 793
    .line 794
    :goto_f
    iget-object v9, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 795
    .line 796
    sget-object v20, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_START_ON_SHOW_CALL:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 797
    .line 798
    move-object/from16 p1, v2

    .line 799
    .line 800
    move-object/from16 p2, v3

    .line 801
    .line 802
    invoke-static {v10, v11}, Lh11;->c(J)D

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    move/from16 p3, v4

    .line 807
    .line 808
    new-instance v4, Ljava/lang/Double;

    .line 809
    .line 810
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 811
    .line 812
    .line 813
    const/16 v28, 0xec

    .line 814
    .line 815
    const/16 v29, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    const/16 v27, 0x0

    .line 826
    .line 827
    move-object/from16 v21, v4

    .line 828
    .line 829
    move-object/from16 v19, v9

    .line 830
    .line 831
    invoke-static/range {v19 .. v29}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    sget-object v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->NATIVE_START_MODE_ON_SHOW:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 835
    .line 836
    if-ne v7, v2, :cond_18

    .line 837
    .line 838
    new-instance v2, Lbf6;

    .line 839
    .line 840
    invoke-direct {v2, v10, v11}, Lbf6;-><init>(J)V

    .line 841
    .line 842
    .line 843
    invoke-direct {v1, v2, v0, v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 844
    .line 845
    .line 846
    :cond_18
    move-wide/from16 v19, v12

    .line 847
    .line 848
    move v12, v5

    .line 849
    move-object/from16 v5, v24

    .line 850
    .line 851
    move-wide/from16 v23, v19

    .line 852
    .line 853
    move-object/from16 v19, p2

    .line 854
    .line 855
    move-object v9, v6

    .line 856
    move-object v3, v7

    .line 857
    move-wide/from16 v20, v10

    .line 858
    .line 859
    move-object/from16 v10, p1

    .line 860
    .line 861
    move-object v6, v0

    .line 862
    move-object v11, v8

    .line 863
    move/from16 v0, p3

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :goto_10
    move-object v9, v6

    .line 867
    move-object v6, v7

    .line 868
    move-wide/from16 v20, v10

    .line 869
    .line 870
    move-wide/from16 v23, v12

    .line 871
    .line 872
    move-object/from16 v10, p2

    .line 873
    .line 874
    move-object v11, v3

    .line 875
    move v12, v5

    .line 876
    move-object v5, v8

    .line 877
    move-object v3, v0

    .line 878
    const/4 v0, 0x1

    .line 879
    :goto_11
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 880
    .line 881
    invoke-interface {v2, v5, v10}, Lcom/unity3d/ads/core/domain/Show;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lw42;

    .line 882
    .line 883
    .line 884
    move-result-object v22

    .line 885
    new-instance v26, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    .line 886
    .line 887
    if-eqz v0, :cond_19

    .line 888
    .line 889
    const/4 v4, 0x1

    .line 890
    goto :goto_12

    .line 891
    :cond_19
    const/4 v4, 0x0

    .line 892
    :goto_12
    const/4 v7, 0x0

    .line 893
    move-object v2, v1

    .line 894
    move-object v1, v3

    .line 895
    move-object v3, v5

    .line 896
    move-object v5, v11

    .line 897
    move-object/from16 v0, v26

    .line 898
    .line 899
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lcom/unity3d/ads/core/data/model/AdObject;ZLmc2;Ljava/lang/String;Lvz0;)V

    .line 900
    .line 901
    .line 902
    const/16 v27, 0x2

    .line 903
    .line 904
    const/16 v28, 0x0

    .line 905
    .line 906
    const/16 v25, 0x0

    .line 907
    .line 908
    invoke-static/range {v22 .. v28}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter$default(Lw42;JZLic2;ILjava/lang/Object;)Lw42;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    .line 913
    .line 914
    if-eqz v12, :cond_1a

    .line 915
    .line 916
    const/4 v5, 0x1

    .line 917
    :goto_13
    const/4 v13, 0x0

    .line 918
    goto :goto_14

    .line 919
    :cond_1a
    const/4 v5, 0x0

    .line 920
    goto :goto_13

    .line 921
    :goto_14
    invoke-direct {v2, v11, v5, v13}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(Lmc2;ZLvz0;)V

    .line 922
    .line 923
    .line 924
    new-instance v4, Li52;

    .line 925
    .line 926
    const/4 v5, 0x1

    .line 927
    invoke-direct {v4, v0, v2, v5}, Li52;-><init>(Lw42;Ljc2;B)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    .line 931
    .line 932
    if-eqz v12, :cond_1b

    .line 933
    .line 934
    move v2, v5

    .line 935
    move-object v8, v6

    .line 936
    move-object/from16 v17, v15

    .line 937
    .line 938
    move-wide/from16 v6, v20

    .line 939
    .line 940
    move-object v5, v3

    .line 941
    move-object v15, v4

    .line 942
    move-object/from16 v4, p0

    .line 943
    .line 944
    move-object v3, v1

    .line 945
    move-object/from16 v1, v19

    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_1b
    const/4 v2, 0x0

    .line 949
    move-object v5, v3

    .line 950
    move-object v8, v6

    .line 951
    move-object/from16 v17, v15

    .line 952
    .line 953
    move-wide/from16 v6, v20

    .line 954
    .line 955
    move-object v3, v1

    .line 956
    move-object v15, v4

    .line 957
    move-object/from16 v1, v19

    .line 958
    .line 959
    move-object/from16 v4, p0

    .line 960
    .line 961
    :goto_15
    invoke-direct/range {v0 .. v11}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;-><init>(Lr05;ZLgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lcom/unity3d/ads/core/data/model/AdObject;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/UnityAdsShowOptions;Lmc2;)V

    .line 962
    .line 963
    .line 964
    iput-object v13, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v13, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v13, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v13, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v13, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v13, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v13, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 977
    .line 978
    iput v12, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 979
    .line 980
    const/16 v1, 0xb

    .line 981
    .line 982
    iput v1, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 983
    .line 984
    invoke-virtual {v15, v0, v14}, Li52;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object/from16 v15, v17

    .line 989
    .line 990
    if-ne v0, v15, :cond_1c

    .line 991
    .line 992
    :goto_16
    return-object v15

    .line 993
    :cond_1c
    move v1, v12

    .line 994
    :goto_17
    if-nez v1, :cond_1d

    .line 995
    .line 996
    const/16 v16, 0x0

    .line 997
    .line 998
    sput-boolean v16, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 999
    .line 1000
    :cond_1d
    :goto_18
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final showReceivedReward(Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Rewarding ad "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getAdInfoString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->startedCount:Lx44;

    .line 34
    .line 35
    check-cast v0, Lsx5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 64
    .line 65
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_REWARDED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 76
    .line 77
    const/16 v12, 0xec

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v3 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 89
    .line 90
    new-instance v0, Ltf3;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v1}, Ltf3;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lsb2;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
