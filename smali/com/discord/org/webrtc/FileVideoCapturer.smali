.class public Lcom/discord/org/webrtc/FileVideoCapturer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/FileVideoCapturer$VideoReaderY4M;,
        Lcom/discord/org/webrtc/FileVideoCapturer$VideoReader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileVideoCapturer"


# instance fields
.field private capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

.field private final tickTask:Ljava/util/TimerTask;

.field private final timer:Ljava/util/Timer;

.field private final videoReader:Lcom/discord/org/webrtc/FileVideoCapturer$VideoReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/FileVideoCapturer$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/FileVideoCapturer$1;-><init>(Lcom/discord/org/webrtc/FileVideoCapturer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/FileVideoCapturer;->tickTask:Ljava/util/TimerTask;

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/discord/org/webrtc/FileVideoCapturer$VideoReaderY4M;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/discord/org/webrtc/FileVideoCapturer$VideoReaderY4M;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/FileVideoCapturer;->videoReader:Lcom/discord/org/webrtc/FileVideoCapturer$VideoReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Could not open video file: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "FileVideoCapturer"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/FileVideoCapturer;->videoReader:Lcom/discord/org/webrtc/FileVideoCapturer$VideoReader;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/discord/org/webrtc/FileVideoCapturer$VideoReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialize(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lcom/discord/org/webrtc/CapturerObserver;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/discord/org/webrtc/FileVideoCapturer;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 2
    .line 3
    return-void
.end method

.method public isScreencast()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public startCapture(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/FileVideoCapturer;->tickTask:Ljava/util/TimerTask;

    .line 4
    .line 5
    const/16 p0, 0x3e8

    .line 6
    .line 7
    div-int/2addr p0, p3

    .line 8
    int-to-long v4, p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopCapture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/FileVideoCapturer;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/FileVideoCapturer;->videoReader:Lcom/discord/org/webrtc/FileVideoCapturer$VideoReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/discord/org/webrtc/FileVideoCapturer$VideoReader;->getNextFrame()Lcom/discord/org/webrtc/VideoFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/FileVideoCapturer;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/discord/org/webrtc/CapturerObserver;->onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
