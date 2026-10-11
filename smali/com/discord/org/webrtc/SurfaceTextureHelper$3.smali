.class Lcom/discord/org/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->j(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Setting listener to "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SurfaceTextureHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->j(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Lcom/discord/org/webrtc/VideoSink;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->l(Lcom/discord/org/webrtc/SurfaceTextureHelper;Lcom/discord/org/webrtc/VideoSink;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->m(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->i(Lcom/discord/org/webrtc/SurfaceTextureHelper;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->o(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$3;->this$0:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->k(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
