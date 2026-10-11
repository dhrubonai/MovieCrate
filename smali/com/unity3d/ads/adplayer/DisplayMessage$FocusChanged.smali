.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusChanged"
.end annotation


# instance fields
.field private final isFocused:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
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
    iput-boolean p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isFocused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused:Z

    .line 2
    .line 3
    return p0
.end method
