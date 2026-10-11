.class public Lcom/discord/org/webrtc/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private final eglBase:Lcom/discord/org/webrtc/EglBase;

.field private final frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isQuitting:Z

.field private volatile isTextureInUse:Z

.field private listener:Lcom/discord/org/webrtc/VideoSink;

.field private final oesTextureId:I

.field private pendingListener:Lcom/discord/org/webrtc/VideoSink;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHeight:I

.field private final textureRefCountMonitor:Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;

.field private textureWidth:I

.field private final timestampAligner:Lcom/discord/org/webrtc/TimestampAligner;

.field private final yuvConverter:Lcom/discord/org/webrtc/YuvConverter;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iput-object p2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/discord/org/webrtc/TimestampAligner;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/discord/org/webrtc/TimestampAligner;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->timestampAligner:Lcom/discord/org/webrtc/TimestampAligner;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 47
    .line 48
    sget-object p3, Lcom/discord/org/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 49
    .line 50
    invoke-static {p1, p3}, Lcom/discord/org/webrtc/EglBase;->create(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 55
    .line 56
    :try_start_0
    invoke-interface {p1}, Lcom/discord/org/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/discord/org/webrtc/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const p1, 0x8d65

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/discord/org/webrtc/GlUtil;->generateTexture(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 70
    .line 71
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    new-instance p1, Lgb5;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-direct {p1, p0, p4}, Lgb5;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/discord/org/webrtc/EglBase;->release()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    const-string p0, "SurfaceTextureHelper must be created on the handler thread"

    .line 103
    .line 104
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;I)V
    .locals 0

    .line 108
    invoke-direct/range {p0 .. p5}, Lcom/discord/org/webrtc/SurfaceTextureHelper;-><init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V

    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$stopListening$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$new$0(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/discord/org/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$setFrameRotation$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .locals 3

    .line 35
    new-instance v0, Lcom/discord/org/webrtc/YuvConverter;

    invoke-direct {v0}, Lcom/discord/org/webrtc/YuvConverter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;Z)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 36
    new-instance v0, Lcom/discord/org/webrtc/YuvConverter;

    invoke-direct {v0}, Lcom/discord/org/webrtc/YuvConverter;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, p2, p3, v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    move-object v2, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;-><init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic d(Lcom/discord/org/webrtc/SurfaceTextureHelper;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$setTextureSize$2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$forceFrame$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$dispose$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->lambda$returnTextureFrame$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->pendingListener:Lcom/discord/org/webrtc/VideoSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/discord/org/webrtc/SurfaceTextureHelper;Lcom/discord/org/webrtc/VideoSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->listener:Lcom/discord/org/webrtc/VideoSink;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$dispose$6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$forceFrame$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "SurfaceTextureHelper"

    .line 6
    .line 7
    const-string v0, "A frame is already pending, dropping frame."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$returnTextureFrame$5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setFrameRotation$4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->frameRotation:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$setTextureSize$2(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$stopListening$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->listener:Lcom/discord/org/webrtc/VideoSink;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->pendingListener:Lcom/discord/org/webrtc/VideoSink;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->pendingListener:Lcom/discord/org/webrtc/VideoSink;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->updateTexImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/discord/org/webrtc/YuvConverter;->release()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->release()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->timestampAligner:Lcom/discord/org/webrtc/TimestampAligner;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/discord/org/webrtc/TimestampAligner;->dispose()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string p0, "Unexpected release."

    .line 69
    .line 70
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Wrong thread."

    .line 75
    .line 76
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private returnTextureFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lm36;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lm36;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_6

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->listener:Lcom/discord/org/webrtc/VideoSink;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->updateTexImage()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    iget-object v1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v3, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->timestampAligner:Lcom/discord/org/webrtc/TimestampAligner;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lcom/discord/org/webrtc/TimestampAligner;->translateTimestamp(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    :cond_2
    new-instance v3, Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 76
    .line 77
    iget v4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 78
    .line 79
    iget v5, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 80
    .line 81
    sget-object v6, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 82
    .line 83
    iget v7, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/discord/org/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v10, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 92
    .line 93
    iget-object v11, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v11}, Lcom/discord/org/webrtc/TextureBufferImpl;-><init>(IILcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onNewBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame;

    .line 106
    .line 107
    iget v4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->frameRotation:I

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->listener:Lcom/discord/org/webrtc/VideoSink;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lcom/discord/org/webrtc/VideoSink;->onFrame(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    :goto_0
    const-string p0, "SurfaceTextureHelper"

    .line 122
    .line 123
    const-string v0, "Texture size has not been set."

    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :cond_6
    const-string p0, "Wrong thread."

    .line 130
    .line 131
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private updateTexImage()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lm36;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lm36;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public forceFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lm36;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lm36;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTextureInUse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFrameRotation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lew;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lew;-><init>(Ljava/lang/Object;IB)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextureSize(II)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Li34;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Li34;-><init>(Ljava/lang/Object;IIB)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Texture height must be positive, but was "

    .line 23
    .line 24
    invoke-static {p2, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Texture width must be positive, but was "

    .line 33
    .line 34
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public startListening(Lcom/discord/org/webrtc/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->listener:Lcom/discord/org/webrtc/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->pendingListener:Lcom/discord/org/webrtc/VideoSink;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->pendingListener:Lcom/discord/org/webrtc/VideoSink;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "SurfaceTextureHelper listener has already been set."

    .line 20
    .line 21
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stopListening()V
    .locals 3

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "stopListening()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lm36;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lm36;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public textureToYuv(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
