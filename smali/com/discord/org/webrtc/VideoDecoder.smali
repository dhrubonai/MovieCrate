.class public interface abstract Lcom/discord/org/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoDecoder$Callback;,
        Lcom/discord/org/webrtc/VideoDecoder$DecodeInfo;,
        Lcom/discord/org/webrtc/VideoDecoder$Settings;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoDecoderDiscord"


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public abstract decode(Lcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoDecoder$DecodeInfo;)Lcom/discord/org/webrtc/VideoCodecStatus;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract initDecode(Lcom/discord/org/webrtc/VideoDecoder$Settings;Lcom/discord/org/webrtc/VideoDecoder$Callback;)Lcom/discord/org/webrtc/VideoCodecStatus;
.end method

.method public abstract release()Lcom/discord/org/webrtc/VideoCodecStatus;
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
