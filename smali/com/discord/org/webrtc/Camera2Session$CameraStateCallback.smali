.class Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/Camera2Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/Camera2Session;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;-><init>(Lcom/discord/org/webrtc/Camera2Session;)V

    return-void
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "Unknown camera error: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Camera service has encountered a fatal error."

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Camera device has encountered a fatal error."

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "Camera device could not be opened due to a device policy."

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "Camera device could not be opened because there are too many other open camera devices."

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "Camera device is in use already."

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->u(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Camera2Session"

    .line 7
    .line 8
    const-string v0, "Camera device closed."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->i(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraClosed(Lcom/discord/org/webrtc/CameraSession;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->u(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->g(Lcom/discord/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->m(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/discord/org/webrtc/Camera2Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 28
    .line 29
    sget-object v1, Lcom/discord/org/webrtc/Camera2Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Camera2Session;->s(Lcom/discord/org/webrtc/Camera2Session;Lcom/discord/org/webrtc/Camera2Session$SessionState;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->x(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->a(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/discord/org/webrtc/CameraSession$FailureType;->DISCONNECTED:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 48
    .line 49
    const-string v0, "Camera disconnected / evicted."

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->i(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraDisconnected(Lcom/discord/org/webrtc/CameraSession;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->u(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Camera2Session;->w(Lcom/discord/org/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->u(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Camera2Session"

    .line 7
    .line 8
    const-string v1, "Camera opened."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/Camera2Session;->p(Lcom/discord/org/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->o(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/discord/org/webrtc/Camera2Session;->f(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera2Session;->f(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 44
    .line 45
    new-instance v1, Landroid/view/Surface;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera2Session;->o(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Camera2Session;->t(Lcom/discord/org/webrtc/Camera2Session;Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->n(Lcom/discord/org/webrtc/Camera2Session;)Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Landroid/view/Surface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v2, v3}, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lcom/discord/org/webrtc/Camera2Session;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera2Session;->e(Lcom/discord/org/webrtc/Camera2Session;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Failed to create capture session. "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Camera2Session;->w(Lcom/discord/org/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
