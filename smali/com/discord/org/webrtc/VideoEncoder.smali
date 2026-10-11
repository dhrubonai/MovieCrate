.class public interface abstract Lcom/discord/org/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;,
        Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;,
        Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;,
        Lcom/discord/org/webrtc/VideoEncoder$Callback;,
        Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;,
        Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoAV1;,
        Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoH264;,
        Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoVP9;,
        Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoVP8;,
        Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;,
        Lcom/discord/org/webrtc/VideoEncoder$EncodeInfo;,
        Lcom/discord/org/webrtc/VideoEncoder$Capabilities;,
        Lcom/discord/org/webrtc/VideoEncoder$Settings;
    }
.end annotation


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public abstract encode(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/VideoEncoder$EncodeInfo;)Lcom/discord/org/webrtc/VideoCodecStatus;
.end method

.method public getEncoderInfo()Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 2

    .line 1
    new-instance p0, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public getResolutionBitrateLimits()[Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 3
    .line 4
    return-object p0
.end method

.method public abstract getScalingSettings()Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;
.end method

.method public abstract initEncode(Lcom/discord/org/webrtc/VideoEncoder$Settings;Lcom/discord/org/webrtc/VideoEncoder$Callback;)Lcom/discord/org/webrtc/VideoCodecStatus;
.end method

.method public isHardwareEncoder()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract release()Lcom/discord/org/webrtc/VideoCodecStatus;
.end method

.method public abstract setRateAllocation(Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;I)Lcom/discord/org/webrtc/VideoCodecStatus;
.end method

.method public setRates(Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    iget-object p1, p1, Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/discord/org/webrtc/VideoEncoder;->setRateAllocation(Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;I)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
