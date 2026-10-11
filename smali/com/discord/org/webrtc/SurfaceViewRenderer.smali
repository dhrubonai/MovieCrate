.class public Lcom/discord/org/webrtc/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/discord/org/webrtc/VideoSink;
.implements Lcom/discord/org/webrtc/RendererCommon$RendererEvents;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field private final eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

.field private enableFixedSize:Z

.field private rendererEvents:Lcom/discord/org/webrtc/RendererCommon$RendererEvents;

.field private final resourceName:Ljava/lang/String;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final videoLayoutMeasure:Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/discord/org/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 41
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 42
    new-instance p2, Lcom/discord/org/webrtc/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lcom/discord/org/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 43
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->lambda$onFrameResolutionChanged$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private synthetic lambda$onFrameResolutionChanged$0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

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
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SurfaceViewRenderer"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateSurfaceSize()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-float v2, v1

    .line 55
    div-float/2addr v2, v0

    .line 56
    float-to-int v3, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 82
    .line 83
    iget v5, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 84
    .line 85
    iget v6, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 86
    .line 87
    iget v7, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 88
    .line 89
    const-string v8, "updateSurfaceSize. Layout size: "

    .line 90
    .line 91
    const-string v9, ", frame size: "

    .line 92
    .line 93
    const-string v10, "x"

    .line 94
    .line 95
    invoke-static {v8, v2, v10, v3, v9}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, ", requested surface size: "

    .line 100
    .line 101
    invoke-static {v2, v4, v10, v5, v3}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, ", old surface size: "

    .line 105
    .line 106
    invoke-static {v2, v0, v10, v1, v3}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p0, v2}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 126
    .line 127
    if-ne v0, v2, :cond_2

    .line 128
    .line 129
    iget v2, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 130
    .line 131
    if-eq v1, v2, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    :goto_1
    iput v0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 136
    .line 137
    iput v1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 149
    .line 150
    iput v0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public addFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;F)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    invoke-virtual {p0, p1, p2}, Lcom/discord/org/webrtc/EglRenderer;->addFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;FLcom/discord/org/webrtc/RendererCommon$GlDrawer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/org/webrtc/EglRenderer;->addFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;FLcom/discord/org/webrtc/RendererCommon$GlDrawer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearImage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/EglRenderer;->clearImage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableFpsReduction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/SurfaceEglRenderer;->disableFpsReduction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Lcom/discord/org/webrtc/EglBase$Context;Lcom/discord/org/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/discord/org/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lcom/discord/org/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lcom/discord/org/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->init(Lcom/discord/org/webrtc/EglBase$Context;Lcom/discord/org/webrtc/RendererCommon$RendererEvents;[ILcom/discord/org/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lcom/discord/org/webrtc/EglBase$Context;Lcom/discord/org/webrtc/RendererCommon$RendererEvents;[ILcom/discord/org/webrtc/RendererCommon$GlDrawer;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rendererEvents:Lcom/discord/org/webrtc/RendererCommon$RendererEvents;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 8
    .line 9
    iput p2, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p0, p3, p4}, Lcom/discord/org/webrtc/SurfaceEglRenderer;->init(Lcom/discord/org/webrtc/EglBase$Context;Lcom/discord/org/webrtc/RendererCommon$RendererEvents;[ILcom/discord/org/webrtc/RendererCommon$GlDrawer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rendererEvents:Lcom/discord/org/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/discord/org/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/SurfaceEglRenderer;->onFrame(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rendererEvents:Lcom/discord/org/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/discord/org/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    move v1, p1

    .line 18
    :goto_1
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    :cond_3
    move p1, p2

    .line 23
    :cond_4
    new-instance p2, Li34;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-direct {p2, p0, v1, p1, p3}, Li34;-><init>(Ljava/lang/Object;IIB)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    int-to-float p2, p4

    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p3, p5

    .line 10
    div-float/2addr p2, p3

    .line 11
    invoke-virtual {p1, p2}, Lcom/discord/org/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    iget v1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 7
    .line 8
    iget v2, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    const-string v0, "onMeasure(). New size: "

    .line 26
    .line 27
    const-string v1, "x"

    .line 28
    .line 29
    invoke-static {v0, v1, p2, p1}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public pauseVideo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/SurfaceEglRenderer;->pauseVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/EglRenderer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/EglRenderer;->removeFrameListener(Lcom/discord/org/webrtc/EglRenderer$FrameListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/SurfaceEglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->eglRenderer:Lcom/discord/org/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/EglRenderer;->setMirror(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScalingType(Lcom/discord/org/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lcom/discord/org/webrtc/RendererCommon$ScalingType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScalingType(Lcom/discord/org/webrtc/RendererCommon$ScalingType;Lcom/discord/org/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/discord/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 14
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lcom/discord/org/webrtc/RendererCommon$ScalingType;Lcom/discord/org/webrtc/RendererCommon$ScalingType;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 6
    .line 7
    iput p1, p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
