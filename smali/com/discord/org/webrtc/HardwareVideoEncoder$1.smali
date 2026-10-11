.class Lcom/discord/org/webrtc/HardwareVideoEncoder$1;
.super Ljava/lang/Thread;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder$1;->this$0:Lcom/discord/org/webrtc/HardwareVideoEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder$1;->this$0:Lcom/discord/org/webrtc/HardwareVideoEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->b(Lcom/discord/org/webrtc/HardwareVideoEncoder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder$1;->this$0:Lcom/discord/org/webrtc/HardwareVideoEncoder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->deliverEncodedImage()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->c(Lcom/discord/org/webrtc/HardwareVideoEncoder;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
