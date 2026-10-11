.class public interface abstract Lcom/discord/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Lcom/discord/org/webrtc/VideoCodecInfo;
.end method

.method public abstract onCurrentEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)V
.end method

.method public abstract onEncoderBroken()Lcom/discord/org/webrtc/VideoCodecInfo;
.end method

.method public onResolutionChange(II)Lcom/discord/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
