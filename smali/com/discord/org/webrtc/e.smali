.class public final synthetic Lcom/discord/org/webrtc/e;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/VideoDecoder$Callback;
.implements Lcom/discord/org/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/org/webrtc/e;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDecodedFrame(Lcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/discord/org/webrtc/VideoDecoderWrapper;->a(JLcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEncodedFrame(Lcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/discord/org/webrtc/VideoEncoderWrapper;->a(JLcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
