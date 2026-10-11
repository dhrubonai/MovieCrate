.class public final Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$Companion;
    }
.end annotation


# static fields
.field private static final COMMUNICATOR_ID:Ljava/lang/String; = "ilrd_observer"

.field public static final Companion:Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$Companion;

.field private static final MAX_REVENUE_EVENTS_TOPIC:Ljava/lang/String; = "max_revenue_events"


# instance fields
.field private final communicatorBridge:Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

.field private final communicatorProxyFactory:Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

.field private communicatorSubscriber:Ljava/lang/Object;

.field private isStarted:Z

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final revenueListener:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->Companion:Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorBridge:Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->revenueListener:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorProxyFactory:Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectIlrData()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    const-string v0, "ILRD collection feature flag changed to disabled, stopping"

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->stop()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    const-string v0, "ILRD observer already started"

    .line 38
    .line 39
    invoke-static {v1, v0, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    :try_start_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 47
    .line 48
    const-string v1, "ILRD collection feature flag is disabled"

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorProxyFactory:Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    .line 56
    .line 57
    const-string v1, "ilrd_observer"

    .line 58
    .line 59
    const-string v4, "max_revenue_events"

    .line 60
    .line 61
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->revenueListener:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 62
    .line 63
    new-instance v6, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;-><init>(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, v6}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;->create(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy$CommunicatorMessageListener;)Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorBridge:Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 73
    .line 74
    const-string v4, "max_revenue_events"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;->subscribe(Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorSubscriber:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->isStarted:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 88
    .line 89
    const-string v1, "Successfully started ad revenue automatic collection"

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 100
    .line 101
    const-string v1, "Mediation SDK not available, automatic collection not started"

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 108
    .line 109
    const-string v2, "Failed to start ad revenue collection"

    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 116
    .line 117
    const-string v2, "Communicator method not found, SDK version may be incompatible"

    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 124
    .line 125
    const-string v1, "Mediation SDK not found, skipping automatic collection"

    .line 126
    .line 127
    invoke-static {v0, v1, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_3
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_4
    monitor-exit p0

    .line 133
    throw v0
.end method

.method public final stop()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorSubscriber:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_2
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorBridge:Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 14
    .line 15
    const-string v3, "max_revenue_events"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;->unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 21
    .line 22
    const-string v2, "Unsubscribed from revenue events"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 33
    .line 34
    const-string v3, "Failed to unsubscribe from revenue events"

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->communicatorSubscriber:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->isStarted:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method
