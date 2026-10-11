.class public Lcom/discord/org/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/EncodedImage$FrameType;,
        Lcom/discord/org/webrtc/EncodedImage$Builder;
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field private final refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

.field public final rotation:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLcom/discord/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p3, p0, Lcom/discord/org/webrtc/EncodedImage;->encodedWidth:I

    .line 7
    .line 8
    iput p4, p0, Lcom/discord/org/webrtc/EncodedImage;->encodedHeight:I

    .line 9
    .line 10
    const-wide/32 p3, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long p3, p5, p3

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/discord/org/webrtc/EncodedImage;->captureTimeMs:J

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/discord/org/webrtc/EncodedImage;->captureTimeNs:J

    .line 18
    .line 19
    iput-object p7, p0, Lcom/discord/org/webrtc/EncodedImage;->frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 20
    .line 21
    iput p8, p0, Lcom/discord/org/webrtc/EncodedImage;->rotation:I

    .line 22
    .line 23
    iput-object p9, p0, Lcom/discord/org/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance p1, Lcom/discord/org/webrtc/RefCountDelegate;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/discord/org/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/discord/org/webrtc/EncodedImage;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLcom/discord/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;I)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p9}, Lcom/discord/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLcom/discord/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/discord/org/webrtc/EncodedImage$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EncodedImage$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/EncodedImage$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCaptureTimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/EncodedImage;->captureTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getEncodedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/EncodedImage;->encodedHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private getEncodedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/EncodedImage;->encodedWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private getFrameType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EncodedImage;->frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/EncodedImage$FrameType;->getNative()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/EncodedImage;->rotation:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EncodedImage;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/RefCountDelegate;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EncodedImage;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/RefCountDelegate;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
