.class public final Lc98;
.super Ld98;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:I

.field public final B:I

.field public final z:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld98;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Ld98;->j(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc98;->z:[B

    .line 11
    .line 12
    iput p2, p0, Lc98;->A:I

    .line 13
    .line 14
    iput p3, p0, Lc98;->B:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lc98;->B:I

    .line 4
    .line 5
    sub-int v0, v1, v0

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Index < 0: "

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lh11;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v0, v0, 0x12

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Index > length: "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", "

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    iget v0, p0, Lc98;->A:I

    .line 88
    .line 89
    add-int/2addr v0, p1

    .line 90
    iget-object p0, p0, Lc98;->z:[B

    .line 91
    .line 92
    aget-byte p0, p0, v0

    .line 93
    .line 94
    return p0
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lc98;->z:[B

    .line 2
    .line 3
    iget p0, p0, Lc98;->A:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lc98;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(II)Ld98;
    .locals 1

    .line 1
    iget v0, p0, Lc98;->B:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ld98;->j(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Ld98;->y:Lf98;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lc98;->A:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lc98;

    .line 16
    .line 17
    iget-object p0, p0, Lc98;->z:[B

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Lc98;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final g(Lj98;)V
    .locals 2

    .line 1
    iget v0, p0, Lc98;->A:I

    .line 2
    .line 3
    iget v1, p0, Lc98;->B:I

    .line 4
    .line 5
    iget-object p0, p0, Lc98;->z:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lj98;->x([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ld98;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lf98;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lc98;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ld98;->h(Ld98;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld98;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lc98;->B:I

    .line 21
    .line 22
    if-gt v3, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Ld98;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gt v3, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lc98;->z:[B

    .line 31
    .line 32
    iget v4, p0, Lc98;->A:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lf98;

    .line 37
    .line 38
    iget-object p0, p1, Lf98;->z:[B

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v1, p0}, Ld98;->k(III[B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Lc98;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lc98;

    .line 50
    .line 51
    iget-object p0, p1, Lc98;->z:[B

    .line 52
    .line 53
    iget p1, p1, Lc98;->A:I

    .line 54
    .line 55
    invoke-static {v4, p1, v3, v1, p0}, Ld98;->k(III[B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, v2, v3}, Ld98;->f(II)Ld98;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-virtual {p0, v4, v3}, Lc98;->f(II)Ld98;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ld98;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    invoke-virtual {p1}, Ld98;->d()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    add-int/lit8 p1, p1, 0x1b

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p1, v0

    .line 97
    invoke-static {p1, v3, p0}, Ljz7;->b(III)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    add-int/lit8 p0, p0, 0x12

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p0, p1

    .line 120
    invoke-static {p0, v3}, Ljz7;->a(II)V

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method public final i(II)I
    .locals 3

    .line 1
    sget-object v0, Lla8;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget v0, p0, Lc98;->A:I

    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    add-int v2, v0, p2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, Lc98;->z:[B

    .line 13
    .line 14
    aget-byte v2, v2, v1

    .line 15
    .line 16
    add-int/2addr p1, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p1
.end method
