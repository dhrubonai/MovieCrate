.class public Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public activeResetSrtpParams:Z

.field public audioJitterBufferFastAccelerate:Z

.field public audioJitterBufferMaxPackets:I

.field public bundlePolicy:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

.field public candidateNetworkPolicy:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public certificate:Lcom/discord/org/webrtc/RtcCertificatePem;

.field public continualGatheringPolicy:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public cryptoOptions:Lcom/discord/org/webrtc/CryptoOptions;

.field public disableIPv6OnWifi:Z

.field public enableCpuOveruseDetection:Z

.field public enableDscp:Z

.field public enableImplicitRollback:Z

.field public iceBackupCandidatePairPingInterval:I

.field public iceCandidatePoolSize:I

.field public iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

.field public iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

.field public iceCheckMinInterval:Ljava/lang/Integer;

.field public iceConnectionReceivingTimeout:I

.field public iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public iceTransportsType:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

.field public iceUnwritableMinChecks:Ljava/lang/Integer;

.field public iceUnwritableTimeMs:Ljava/lang/Integer;

.field public keyType:Lcom/discord/org/webrtc/PeerConnection$KeyType;

.field public maxIPv6Networks:I

.field public networkPreference:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public offerExtmapAllowMixed:Z

.field public portAllocatorFlags:I

.field public presumeWritableWhenFullyRelayed:Z

.field public pruneTurnPorts:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rtcpMuxPolicy:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

.field public screencastMinBitrate:Ljava/lang/Integer;

.field public sdpSemantics:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

.field public stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

.field public stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

.field public surfaceIceCandidatesOnIceTransportTypeChanged:Z

.field public suspendBelowMinBitrate:Z

.field public tcpCandidatePolicy:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

.field public turnCustomizer:Lcom/discord/org/webrtc/TurnCustomizer;

.field public turnLoggingId:Ljava/lang/String;

.field public turnPortPrunePolicy:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->ALL:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 7
    .line 8
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 15
    .line 16
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 19
    .line 20
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 25
    .line 26
    const/16 p1, 0xc8

    .line 27
    .line 28
    iput p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 35
    .line 36
    iput v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 37
    .line 38
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;->ECDSA:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->keyType:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 41
    .line 42
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 45
    .line 46
    iput p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 49
    .line 50
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iput v1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 84
    .line 85
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 90
    .line 91
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 94
    .line 95
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 96
    .line 97
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lcom/discord/org/webrtc/CryptoOptions;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    .line 104
    .line 105
    iput p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->portAllocatorFlags:I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public getActiveResetSrtpParams()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAudioJitterBufferFastAccelerate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAudioJitterBufferMaxPackets()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 2
    .line 3
    return p0
.end method

.method public getBundlePolicy()Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCandidateNetworkPolicy()Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertificate()Lcom/discord/org/webrtc/RtcCertificatePem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->certificate:Lcom/discord/org/webrtc/RtcCertificatePem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContinualGatheringPolicy()Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCryptoOptions()Lcom/discord/org/webrtc/CryptoOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lcom/discord/org/webrtc/CryptoOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisableIPv6OnWifi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableCpuOveruseDetection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableDscp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableImplicitRollback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIceBackupCandidatePairPingInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public getIceCandidatePoolSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceConnectionReceivingTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getIceServers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceTransportsType()Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyType()Lcom/discord/org/webrtc/PeerConnection$KeyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->keyType:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxIPv6Networks()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 2
    .line 3
    return p0
.end method

.method public getNetworkPreference()Lcom/discord/org/webrtc/PeerConnection$AdapterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOfferExtmapAllowMixed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPortAllocatorFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->portAllocatorFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getPresumeWritableWhenFullyRelayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPruneTurnPorts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRtcpMuxPolicy()Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdpSemantics()Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStableWritableConnectionPingIntervalMs()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSuspendBelowMinBitrate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTcpCandidatePolicy()Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTurnCustomizer()Lcom/discord/org/webrtc/TurnCustomizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->turnCustomizer:Lcom/discord/org/webrtc/TurnCustomizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTurnLoggingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTurnPortPrunePolicy()Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 2
    .line 3
    return-object p0
.end method
