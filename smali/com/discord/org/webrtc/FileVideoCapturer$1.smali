.class Lcom/discord/org/webrtc/FileVideoCapturer$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/FileVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/FileVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/FileVideoCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/FileVideoCapturer$1;->this$0:Lcom/discord/org/webrtc/FileVideoCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/FileVideoCapturer$1;->this$0:Lcom/discord/org/webrtc/FileVideoCapturer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/FileVideoCapturer;->tick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
