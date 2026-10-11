.class public final Lcom/google/protobuf/x;
.super Lcom/google/protobuf/CodedOutputStream;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lqo0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/x;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {p1}, Lro6;->a(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/x;->c:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/google/protobuf/x;->d:J

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Lcom/google/protobuf/x;->e:J

    .line 40
    .line 41
    const-wide/16 v4, 0xa

    .line 42
    .line 43
    sub-long/2addr v0, v4

    .line 44
    iput-wide v0, p0, Lcom/google/protobuf/x;->f:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/google/protobuf/x;->g:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/x;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/x;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/x;->d:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final spaceLeft()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/x;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final write(B)V
    .locals 5

    .line 75
    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/x;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 76
    iput-wide v2, p0, Lcom/google/protobuf/x;->g:J

    invoke-static {v0, v1, p1}, Lro6;->n(JB)V

    return-void

    .line 77
    :cond_0
    new-instance p0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 80
    iget-wide v2, p0, Lcom/google/protobuf/x;->g:J

    .line 81
    iget-wide v4, p0, Lcom/google/protobuf/x;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 84
    iget-wide v2, p0, Lcom/google/protobuf/x;->g:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/x;->g:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->e:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    sub-int/2addr v2, p3

    .line 11
    if-lt v2, p2, :cond_0

    .line 12
    .line 13
    int-to-long v9, p3

    .line 14
    sub-long v2, v0, v9

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/google/protobuf/x;->g:J

    .line 17
    .line 18
    cmp-long v2, v2, v7

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v4, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v5, p2

    .line 25
    sget-object v3, Lro6;->c:Lqo6;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v3 .. v10}, Lqo6;->b([BJJJ)V

    .line 29
    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/protobuf/x;->g:J

    .line 32
    .line 33
    add-long/2addr p1, v9

    .line 34
    iput-wide p1, p0, Lcom/google/protobuf/x;->g:J

    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string p0, "value"

    .line 40
    .line 41
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/protobuf/x;->g:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 66
    .line 67
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final writeBool(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->write(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeByteArray(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/x;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/x;->writeByteArrayNoTag([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/x;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/x;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    .line 13
    .line 14
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/protobuf/x;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/x;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/x;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/x;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lcom/google/protobuf/x;->g:J

    .line 13
    .line 14
    const-wide/16 v0, 0x8

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/protobuf/x;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x;->write([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lyb5;)V
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/x;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lyb5;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 17
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    .line 18
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lyb5;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lyb5;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/z;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Lyb5;->f(Lcom/google/protobuf/MessageLite;Lj97;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/x;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/x;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/x;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->write(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/x;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/x;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/protobuf/x;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/protobuf/x;->g:J

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    mul-int/lit8 v5, v5, 0x3

    .line 12
    .line 13
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ne v6, v5, :cond_0

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/google/protobuf/x;->g:J

    .line 28
    .line 29
    sub-long/2addr v7, v0

    .line 30
    long-to-int v5, v7

    .line 31
    add-int/2addr v5, v6

    .line 32
    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Laq6;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v5

    .line 43
    invoke-virtual {p0, v6}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v7, p0, Lcom/google/protobuf/x;->g:J

    .line 47
    .line 48
    int-to-long v5, v6

    .line 49
    add-long/2addr v7, v5

    .line 50
    iput-wide v7, p0, Lcom/google/protobuf/x;->g:J

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Laq6;->c(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0, v5}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    .line 60
    .line 61
    .line 62
    iget-wide v6, p0, Lcom/google/protobuf/x;->g:J

    .line 63
    .line 64
    sub-long/2addr v6, v0

    .line 65
    long-to-int v6, v6

    .line 66
    invoke-virtual {v2, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Laq6;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    iget-wide v6, p0, Lcom/google/protobuf/x;->g:J

    .line 73
    .line 74
    int-to-long v8, v5

    .line 75
    add-long/2addr v6, v8

    .line 76
    iput-wide v6, p0, Lcom/google/protobuf/x;->g:J
    :try_end_0
    .catch Lyp6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    return-void

    .line 79
    :catch_1
    move-exception p0

    .line 80
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_2
    move-exception p0

    .line 87
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_0
    iput-wide v3, p0, Lcom/google/protobuf/x;->g:J

    .line 94
    .line 95
    sub-long/2addr v3, v0

    .line 96
    long-to-int v0, v3

    .line 97
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lyp6;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final writeTag(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/x;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/protobuf/x;->g:J

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/protobuf/x;->g:J

    .line 19
    .line 20
    int-to-byte p0, p1

    .line 21
    invoke-static {v3, v4, p0}, Lro6;->n(JB)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-long v5, v3, v1

    .line 26
    .line 27
    iput-wide v5, p0, Lcom/google/protobuf/x;->g:J

    .line 28
    .line 29
    and-int/lit8 v0, p1, 0x7f

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-static {v3, v4, v0}, Lro6;->n(JB)V

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 p1, p1, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/google/protobuf/x;->g:J

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/google/protobuf/x;->e:J

    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    and-int/lit8 v0, p1, -0x80

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    add-long/2addr v1, v3

    .line 53
    iput-wide v1, p0, Lcom/google/protobuf/x;->g:J

    .line 54
    .line 55
    int-to-byte p0, p1

    .line 56
    invoke-static {v3, v4, p0}, Lro6;->n(JB)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    add-long v5, v3, v1

    .line 61
    .line 62
    iput-wide v5, p0, Lcom/google/protobuf/x;->g:J

    .line 63
    .line 64
    and-int/lit8 v0, p1, 0x7f

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-static {v3, v4, v0}, Lro6;->n(JB)V

    .line 70
    .line 71
    .line 72
    ushr-int/lit8 p1, p1, 0x7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 95
    .line 96
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/x;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/x;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, -0x80

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    and-long v8, p1, v4

    .line 17
    .line 18
    cmp-long v0, v8, v2

    .line 19
    .line 20
    iget-wide v8, p0, Lcom/google/protobuf/x;->g:J

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-long/2addr v6, v8

    .line 25
    iput-wide v6, p0, Lcom/google/protobuf/x;->g:J

    .line 26
    .line 27
    long-to-int p0, p1

    .line 28
    int-to-byte p0, p0

    .line 29
    invoke-static {v8, v9, p0}, Lro6;->n(JB)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-long v10, v8, v6

    .line 34
    .line 35
    iput-wide v10, p0, Lcom/google/protobuf/x;->g:J

    .line 36
    .line 37
    long-to-int v0, p1

    .line 38
    and-int/lit8 v0, v0, 0x7f

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-static {v8, v9, v0}, Lro6;->n(JB)V

    .line 44
    .line 45
    .line 46
    ushr-long/2addr p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/protobuf/x;->g:J

    .line 49
    .line 50
    iget-wide v10, p0, Lcom/google/protobuf/x;->e:J

    .line 51
    .line 52
    cmp-long v0, v8, v10

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    and-long v10, p1, v4

    .line 57
    .line 58
    cmp-long v0, v10, v2

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    add-long/2addr v6, v8

    .line 63
    iput-wide v6, p0, Lcom/google/protobuf/x;->g:J

    .line 64
    .line 65
    long-to-int p0, p1

    .line 66
    int-to-byte p0, p0

    .line 67
    invoke-static {v8, v9, p0}, Lro6;->n(JB)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-long v10, v8, v6

    .line 72
    .line 73
    iput-wide v10, p0, Lcom/google/protobuf/x;->g:J

    .line 74
    .line 75
    long-to-int v0, p1

    .line 76
    and-int/lit8 v0, v0, 0x7f

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-static {v8, v9, v0}, Lro6;->n(JB)V

    .line 82
    .line 83
    .line 84
    ushr-long/2addr p1, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
