.class Lcom/discord/org/webrtc/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/discord/org/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->n(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onDestroyBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRelease(Lcom/discord/org/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onReleaseBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRetain(Lcom/discord/org/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$2;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->h(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onRetainBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
