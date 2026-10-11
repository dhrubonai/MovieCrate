.class Lcom/discord/org/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(JLcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/discord/org/webrtc/VideoEncoderWrapper;->lambda$createEncoderCallback$0(JLcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createEncoderCallback(J)Lcom/discord/org/webrtc/VideoEncoder$Callback;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getScalingSettingsHigh(Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getScalingSettingsLow(Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getScalingSettingsOn(Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$createEncoderCallback$0(JLcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLcom/discord/org/webrtc/EncodedImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeOnEncodedFrame(JLcom/discord/org/webrtc/EncodedImage;)V
.end method
