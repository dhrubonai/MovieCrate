.class Lcom/discord/org/webrtc/VideoSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/VideoSource;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/VideoSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoSource;->d(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoSource;->f(Lcom/discord/org/webrtc/VideoSource;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/VideoSource;->g(Lcom/discord/org/webrtc/VideoSource;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public onCapturerStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoSource;->d(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoSource;->f(Lcom/discord/org/webrtc/VideoSource;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/discord/org/webrtc/VideoSource;->g(Lcom/discord/org/webrtc/VideoSource;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoSource;->d(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lcom/discord/org/webrtc/VideoFrame;)Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/discord/org/webrtc/VideoSource;->f(Lcom/discord/org/webrtc/VideoSource;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/discord/org/webrtc/VideoSource;->e(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoProcessor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1, v0}, Lcom/discord/org/webrtc/VideoProcessor;->onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/VideoProcessor;->applyFrameAdaptationParameters(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Lcom/discord/org/webrtc/VideoFrame;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoSource$1;->this$0:Lcom/discord/org/webrtc/VideoSource;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/discord/org/webrtc/VideoSource;->d(Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method
