.class public Lcom/unity3d/ads/gl/EglSurfaceBase;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mEglCore:Lcom/unity3d/ads/gl/EglCore;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gl/EglCore;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mHeight:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createOffscreenSurface(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/gl/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput p1, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mWidth:I

    .line 16
    .line 17
    iput p2, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mHeight:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "surface already created"

    .line 21
    .line 22
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final makeCurrent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/gl/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final releaseEglSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/gl/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mWidth:I

    .line 16
    .line 17
    return-void
.end method
