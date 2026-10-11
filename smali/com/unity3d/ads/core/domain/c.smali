.class public final synthetic Lcom/unity3d/ads/core/domain/c;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:Lcom/unity3d/ads/core/data/model/Listeners;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/c;->x:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/c;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/c;->z:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/c;->A:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/c;->z:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/c;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/c;->x:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/c;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->i(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lpn6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
