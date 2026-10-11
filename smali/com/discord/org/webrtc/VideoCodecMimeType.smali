.class final enum Lcom/discord/org/webrtc/VideoCodecMimeType;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/VideoCodecMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/VideoCodecMimeType;

.field public static final enum AV1:Lcom/discord/org/webrtc/VideoCodecMimeType;

.field public static final enum H264:Lcom/discord/org/webrtc/VideoCodecMimeType;

.field public static final enum H265:Lcom/discord/org/webrtc/VideoCodecMimeType;

.field public static final enum VP8:Lcom/discord/org/webrtc/VideoCodecMimeType;

.field public static final enum VP9:Lcom/discord/org/webrtc/VideoCodecMimeType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/VideoCodecMimeType;
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecMimeType;->VP8:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/VideoCodecMimeType;->VP9:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/VideoCodecMimeType;->H264:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/VideoCodecMimeType;->AV1:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    sget-object v4, Lcom/discord/org/webrtc/VideoCodecMimeType;->H265:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "video/x-vnd.on2.vp8"

    .line 5
    .line 6
    const-string v3, "VP8"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecMimeType;->VP8:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 12
    .line 13
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "video/x-vnd.on2.vp9"

    .line 17
    .line 18
    const-string v3, "VP9"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecMimeType;->VP9:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 24
    .line 25
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video/avc"

    .line 29
    .line 30
    const-string v3, "H264"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecMimeType;->H264:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 36
    .line 37
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "video/av01"

    .line 41
    .line 42
    const-string v3, "AV1"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecMimeType;->AV1:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 48
    .line 49
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "video/hevc"

    .line 53
    .line 54
    const-string v3, "H265"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecMimeType;->H265:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 60
    .line 61
    invoke-static {}, Lcom/discord/org/webrtc/VideoCodecMimeType;->$values()[Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecMimeType;->$VALUES:[Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/discord/org/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/VideoCodecMimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/VideoCodecMimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecMimeType;->$VALUES:[Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/VideoCodecMimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
