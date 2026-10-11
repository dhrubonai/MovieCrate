.class Lcom/discord/org/webrtc/EglBase10Impl$Context;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/EglBase10$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglBase10Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final egl:Ljavax/microedition/khronos/egl/EGL10;

.field private final eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private final eglContextConfig:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->eglContextConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 10

    .line 1
    const-string v0, "Failed to make temporary EGL surface active: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    const/16 v4, 0x3059

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    const/16 v5, 0x305a

    .line 26
    .line 27
    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    if-ne v2, v5, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :try_start_0
    iget-object v6, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    .line 46
    if-eq v1, v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x3056

    .line 49
    .line 50
    const/16 v7, 0x3038

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/16 v9, 0x3057

    .line 54
    .line 55
    filled-new-array {v9, v8, v6, v8, v7}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->eglContextConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 62
    .line 63
    invoke-interface {v7, v2, v8, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 70
    .line 71
    invoke-interface {v6, v2, v5, v5, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v6, Landroid/opengl/GLException;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 81
    .line 82
    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    invoke-interface {v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v6, v7, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v6

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    invoke-static {}, Lcom/discord/org/webrtc/EglBase10Impl;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 117
    .line 118
    invoke-interface {v0, v2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 122
    .line 123
    invoke-interface {p0, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    return-wide v6

    .line 127
    :goto_1
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iget-object v6, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 130
    .line 131
    invoke-interface {v6, v2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 135
    .line 136
    invoke-interface {p0, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    throw v0
.end method

.method public getRawContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method
