.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayReady"
.end annotation


# instance fields
.field private final isRecoveryReattach:Z

.field private final showOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;Lq71;)V

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;->showOptions:Ljava/util/Map;

    .line 17
    iput-boolean p3, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;->isRecoveryReattach:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZILq71;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getShowOptions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;->showOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRecoveryReattach()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;->isRecoveryReattach:Z

    .line 2
    .line 3
    return p0
.end method
