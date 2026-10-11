.class public Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoDecoderFactory"


# instance fields
.field private final nativeFactory:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;->nativeCreateFactory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(JJLcom/discord/org/webrtc/VideoCodecInfo;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;->nativeCreate(JJLcom/discord/org/webrtc/VideoCodecInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static native nativeCreate(JJLcom/discord/org/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method private static native nativeGetSupportedCodecs(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/VideoCodecInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeIsSupported(JLcom/discord/org/webrtc/VideoCodecInfo;)Z
.end method


# virtual methods
.method public createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;->nativeIsSupported(JLcom/discord/org/webrtc/VideoCodecInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Trying to create decoder for unsupported format. "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SoftwareVideoDecoderFactory"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory$1;-><init>(Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;Lcom/discord/org/webrtc/VideoCodecInfo;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 15
    .line 16
    return-object p0
.end method
