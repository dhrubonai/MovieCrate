.class public final synthetic Lcom/unity3d/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/unity3d/ads/a;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/ads/a;->y:Ljava/lang/Object;

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
    iget-byte v0, p0, Lcom/unity3d/ads/a;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/ads/RewardedOffersAd;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/unity3d/ads/RewardedOffersAd$1$1$2;->a(Lcom/unity3d/ads/RewardedOffersAd;)Lpn6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/unity3d/ads/RewardedAd;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/unity3d/ads/RewardedAd$1$1$2;->a(Lcom/unity3d/ads/RewardedAd;)Lpn6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/unity3d/ads/InterstitialAd;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/unity3d/ads/InterstitialAd$1$1$2;->a(Lcom/unity3d/ads/InterstitialAd;)Lpn6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/unity3d/ads/BannerAd;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/unity3d/ads/BannerAd$1$1$2;->a(Lcom/unity3d/ads/BannerAd;)Lpn6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
