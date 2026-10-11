.class Lcom/discord/org/webrtc/TextureBufferImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lcom/discord/org/webrtc/TextureBufferImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/TextureBufferImpl;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/TextureBufferImpl$2;->this$0:Lcom/discord/org/webrtc/TextureBufferImpl;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/TextureBufferImpl$2;->this$0:Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/TextureBufferImpl;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRelease(Lcom/discord/org/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/org/webrtc/TextureBufferImpl$2;->this$0:Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/TextureBufferImpl;->c(Lcom/discord/org/webrtc/TextureBufferImpl;)Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/TextureBufferImpl$2;->this$0:Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lcom/discord/org/webrtc/TextureBufferImpl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRetain(Lcom/discord/org/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/org/webrtc/TextureBufferImpl$2;->this$0:Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/TextureBufferImpl;->c(Lcom/discord/org/webrtc/TextureBufferImpl;)Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/TextureBufferImpl$2;->this$0:Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lcom/discord/org/webrtc/TextureBufferImpl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
