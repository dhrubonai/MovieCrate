.class public final Lwy4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcb0;


# instance fields
.field public final x:Lpq5;

.field public final y:Lpa0;

.field public z:Z


# direct methods
.method public constructor <init>(Lpq5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwy4;->x:Lpq5;

    .line 8
    .line 9
    new-instance p1, Lpa0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwy4;->y:Lpa0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final U(I[B)Lcb0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lpa0;->l0(I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwy4;->a()Lcb0;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lcb0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpa0;->A0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwy4;->a()Lcb0;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final a()Lcb0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpa0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lwy4;->x:Lpq5;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, Lpq5;->f0(JLpa0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    const-string p0, "closed"

    .line 24
    .line 25
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b0(J)Lcb0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lpa0;->x0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwy4;->a()Lcb0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwy4;->x:Lpq5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwy4;->z:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lwy4;->y:Lpa0;

    .line 8
    .line 9
    iget-wide v2, v1, Lpa0;->y:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lpq5;->f0(JLpa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lpq5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lwy4;->z:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final d()Lof6;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy4;->x:Lpq5;

    .line 2
    .line 3
    invoke-interface {p0}, Lpq5;->d()Lof6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f0(JLpa0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lpa0;->f0(JLpa0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwy4;->a()Lcb0;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 6
    .line 7
    iget-wide v1, v0, Lpa0;->y:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Lwy4;->x:Lpq5;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, v0}, Lpq5;->f0(JLpa0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lpq5;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "closed"

    .line 25
    .line 26
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwy4;->z:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final l(J)Lcb0;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    iget-object v3, p0, Lwy4;->y:Lpa0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x30

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lpa0;->w0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    neg-long p1, p1

    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    const-string p1, "-9223372036854775808"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lpa0;->A0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v2, v4

    .line 37
    :goto_0
    sget-object v6, Lb;->a:[B

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    rsub-int/lit8 v6, v6, 0x40

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0xa

    .line 46
    .line 47
    ushr-int/lit8 v6, v6, 0x5

    .line 48
    .line 49
    sget-object v7, Lb;->b:[J

    .line 50
    .line 51
    aget-wide v7, v7, v6

    .line 52
    .line 53
    cmp-long v7, p1, v7

    .line 54
    .line 55
    if-lez v7, :cond_3

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_3
    add-int/2addr v6, v4

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3, v6}, Lpa0;->k0(I)Lzf5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v4, Lzf5;->a:[B

    .line 68
    .line 69
    iget v7, v4, Lzf5;->c:I

    .line 70
    .line 71
    add-int/2addr v7, v6

    .line 72
    :goto_1
    cmp-long v8, p1, v0

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const-wide/16 v8, 0xa

    .line 77
    .line 78
    rem-long v10, p1, v8

    .line 79
    .line 80
    long-to-int v10, v10

    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    sget-object v11, Lb;->a:[B

    .line 84
    .line 85
    aget-byte v10, v11, v10

    .line 86
    .line 87
    aput-byte v10, v5, v7

    .line 88
    .line 89
    div-long/2addr p1, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-eqz v2, :cond_6

    .line 92
    .line 93
    add-int/lit8 v7, v7, -0x1

    .line 94
    .line 95
    const/16 p1, 0x2d

    .line 96
    .line 97
    aput-byte p1, v5, v7

    .line 98
    .line 99
    :cond_6
    iget p1, v4, Lzf5;->c:I

    .line 100
    .line 101
    add-int/2addr p1, v6

    .line 102
    iput p1, v4, Lzf5;->c:I

    .line 103
    .line 104
    iget-wide p1, v3, Lpa0;->y:J

    .line 105
    .line 106
    int-to-long v0, v6

    .line 107
    add-long/2addr p1, v0

    .line 108
    iput-wide p1, v3, Lpa0;->y:J

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Lwy4;->a()Lcb0;

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    const-string p0, "closed"

    .line 115
    .line 116
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public final m0(Lzd0;)Lcb0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpa0;->u0(Lzd0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwy4;->a()Lcb0;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwy4;->x:Lpq5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpa0;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lwy4;->a()Lcb0;

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final write([B)Lcb0;
    .locals 2

    .line 25
    iget-boolean v0, p0, Lwy4;->z:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 27
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lpa0;->l0(I[B)V

    .line 28
    invoke-virtual {p0}, Lwy4;->a()Lcb0;

    return-object p0

    .line 29
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeByte(I)Lcb0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpa0;->w0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwy4;->a()Lcb0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeInt(I)Lcb0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpa0;->y0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwy4;->a()Lcb0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeShort(I)Lcb0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwy4;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwy4;->y:Lpa0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpa0;->z0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwy4;->a()Lcb0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
