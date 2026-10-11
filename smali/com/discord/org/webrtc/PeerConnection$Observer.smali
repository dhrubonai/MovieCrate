.class public interface abstract Lcom/discord/org/webrtc/PeerConnection$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onAddStream(Lcom/discord/org/webrtc/MediaStream;)V
.end method

.method public onAddTrack(Lcom/discord/org/webrtc/RtpReceiver;[Lcom/discord/org/webrtc/MediaStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectionChange(Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onDataChannel(Lcom/discord/org/webrtc/DataChannel;)V
.end method

.method public abstract onIceCandidate(Lcom/discord/org/webrtc/IceCandidate;)V
.end method

.method public onIceCandidateError(Lcom/discord/org/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onIceCandidatesRemoved([Lcom/discord/org/webrtc/IceCandidate;)V
.end method

.method public abstract onIceConnectionChange(Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;)V
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
.end method

.method public abstract onIceGatheringChange(Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;)V
.end method

.method public abstract onRemoveStream(Lcom/discord/org/webrtc/MediaStream;)V
.end method

.method public onRemoveTrack(Lcom/discord/org/webrtc/RtpReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onRenegotiationNeeded()V
.end method

.method public onSelectedCandidatePairChanged(Lcom/discord/org/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onSignalingChange(Lcom/discord/org/webrtc/PeerConnection$SignalingState;)V
.end method

.method public onStandardizedIceConnectionChange(Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrack(Lcom/discord/org/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    return-void
.end method
