.class public Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;
.super Lcom/discord/org/webrtc/MediaCodecVideoDecoderFactory;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final defaultAllowedPredicate:Lcom/discord/org/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/org/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lcom/discord/org/webrtc/Predicate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;-><init>(Lcom/discord/org/webrtc/EglBase$Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;-><init>(Lcom/discord/org/webrtc/EglBase$Context;Lcom/discord/org/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;Lcom/discord/org/webrtc/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/org/webrtc/EglBase$Context;",
            "Lcom/discord/org/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lcom/discord/org/webrtc/Predicate;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lcom/discord/org/webrtc/Predicate;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/discord/org/webrtc/Predicate;->and(Lcom/discord/org/webrtc/Predicate;)Lcom/discord/org/webrtc/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lcom/discord/org/webrtc/EglBase$Context;Lcom/discord/org/webrtc/Predicate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/discord/org/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
