.class public Lcom/discord/org/webrtc/VideoEncoderFallback;
.super Lcom/discord/org/webrtc/WrappedNativeVideoEncoder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final fallback:Lcom/discord/org/webrtc/VideoEncoder;

.field private final primary:Lcom/discord/org/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/VideoEncoder;Lcom/discord/org/webrtc/VideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoderFallback;->fallback:Lcom/discord/org/webrtc/VideoEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/VideoEncoderFallback;->primary:Lcom/discord/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreate(JLcom/discord/org/webrtc/VideoEncoder;Lcom/discord/org/webrtc/VideoEncoder;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoEncoderFallback;->fallback:Lcom/discord/org/webrtc/VideoEncoder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoEncoderFallback;->primary:Lcom/discord/org/webrtc/VideoEncoder;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lcom/discord/org/webrtc/VideoEncoderFallback;->nativeCreate(JLcom/discord/org/webrtc/VideoEncoder;Lcom/discord/org/webrtc/VideoEncoder;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public isHardwareEncoder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoEncoderFallback;->primary:Lcom/discord/org/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoEncoder;->isHardwareEncoder()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
