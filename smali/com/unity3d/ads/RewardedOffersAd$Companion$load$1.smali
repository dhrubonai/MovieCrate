.class final Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/RewardedOffersAd$Companion;->load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V
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
    c = "com.unity3d.ads.RewardedOffersAd$Companion$load$1"
    f = "RewardedOffersAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/unity3d/ads/LoadConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/LoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/RewardedOffersAd;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadConfiguration;",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/RewardedOffersAd;",
            ">;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/LoadConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->invokeSuspend$lambda$3$lambda$2(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAdsError;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_UNKNOWN:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Unity Ads SDK load failed due to unexpected error: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1, v0}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2
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
    new-instance v0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/LoadConfiguration;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;-><init>(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;Lvz0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v1, Lpn6;->a:Lpn6;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv11;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/LoadConfiguration;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getPlacementId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getExtras()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lvn3;->Z(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v8, Lcom/unity3d/ads/core/data/model/LoadAdType;->REWARDED_OFFERS:Lcom/unity3d/ads/core/data/model/LoadAdType;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/LoadAdType;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v4, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 57
    .line 58
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getPlacementId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v3, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1$1$1;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1$1$1;-><init>(Lcom/unity3d/ads/LoadListener;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p1, v4, v3}, Lcom/unity3d/services/ads/IUnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    new-instance v0, Ly45;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 84
    .line 85
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    new-instance v0, Lcom/unity3d/ads/b;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v0, p0, p1, v2}, Lcom/unity3d/ads/b;-><init>(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v1

    .line 101
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method
