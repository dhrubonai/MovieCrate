.class public final Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final isRunning:Lx44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx44;"
        }
    .end annotation
.end field

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final scope:Lv11;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lv11;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/log/Logger;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->scope:Lv11;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->isRunning:Lx44;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Ljava/lang/Throwable;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->invoke$lambda$1(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Ljava/lang/Throwable;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetByteStringId$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetByteStringId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invoke$lambda$1(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Ljava/lang/Throwable;)Lpn6;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->isRunning:Lx44;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p0, Lsx5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->isRunning:Lx44;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lsx5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->getAppActive()Lqx5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lin;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v0, v2}, Lin;-><init>(Lw42;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, v2}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Lvz0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lk52;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, v1, v0, v3}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->scope:Lv11;

    .line 56
    .line 57
    invoke-static {v2, v0}, Liv;->G(Lw42;Lv11;)Lbx5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Llz0;

    .line 62
    .line 63
    const/16 v2, 0x1b

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lt43;->l0(Lub2;)Lei1;

    .line 69
    .line 70
    .line 71
    return-void
.end method
