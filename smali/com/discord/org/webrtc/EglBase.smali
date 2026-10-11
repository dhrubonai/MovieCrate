.class public interface abstract Lcom/discord/org/webrtc/EglBase;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/EglBase$ConfigBuilder;,
        Lcom/discord/org/webrtc/EglBase$Context;,
        Lcom/discord/org/webrtc/EglBase$EglConnection;
    }
.end annotation


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_OPENGL_ES3_BIT:I = 0x40

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/discord/org/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/discord/org/webrtc/EglBase;->configBuilder()Lcom/discord/org/webrtc/EglBase$ConfigBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/discord/org/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 17
    .line 18
    invoke-static {}, Lcom/discord/org/webrtc/EglBase;->configBuilder()Lcom/discord/org/webrtc/EglBase$ConfigBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;->setHasAlphaChannel(Z)Lcom/discord/org/webrtc/EglBase$ConfigBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/discord/org/webrtc/EglBase;->CONFIG_RGBA:[I

    .line 32
    .line 33
    invoke-static {}, Lcom/discord/org/webrtc/EglBase;->configBuilder()Lcom/discord/org/webrtc/EglBase$ConfigBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;->setSupportsPixelBuffer(Z)Lcom/discord/org/webrtc/EglBase$ConfigBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/discord/org/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 46
    .line 47
    invoke-static {}, Lcom/discord/org/webrtc/EglBase;->configBuilder()Lcom/discord/org/webrtc/EglBase$ConfigBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;->setHasAlphaChannel(Z)Lcom/discord/org/webrtc/EglBase$ConfigBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;->setSupportsPixelBuffer(Z)Lcom/discord/org/webrtc/EglBase$ConfigBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/discord/org/webrtc/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 64
    .line 65
    invoke-static {}, Lcom/discord/org/webrtc/EglBase;->configBuilder()Lcom/discord/org/webrtc/EglBase$ConfigBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;->setIsRecordable(Z)Lcom/discord/org/webrtc/EglBase$ConfigBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/discord/org/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 78
    .line 79
    return-void
.end method

.method public static configBuilder()Lcom/discord/org/webrtc/EglBase$ConfigBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/discord/org/webrtc/EglBase$ConfigBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create()Lcom/discord/org/webrtc/EglBase;
    .locals 2

    const/4 v0, 0x0

    .line 45
    sget-object v1, Lcom/discord/org/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lcom/discord/org/webrtc/EglBase;->create(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/discord/org/webrtc/EglBase$Context;)Lcom/discord/org/webrtc/EglBase;
    .locals 1

    .line 46
    sget-object v0, Lcom/discord/org/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lcom/discord/org/webrtc/EglBase;->create(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase;
    .locals 1

    if-nez p0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/discord/org/webrtc/EglBase;->createEgl14([I)Lcom/discord/org/webrtc/EglBase14;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    instance-of v0, p0, Lcom/discord/org/webrtc/EglBase14$Context;

    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Lcom/discord/org/webrtc/EglBase14$Context;

    invoke-static {p0, p1}, Lcom/discord/org/webrtc/EglBase;->createEgl14(Lcom/discord/org/webrtc/EglBase14$Context;[I)Lcom/discord/org/webrtc/EglBase14;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/discord/org/webrtc/EglBase10$Context;

    if-eqz v0, :cond_2

    .line 43
    check-cast p0, Lcom/discord/org/webrtc/EglBase10$Context;

    invoke-static {p0, p1}, Lcom/discord/org/webrtc/EglBase;->createEgl10(Lcom/discord/org/webrtc/EglBase10$Context;[I)Lcom/discord/org/webrtc/EglBase10;

    move-result-object p0

    return-object p0

    .line 44
    :cond_2
    const-string p0, "Unrecognized Context"

    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Lcom/discord/org/webrtc/EglBase$EglConnection;)Lcom/discord/org/webrtc/EglBase;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/discord/org/webrtc/EglBase;->create()Lcom/discord/org/webrtc/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/discord/org/webrtc/EglBase14Impl;

    .line 13
    .line 14
    check-cast p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/EglBase14Impl;-><init>(Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/discord/org/webrtc/EglBase10Impl;

    .line 25
    .line 26
    check-cast p0, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/EglBase10Impl;-><init>(Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string p0, "Unrecognized EglConnection"

    .line 33
    .line 34
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static createEgl10(Lcom/discord/org/webrtc/EglBase10$Context;[I)Lcom/discord/org/webrtc/EglBase10;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EglBase10Impl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/discord/org/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lcom/discord/org/webrtc/EglBase10;
    .locals 1

    .line 16
    new-instance v0, Lcom/discord/org/webrtc/EglBase10Impl;

    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl10([I)Lcom/discord/org/webrtc/EglBase10;
    .locals 2

    .line 15
    new-instance v0, Lcom/discord/org/webrtc/EglBase10Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/discord/org/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lcom/discord/org/webrtc/EglBase14;
    .locals 1

    .line 16
    new-instance v0, Lcom/discord/org/webrtc/EglBase14Impl;

    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Lcom/discord/org/webrtc/EglBase14$Context;[I)Lcom/discord/org/webrtc/EglBase14;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EglBase14Impl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/discord/org/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createEgl14([I)Lcom/discord/org/webrtc/EglBase14;
    .locals 2

    .line 15
    new-instance v0, Lcom/discord/org/webrtc/EglBase14Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/discord/org/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static getOpenGlesVersionFromConfig([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    sub-int/2addr v1, v2

    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    const/16 v3, 0x3040

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return v2
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lcom/discord/org/webrtc/EglBase$Context;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method

.method public abstract swapBuffers(J)V
.end method
