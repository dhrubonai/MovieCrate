.class public final Lj98;
.super Lmv5;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final e:Z


# instance fields
.field public a:Lqb7;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lzc7;->e:Z

    .line 2
    .line 3
    sput-boolean v0, Lj98;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lj98;->b:[B

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lj98;->d:I

    .line 14
    .line 15
    iput p1, p0, Lj98;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string p0, "Array range is invalid. Buffer.length="

    .line 21
    .line 22
    const-string p2, ", offset=0, length="

    .line 23
    .line 24
    invoke-static {p0, p2, v0, p1}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static z(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final l(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lj98;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj98;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lj98;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj98;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lj98;->t(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj98;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lj98;->u(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj98;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lj98;->v(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj98;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lj98;->w(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj98;->t(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lj98;->d:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Lj98;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lj98;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget v2, p0, Lj98;->c:I

    .line 29
    .line 30
    iget-object v3, p0, Lj98;->b:[B

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int v0, p1, v1

    .line 35
    .line 36
    :try_start_1
    iput v0, p0, Lj98;->d:I

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {p2, v3, v0, v2}, Led7;->b(Ljava/lang/String;[BII)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p1, p0, Lj98;->d:I

    .line 44
    .line 45
    sub-int p1, p2, p1

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    invoke-virtual {p0, p1}, Lj98;->t(I)V

    .line 49
    .line 50
    .line 51
    iput p2, p0, Lj98;->d:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p2}, Led7;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lj98;->t(I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lj98;->d:I

    .line 62
    .line 63
    sub-int/2addr v2, p1

    .line 64
    invoke-static {p2, v3, p1, v2}, Led7;->b(Ljava/lang/String;[BII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lj98;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Lco0;

    .line 73
    .line 74
    const-string p2, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final s(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj98;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lj98;->v(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    iget v0, p0, Lj98;->d:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lj98;->b:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lj98;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Lco0;

    .line 33
    .line 34
    int-to-long v3, v1

    .line 35
    iget p0, p0, Lj98;->c:I

    .line 36
    .line 37
    int-to-long v5, p0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/16 v9, 0xe

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lco0;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final u(I)V
    .locals 10

    .line 1
    iget v1, p0, Lj98;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lj98;->b:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lj98;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Lco0;

    .line 39
    .line 40
    iget p0, p0, Lj98;->c:I

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    const/16 v9, 0xe

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Lco0;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public final v(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj98;->d:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, v0, Lj98;->b:[B

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    iget v8, v0, Lj98;->c:I

    .line 13
    .line 14
    sget-boolean v9, Lj98;->e:Z

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    sub-int v9, v8, v1

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    if-lt v9, v10, :cond_1

    .line 23
    .line 24
    move-wide/from16 v8, p1

    .line 25
    .line 26
    :goto_0
    and-long v10, v8, v6

    .line 27
    .line 28
    cmp-long v10, v10, v4

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    long-to-int v1, v8

    .line 36
    int-to-byte v1, v1

    .line 37
    sget-object v6, Lzc7;->c:Lqo6;

    .line 38
    .line 39
    sget-wide v7, Lzc7;->f:J

    .line 40
    .line 41
    add-long/2addr v7, v4

    .line 42
    invoke-virtual {v6, v7, v8, v3, v1}, Lqo6;->p(JLjava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v10, v1, 0x1

    .line 47
    .line 48
    int-to-long v11, v1

    .line 49
    long-to-int v1, v8

    .line 50
    or-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    int-to-byte v1, v1

    .line 53
    sget-object v13, Lzc7;->c:Lqo6;

    .line 54
    .line 55
    sget-wide v14, Lzc7;->f:J

    .line 56
    .line 57
    add-long/2addr v14, v11

    .line 58
    invoke-virtual {v13, v14, v15, v3, v1}, Lqo6;->p(JLjava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    ushr-long/2addr v8, v2

    .line 62
    move v1, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide/from16 v9, p1

    .line 65
    .line 66
    :goto_1
    and-long v11, v9, v6

    .line 67
    .line 68
    cmp-long v11, v11, v4

    .line 69
    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    long-to-int v4, v9

    .line 75
    int-to-byte v4, v4

    .line 76
    :try_start_0
    aput-byte v4, v3, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :goto_2
    iput v2, v0, Lj98;->d:I

    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_3
    move-object/from16 v18, v0

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 86
    .line 87
    long-to-int v12, v9

    .line 88
    or-int/lit16 v12, v12, 0x80

    .line 89
    .line 90
    int-to-byte v12, v12

    .line 91
    :try_start_1
    aput-byte v12, v3, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    ushr-long/2addr v9, v2

    .line 94
    move v1, v11

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move v2, v11

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    new-instance v12, Lco0;

    .line 100
    .line 101
    int-to-long v13, v2

    .line 102
    int-to-long v0, v8

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/16 v19, 0xe

    .line 106
    .line 107
    move-wide v15, v0

    .line 108
    invoke-direct/range {v12 .. v19}, Lco0;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 109
    .line 110
    .line 111
    throw v12
.end method

.method public final w(J)V
    .locals 10

    .line 1
    iget v1, p0, Lj98;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lj98;->b:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lj98;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Lco0;

    .line 87
    .line 88
    iget p0, p0, Lj98;->c:I

    .line 89
    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const/16 v9, 0xe

    .line 94
    .line 95
    invoke-direct/range {v2 .. v9}, Lco0;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public final x([BII)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lj98;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lj98;->d:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lj98;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lj98;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lco0;

    .line 18
    .line 19
    iget p1, p0, Lj98;->d:I

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iget p0, p0, Lj98;->c:I

    .line 23
    .line 24
    int-to-long v3, p0

    .line 25
    const/16 v7, 0xe

    .line 26
    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v0 .. v7}, Lco0;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
