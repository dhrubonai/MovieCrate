.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetOrientation"
.end annotation


# instance fields
.field private final orientation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;Lq71;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;->orientation:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;->orientation:I

    .line 2
    .line 3
    return p0
.end method
