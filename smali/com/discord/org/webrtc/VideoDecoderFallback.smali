.class public Lcom/discord/org/webrtc/VideoDecoderFallback;
.super Lcom/discord/org/webrtc/WrappedNativeVideoDecoder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final fallback:Lcom/discord/org/webrtc/VideoDecoder;

.field private final primary:Lcom/discord/org/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/VideoDecoder;Lcom/discord/org/webrtc/VideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoDecoderFallback;->fallback:Lcom/discord/org/webrtc/VideoDecoder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/VideoDecoderFallback;->primary:Lcom/discord/org/webrtc/VideoDecoder;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreate(JLcom/discord/org/webrtc/VideoDecoder;Lcom/discord/org/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoDecoderFallback;->fallback:Lcom/discord/org/webrtc/VideoDecoder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoDecoderFallback;->primary:Lcom/discord/org/webrtc/VideoDecoder;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lcom/discord/org/webrtc/VideoDecoderFallback;->nativeCreate(JLcom/discord/org/webrtc/VideoDecoder;Lcom/discord/org/webrtc/VideoDecoder;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
