.class public final Lbt6;
.super Lat6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lat6;->y:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Leq6;->p(Lzp3;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lat6;->x:Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lat6;->x:Landroid/view/Choreographer;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lat6;->y:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v2, v0

    .line 41
    double-to-long v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "VideoFrameReleaseHelper"

    .line 44
    .line 45
    const-string v1, "Unable to query display refresh rate"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_0
    iput-wide v0, p0, Lat6;->A:J

    .line 56
    .line 57
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
    iget-object v0, p0, Lat6;->x:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lat6;->z:J

    .line 17
    .line 18
    iput-wide v0, p0, Lat6;->A:J

    .line 19
    .line 20
    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lat6;->z:J

    .line 2
    .line 3
    iget-object p1, p0, Lat6;->x:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lat6;->x:Landroid/view/Choreographer;

    .line 9
    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lat6;->x:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lat6;->x:Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lat6;->y:Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-double v0, p1

    .line 27
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v2, v0

    .line 33
    double-to-long v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 36
    .line 37
    const-string v0, "Unable to query display refresh rate"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    iput-wide v0, p0, Lat6;->A:J

    .line 48
    .line 49
    :cond_1
    return-void
.end method
