.class Lcom/discord/org/webrtc/EglBase14Impl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/EglBase14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;,
        Lcom/discord/org/webrtc/EglBase14Impl$Context;
    }
.end annotation


# static fields
.field private static final EGL_NO_CONNECTION:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

.field private static final TAG:Ljava/lang/String; = "EglBase14Impl"

.field private static final liveContextCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

.field private eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/discord/org/webrtc/EglBase14Impl;->EGL_NO_CONNECTION:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/discord/org/webrtc/EglBase14Impl;->liveContextCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    new-instance v0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 18
    iput-object p1, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 19
    invoke-virtual {p1}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->retain()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/EglBase14Impl;->liveContextCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/discord/org/webrtc/EglBase14Impl;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/EglBase14Impl;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkIsNotReleased()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 2
    .line 3
    sget-object v0, Lcom/discord/org/webrtc/EglBase14Impl;->EGL_NO_CONNECTION:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "This object has been released"

    .line 9
    .line 10
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Invalid sharedContext"

    .line 9
    .line 10
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/16 v0, 0x3098

    .line 16
    .line 17
    const/16 v1, 0x3038

    .line 18
    .line 19
    filled-new-array {v0, p3, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    :cond_2
    const-string v0, "EglBase14Impl"

    .line 28
    .line 29
    sget-object v1, Lcom/discord/org/webrtc/EglBase14Impl;->liveContextCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "Creating EGLContext, liveContexts="

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/discord/org/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-static {p1, p2, p0, p3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    if-eq p0, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string p2, "EglBase14Impl"

    .line 58
    .line 59
    const-string p3, "Created EGLContext, liveContexts="

    .line 60
    .line 61
    invoke-static {p1, p3, p2}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p1, Landroid/opengl/GLException;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "Failed to create EGL context: 0x"

    .line 76
    .line 77
    invoke-static {p3, p2}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p0, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Input must be either a Surface or SurfaceTexture"

    .line 11
    .line 12
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglBase14Impl;->checkIsNotReleased()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x3038

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->getConfig()Landroid/opengl/EGLConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    if-eq p1, p0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Landroid/opengl/GLException;

    .line 56
    .line 57
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Failed to create window surface: 0x"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    const-string p0, "Already has an EGLSurface"

    .line 80
    .line 81
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static bridge synthetic d()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/EglBase14Impl;->getEglDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 8

    .line 1
    const/4 v5, 0x1

    .line 2
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v6, v0, [I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget p1, v6, p0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    aget-object p0, v3, p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "eglChooseConfig returned null"

    .line 30
    .line 31
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "Unable to find any matching EGL config"

    .line 36
    .line 37
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance p0, Landroid/opengl/GLException;

    .line 42
    .line 43
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "eglChooseConfig failed: 0x"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private static getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    .line 22
    .line 23
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Unable to initialize EGL14: 0x"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Landroid/opengl/GLException;

    .line 46
    .line 47
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Unable to get EGL14 display: 0x"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/discord/org/webrtc/EglBase14Impl;->createPbufferSurface(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglBase14Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3056

    .line 11
    .line 12
    const/16 v1, 0x3038

    .line 13
    .line 14
    const/16 v2, 0x3057

    .line 15
    .line 16
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->getConfig()Landroid/opengl/EGLConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    if-eq v0, p0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Landroid/opengl/GLException;

    .line 45
    .line 46
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "x"

    .line 59
    .line 60
    const-string v3, ": 0x"

    .line 61
    .line 62
    const-string v4, "Failed to create pixel buffer surface with size "

    .line 63
    .line 64
    invoke-static {v4, p1, v2, p2, v3}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v0, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    const-string p0, "Already has an EGLSurface"

    .line 80
    .line 81
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/EglBase14Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/EglBase14Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public detachCurrent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->detachCurrent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getEglBaseContext()Lcom/discord/org/webrtc/EglBase$Context;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/discord/org/webrtc/EglBase14Impl;->getEglBaseContext()Lcom/discord/org/webrtc/EglBase14Impl$Context;

    move-result-object p0

    return-object p0
.end method

.method public getEglBaseContext()Lcom/discord/org/webrtc/EglBase14Impl$Context;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EglBase14Impl$Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->getContext()Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/EglBase14Impl$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hasSurface()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public makeCurrent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglBase14Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "No EGLSurface - can\'t make current"

    .line 17
    .line 18
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglBase14Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/discord/org/webrtc/EglBase14Impl;->releaseSurface()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/discord/org/webrtc/EglBase14Impl;->EGL_NO_CONNECTION:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 15
    .line 16
    return-void
.end method

.method public releaseSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    const/16 v2, 0x3056

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 16
    .line 17
    .line 18
    aget p0, v0, v3

    .line 19
    .line 20
    return p0
.end method

.method public surfaceWidth()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    const/16 v2, 0x3057

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 16
    .line 17
    .line 18
    aget p0, v0, v3

    .line 19
    .line 20
    return p0
.end method

.method public swapBuffers()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglBase14Impl;->checkIsNotReleased()V

    .line 47
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 48
    sget-object v0, Lcom/discord/org/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v1}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 51
    :cond_0
    const-string p0, "No EGLSurface - can\'t swap buffers"

    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    return-void
.end method

.method public swapBuffers(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglBase14Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/discord/org/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglConnection:Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    const-string p0, "No EGLSurface - can\'t swap buffers"

    .line 41
    .line 42
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
