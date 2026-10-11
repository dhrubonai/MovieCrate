.class Lcom/discord/org/webrtc/CameraCapturer$6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/CameraCapturer;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;

.field final synthetic val$oldSession:Lcom/discord/org/webrtc/CameraSession;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$6;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer$6;->val$oldSession:Lcom/discord/org/webrtc/CameraSession;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$6;->val$oldSession:Lcom/discord/org/webrtc/CameraSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/discord/org/webrtc/CameraSession;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
