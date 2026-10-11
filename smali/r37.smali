.class public final synthetic Lr37;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr37;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lr37;->y:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lr37;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lr37;->y:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->h(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;)Lpn6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->b(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/Throwable;)Lpn6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
