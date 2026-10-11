.class public final Ldt6;
.super Lat6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field public final B:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lat6;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Leq6;->p(Lzp3;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldt6;->B:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Leq6;->p(Lzp3;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lat6;->y:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lat6;->x:Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-static {v0, p0}, La4;->q(Landroid/view/Choreographer;Ldt6;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, La4;->z(Landroid/view/Choreographer;Ldt6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat6;->y:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldt6;->B:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lat6;->x:Landroid/view/Choreographer;

    .line 13
    .line 14
    invoke-static {v0, p0}, La4;->q(Landroid/view/Choreographer;Ldt6;)V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lat6;->z:J

    .line 23
    .line 24
    iput-wide v0, p0, Lat6;->A:J

    .line 25
    .line 26
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldt6;->B:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lat6;->x:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-static {p1, p0}, La4;->q(Landroid/view/Choreographer;Ldt6;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, La4;->z(Landroid/view/Choreographer;Ldt6;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 7

    .line 1
    invoke-static {p1}, La4;->c(Landroid/view/Choreographer$FrameData;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lat6;->z:J

    .line 6
    .line 7
    invoke-static {p1}, La4;->x(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    invoke-static {v0}, La4;->d(Landroid/view/Choreographer$FrameTimeline;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    invoke-static {p1}, La4;->d(Landroid/view/Choreographer$FrameTimeline;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v0, v5

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v5

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v3, v0

    .line 43
    :goto_0
    iput-wide v3, p0, Lat6;->A:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-wide v3, p0, Lat6;->A:J

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Ldt6;->B:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ldt6;->B:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, Lct6;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lct6;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x1f4

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
