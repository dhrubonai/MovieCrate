.class public final Lcom/unity3d/ads/BannerAd$Companion$load$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;
.implements Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$Companion$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic $configuration:Lcom/unity3d/ads/BannerConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/LoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $opportunityId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/services/banners/BannerView;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;",
            "Lcom/unity3d/ads/BannerConfiguration;",
            "Lcom/unity3d/services/banners/BannerView;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$opportunityId:Ljava/util/UUID;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/unity3d/ads/BannerAd;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/unity3d/ads/BannerConfiguration;->getListener()Lcom/unity3d/ads/BannerShowListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lcom/unity3d/ads/BannerShowListener;->onClicked(Lcom/unity3d/ads/BannerAd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 8
    .line 9
    new-instance v0, Lcom/unity3d/ads/UnityAdsError;

    .line 10
    .line 11
    iget v1, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->publicErrorCode:I

    .line 12
    .line 13
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Failed to load banner ad for placement: "

    .line 20
    .line 21
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2e

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p1, v0}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onBannerFailedToShow(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/unity3d/ads/BannerAd;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/unity3d/ads/BannerConfiguration;->getListener()Lcom/unity3d/ads/BannerShowListener;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/unity3d/ads/UnityAdsError;

    .line 24
    .line 25
    iget v1, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->publicErrorCode:I

    .line 26
    .line 27
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lcom/unity3d/ads/BannerShowListener;->onFailedToShow(Lcom/unity3d/ads/BannerAd;Lcom/unity3d/ads/UnityAdsError;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 11
    .line 12
    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 13
    .line 14
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;ILq71;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 34
    .line 35
    const-class v2, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 36
    .line 37
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v3, v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;ILq71;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$opportunityId:Ljava/util/UUID;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 66
    .line 67
    new-instance v0, Lcom/unity3d/ads/UnityAdsError;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Failed to load banner ad for placement: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3, v0}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance v1, Lcom/unity3d/ads/BannerAd;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2, p1}, Lcom/unity3d/ads/BannerAd;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Landroid/view/View;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 110
    .line 111
    invoke-interface {p0, v1, v3}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/unity3d/ads/BannerAd;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/unity3d/ads/BannerConfiguration;->getListener()Lcom/unity3d/ads/BannerShowListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lcom/unity3d/ads/BannerShowListener;->onImpression(Lcom/unity3d/ads/BannerAd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
