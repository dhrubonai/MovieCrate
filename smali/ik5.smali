.class public final synthetic Lik5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lik5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lik5;->y:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lik5;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lik5;->y:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->f0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->k2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lp11;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->B3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->T0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->Z2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->H3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->H2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->E3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheFile;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->G1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->t1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->p1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/GetOmData;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_a
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->a3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->q(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_c
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->G(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_d
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->N0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_e
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->F3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_f
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->V(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_10
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->J0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_11
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->Y2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Show;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_12
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->P(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_13
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->D(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_14
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->l1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_15
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->I3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_16
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->q0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_17
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->j0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_18
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->V2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_19
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->v3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_1a
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->g1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_1b
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->h2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
