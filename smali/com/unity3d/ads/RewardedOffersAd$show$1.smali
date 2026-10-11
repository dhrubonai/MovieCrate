.class final Lcom/unity3d/ads/RewardedOffersAd$show$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/RewardedOffersAd;->show(Landroid/content/Context;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedOffersShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Lic2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.ads.RewardedOffersAd$show$1"
    f = "RewardedOffersAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/unity3d/ads/ShowConfiguration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Lcom/unity3d/ads/RewardedOffersShowListener;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/RewardedOffersAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedOffersAd;Landroid/content/Context;Lcom/unity3d/ads/RewardedOffersShowListener;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/ShowConfiguration;",
            "Lcom/unity3d/ads/RewardedOffersAd;",
            "Landroid/content/Context;",
            "Lcom/unity3d/ads/RewardedOffersShowListener;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->this$0:Lcom/unity3d/ads/RewardedOffersAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$listener:Lcom/unity3d/ads/RewardedOffersShowListener;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Lvz0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/RewardedOffersAd$show$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->this$0:Lcom/unity3d/ads/RewardedOffersAd;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$listener:Lcom/unity3d/ads/RewardedOffersShowListener;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/RewardedOffersAd$show$1;-><init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedOffersAd;Landroid/content/Context;Lcom/unity3d/ads/RewardedOffersShowListener;Lvz0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedOffersAd$show$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv11;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedOffersAd$show$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/RewardedOffersAd$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lot1;->x:Lot1;

    .line 32
    .line 33
    :cond_2
    invoke-direct {p1, v0, v2}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->this$0:Lcom/unity3d/ads/RewardedOffersAd;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/unity3d/ads/RewardedOffersAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedOffersAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->this$0:Lcom/unity3d/ads/RewardedOffersAd;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/unity3d/ads/RewardedOffersAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedOffersAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setShowConfiguration(Lcom/unity3d/ads/ShowConfiguration;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->this$0:Lcom/unity3d/ads/RewardedOffersAd;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/unity3d/ads/RewardedOffersAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedOffersAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v1

    .line 91
    :goto_1
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 101
    .line 102
    const-class v4, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 103
    .line 104
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v3, v1, v4, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;ILq71;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 123
    .line 124
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 125
    .line 126
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v4, v1, v6, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;ILq71;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 144
    .line 145
    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 146
    .line 147
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v4, v1, v6, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;ILq71;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v4}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 159
    .line 160
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;->getCurrentActivity()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v4, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$context:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 167
    .line 168
    invoke-static {v4, v2, v6}, Lcom/unity3d/ads/ShowActivityResolverKt;->commitExtras(Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$context:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->this$0:Lcom/unity3d/ads/RewardedOffersAd;

    .line 174
    .line 175
    invoke-static {v6}, Lcom/unity3d/ads/RewardedOffersAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedOffersAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v4, v2, v6, v3, p1}, Lcom/unity3d/ads/ShowActivityResolverKt;->resolveEffectiveActivity(Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Landroid/app/Activity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v2, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->this$0:Lcom/unity3d/ads/RewardedOffersAd;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/unity3d/ads/RewardedOffersAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedOffersAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v3, v1

    .line 198
    :goto_2
    invoke-virtual {v2, v3}, Lcom/unity3d/ads/core/data/model/AdObject;->setActivity(Ljava/lang/ref/WeakReference;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK;

    .line 202
    .line 203
    invoke-direct {p1, v1, v5, v1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILq71;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->this$0:Lcom/unity3d/ads/RewardedOffersAd;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/unity3d/ads/RewardedOffersAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedOffersAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lcom/unity3d/ads/RewardedOffersAd$show$1$2;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->$listener:Lcom/unity3d/ads/RewardedOffersShowListener;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/unity3d/ads/RewardedOffersAd$show$1;->this$0:Lcom/unity3d/ads/RewardedOffersAd;

    .line 221
    .line 222
    invoke-direct {v2, v3, p0}, Lcom/unity3d/ads/RewardedOffersAd$show$1$2;-><init>(Lcom/unity3d/ads/RewardedOffersShowListener;Lcom/unity3d/ads/RewardedOffersAd;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lh43;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lpn6;->a:Lpn6;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method
