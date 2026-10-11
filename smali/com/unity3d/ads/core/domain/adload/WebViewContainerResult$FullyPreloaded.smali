.class public final Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;
.super Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullyPreloaded"
.end annotation


# instance fields
.field private final adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

.field private final bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

.field private final container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

.field private final loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/model/LoadEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;-><init>(Lq71;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/model/LoadEvent;ILjava/lang/Object;)Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->copy(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/model/LoadEvent;)Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/unity3d/ads/adplayer/WebViewBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/unity3d/ads/adplayer/model/LoadEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/model/LoadEvent;)Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/model/LoadEvent;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 16
    .line 17
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 27
    .line 28
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 38
    .line 39
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 49
    .line 50
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBridge()Lcom/unity3d/ads/adplayer/WebViewBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadEvent()Lcom/unity3d/ads/adplayer/model/LoadEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FullyPreloaded(container="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adPlayer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bridge="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", loadEvent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
