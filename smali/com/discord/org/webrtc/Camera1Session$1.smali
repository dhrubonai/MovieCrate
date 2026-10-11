.class Lcom/discord/org/webrtc/Camera1Session$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/Camera1Session;->startCapturing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/Camera1Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera1Session$1;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Camera server died!"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "Camera error: "

    .line 9
    .line 10
    invoke-static {p1, p2}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    const-string v0, "Camera1Session"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$1;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->l(Lcom/discord/org/webrtc/Camera1Session;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$1;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->f(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session$1;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraDisconnected(Lcom/discord/org/webrtc/CameraSession;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->f(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session$1;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 44
    .line 45
    invoke-interface {p1, p0, p2}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraError(Lcom/discord/org/webrtc/CameraSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
