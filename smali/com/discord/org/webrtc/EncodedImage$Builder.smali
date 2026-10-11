.class public Lcom/discord/org/webrtc/EncodedImage$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private captureTimeNs:J

.field private encodedHeight:I

.field private encodedWidth:I

.field private frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

.field private qp:Ljava/lang/Integer;

.field private releaseCallback:Ljava/lang/Runnable;

.field private rotation:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EncodedImage$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createEncodedImage()Lcom/discord/org/webrtc/EncodedImage;
    .locals 11

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EncodedImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget v3, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->encodedWidth:I

    .line 8
    .line 9
    iget v4, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->encodedHeight:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 14
    .line 15
    iget v8, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->rotation:I

    .line 16
    .line 17
    iget-object v9, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/discord/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLcom/discord/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCaptureTimeMs(J)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 8
    .line 9
    return-object p0
.end method

.method public setCaptureTimeNs(J)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncodedHeight(I)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->encodedHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncodedWidth(I)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->encodedWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFrameType(Lcom/discord/org/webrtc/EncodedImage$FrameType;)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQp(Ljava/lang/Integer;)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotation(I)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->rotation:I

    .line 2
    .line 3
    return-object p0
.end method
