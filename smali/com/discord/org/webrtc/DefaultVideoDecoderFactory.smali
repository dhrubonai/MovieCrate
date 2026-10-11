.class public Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/VideoDecoderFactory;


# instance fields
.field private final hardwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

.field private final platformSoftwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

.field private final softwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;-><init>(Lcom/discord/org/webrtc/EglBase$Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 17
    .line 18
    new-instance v0, Lcom/discord/org/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/discord/org/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lcom/discord/org/webrtc/EglBase$Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/VideoDecoderFactory;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 28
    iput-object p1, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/discord/org/webrtc/VideoDecoderFactory;->createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/discord/org/webrtc/VideoDecoderFactory;->createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/VideoDecoderFactory;->createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/discord/org/webrtc/VideoDecoderFallback;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/VideoDecoderFallback;-><init>(Lcom/discord/org/webrtc/VideoDecoder;Lcom/discord/org/webrtc/VideoDecoder;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    return-object v0
.end method

.method public getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/discord/org/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-array p0, p0, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 58
    .line 59
    return-object p0
.end method
