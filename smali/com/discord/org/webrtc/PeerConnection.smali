.class public Lcom/discord/org/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;,
        Lcom/discord/org/webrtc/PeerConnection$SignalingState;,
        Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;,
        Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;,
        Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;,
        Lcom/discord/org/webrtc/PeerConnection$Observer;,
        Lcom/discord/org/webrtc/PeerConnection$PortAllocatorFlags;,
        Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;,
        Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;,
        Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;,
        Lcom/discord/org/webrtc/PeerConnection$KeyType;,
        Lcom/discord/org/webrtc/PeerConnection$AdapterType;,
        Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;,
        Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;,
        Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;,
        Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;,
        Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;,
        Lcom/discord/org/webrtc/PeerConnection$IceServer;,
        Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;
    }
.end annotation


# static fields
.field public static final PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS:I = 0x8000


# instance fields
.field private final localStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final nativePeerConnection:J

.field private receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private senders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end field

.field private transceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/discord/org/webrtc/PeerConnection;->nativePeerConnection:J

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/NativePeerConnectionFactory;)V
    .locals 2

    .line 35
    invoke-interface {p1}, Lcom/discord/org/webrtc/NativePeerConnectionFactory;->createNativePeerConnection()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/PeerConnection;-><init>(J)V

    return-void
.end method

.method public static createNativePeerConnectionObserver(Lcom/discord/org/webrtc/PeerConnection$Observer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lcom/discord/org/webrtc/PeerConnection$Observer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Lcom/discord/org/webrtc/AddIceObserver;)V
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeAddTrack(JLjava/util/List;)Lcom/discord/org/webrtc/RtpSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/org/webrtc/RtpSender;"
        }
    .end annotation
.end method

.method private native nativeAddTransceiverOfType(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeConnectionState()Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
.end method

.method private native nativeCreateAnswer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Lcom/discord/org/webrtc/DataChannel$Init;)Lcom/discord/org/webrtc/DataChannel;
.end method

.method private native nativeCreateOffer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V
.end method

