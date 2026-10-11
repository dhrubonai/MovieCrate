.class public final synthetic Lrn6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/unity3d/ads/IUnityAdsTokenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrn6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lrn6;->y:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrn6;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lrn6;->y:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->f(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->b(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
