.class public Lcom/discord/org/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;,
        Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;
    }
.end annotation


# instance fields
.field private cachedReceiver:Lcom/discord/org/webrtc/RtpReceiver;

.field private cachedSender:Lcom/discord/org/webrtc/RtpSender;

.field private nativeRtpTransceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeGetSender(J)Lcom/discord/org/webrtc/RtpSender;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedSender:Lcom/discord/org/webrtc/RtpSender;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeGetReceiver(J)Lcom/discord/org/webrtc/RtpReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedReceiver:Lcom/discord/org/webrtc/RtpReceiver;

    .line 17
    .line 18
    return-void
.end method

.method private checkRtpTransceiverExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

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
    const-string p0, "RtpTransceiver has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native nativeCurrentDirection(J)Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeDirection(J)Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeGetMediaType(J)Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
.end method

.method private static native nativeGetMid(J)Ljava/lang/String;
.end method

.method private static native nativeGetReceiver(J)Lcom/discord/org/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Lcom/discord/org/webrtc/RtpSender;
.end method

.method private static native nativeSetCodecPreferences(JLjava/util/List;)Lcom/discord/org/webrtc/RtcError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;)",
            "Lcom/discord/org/webrtc/RtcError;"
        }
    .end annotation
.end method

.method private static native nativeSetDirection(JLcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
.end method

.method private static native nativeStopInternal(J)V
.end method

.method private static native nativeStopStandard(J)V
.end method

.method private static native nativeStopped(J)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedSender:Lcom/discord/org/webrtc/RtpSender;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/discord/org/webrtc/RtpSender;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedReceiver:Lcom/discord/org/webrtc/RtpReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/discord/org/webrtc/RtpReceiver;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 22
    .line 23
    return-void
.end method

.method public getCurrentDirection()Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeCurrentDirection(J)Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getDirection()Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeDirection(J)Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getMediaType()Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeGetMediaType(J)Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeGetMid(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getReceiver()Lcom/discord/org/webrtc/RtpReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedReceiver:Lcom/discord/org/webrtc/RtpReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSender()Lcom/discord/org/webrtc/RtpSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedSender:Lcom/discord/org/webrtc/RtpSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public isStopped()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeStopped(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public setCodecPreferences(Ljava/util/List;)Lcom/discord/org/webrtc/RtcError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;)",
            "Lcom/discord/org/webrtc/RtcError;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeSetCodecPreferences(JLjava/util/List;)Lcom/discord/org/webrtc/RtcError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setDirection(Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeSetDirection(JLcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopStandard()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeStopStandard(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
