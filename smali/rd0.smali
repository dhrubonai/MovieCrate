.class public final Lrd0;
.super Lwd0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwd0;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lrd0;->y:I

    .line 11
    .line 12
    iput p3, p0, Lrd0;->z:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final byteAt(I)B
    .locals 1

    .line 1
    iget v0, p0, Lrd0;->z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrd0;->y:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lwd0;->x:[B

    .line 10
    .line 11
    aget-byte p0, p0, v0

    .line 12
    .line 13
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lrd0;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final copyToInternal([BIII)V
    .locals 1

    .line 1
    iget v0, p0, Lrd0;->y:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object p0, p0, Lwd0;->x:[B

    .line 5
    .line 6
    invoke-static {p0, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final internalByteAt(I)B
    .locals 1

    .line 1
    iget v0, p0, Lrd0;->y:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lwd0;->x:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lrd0;->z:I

    .line 2
    .line 3
    return p0
.end method
