.class Lcom/discord/org/webrtc/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/discord/org/webrtc/SurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$alignTimestamps:Z

.field final synthetic val$frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

.field final synthetic val$threadName:Ljava/lang/String;

.field final synthetic val$yuvConverter:Lcom/discord/org/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public call()Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/discord/org/webrtc/SurfaceTextureHelper;-><init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " create failure"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "SurfaceTextureHelper"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->call()Lcom/discord/org/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method
