.class public final Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;->onBannerLoaded(Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bannerAdId$inlined:Ljava/lang/String;

.field final synthetic $bannerAdView$inlined:Lcom/unity3d/services/banners/BannerView;

.field final synthetic $bannerListener$inlined:Lcom/unity3d/services/banners/BannerView$IListener;

.field final synthetic $loadOptions$inlined:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $placementId$inlined:Ljava/lang/String;

.field final synthetic $this_doOnAttach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerAdId$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$loadOptions$inlined:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$placementId$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerListener$inlined:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerAdView$inlined:Lcom/unity3d/services/banners/BannerView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerAdId$inlined:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerListener$inlined:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerListener$inlined:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 31
    .line 32
    check-cast p1, Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerAdView$inlined:Lcom/unity3d/services/banners/BannerView;

    .line 35
    .line 36
    new-instance v0, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 37
    .line 38
    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 39
    .line 40
    sget-object v2, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_INTERNAL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 41
    .line 42
    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "Banner view not found in cache during show"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;->onBannerFailedToShow(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$loadOptions$inlined:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$loadOptions$inlined:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;-><init>(Ljava/lang/String;Ljava/util/Map;ILq71;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 83
    .line 84
    :cond_2
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILq71;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$placementId$inlined:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$1$2;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerListener$inlined:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerAdView$inlined:Lcom/unity3d/services/banners/BannerView;

    .line 97
    .line 98
    invoke-direct {v2, v3, p0}, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$1$2;-><init>(Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, p1, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lh43;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
