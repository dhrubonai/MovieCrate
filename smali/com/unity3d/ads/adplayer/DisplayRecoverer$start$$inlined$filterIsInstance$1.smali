.class public final Lcom/unity3d/ads/adplayer/DisplayRecoverer$start$$inlined$filterIsInstance$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/DisplayRecoverer;->start(Lv11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw42;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lw42;


# direct methods
.method public constructor <init>(Lw42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$start$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lw42;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$start$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lw42;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$start$$inlined$filterIsInstance$1$2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$start$$inlined$filterIsInstance$1$2;-><init>(Lx42;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lw11;->x:Lw11;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 18
    .line 19
    return-object p0
.end method
