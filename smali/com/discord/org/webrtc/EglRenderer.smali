.class public Lcom/discord/org/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;,
        Lcom/discord/org/webrtc/EglRenderer$FrameListener;,
        Lcom/discord/org/webrtc/EglRenderer$RenderListener;,
        Lcom/discord/org/webrtc/EglRenderer$ErrorCallback;,
        Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private final bitmapTextureFramebuffer:Lcom/discord/org/webrtc/GlTextureFrameBuffer;

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lcom/discord/org/webrtc/RendererCommon$GlDrawer;

.field private eglBase:Lcom/discord/org/webrtc/EglBase;

.field private final eglExceptionCallback:Ljava/lang/Runnable;

.field private final eglSurfaceCreationRunnable:Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;

.field private eglThread:Lcom/discord/org/webrtc/EglThread;

.field private volatile errorCallback:Lcom/discord/org/webrtc/EglRenderer$ErrorCallback;

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lcom/discord/org/webrtc/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final frameLock:Ljava/lang/Object;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private id:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirrorHorizontally:Z

.field private mirrorVertically:Z

.field protected final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private pendingFrame:Lcom/discord/org/webrtc/VideoFrame;

.field private final renderListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/org/webrtc/EglRenderer$RenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private renderSwapBufferTimeNs:J

.field private renderTimeNs:J

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field private final threadLock:Ljava/lang/Object;

