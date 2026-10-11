.class public final Lxr3;
.super Lgs3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:La92;

.field public n:I

.field public o:Lcs3;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgs3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxr3;->j:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxr3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, La92;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, La92;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxr3;->m:La92;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lxr3;->n:I

    .line 29
    .line 30
    iput-object p1, p0, Lxr3;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 31
    .line 32
    iput-object p2, p0, Lxr3;->f:Ljava/lang/String;

    .line 33
    .line 34
    sget p2, Lbs3;->Q:I

    .line 35
    .line 36
    invoke-static {p1}, Lvr3;->g(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move-object p1, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Messenger;

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lxr3;->h:Landroid/os/Messenger;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p2, Landroid/os/Messenger;

    .line 59
    .line 60
    new-instance p1, Lfu;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lfu;-><init>(Lxr3;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object p2, p0, Lxr3;->i:Landroid/os/Messenger;

    .line 69
    .line 70
    new-instance p1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lxr3;->k:Landroid/os/Handler;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxr3;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-static {p0}, Lvr3;->o(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr3;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lvr3;->p(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lxr3;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Lxr3;->k:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lxr3;->m:La92;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr3;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lxr3;->n:I

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ly3;->c(Landroid/media/MediaRouter2$RoutingController;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_1
    add-int/2addr v1, p1

    .line 15
    iget-object p1, p0, Lxr3;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 16
    .line 17
    invoke-static {p1}, Ly3;->y(Landroid/media/MediaRouter2$RoutingController;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lxr3;->n:I

    .line 31
    .line 32
    iget-object v0, p0, Lxr3;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lvr3;->p(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxr3;->k:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p0, p0, Lxr3;->m:La92;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
