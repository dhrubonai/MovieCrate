.class public final enum Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum OES:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum RGB:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;


# instance fields
.field private final glTarget:I


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x8d65

    .line 5
    .line 6
    .line 7
    const-string v3, "OES"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 13
    .line 14
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xde1

    .line 18
    .line 19
    const-string v3, "RGB"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 25
    .line 26
    invoke-static {}, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->$values()[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getGlTarget()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 2
    .line 3
    return p0
.end method
