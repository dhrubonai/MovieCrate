.class public Lcom/discord/org/webrtc/VideoSource;
.super Lcom/discord/org/webrtc/MediaSource;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoSource$AspectRatio;
    }
.end annotation


# instance fields
.field private final capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

.field private isCapturerRunning:Z

.field private final nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

.field private videoProcessor:Lcom/discord/org/webrtc/VideoProcessor;

.field private final videoProcessorLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/MediaSource;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/VideoSource$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/VideoSource$1;-><init>(Lcom/discord/org/webrtc/VideoSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoSource;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 17
    .line 18
    new-instance v0, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/VideoSource;Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/VideoSource;->lambda$setVideoProcessor$1(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/discord/org/webrtc/VideoSource;Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/VideoSource;->lambda$setVideoProcessor$0(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessor:Lcom/discord/org/webrtc/VideoProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/discord/org/webrtc/VideoSource;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/discord/org/webrtc/VideoSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/VideoSource;->isCapturerRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$setVideoProcessor$0(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setVideoProcessor$1(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    new-instance v0, Lsp5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lsp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/MediaSource;->runWithReference(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 6

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    move v4, v1

    move-object v0, p0

    move v5, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/discord/org/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    return-void
.end method

.method public adaptOutputFormat(IIIII)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    new-instance p1, Lcom/discord/org/webrtc/VideoSource$AspectRatio;

    .line 3
    .line 4
    invoke-direct {p1, v0, p2}, Lcom/discord/org/webrtc/VideoSource$AspectRatio;-><init>(II)V

    .line 5
    .line 6
    .line 7
    mul-int/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move v0, p3

    .line 13
    new-instance p3, Lcom/discord/org/webrtc/VideoSource$AspectRatio;

    .line 14
    .line 15
    invoke-direct {p3, v0, p4}, Lcom/discord/org/webrtc/VideoSource$AspectRatio;-><init>(II)V

    .line 16
    .line 17
    .line 18
    mul-int/2addr p4, v0

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual/range {p0 .. p5}, Lcom/discord/org/webrtc/VideoSource;->adaptOutputFormat(Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public adaptOutputFormat(Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->adaptOutputFormat(Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/VideoSource;->setVideoProcessor(Lcom/discord/org/webrtc/VideoProcessor;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/discord/org/webrtc/MediaSource;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCapturerObserver()Lcom/discord/org/webrtc/CapturerObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeVideoTrackSource()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/MediaSource;->getNativeMediaSource()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public setIsScreencast(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->setIsScreencast(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoProcessor(Lcom/discord/org/webrtc/VideoProcessor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessor:Lcom/discord/org/webrtc/VideoProcessor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lcom/discord/org/webrtc/VideoProcessor;->setSink(Lcom/discord/org/webrtc/VideoSink;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/discord/org/webrtc/VideoSource;->isCapturerRunning:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessor:Lcom/discord/org/webrtc/VideoProcessor;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoSource;->videoProcessor:Lcom/discord/org/webrtc/VideoProcessor;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lxv3;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/discord/org/webrtc/VideoProcessor;->setSink(Lcom/discord/org/webrtc/VideoSink;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/discord/org/webrtc/VideoSource;->isCapturerRunning:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method