.method private static native nativeCreatePeerConnectionObserver(Lcom/discord/org/webrtc/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/org/webrtc/RtpSender;
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetCertificate()Lcom/discord/org/webrtc/RtcCertificatePem;
.end method

.method private native nativeGetLocalDescription()Lcom/discord/org/webrtc/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetRemoteDescription()Lcom/discord/org/webrtc/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeIceConnectionState()Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Lcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsReceiver(JLcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsSender(JLcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Lcom/discord/org/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Lcom/discord/org/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeRestartIce()V
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method private native nativeSetConfiguration(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V
.end method

.method private native nativeSetLocalDescriptionAutomatically(Lcom/discord/org/webrtc/SdpObserver;)V
.end method

.method private native nativeSetRemoteDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V
.end method

.method private native nativeSignalingState()Lcom/discord/org/webrtc/PeerConnection$SignalingState;
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public addIceCandidate(Lcom/discord/org/webrtc/IceCandidate;Lcom/discord/org/webrtc/AddIceObserver;)V
    .locals 2

    .line 12
    iget-object v0, p1, Lcom/discord/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Lcom/discord/org/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object p1, p1, Lcom/discord/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Lcom/discord/org/webrtc/AddIceObserver;)V

    return-void
.end method

.method public addIceCandidate(Lcom/discord/org/webrtc/IceCandidate;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/discord/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/discord/org/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/discord/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public addStream(Lcom/discord/org/webrtc/MediaStream;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/org/webrtc/MediaStream;->getNativeMediaStream()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddLocalStream(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public addTrack(Lcom/discord/org/webrtc/MediaStreamTrack;)Lcom/discord/org/webrtc/RtpSender;
    .locals 1

    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/discord/org/webrtc/PeerConnection;->addTrack(Lcom/discord/org/webrtc/MediaStreamTrack;Ljava/util/List;)Lcom/discord/org/webrtc/RtpSender;

    move-result-object p0

    return-object p0
.end method

.method public addTrack(Lcom/discord/org/webrtc/MediaStreamTrack;Ljava/util/List;)Lcom/discord/org/webrtc/RtpSender;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/org/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/org/webrtc/RtpSender;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/discord/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, v1, v2, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddTrack(JLjava/util/List;)Lcom/discord/org/webrtc/RtpSender;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "C++ addTrack failed."

    .line 23
    .line 24
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string p0, "No MediaStreamTrack specified in addTrack."

    .line 29
    .line 30
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;)Lcom/discord/org/webrtc/RtpTransceiver;
    .locals 1

    .line 40
    new-instance v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/discord/org/webrtc/PeerConnection;->addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;

    move-result-object p0

    return-object p0
.end method

.method public addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 41
    new-instance p2, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddTransceiverOfType(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 44
    :cond_1
    const-string p0, "C++ addTransceiver failed."

    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    return-object v0

    .line 45
    :cond_2
    const-string p0, "No MediaType specified for addTransceiver."

    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack;)Lcom/discord/org/webrtc/RtpTransceiver;
    .locals 1

    .line 39
    new-instance v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/discord/org/webrtc/PeerConnection;->addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;

    move-result-object p0

    return-object p0
.end method

.method public addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/discord/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p0, v1, v2, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddTransceiverWithTrack(JLcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p0, "C++ addTransceiver failed."

    .line 28
    .line 29
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string p0, "No MediaStreamTrack specified for addTransceiver."

    .line 34
    .line 35
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connectionState()Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeConnectionState()Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createAnswer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeCreateAnswer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createDataChannel(Ljava/lang/String;Lcom/discord/org/webrtc/DataChannel$Init;)Lcom/discord/org/webrtc/DataChannel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lcom/discord/org/webrtc/DataChannel$Init;)Lcom/discord/org/webrtc/DataChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createOffer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeCreateOffer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createSender(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/org/webrtc/RtpSender;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/org/webrtc/RtpSender;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/PeerConnection;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/discord/org/webrtc/MediaStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/discord/org/webrtc/MediaStream;->getNativeMediaStream()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3}, Lcom/discord/org/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/discord/org/webrtc/MediaStream;->dispose()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/discord/org/webrtc/RtpSender;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpSender;->dispose()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/discord/org/webrtc/RtpReceiver;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpReceiver;->dispose()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/discord/org/webrtc/RtpTransceiver;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpTransceiver;->dispose()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnection;->nativePeerConnection:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getCertificate()Lcom/discord/org/webrtc/RtcCertificatePem;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetCertificate()Lcom/discord/org/webrtc/RtcCertificatePem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocalDescription()Lcom/discord/org/webrtc/SessionDescription;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetLocalDescription()Lcom/discord/org/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNativeOwnedPeerConnection()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnection;->nativePeerConnection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePeerConnection()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetNativePeerConnection()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getReceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/discord/org/webrtc/RtpReceiver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpReceiver;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetReceivers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getRemoteDescription()Lcom/discord/org/webrtc/SessionDescription;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetRemoteDescription()Lcom/discord/org/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSenders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpSender;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/discord/org/webrtc/RtpSender;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpSender;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getStats(Lcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeNewGetStats(Lcom/discord/org/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lcom/discord/org/webrtc/RtpReceiver;Lcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/discord/org/webrtc/RtpReceiver;->getNativeRtpReceiver()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeNewGetStatsReceiver(JLcom/discord/org/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lcom/discord/org/webrtc/RtpSender;Lcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Lcom/discord/org/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeNewGetStatsSender(JLcom/discord/org/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lcom/discord/org/webrtc/StatsObserver;Lcom/discord/org/webrtc/MediaStreamTrack;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/discord/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/org/webrtc/PeerConnection;->nativeOldGetStats(Lcom/discord/org/webrtc/StatsObserver;J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getTransceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/discord/org/webrtc/RtpTransceiver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpTransceiver;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetTransceivers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public iceConnectionState()Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeIceConnectionState()Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public iceGatheringState()Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeIceGatheringState()Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public removeIceCandidates([Lcom/discord/org/webrtc/IceCandidate;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeRemoveIceCandidates([Lcom/discord/org/webrtc/IceCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public removeStream(Lcom/discord/org/webrtc/MediaStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/org/webrtc/MediaStream;->getNativeMediaStream()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeTrack(Lcom/discord/org/webrtc/RtpSender;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/discord/org/webrtc/RtpSender;->getNativeRtpSender()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/PeerConnection;->nativeRemoveTrack(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "No RtpSender specified for removeTrack."

    .line 13
    .line 14
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public restartIce()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeRestartIce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioPlayout(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetAudioPlayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioRecording(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetAudioRecording(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setConfiguration(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetConfiguration(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setLocalDescription(Lcom/discord/org/webrtc/SdpObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetLocalDescriptionAutomatically(Lcom/discord/org/webrtc/SdpObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLocalDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetLocalDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V

    return-void
.end method

.method public setRemoteDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetRemoteDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public signalingState()Lcom/discord/org/webrtc/PeerConnection$SignalingState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeSignalingState()Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public startRtcEventLog(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public stopRtcEventLog()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
