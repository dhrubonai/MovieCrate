.class public final Lcom/unity3d/services/banners/bridge/BannerBridge;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/banners/bridge/BannerBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge;->INSTANCE:Lcom/unity3d/services/banners/bridge/BannerBridge;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onBannerLoaded(Lcom/unity3d/services/banners/bridge/BannerBridge;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/banners/bridge/BannerBridge;->onBannerLoaded(Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final destroy(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final didAttach(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final didDestroy(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final didDetach(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final didLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final isHeaderBidding(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string p0, "adMarkup"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final onBannerLoaded(Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string p0, "Banner view not found in cache during show"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    new-instance p2, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 20
    .line 21
    sget-object p3, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 22
    .line 23
    sget-object p4, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_INTERNAL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 24
    .line 25
    invoke-virtual {p4}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-direct {p2, p0, p3, p4}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, p1, p2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget v0, Lpv6;->a:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    instance-of p2, v5, Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    move-object p2, v5

    .line 59
    check-cast p2, Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;

    .line 60
    .line 61
    new-instance p3, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 62
    .line 63
    sget-object p4, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 64
    .line 65
    sget-object v0, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_INTERNAL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 66
    .line 67
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p3, p0, p4, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1, p3}, Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;->onBannerFailedToShow(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p4, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    new-instance p2, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {p2, p4, p4, v0, p4}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;-><init>(Ljava/lang/String;Ljava/util/Map;ILq71;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 102
    .line 103
    :cond_2
    new-instance p2, Lcom/unity3d/services/UnityAdsSDK;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p2, p4, v0, p4}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILq71;)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$1$2;

    .line 110
    .line 111
    invoke-direct {p4, v5, p1}, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$1$2;-><init>(Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3, p0, p4}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lh43;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    move-object v6, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    move-object v2, p2

    .line 123
    move-object v4, p3

    .line 124
    move-object v3, p4

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v5, v6}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static final resize(Ljava/lang/String;IIIIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final visibilityChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p4}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p4, p2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;

    .line 26
    .line 27
    invoke-direct {v0, p2, p0, p1, p4}, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$1;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p2, v1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILq71;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p4, v0, p3}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lh43;

    .line 38
    .line 39
    .line 40
    return-void
.end method
