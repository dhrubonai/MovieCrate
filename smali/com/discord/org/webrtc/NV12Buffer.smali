.class public Lcom/discord/org/webrtc/NV12Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/VideoFrame$Buffer;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

.field private final sliceHeight:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/NV12Buffer;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/NV12Buffer;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/NV12Buffer;->stride:I

    .line 9
    .line 10
    iput p4, p0, Lcom/discord/org/webrtc/NV12Buffer;->sliceHeight:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/discord/org/webrtc/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    new-instance p1, Lcom/discord/org/webrtc/RefCountDelegate;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Lcom/discord/org/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/discord/org/webrtc/NV12Buffer;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 20
    .line 21
    return-void
.end method

.method private static native nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lcom/discord/org/webrtc/JavaI420Buffer;->allocate(II)Lcom/discord/org/webrtc/JavaI420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v8, v0, Lcom/discord/org/webrtc/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v9, v0, Lcom/discord/org/webrtc/NV12Buffer;->width:I

    .line 10
    .line 11
    iget v10, v0, Lcom/discord/org/webrtc/NV12Buffer;->height:I

    .line 12
    .line 13
    iget v11, v0, Lcom/discord/org/webrtc/NV12Buffer;->stride:I

    .line 14
    .line 15
    iget v12, v0, Lcom/discord/org/webrtc/NV12Buffer;->sliceHeight:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/discord/org/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-virtual {v1}, Lcom/discord/org/webrtc/JavaI420Buffer;->getStrideY()I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    invoke-virtual {v1}, Lcom/discord/org/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-virtual {v1}, Lcom/discord/org/webrtc/JavaI420Buffer;->getStrideU()I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    invoke-virtual {v1}, Lcom/discord/org/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    invoke-virtual {v1}, Lcom/discord/org/webrtc/JavaI420Buffer;->getStrideV()I

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    move/from16 v2, p1

    .line 42
    .line 43
    move/from16 v3, p2

    .line 44
    .line 45
    move/from16 v4, p3

    .line 46
    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    invoke-static/range {v2 .. v18}, Lcom/discord/org/webrtc/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/NV12Buffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/NV12Buffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NV12Buffer;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

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
    iget-object p0, p0, Lcom/discord/org/webrtc/NV12Buffer;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/RefCountDelegate;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
    .locals 7

    .line 1
    iget v3, p0, Lcom/discord/org/webrtc/NV12Buffer;->width:I

    .line 2
    .line 3
    iget v4, p0, Lcom/discord/org/webrtc/NV12Buffer;->height:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v5, v3

    .line 8
    move v6, v4

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/discord/org/webrtc/NV12Buffer;->cropAndScale(IIIIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 15
    .line 16
    return-object p0
.end method
