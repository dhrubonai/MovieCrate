.class Lcom/discord/org/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Lcom/discord/org/webrtc/CameraSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->D(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraCapturer"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->s(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Create session done. Switch state: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->t(Lcom/discord/org/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->n(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->f(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CapturerObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->A(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/CameraCapturer;->w(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraSession;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 74
    .line 75
    new-instance v1, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->q(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/discord/org/webrtc/CameraCapturer;->v(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v1}, Lcom/discord/org/webrtc/CameraCapturer;->x(Lcom/discord/org/webrtc/CameraCapturer;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->s(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 117
    .line 118
    if-ne p1, v1, :cond_0

    .line 119
    .line 120
    :try_start_1
    sget-object p1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 121
    .line 122
    invoke-static {v2, p1}, Lcom/discord/org/webrtc/CameraCapturer;->C(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraCapturer$SwitchState;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->b(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraEnumerator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->c(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1, v2}, Lcom/discord/org/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p1, v1}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->B(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->s(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->PENDING:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 171
    .line 172
    if-ne p1, v1, :cond_1

    .line 173
    .line 174
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->o(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->z(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 186
    .line 187
    sget-object v2, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/CameraCapturer;->C(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraCapturer$SwitchState;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 193
    .line 194
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p0, v1, p1}, Lcom/discord/org/webrtc/CameraCapturer;->G(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_0
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0
.end method

.method public onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Opening camera failed, retry: "

    .line 2
    .line 3
    const-string v1, "Opening camera failed, passing: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->D(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->t(Lcom/discord/org/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/discord/org/webrtc/CameraCapturer;->n(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/discord/org/webrtc/CameraCapturer;->f(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CapturerObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v3, v4}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/discord/org/webrtc/CameraCapturer;->m(Lcom/discord/org/webrtc/CameraCapturer;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/discord/org/webrtc/CameraCapturer;->y(Lcom/discord/org/webrtc/CameraCapturer;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/discord/org/webrtc/CameraCapturer;->m(Lcom/discord/org/webrtc/CameraCapturer;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_3

    .line 60
    .line 61
    const-string v0, "CameraCapturer"

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->A(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->s(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 99
    .line 100
    if-eq v0, v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p2}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->B(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/CameraCapturer;->C(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraCapturer$SwitchState;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object v0, Lcom/discord/org/webrtc/CameraSession$FailureType;->DISCONNECTED:Lcom/discord/org/webrtc/CameraSession$FailureType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 135
    .line 136
    if-ne p1, v0, :cond_2

    .line 137
    .line 138
    :try_start_1
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0, p2}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string p1, "CameraCapturer"

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->E(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    monitor-exit v2

    .line 177
    return-void

    .line 178
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p0
.end method
