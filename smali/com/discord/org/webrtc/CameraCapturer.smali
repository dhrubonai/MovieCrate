.class abstract Lcom/discord/org/webrtc/CameraCapturer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/CameraVideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/CameraCapturer$SwitchState;
    }
.end annotation


# static fields
.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "CameraCapturer"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final cameraEnumerator:Lcom/discord/org/webrtc/CameraEnumerator;

.field private cameraName:Ljava/lang/String;

.field private final cameraSessionEventsHandler:Lcom/discord/org/webrtc/CameraSession$Events;

.field private cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

.field private cameraThreadHandler:Landroid/os/Handler;

.field private capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

.field private final createSessionCallback:Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

.field private currentSession:Lcom/discord/org/webrtc/CameraSession;

.field private final eventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private firstFrameObserved:Z

.field private framerate:I

.field private height:I

.field private openAttemptsRemaining:I

.field private final openCameraTimeoutRunnable:Ljava/lang/Runnable;

.field private pendingCameraName:Ljava/lang/String;

.field private sessionOpening:Z

.field private final stateLock:Ljava/lang/Object;

.field private surfaceHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

.field private switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field private switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

.field private final uiThreadHandler:Landroid/os/Handler;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;Lcom/discord/org/webrtc/CameraEnumerator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/CameraCapturer$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/CameraCapturer$1;-><init>(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->createSessionCallback:Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/CameraCapturer$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/CameraCapturer$2;-><init>(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 17
    .line 18
    new-instance v0, Lcom/discord/org/webrtc/CameraCapturer$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/CameraCapturer$3;-><init>(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Lcom/discord/org/webrtc/CameraCapturer$4;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/discord/org/webrtc/CameraCapturer$4;-><init>(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->eventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraEnumerator:Lcom/discord/org/webrtc/CameraEnumerator;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3}, Lcom/discord/org/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, 0x0

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "Camera name "

    .line 87
    .line 88
    const-string p2, " does not match any known camera device."

    .line 89
    .line 90
    invoke-static {p1, p0, p2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3

    .line 98
    :cond_2
    const-string p0, "No cameras attached."

    .line 99
    .line 100
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p3
.end method

.method public static bridge synthetic A(Lcom/discord/org/webrtc/CameraCapturer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/discord/org/webrtc/CameraCapturer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraCapturer$SwitchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/discord/org/webrtc/CameraCapturer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/CameraCapturer;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/discord/org/webrtc/CameraCapturer;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic F(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 1

    .line 1
    const-string v0, "No camera to switch to."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/discord/org/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic G(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/CameraCapturer;->switchCameraInternal(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/CameraCapturer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraEnumerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraEnumerator:Lcom/discord/org/webrtc/CameraEnumerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkIsOnCameraThread()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "CameraCapturer"

    .line 19
    .line 20
    const-string v0, "Check is on camera thread failed."

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "Not on camera thread."

    .line 26
    .line 27
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private createSessionInternal(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    add-int/lit16 v2, p1, 0x2710

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/discord/org/webrtc/CameraCapturer$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/discord/org/webrtc/CameraCapturer$5;-><init>(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 16
    .line 17
    .line 18
    int-to-long p0, p1

    .line 19
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CapturerObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->createSessionCallback:Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->eventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/discord/org/webrtc/CameraCapturer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/discord/org/webrtc/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->framerate:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/discord/org/webrtc/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/discord/org/webrtc/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->surfaceHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    const-string p0, "CameraCapturer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraCapturer$SwitchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 2
    .line 3
    return-object p0
.end method

.method private switchCameraInternal(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "switchCamera internal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraEnumerator:Lcom/discord/org/webrtc/CameraEnumerator;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/discord/org/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Attempted to switch to unknown camera device "

    .line 25
    .line 26
    invoke-static {v0, p2}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p2, p1}, Lcom/discord/org/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 38
    .line 39
    sget-object v2, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const-string p2, "Camera switch already in progress."

    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lcom/discord/org/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string p2, "switchCamera: camera is not running."

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Lcom/discord/org/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->PENDING:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_3
    sget-object p1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 82
    .line 83
    const-string p1, "CameraCapturer"

    .line 84
    .line 85
    const-string v1, "switchCamera: Stopping session"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v3, Lcom/discord/org/webrtc/CameraCapturer$9;

    .line 103
    .line 104
    invoke-direct {v3, p0, v1}, Lcom/discord/org/webrtc/CameraCapturer$9;-><init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraSession;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 116
    .line 117
    iput p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const-string p0, "CameraCapturer"

    .line 125
    .line 126
    const-string p1, "switchCamera done"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public static bridge synthetic t(Lcom/discord/org/webrtc/CameraCapturer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/discord/org/webrtc/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic v(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/discord/org/webrtc/CameraCapturer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/discord/org/webrtc/CameraCapturer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/discord/org/webrtc/CameraCapturer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "changeCaptureFormat: "

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const-string v3, "@"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/discord/org/webrtc/CameraCapturer;->stopCapture()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/org/webrtc/CameraCapturer;->startCapture(III)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public abstract createCameraSession(Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;Lcom/discord/org/webrtc/CameraSession$Events;Landroid/content/Context;Lcom/discord/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
.end method

.method public dispose()V
    .locals 2

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/discord/org/webrtc/CameraCapturer;->stopCapture()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public initialize(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lcom/discord/org/webrtc/CapturerObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/discord/org/webrtc/CameraCapturer;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->surfaceHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public isScreencast()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public printStackTrace()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "CameraCapturer stack trace:"

    .line 25
    .line 26
    const-string v1, "CameraCapturer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v0, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    aget-object v3, p0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public startCapture(III)V
    .locals 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "startCapture: "

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const-string v3, "@"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->width:I

    .line 40
    .line 41
    iput p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->height:I

    .line 42
    .line 43
    iput p3, p0, Lcom/discord/org/webrtc/CameraCapturer;->framerate:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iput p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const-string p0, "CameraCapturer"

    .line 60
    .line 61
    const-string p1, "Session already open"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    const-string p0, "CameraCapturer must be initialized before calling startCapture."

    .line 71
    .line 72
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public stopCapture()V
    .locals 5

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "Stop capture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "CameraCapturer"

    .line 16
    .line 17
    const-string v2, "Stop capture: Waiting for session to open"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    :try_start_2
    const-string p0, "CameraCapturer"

    .line 31
    .line 32
    const-string v1, "Stop capture interrupted while waiting for the session to open."

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "CameraCapturer"

    .line 51
    .line 52
    const-string v2, "Stop capture: Nulling session"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v4, Lcom/discord/org/webrtc/CameraCapturer$6;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2}, Lcom/discord/org/webrtc/CameraCapturer$6;-><init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string p0, "CameraCapturer"

    .line 86
    .line 87
    const-string v1, "Stop capture: No session open"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const-string p0, "CameraCapturer"

    .line 94
    .line 95
    const-string v0, "Stop capture done"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p0
.end method

.method public switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 2

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "switchCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/discord/org/webrtc/CameraCapturer$7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/discord/org/webrtc/CameraCapturer$7;-><init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 2

    .line 19
    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/discord/org/webrtc/CameraCapturer$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/org/webrtc/CameraCapturer$8;-><init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