.field private usePresentationTimeStamp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/discord/org/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lcom/discord/org/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/discord/org/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lcom/discord/org/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/discord/org/webrtc/VideoFrameDrawer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->id:Ljava/util/Optional;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/discord/org/webrtc/EglRenderer$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/EglRenderer$1;-><init>(Lcom/discord/org/webrtc/EglRenderer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lcom/discord/org/webrtc/GlTextureFrameBuffer;

    .line 74
    .line 75
    const/16 v1, 0x1908

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/GlTextureFrameBuffer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lcom/discord/org/webrtc/GlTextureFrameBuffer;

    .line 81
    .line 82
    new-instance v0, Lcom/discord/org/webrtc/EglRenderer$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/EglRenderer$2;-><init>(Lcom/discord/org/webrtc/EglRenderer;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p0, v1}, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lcom/discord/org/webrtc/EglRenderer;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/discord/org/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/discord/org/webrtc/EglRenderer;->frameDrawer:Lcom/discord/org/webrtc/VideoFrameDrawer;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const-string p0, "NA"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-long v0, p3

    .line 7
    div-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " us"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/EglRenderer;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Lcom/discord/org/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/EglRenderer;->lambda$addFrameListener$1(Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Lcom/discord/org/webrtc/EglRenderer$FrameListener;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/discord/org/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/EglRenderer;->lambda$releaseEglSurface$4(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clearSurface"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->makeCurrent()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x4000

    .line 25
    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/discord/org/webrtc/EglBase;->swapBuffers()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/discord/org/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$RenderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/EglRenderer;->lambda$removeRenderListener$3(Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$RenderListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/EglRenderer;->lambda$release$0(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/discord/org/webrtc/EglRenderer;Lcom/discord/org/webrtc/VideoFrame;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/EglRenderer;->lambda$swapBuffersOnRenderThread$6(Lcom/discord/org/webrtc/VideoFrame;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/discord/org/webrtc/EglRenderer;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/EglRenderer;->lambda$clearImage$5(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/EglRenderer;->lambda$removeFrameListener$2(Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$FrameListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/discord/org/webrtc/EglRenderer;)Lcom/discord/org/webrtc/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/discord/org/webrtc/EglRenderer;)Lcom/discord/org/webrtc/EglThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/discord/org/webrtc/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/discord/org/webrtc/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$addFrameListener$1(Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Lcom/discord/org/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/discord/org/webrtc/EglRenderer;->drawer:Lcom/discord/org/webrtc/RendererCommon$GlDrawer;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p1, p4}, Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lcom/discord/org/webrtc/EglRenderer$FrameListener;FLcom/discord/org/webrtc/RendererCommon$GlDrawer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$clearImage$5(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$release$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->drawer:Lcom/discord/org/webrtc/RendererCommon$GlDrawer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/discord/org/webrtc/RendererCommon$GlDrawer;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->drawer:Lcom/discord/org/webrtc/RendererCommon$GlDrawer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->frameDrawer:Lcom/discord/org/webrtc/VideoFrameDrawer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/discord/org/webrtc/VideoFrameDrawer;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lcom/discord/org/webrtc/GlTextureFrameBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/discord/org/webrtc/GlTextureFrameBuffer;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "eglBase detach and release."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->detachCurrent()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->release()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method private synthetic lambda$releaseEglSurface$4(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->detachCurrent()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/discord/org/webrtc/EglBase;->releaseSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$removeFrameListener$2(Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lcom/discord/org/webrtc/EglRenderer$FrameListener;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private synthetic lambda$removeRenderListener$3(Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$RenderListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$swapBuffersOnRenderThread$6(Lcom/discord/org/webrtc/VideoFrame;JZ)V
    .locals 4

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/discord/org/webrtc/EglBase;->hasSurface()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 15
    .line 16
    invoke-interface {p4}, Lcom/discord/org/webrtc/EglBase;->makeCurrent()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-boolean p4, p0, Lcom/discord/org/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/discord/org/webrtc/EglBase;->swapBuffers(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->swapBuffers()V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object p1, p0, Lcom/discord/org/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_3
    if-ge v0, p4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    check-cast v1, Lcom/discord/org/webrtc/EglRenderer$RenderListener;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/discord/org/webrtc/EglRenderer$RenderListener;->onRender(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/discord/org/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/discord/org/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v2, p2

    .line 73
    add-long/2addr v2, v0

    .line 74
    iput-wide v2, p0, Lcom/discord/org/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method private logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "EglRenderer"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "EglRenderer"

    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logStatistics()V
    .locals 14

    .line 1
    const-string v0, "Duration: "

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "#.0"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lcom/discord/org/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-wide v5, p0, Lcom/discord/org/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 18
    .line 19
    sub-long v5, v2, v5

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v7, v5, v7

    .line 24
    .line 25
    if-lez v7, :cond_1

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/discord/org/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 28
    .line 29
    const-wide v9, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iget v7, p0, Lcom/discord/org/webrtc/EglRenderer;->framesReceived:I

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v7, p0, Lcom/discord/org/webrtc/EglRenderer;->framesRendered:I

    .line 46
    .line 47
    int-to-long v8, v7

    .line 48
    const-wide/32 v10, 0x3b9aca00

    .line 49
    .line 50
    .line 51
    mul-long/2addr v8, v10

    .line 52
    long-to-float v8, v8

    .line 53
    long-to-float v9, v5

    .line 54
    div-float/2addr v8, v9

    .line 55
    const-wide/32 v9, 0xf4240

    .line 56
    .line 57
    .line 58
    div-long/2addr v5, v9

    .line 59
    iget v9, p0, Lcom/discord/org/webrtc/EglRenderer;->framesReceived:I

    .line 60
    .line 61
    iget v10, p0, Lcom/discord/org/webrtc/EglRenderer;->framesDropped:I

    .line 62
    .line 63
    float-to-double v11, v8

    .line 64
    invoke-virtual {v1, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v11, p0, Lcom/discord/org/webrtc/EglRenderer;->renderTimeNs:J

    .line 69
    .line 70
    iget v8, p0, Lcom/discord/org/webrtc/EglRenderer;->framesRendered:I

    .line 71
    .line 72
    invoke-direct {p0, v11, v12, v8}, Lcom/discord/org/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-wide v11, p0, Lcom/discord/org/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 77
    .line 78
    iget v13, p0, Lcom/discord/org/webrtc/EglRenderer;->framesRendered:I

    .line 79
    .line 80
    invoke-direct {p0, v11, v12, v13}, Lcom/discord/org/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " ms. Frames received: "

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ". Dropped: "

    .line 101
    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ". Rendered: "

    .line 109
    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ". Render fps: "

    .line 117
    .line 118
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ". Average render time: "

    .line 125
    .line 126
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ". Average swapBuffer time: "

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "."

    .line 141
    .line 142
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v2, v3}, Lcom/discord/org/webrtc/EglRenderer;->resetStatistics(J)V

    .line 153
    .line 154
    .line 155
    monitor-exit v4

    .line 156
    return-void

    .line 157
    :cond_1
    :goto_0
    monitor-exit v4

    .line 158
    return-void

    .line 159
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p0
.end method

.method private logW(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "EglRenderer"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic m(Lcom/discord/org/webrtc/EglRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/discord/org/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglRenderer;->logStatistics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyCallbacks(Lcom/discord/org/webrtc/VideoFrame;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/discord/org/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    iget-boolean v4, p0, Lcom/discord/org/webrtc/EglRenderer;->mirrorVertically:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_1
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    const/high16 v1, -0x41000000    # -0.5f

    .line 54
    .line 55
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, v1, Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    iget v2, v1, Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getRotatedWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float/2addr v2, v3

    .line 94
    float-to-int v5, v2

    .line 95
    iget v2, v1, Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getRotatedHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    mul-float/2addr v2, v3

    .line 103
    float-to-int v6, v2

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lcom/discord/org/webrtc/GlTextureFrameBuffer;

    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Lcom/discord/org/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lcom/discord/org/webrtc/GlTextureFrameBuffer;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/discord/org/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const v11, 0x8d40

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lcom/discord/org/webrtc/GlTextureFrameBuffer;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/discord/org/webrtc/GlTextureFrameBuffer;->getTextureId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const v3, 0x8ce0

    .line 133
    .line 134
    .line 135
    const/16 v4, 0xde1

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static {v11, v3, v4, v2, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x4000

    .line 146
    .line 147
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/discord/org/webrtc/EglRenderer;->frameDrawer:Lcom/discord/org/webrtc/VideoFrameDrawer;

    .line 151
    .line 152
    move v9, v5

    .line 153
    iget-object v5, v1, Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lcom/discord/org/webrtc/RendererCommon$GlDrawer;

    .line 154
    .line 155
    move v10, v6

    .line 156
    iget-object v6, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v4, p1

    .line 161
    invoke-virtual/range {v3 .. v10}, Lcom/discord/org/webrtc/VideoFrameDrawer;->drawFrame(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 162
    .line 163
    .line 164
    mul-int v5, v9, v10

    .line 165
    .line 166
    mul-int/lit8 v5, v5, 0x4

    .line 167
    .line 168
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v12, v12, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x1908

    .line 176
    .line 177
    const/16 v8, 0x1401

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    move v5, v9

    .line 182
    move v6, v10

    .line 183
    move-object v9, v2

    .line 184
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 185
    .line 186
    .line 187
    move v9, v5

    .line 188
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 189
    .line 190
    .line 191
    const-string v3, "EglRenderer.notifyCallbacks"

    .line 192
    .line 193
    invoke-static {v3}, Lcom/discord/org/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v9, v10, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lcom/discord/org/webrtc/EglRenderer$FrameListener;

    .line 206
    .line 207
    invoke-interface {v1, v3}, Lcom/discord/org/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    :goto_3
    iget-object v1, v1, Lcom/discord/org/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lcom/discord/org/webrtc/EglRenderer$FrameListener;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-interface {v1, v2}, Lcom/discord/org/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    :goto_4
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method private renderFrameOnRenderThread()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/discord/org/webrtc/EglRenderer;->pendingFrame:Lcom/discord/org/webrtc/VideoFrame;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->pendingFrame:Lcom/discord/org/webrtc/VideoFrame;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->hasSurface()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->makeCurrent()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-wide v4, p0, Lcom/discord/org/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 39
    .line 40
    const-wide v6, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :goto_0
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v0, v4, v6

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    :goto_1
    move v0, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v6, p0, Lcom/discord/org/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "Skipping frame rendering - fps reduction is active."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    iget-wide v8, p0, Lcom/discord/org/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 82
    .line 83
    add-long/2addr v6, v8

    .line 84
    iput-wide v6, p0, Lcom/discord/org/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 85
    .line 86
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iput-wide v4, p0, Lcom/discord/org/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {v3}, Lcom/discord/org/webrtc/VideoFrame;->getRotatedWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v3}, Lcom/discord/org/webrtc/VideoFrame;->getRotatedHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_2
    iget v4, p0, Lcom/discord/org/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    cmpl-float v6, v4, v5

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v4, v1

    .line 121
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 122
    cmpl-float v2, v1, v4

    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-lez v2, :cond_6

    .line 127
    .line 128
    div-float/2addr v4, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    div-float/2addr v1, v4

    .line 132
    move v4, v6

    .line 133
    :goto_4
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 139
    .line 140
    const/high16 v7, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 146
    .line 147
    iget-boolean v7, p0, Lcom/discord/org/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    move v7, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v7, v6

    .line 156
    :goto_5
    iget-boolean v9, p0, Lcom/discord/org/webrtc/EglRenderer;->mirrorVertically:Z

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    move v6, v8

    .line 161
    :cond_8
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 170
    .line 171
    const/high16 v2, -0x41000000    # -0.5f

    .line 172
    .line 173
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    :try_start_3
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x4000

    .line 182
    .line 183
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->frameDrawer:Lcom/discord/org/webrtc/VideoFrameDrawer;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/discord/org/webrtc/EglRenderer;->drawer:Lcom/discord/org/webrtc/RendererCommon$GlDrawer;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/discord/org/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 193
    .line 194
    invoke-interface {v1}, Lcom/discord/org/webrtc/EglBase;->surfaceWidth()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 199
    .line 200
    invoke-interface {v1}, Lcom/discord/org/webrtc/EglBase;->surfaceHeight()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual/range {v2 .. v9}, Lcom/discord/org/webrtc/VideoFrameDrawer;->drawFrame(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-direct {p0, v3, v1, v2}, Lcom/discord/org/webrtc/EglRenderer;->swapBuffersOnRenderThread(Lcom/discord/org/webrtc/VideoFrame;J)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/discord/org/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v4
    :try_end_3
    .catch Lcom/discord/org/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    :try_start_4
    iget v5, p0, Lcom/discord/org/webrtc/EglRenderer;->framesRendered:I

    .line 220
    .line 221
    add-int/2addr v5, v10

    .line 222
    iput v5, p0, Lcom/discord/org/webrtc/EglRenderer;->framesRendered:I

    .line 223
    .line 224
    iget-wide v5, p0, Lcom/discord/org/webrtc/EglRenderer;->renderTimeNs:J

    .line 225
    .line 226
    sub-long/2addr v1, v11

    .line 227
    add-long/2addr v1, v5

    .line 228
    iput-wide v1, p0, Lcom/discord/org/webrtc/EglRenderer;->renderTimeNs:J

    .line 229
    .line 230
    monitor-exit v4

    .line 231
    goto :goto_6

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :try_start_5
    throw v0

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    goto :goto_8

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    :goto_6
    invoke-direct {p0, v3, v0}, Lcom/discord/org/webrtc/EglRenderer;->notifyCallbacks(Lcom/discord/org/webrtc/VideoFrame;Z)V
    :try_end_5
    .catch Lcom/discord/org/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_7
    :try_start_6
    const-string v1, "Error while drawing frame"

    .line 248
    .line 249
    invoke-direct {p0, v1, v0}, Lcom/discord/org/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->errorCallback:Lcom/discord/org/webrtc/EglRenderer$ErrorCallback;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->drawer:Lcom/discord/org/webrtc/RendererCommon$GlDrawer;

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/discord/org/webrtc/RendererCommon$GlDrawer;->release()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->frameDrawer:Lcom/discord/org/webrtc/VideoFrameDrawer;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/discord/org/webrtc/VideoFrameDrawer;->release()V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lcom/discord/org/webrtc/GlTextureFrameBuffer;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/discord/org/webrtc/GlTextureFrameBuffer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_8
    invoke-virtual {v3}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 285
    throw p0

    .line 286
    :goto_9
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 287
    throw p0

    .line 288
    :cond_b
    :goto_a
    const-string v0, "Dropping frame - No surface"

    .line 289
    .line 290
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :goto_b
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 298
    throw p0
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/discord/org/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/discord/org/webrtc/EglRenderer;->framesReceived:I

    .line 8
    .line 9
    iput p1, p0, Lcom/discord/org/webrtc/EglRenderer;->framesDropped:I

    .line 10
    .line 11
    iput p1, p0, Lcom/discord/org/webrtc/EglRenderer;->framesRendered:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/discord/org/webrtc/EglRenderer;->renderTimeNs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/discord/org/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private swapBuffersOnRenderThread(Lcom/discord/org/webrtc/VideoFrame;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Las1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Las1;-><init>(Lcom/discord/org/webrtc/EglRenderer;Lcom/discord/org/webrtc/VideoFrame;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/discord/org/webrtc/EglRenderer;->id:Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p2, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->id:Ljava/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {p2, p0, v1}, Lcom/discord/org/webrtc/EglThread;->scheduleRenderUpdate(Ljava/util/UUID;Lcom/discord/org/webrtc/EglThread$RenderUpdate;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2, v1}, Lcom/discord/org/webrtc/EglThread;->scheduleRenderUpdate(Lcom/discord/org/webrtc/EglThread$RenderUpdate;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public addFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/discord/org/webrtc/EglRenderer;->addFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;FLcom/discord/org/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;FLcom/discord/org/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/discord/org/webrtc/EglRenderer;->addFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;FLcom/discord/org/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;FLcom/discord/org/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 6

    .line 1
    new-instance v0, Lyr1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v2, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lyr1;-><init>(Lcom/discord/org/webrtc/EglRenderer;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Lcom/discord/org/webrtc/EglRenderer$FrameListener;FZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/discord/org/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addRenderListener(Lcom/discord/org/webrtc/EglRenderer$RenderListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/discord/org/webrtc/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lzr1;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lzr1;-><init>(Lcom/discord/org/webrtc/EglRenderer;FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Lcom/discord/org/webrtc/EglBase$Context;[ILcom/discord/org/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/discord/org/webrtc/EglRenderer;->init(Lcom/discord/org/webrtc/EglBase$Context;[ILcom/discord/org/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lcom/discord/org/webrtc/EglBase$Context;[ILcom/discord/org/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {v0, p1, p2}, Lcom/discord/org/webrtc/EglThread;->create(Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglThread;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, p3, p4}, Lcom/discord/org/webrtc/EglRenderer;->init(Lcom/discord/org/webrtc/EglThread;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lcom/discord/org/webrtc/EglThread;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Initializing EglRenderer"

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/discord/org/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/discord/org/webrtc/EglRenderer;->drawer:Lcom/discord/org/webrtc/RendererCommon$GlDrawer;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/discord/org/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 18
    .line 19
    iget-object p2, p0, Lcom/discord/org/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/discord/org/webrtc/EglThread;->addExceptionCallback(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/discord/org/webrtc/EglThread;->createEglBaseWithSharedConnection()Lcom/discord/org/webrtc/EglBase;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/discord/org/webrtc/EglRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/discord/org/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/discord/org/webrtc/EglRenderer;->resetStatistics(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 p2, 0xfa0

    .line 53
    .line 54
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "Already initialized"

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method

.method public init(Lcom/discord/org/webrtc/EglThread;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;ZZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    iput-object p4, p0, Lcom/discord/org/webrtc/EglRenderer;->id:Ljava/util/Optional;

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/org/webrtc/EglRenderer;->init(Lcom/discord/org/webrtc/EglThread;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/discord/org/webrtc/EglRenderer;->framesReceived:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/discord/org/webrtc/EglRenderer;->framesReceived:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v3, p0, Lcom/discord/org/webrtc/EglRenderer;->pendingFrame:Lcom/discord/org/webrtc/VideoFrame;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/discord/org/webrtc/EglRenderer;->pendingFrame:Lcom/discord/org/webrtc/VideoFrame;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->retain()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lp0;

    .line 57
    .line 58
    const/16 v5, 0x18

    .line 59
    .line 60
    invoke-direct {v3, p0, v5}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/discord/org/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_4
    iget v0, p0, Lcom/discord/org/webrtc/EglRenderer;->framesDropped:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lcom/discord/org/webrtc/EglRenderer;->framesDropped:I

    .line 77
    .line 78
    monitor-exit p1

    .line 79
    return-void

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    throw p0

    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :try_start_6
    throw p0

    .line 86
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    throw p0

    .line 88
    :catchall_3
    move-exception p0

    .line 89
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    throw p0
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "EglRenderer stack trace:"

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/discord/org/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v4}, Lcom/discord/org/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public release()V
    .locals 5

    .line 1
    const-string v0, "Releasing."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Already released"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/discord/org/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/discord/org/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/discord/org/webrtc/EglThread;->removeExceptionCallback(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lgb;

    .line 51
    .line 52
    const/16 v4, 0x1a

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, v4}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/discord/org/webrtc/EglThread;->release()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v0}, Lcom/discord/org/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->pendingFrame:Lcom/discord/org/webrtc/VideoFrame;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->pendingFrame:Lcom/discord/org/webrtc/VideoFrame;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    const-string v0, "Releasing done."

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0

    .line 96
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lgb;

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v3}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public removeFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Lze;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, p1, v3}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/discord/org/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v0}, Lcom/discord/org/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "removeFrameListener must not be called on the render thread."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public removeRenderListener(Lcom/discord/org/webrtc/EglRenderer$RenderListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/discord/org/webrtc/EglRenderer;->eglThread:Lcom/discord/org/webrtc/EglThread;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Lze;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, p1, v3}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/discord/org/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v0}, Lcom/discord/org/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "removeRenderListener must not be called on the render thread."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public setErrorCallback(Lcom/discord/org/webrtc/EglRenderer$ErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/EglRenderer;->errorCallback:Lcom/discord/org/webrtc/EglRenderer$ErrorCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/discord/org/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v3, p1, v3

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v3, p0, Lcom/discord/org/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 22
    .line 23
    .line 24
    div-float/2addr v3, p1

    .line 25
    float-to-long v3, v3

    .line 26
    iput-wide v3, p0, Lcom/discord/org/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 27
    .line 28
    :goto_0
    cmp-long p1, v3, v1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lcom/discord/org/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public setLayoutAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/discord/org/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/discord/org/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public setMirrorVertically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/discord/org/webrtc/EglRenderer;->mirrorVertically:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
