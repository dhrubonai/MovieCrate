.class public Lcom/discord/org/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# instance fields
.field public active:Z

.field public adaptiveAudioPacketTime:Z

.field public bitratePriority:D

.field public maxBitrateBps:Ljava/lang/Integer;

.field public maxFramerate:Ljava/lang/Integer;

.field public minBitrateBps:Ljava/lang/Integer;

.field public networkPriority:I

.field public numTemporalLayers:Ljava/lang/Integer;

.field public rid:Ljava/lang/String;

.field public scaleResolutionDownBy:Ljava/lang/Double;

.field public ssrc:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->active:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 9
    .line 10
    iput p5, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 23
    .line 24
    iput-boolean p12, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    iput-wide v0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 30
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->active:Z

    .line 32
    iput-object p3, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->active:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAdaptivePTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBitratePriority()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBitrateBps()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFramerate()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinBitrateBps()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumTemporalLayers()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSsrc()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
