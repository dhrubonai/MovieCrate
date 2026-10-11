.class public Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/VideoEncoderFactory;


# instance fields
.field private final hardwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/HardwareVideoEncoderFactory;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/discord/org/webrtc/HardwareVideoEncoderFactory;-><init>(Lcom/discord/org/webrtc/EglBase$Context;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/VideoEncoderFactory;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 21
    iput-object p1, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    return-void
.end method


# virtual methods
.method public createEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/discord/org/webrtc/VideoEncoderFactory;->createEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/VideoEncoderFactory;->createEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/discord/org/webrtc/VideoEncoderFallback;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lcom/discord/org/webrtc/VideoEncoderFallback;-><init>(Lcom/discord/org/webrtc/VideoEncoder;Lcom/discord/org/webrtc/VideoEncoder;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
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
    iget-object v1, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;

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
    iget-object p0, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-array p0, p0, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 43
    .line 44
    return-object p0
.end method
