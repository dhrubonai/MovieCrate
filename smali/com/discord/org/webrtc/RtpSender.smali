.class public Lcom/discord/org/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private cachedTrack:Lcom/discord/org/webrtc/MediaStreamTrack;

.field private final dtmfSender:Lcom/discord/org/webrtc/DtmfSender;

.field private nativeRtpSender:J

.field private ownsTrack:Z


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/discord/org/webrtc/RtpSender;->ownsTrack:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/RtpSender;->nativeGetTrack(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Lcom/discord/org/webrtc/MediaStreamTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/discord/org/webrtc/RtpSender;->cachedTrack:Lcom/discord/org/webrtc/MediaStreamTrack;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/RtpSender;->nativeGetMediaType(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "audio"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/discord/org/webrtc/DtmfSender;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Lcom/discord/org/webrtc/DtmfSender;-><init>(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v1, p0, Lcom/discord/org/webrtc/RtpSender;->dtmfSender:Lcom/discord/org/webrtc/DtmfSender;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-object v1, p0, Lcom/discord/org/webrtc/RtpSender;->dtmfSender:Lcom/discord/org/webrtc/DtmfSender;

    .line 51
    .line 52
    return-void
.end method

.method private checkRtpSenderExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "RtpSender has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetMediaType(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Lcom/discord/org/webrtc/RtpParameters;
.end method

.method private static native nativeGetStreams(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameEncryptor(JJ)V
.end method

.method private static native nativeSetParameters(JLcom/discord/org/webrtc/RtpParameters;)Z
.end method

.method private static native nativeSetStreams(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/RtpSender;->dtmfSender:Lcom/discord/org/webrtc/DtmfSender;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/discord/org/webrtc/DtmfSender;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/RtpSender;->cachedTrack:Lcom/discord/org/webrtc/MediaStreamTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/discord/org/webrtc/RtpSender;->ownsTrack:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/discord/org/webrtc/MediaStreamTrack;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 30
    .line 31
    return-void
.end method

.method public dtmf()Lcom/discord/org/webrtc/DtmfSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpSender;->dtmfSender:Lcom/discord/org/webrtc/DtmfSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeRtpSender()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getParameters()Lcom/discord/org/webrtc/RtpParameters;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpSender;->nativeGetParameters(J)Lcom/discord/org/webrtc/RtpParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getStreams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpSender;->nativeGetStreams(J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpSender;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setFrameEncryptor(Lcom/discord/org/webrtc/FrameEncryptor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/discord/org/webrtc/FrameEncryptor;->getNativeFrameEncryptor()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {v0, v1, p0, p1}, Lcom/discord/org/webrtc/RtpSender;->nativeSetFrameEncryptor(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setParameters(Lcom/discord/org/webrtc/RtpParameters;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/RtpSender;->nativeSetParameters(JLcom/discord/org/webrtc/RtpParameters;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public setStreams(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/RtpSender;->nativeSetStreams(JLjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrack(Lcom/discord/org/webrtc/MediaStreamTrack;Z)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpSender;->nativeRtpSender:J

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/discord/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/discord/org/webrtc/RtpSender;->nativeSetTrack(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/discord/org/webrtc/RtpSender;->cachedTrack:Lcom/discord/org/webrtc/MediaStreamTrack;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/discord/org/webrtc/RtpSender;->ownsTrack:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/discord/org/webrtc/MediaStreamTrack;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpSender;->cachedTrack:Lcom/discord/org/webrtc/MediaStreamTrack;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/discord/org/webrtc/RtpSender;->ownsTrack:Z

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public track()Lcom/discord/org/webrtc/MediaStreamTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpSender;->cachedTrack:Lcom/discord/org/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    return-object p0
.end method
