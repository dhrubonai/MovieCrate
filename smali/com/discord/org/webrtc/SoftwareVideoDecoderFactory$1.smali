.class Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory$1;
.super Lcom/discord/org/webrtc/WrappedNativeVideoDecoder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;

.field final synthetic val$info:Lcom/discord/org/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;Lcom/discord/org/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/discord/org/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;->a(Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p0}, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;->b(JJLcom/discord/org/webrtc/VideoCodecInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
