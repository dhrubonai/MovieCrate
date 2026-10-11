.class public final Lcom/unity3d/ads/adplayer/model/OnOfferwallEvent;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "OFFERWALL"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnOfferwallEvent;->category:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnOfferwallEvent;->name:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnOfferwallEvent;->parameters:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnOfferwallEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnOfferwallEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnOfferwallEvent;->parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
