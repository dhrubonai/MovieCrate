.class public Lcom/discord/org/webrtc/IceCandidate;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final adapterType:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public final sdp:Ljava/lang/String;

.field public final sdpMLineIndex:I

.field public final sdpMid:Ljava/lang/String;

.field public final serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/discord/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/discord/org/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/discord/org/webrtc/IceCandidate;->adapterType:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$AdapterType;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/discord/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/discord/org/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 22
    iput-object p3, p0, Lcom/discord/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/discord/org/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/discord/org/webrtc/IceCandidate;->adapterType:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    return-void
.end method

.method private static objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/org/webrtc/IceCandidate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/discord/org/webrtc/IceCandidate;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/discord/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/discord/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/discord/org/webrtc/IceCandidate;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/discord/org/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 20
    .line 21
    iget v2, p1, Lcom/discord/org/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/discord/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/discord/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/IceCandidate;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public getSdp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdpMid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/discord/org/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/discord/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/discord/org/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/discord/org/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/discord/org/webrtc/IceCandidate;->adapterType:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v3, v0, p0}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
