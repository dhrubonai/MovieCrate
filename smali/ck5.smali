.class public final synthetic Lck5;
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
    iput-byte p2, p0, Lck5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lck5;->y:Lcom/unity3d/services/core/di/ServicesRegistry;

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
    iget-byte v0, p0, Lck5;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lck5;->y:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->E1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->K1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->F0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->h1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/core/HttpClient;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->o(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->F2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->f2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->L(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->i1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->f3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->L0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/log/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_a
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->W0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->b(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_c
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->T1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_d
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->R2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_e
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->e1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_f
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->c2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_10
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->m2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_11
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->S0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_12
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->l3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_13
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->k0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_14
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->W1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_15
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->d(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_16
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->D3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_17
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->k3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_18
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->d2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_19
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->H1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_1a
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->F1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_1b
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->L3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_1c
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->s(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
