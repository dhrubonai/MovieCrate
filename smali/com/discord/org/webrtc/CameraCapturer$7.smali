.class Lcom/discord/org/webrtc/CameraCapturer$7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/CameraCapturer;->switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;

.field final synthetic val$switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->b(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraEnumerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/discord/org/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lcom/discord/org/webrtc/CameraCapturer;->F(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->c(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    rem-int/2addr v1, v2

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lcom/discord/org/webrtc/CameraCapturer;->G(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
