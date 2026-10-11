.class public Lcom/discord/org/webrtc/ScreenCapturerAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/VideoCapturer;
.implements Lcom/discord/org/webrtc/VideoSink;


# static fields
.field private static final DISPLAY_FLAGS:I = 0x3

.field private static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field private capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

.field private height:I

.field private isDisposed:Z

.field protected mediaProjection:Landroid/media/projection/MediaProjection;

.field private final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private numCapturedFrames:J

.field private surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Lcom/discord/org/webrtc/CapturerObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkNotDisposed()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->isDisposed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "capturer is disposed."

    .line 7
    .line 8
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private createVirtualDisplay()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 9
    .line 10
    iget v3, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->width:I

    .line 11
    .line 12
    iget v4, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->height:I

    .line 13
    .line 14
    new-instance v7, Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v2, "WebRTC_ScreenCapture"

    .line 28
    .line 29
    const/16 v5, 0x190

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->height:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, La92;

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, La92;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumCapturedFrames()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized initialize(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lcom/discord/org/webrtc/CapturerObserver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput-object p3, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    const-string p1, "media_projection"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "surfaceTextureHelper not set."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "capturerObserver not set."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public isScreencast()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/CapturerObserver;->onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized startCapture(III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->height:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->updateVirtualDisplay()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-interface {p1, p2}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->startListening(Lcom/discord/org/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized stopCapture()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;-><init>(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public updateVirtualDisplay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->width:I

    .line 22
    .line 23
    iget v2, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->height:I

    .line 24
    .line 25
    const/16 v3, 0x190

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    new-instance v1, Landroid/view/Surface;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
