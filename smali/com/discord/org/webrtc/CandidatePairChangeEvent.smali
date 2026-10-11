.class public final Lcom/discord/org/webrtc/CandidatePairChangeEvent;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final estimatedDisconnectedTimeMs:I

.field public final lastDataReceivedMs:I

.field public final local:Lcom/discord/org/webrtc/IceCandidate;

.field public final reason:Ljava/lang/String;

.field public final remote:Lcom/discord/org/webrtc/IceCandidate;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/IceCandidate;Lcom/discord/org/webrtc/IceCandidate;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/CandidatePairChangeEvent;->local:Lcom/discord/org/webrtc/IceCandidate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/CandidatePairChangeEvent;->remote:Lcom/discord/org/webrtc/IceCandidate;

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/discord/org/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/discord/org/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    .line 13
    .line 14
    return-void
.end method
