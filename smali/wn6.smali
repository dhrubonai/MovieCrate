.class public final synthetic Lwn6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/LoadListener;
.implements Lcom/unity3d/ads/AdExpiredListener;


# instance fields
.field public final synthetic a:Lzn6;


# direct methods
.method public synthetic constructor <init>(Lzn6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn6;->a:Lzn6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdExpired(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/unity3d/ads/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llb5;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    iget-object p0, p0, Lwn6;->a:Lzn6;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzn6;->e(Lsb2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/unity3d/ads/RewardedAd;

    .line 2
    .line 3
    new-instance v0, Lmi;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    iget-object p0, p0, Lwn6;->a:Lzn6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzn6;->e(Lsb2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
