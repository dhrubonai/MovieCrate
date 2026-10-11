.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenUrl"
.end annotation


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final useActivityForResult:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Z)V
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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;Lq71;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->useActivityForResult:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseActivityForResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->useActivityForResult:Z

    .line 2
    .line 3
    return p0
.end method
