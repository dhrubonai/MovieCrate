.class public final Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ADVIEWER"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->category:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ON_VOLUME_CHANGE"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->parameters:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
