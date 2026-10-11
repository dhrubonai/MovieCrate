.class Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private surface:Ljava/lang/Object;

.field final synthetic this$0:Lcom/discord/org/webrtc/EglRenderer;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/EglRenderer;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lcom/discord/org/webrtc/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    .line 1
    const-string v0, "Invalid surface: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/discord/org/webrtc/EglRenderer;->i(Lcom/discord/org/webrtc/EglRenderer;)Lcom/discord/org/webrtc/EglBase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/discord/org/webrtc/EglRenderer;->i(Lcom/discord/org/webrtc/EglRenderer;)Lcom/discord/org/webrtc/EglBase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/discord/org/webrtc/EglBase;->hasSurface()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v2, v1, Landroid/view/Surface;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/discord/org/webrtc/EglRenderer;->i(Lcom/discord/org/webrtc/EglRenderer;)Lcom/discord/org/webrtc/EglBase;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/Surface;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/discord/org/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    instance-of v2, v1, Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/discord/org/webrtc/EglRenderer;->i(Lcom/discord/org/webrtc/EglRenderer;)Lcom/discord/org/webrtc/EglBase;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/discord/org/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/discord/org/webrtc/EglRenderer;->i(Lcom/discord/org/webrtc/EglRenderer;)Lcom/discord/org/webrtc/EglBase;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->makeCurrent()V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xcf5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_2
    :goto_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/discord/org/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
