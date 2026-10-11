.class public final Lyi0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyi0;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Leq6;->b:[B

    iput-object v0, p0, Lyi0;->b:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyi0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lyi0;->c:I

    .line 8
    .line 9
    iput p2, p0, Lyi0;->d:I

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    new-array p1, p2, [B

    .line 16
    .line 17
    iput-object p1, p0, Lyi0;->b:[B

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lyi0;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyi0;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lyi0;->b:[B

    .line 28
    iput p1, p0, Lyi0;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyi0;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lyi0;->b:[B

    .line 25
    array-length p1, p1

    iput p1, p0, Lyi0;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lyi0;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lyi0;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lyi0;->d:I

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lio3;->B(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lyi0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lyi0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget p0, p0, Lyi0;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lyi0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lyi0;->d:I

    .line 8
    .line 9
    iget v0, p0, Lyi0;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lyi0;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lyi0;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lyi0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lyi0;->c:I

    .line 12
    .line 13
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lyi0;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget p0, p0, Lyi0;->d:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lyi0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi0;->b:[B

    .line 7
    .line 8
    iget v1, p0, Lyi0;->d:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    iget v1, p0, Lyi0;->e:I

    .line 15
    .line 16
    shr-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Lyi0;->o(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lyi0;->b:[B

    .line 29
    .line 30
    iget v1, p0, Lyi0;->c:I

    .line 31
    .line 32
    aget-byte v0, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    iget v2, p0, Lyi0;->d:I

    .line 37
    .line 38
    shr-int/2addr v1, v2

    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lyi0;->n()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 9

    .line 1
    iget-byte v0, p0, Lyi0;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lyi0;->d:I

    .line 12
    .line 13
    iget v4, p0, Lyi0;->e:I

    .line 14
    .line 15
    sub-int/2addr v3, v4

    .line 16
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lyi0;->b:[B

    .line 21
    .line 22
    add-int/lit8 v5, v0, 0x1

    .line 23
    .line 24
    aget-byte v0, v4, v0

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    iget v6, p0, Lyi0;->e:I

    .line 28
    .line 29
    shr-int/2addr v0, v6

    .line 30
    rsub-int/lit8 v6, v3, 0x8

    .line 31
    .line 32
    shr-int v6, v2, v6

    .line 33
    .line 34
    and-int/2addr v0, v6

    .line 35
    :goto_0
    if-ge v3, p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v5, 0x1

    .line 38
    .line 39
    aget-byte v5, v4, v5

    .line 40
    .line 41
    and-int/2addr v5, v2

    .line 42
    shl-int/2addr v5, v3

    .line 43
    or-int/2addr v0, v5

    .line 44
    add-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    rsub-int/lit8 v2, p1, 0x20

    .line 49
    .line 50
    ushr-int/2addr v1, v2

    .line 51
    and-int/2addr v0, v1

    .line 52
    invoke-virtual {p0, p1}, Lyi0;->o(I)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_0
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v4, p0, Lyi0;->d:I

    .line 61
    .line 62
    add-int/2addr v4, p1

    .line 63
    iput v4, p0, Lyi0;->d:I

    .line 64
    .line 65
    move v4, v0

    .line 66
    :goto_1
    iget v5, p0, Lyi0;->d:I

    .line 67
    .line 68
    if-le v5, v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x8

    .line 71
    .line 72
    iput v5, p0, Lyi0;->d:I

    .line 73
    .line 74
    iget-object v6, p0, Lyi0;->b:[B

    .line 75
    .line 76
    iget v7, p0, Lyi0;->c:I

    .line 77
    .line 78
    add-int/lit8 v8, v7, 0x1

    .line 79
    .line 80
    iput v8, p0, Lyi0;->c:I

    .line 81
    .line 82
    aget-byte v6, v6, v7

    .line 83
    .line 84
    and-int/2addr v6, v2

    .line 85
    shl-int v5, v6, v5

    .line 86
    .line 87
    or-int/2addr v4, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v6, p0, Lyi0;->b:[B

    .line 90
    .line 91
    iget v7, p0, Lyi0;->c:I

    .line 92
    .line 93
    aget-byte v6, v6, v7

    .line 94
    .line 95
    and-int/2addr v2, v6

    .line 96
    rsub-int/lit8 v6, v5, 0x8

    .line 97
    .line 98
    shr-int/2addr v2, v6

    .line 99
    or-int/2addr v2, v4

    .line 100
    rsub-int/lit8 p1, p1, 0x20

    .line 101
    .line 102
    ushr-int p1, v1, p1

    .line 103
    .line 104
    and-int/2addr p1, v2

    .line 105
    if-ne v5, v3, :cond_3

    .line 106
    .line 107
    iput v0, p0, Lyi0;->d:I

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    iput v7, p0, Lyi0;->c:I

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lyi0;->a()V

    .line 114
    .line 115
    .line 116
    move v0, p1

    .line 117
    :goto_2
    return v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I[B)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0xff

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lyi0;->b:[B

    .line 12
    .line 13
    iget v6, p0, Lyi0;->c:I

    .line 14
    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 16
    .line 17
    iput v7, p0, Lyi0;->c:I

    .line 18
    .line 19
    aget-byte v6, v5, v6

    .line 20
    .line 21
    iget v8, p0, Lyi0;->d:I

    .line 22
    .line 23
    shl-int/2addr v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, p2, v2

    .line 26
    .line 27
    aget-byte v5, v5, v7

    .line 28
    .line 29
    and-int/2addr v3, v5

    .line 30
    sub-int/2addr v4, v8

    .line 31
    shr-int/2addr v3, v4

    .line 32
    or-int/2addr v3, v6

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, p2, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    aget-byte v2, p2, v0

    .line 45
    .line 46
    shr-int v5, v3, p1

    .line 47
    .line 48
    and-int/2addr v2, v5

    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, p2, v0

    .line 51
    .line 52
    iget v5, p0, Lyi0;->d:I

    .line 53
    .line 54
    add-int v6, v5, p1

    .line 55
    .line 56
    if-le v6, v4, :cond_2

    .line 57
    .line 58
    iget-object v6, p0, Lyi0;->b:[B

    .line 59
    .line 60
    iget v7, p0, Lyi0;->c:I

    .line 61
    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    iput v8, p0, Lyi0;->c:I

    .line 65
    .line 66
    aget-byte v6, v6, v7

    .line 67
    .line 68
    and-int/2addr v6, v3

    .line 69
    shl-int/2addr v6, v5

    .line 70
    or-int/2addr v2, v6

    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, p2, v0

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x8

    .line 75
    .line 76
    iput v5, p0, Lyi0;->d:I

    .line 77
    .line 78
    :cond_2
    add-int/2addr v5, p1

    .line 79
    iput v5, p0, Lyi0;->d:I

    .line 80
    .line 81
    iget-object v2, p0, Lyi0;->b:[B

    .line 82
    .line 83
    iget v6, p0, Lyi0;->c:I

    .line 84
    .line 85
    aget-byte v2, v2, v6

    .line 86
    .line 87
    and-int/2addr v2, v3

    .line 88
    rsub-int/lit8 v3, v5, 0x8

    .line 89
    .line 90
    shr-int/2addr v2, v3

    .line 91
    aget-byte v3, p2, v0

    .line 92
    .line 93
    rsub-int/lit8 p1, p1, 0x8

    .line 94
    .line 95
    shl-int p1, v2, p1

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    or-int/2addr p1, v3

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, p2, v0

    .line 101
    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    iput v1, p0, Lyi0;->d:I

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    iput v6, p0, Lyi0;->c:I

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lyi0;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public i(I)J
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyi0;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    and-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lyi0;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Lyi0;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 29
    .line 30
    int-to-long v3, p1

    .line 31
    and-long/2addr v3, v0

    .line 32
    shl-long v2, v3, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    and-long/2addr p0, v0

    .line 36
    or-long/2addr p0, v2

    .line 37
    return-wide p0
.end method

.method public j(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Lyi0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyi0;->b:[B

    .line 13
    .line 14
    iget v2, p0, Lyi0;->c:I

    .line 15
    .line 16
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lyi0;->c:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lyi0;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lyi0;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyi0;->b:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lyi0;->c:I

    .line 5
    .line 6
    iput p2, p0, Lyi0;->d:I

    .line 7
    .line 8
    iput p1, p0, Lyi0;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public l(Lzi4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzi4;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lzi4;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lyi0;->k(I[B)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lzi4;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyi0;->m(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lyi0;->c:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyi0;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lyi0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lyi0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lyi0;->d:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lyi0;->d:I

    .line 13
    .line 14
    iget v0, p0, Lyi0;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lyi0;->c:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lyi0;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lyi0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    iget v1, p0, Lyi0;->d:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lyi0;->d:I

    .line 12
    .line 13
    iget v2, p0, Lyi0;->e:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, p0, Lyi0;->e:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lyi0;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x8

    .line 29
    .line 30
    iput p1, p0, Lyi0;->e:I

    .line 31
    .line 32
    :cond_0
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lyi0;->c:I

    .line 35
    .line 36
    if-lt v1, p0, :cond_1

    .line 37
    .line 38
    if-ne v1, p0, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Lio3;->B(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 50
    .line 51
    iget v1, p0, Lyi0;->c:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lyi0;->c:I

    .line 55
    .line 56
    iget v2, p0, Lyi0;->d:I

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    sub-int/2addr p1, v0

    .line 61
    add-int/2addr p1, v2

    .line 62
    iput p1, p0, Lyi0;->d:I

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    if-le p1, v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lyi0;->c:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x8

    .line 72
    .line 73
    iput p1, p0, Lyi0;->d:I

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lyi0;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyi0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lyi0;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lyi0;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lyi0;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
