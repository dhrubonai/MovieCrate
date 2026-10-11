.class Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

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
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Camera fps: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CameraStatistics"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit16 v0, v0, 0x7d0

    .line 68
    .line 69
    const/16 v2, 0xfa0

    .line 70
    .line 71
    if-lt v0, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Camera freezed."

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->isTextureInUse()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "Camera failure. Client must return video buffers."

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "Camera failure."

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->e(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v1, 0x7d0

    .line 140
    .line 141
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method
