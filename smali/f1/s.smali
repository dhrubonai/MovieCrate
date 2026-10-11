.class public final Lf1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf1/b0;->f:[B

    iput-object v0, p0, Lf1/s;->b:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf1/s;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lf1/s;->c:I

    .line 18
    iput p2, p0, Lf1/s;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 19
    new-array p1, p2, [B

    iput-object p1, p0, Lf1/s;->b:[B

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lf1/s;->e:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/s;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lf1/s;->b:[B

    .line 15
    iput p2, p0, Lf1/s;->e:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/s;->b:[B

    .line 5
    iput p2, p0, Lf1/s;->d:I

    .line 6
    iput p3, p0, Lf1/s;->c:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lf1/s;->e:I

    .line 8
    invoke-virtual {p0}, Lf1/s;->a()V

    return-void
.end method

.method public constructor <init>([BILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf1/s;->a:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 9
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Lf1/s;-><init>([BI)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lf1/s;->b:[B

    .line 12
    array-length p1, p1

    iput p1, p0, Lf1/s;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lf1/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget v0, p0, Lf1/s;->d:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lf1/s;->c:I

    .line 14
    .line 15
    if-lt v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lf1/s;->e:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget v0, p0, Lf1/s;->c:I

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lf1/s;->e:I

    .line 34
    .line 35
    if-lt v0, v3, :cond_3

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lf1/s;->d:I

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :cond_3
    :goto_1
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_2
    iget v0, p0, Lf1/s;->d:I

    .line 50
    .line 51
    if-ltz v0, :cond_4

    .line 52
    .line 53
    iget v3, p0, Lf1/s;->c:I

    .line 54
    .line 55
    if-lt v0, v3, :cond_5

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    iget v0, p0, Lf1/s;->e:I

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :cond_5
    :goto_3
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lf1/s;->e:I

    .line 2
    .line 3
    iget v1, p0, Lf1/s;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, Lf1/s;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lf1/s;->d:I

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
    iput v0, p0, Lf1/s;->d:I

    .line 8
    .line 9
    iget v0, p0, Lf1/s;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lf1/s;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lf1/s;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lf1/s;->e:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lf1/s;->c:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lf1/s;->p(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Lf1/s;->c:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :cond_4
    :goto_1
    return p1
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget v0, p0, Lf1/s;->d:I

    .line 2
    .line 3
    iget v1, p0, Lf1/s;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lf1/s;->d:I

    .line 8
    .line 9
    iget v5, p0, Lf1/s;->c:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf1/s;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lf1/s;->d:I

    .line 23
    .line 24
    iget v5, p0, Lf1/s;->c:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iput v0, p0, Lf1/s;->d:I

    .line 33
    .line 34
    iput v1, p0, Lf1/s;->e:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Lf1/s;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v2, v6

    .line 48
    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/s;->d:I

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
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lf1/s;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lf1/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget v0, p0, Lf1/s;->c:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget v1, p0, Lf1/s;->d:I

    .line 12
    .line 13
    :goto_0
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :goto_1
    iget v0, p0, Lf1/s;->d:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    iget v1, p0, Lf1/s;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Lf1/s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf1/s;->b:[B

    .line 12
    .line 13
    iget v4, p0, Lf1/s;->d:I

    .line 14
    .line 15
    aget-byte v0, v0, v4

    .line 16
    .line 17
    iget v4, p0, Lf1/s;->e:I

    .line 18
    .line 19
    shr-int/2addr v1, v4

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Lf1/s;->q()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_1
    iget-object v0, p0, Lf1/s;->b:[B

    .line 30
    .line 31
    iget v4, p0, Lf1/s;->c:I

    .line 32
    .line 33
    aget-byte v0, v0, v4

    .line 34
    .line 35
    iget v4, p0, Lf1/s;->d:I

    .line 36
    .line 37
    shr-int/2addr v1, v4

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    invoke-virtual {p0}, Lf1/s;->q()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :goto_2
    iget-object v0, p0, Lf1/s;->b:[B

    .line 48
    .line 49
    iget v1, p0, Lf1/s;->d:I

    .line 50
    .line 51
    aget-byte v0, v0, v1

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    iget v1, p0, Lf1/s;->e:I

    .line 56
    .line 57
    shr-int/2addr v0, v1

    .line 58
    and-int/2addr v0, v2

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Lf1/s;->r(I)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)I
    .locals 10

    .line 1
    iget v0, p0, Lf1/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    iget v0, p0, Lf1/s;->e:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p0, Lf1/s;->e:I

    .line 19
    .line 20
    move v0, v1

    .line 21
    :goto_0
    iget v6, p0, Lf1/s;->e:I

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-le v6, v5, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v6, -0x8

    .line 27
    .line 28
    iput v6, p0, Lf1/s;->e:I

    .line 29
    .line 30
    iget-object v8, p0, Lf1/s;->b:[B

    .line 31
    .line 32
    iget v9, p0, Lf1/s;->d:I

    .line 33
    .line 34
    aget-byte v8, v8, v9

    .line 35
    .line 36
    and-int/2addr v8, v3

    .line 37
    shl-int v6, v8, v6

    .line 38
    .line 39
    or-int/2addr v0, v6

    .line 40
    add-int/lit8 v6, v9, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lf1/s;->p(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v7, v4

    .line 50
    :goto_1
    add-int/2addr v9, v7

    .line 51
    iput v9, p0, Lf1/s;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v8, p0, Lf1/s;->b:[B

    .line 55
    .line 56
    iget v9, p0, Lf1/s;->d:I

    .line 57
    .line 58
    aget-byte v8, v8, v9

    .line 59
    .line 60
    and-int/2addr v3, v8

    .line 61
    rsub-int/lit8 v8, v6, 0x8

    .line 62
    .line 63
    shr-int/2addr v3, v8

    .line 64
    or-int/2addr v0, v3

    .line 65
    rsub-int/lit8 p1, p1, 0x20

    .line 66
    .line 67
    ushr-int p1, v2, p1

    .line 68
    .line 69
    and-int/2addr p1, v0

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    iput v1, p0, Lf1/s;->e:I

    .line 73
    .line 74
    add-int/lit8 v0, v9, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lf1/s;->p(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move v4, v7

    .line 83
    :cond_2
    add-int/2addr v9, v4

    .line 84
    iput v9, p0, Lf1/s;->d:I

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :pswitch_1
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget v0, p0, Lf1/s;->d:I

    .line 94
    .line 95
    add-int/2addr v0, p1

    .line 96
    iput v0, p0, Lf1/s;->d:I

    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    iget v6, p0, Lf1/s;->d:I

    .line 100
    .line 101
    if-le v6, v5, :cond_5

    .line 102
    .line 103
    add-int/lit8 v6, v6, -0x8

    .line 104
    .line 105
    iput v6, p0, Lf1/s;->d:I

    .line 106
    .line 107
    iget-object v7, p0, Lf1/s;->b:[B

    .line 108
    .line 109
    iget v8, p0, Lf1/s;->c:I

    .line 110
    .line 111
    add-int/lit8 v9, v8, 0x1

    .line 112
    .line 113
    iput v9, p0, Lf1/s;->c:I

    .line 114
    .line 115
    aget-byte v7, v7, v8

    .line 116
    .line 117
    and-int/2addr v7, v3

    .line 118
    shl-int v6, v7, v6

    .line 119
    .line 120
    or-int/2addr v0, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v7, p0, Lf1/s;->b:[B

    .line 123
    .line 124
    iget v8, p0, Lf1/s;->c:I

    .line 125
    .line 126
    aget-byte v7, v7, v8

    .line 127
    .line 128
    and-int/2addr v3, v7

    .line 129
    rsub-int/lit8 v7, v6, 0x8

    .line 130
    .line 131
    shr-int/2addr v3, v7

    .line 132
    or-int/2addr v0, v3

    .line 133
    rsub-int/lit8 p1, p1, 0x20

    .line 134
    .line 135
    ushr-int p1, v2, p1

    .line 136
    .line 137
    and-int/2addr p1, v0

    .line 138
    if-ne v6, v5, :cond_6

    .line 139
    .line 140
    iput v1, p0, Lf1/s;->d:I

    .line 141
    .line 142
    add-int/2addr v8, v4

    .line 143
    iput v8, p0, Lf1/s;->c:I

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 146
    .line 147
    .line 148
    move v1, p1

    .line 149
    :goto_3
    return v1

    .line 150
    :goto_4
    iget v0, p0, Lf1/s;->d:I

    .line 151
    .line 152
    iget v1, p0, Lf1/s;->e:I

    .line 153
    .line 154
    sub-int/2addr v5, v1

    .line 155
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v4, p0, Lf1/s;->b:[B

    .line 160
    .line 161
    add-int/lit8 v5, v0, 0x1

    .line 162
    .line 163
    aget-byte v0, v4, v0

    .line 164
    .line 165
    and-int/2addr v0, v3

    .line 166
    iget v4, p0, Lf1/s;->e:I

    .line 167
    .line 168
    shr-int/2addr v0, v4

    .line 169
    rsub-int/lit8 v4, v1, 0x8

    .line 170
    .line 171
    shr-int v4, v3, v4

    .line 172
    .line 173
    and-int/2addr v0, v4

    .line 174
    :goto_5
    if-ge v1, p1, :cond_7

    .line 175
    .line 176
    iget-object v4, p0, Lf1/s;->b:[B

    .line 177
    .line 178
    add-int/lit8 v6, v5, 0x1

    .line 179
    .line 180
    aget-byte v4, v4, v5

    .line 181
    .line 182
    and-int/2addr v4, v3

    .line 183
    shl-int/2addr v4, v1

    .line 184
    or-int/2addr v0, v4

    .line 185
    add-int/lit8 v1, v1, 0x8

    .line 186
    .line 187
    move v5, v6

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    rsub-int/lit8 v1, p1, 0x20

    .line 190
    .line 191
    ushr-int v1, v2, v1

    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    invoke-virtual {p0, p1}, Lf1/s;->r(I)V

    .line 195
    .line 196
    .line 197
    return v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j([BI)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    add-int/2addr v0, v1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0xff

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lf1/s;->b:[B

    .line 13
    .line 14
    iget v6, p0, Lf1/s;->c:I

    .line 15
    .line 16
    add-int/lit8 v7, v6, 0x1

    .line 17
    .line 18
    iput v7, p0, Lf1/s;->c:I

    .line 19
    .line 20
    aget-byte v6, v5, v6

    .line 21
    .line 22
    iget v8, p0, Lf1/s;->d:I

    .line 23
    .line 24
    shl-int/2addr v6, v8

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, p1, v2

    .line 27
    .line 28
    aget-byte v5, v5, v7

    .line 29
    .line 30
    and-int/2addr v4, v5

    .line 31
    sub-int/2addr v3, v8

    .line 32
    shr-int v3, v4, v3

    .line 33
    .line 34
    or-int/2addr v3, v6

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, p1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    and-int/lit8 p2, p2, 0x7

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    aget-byte v2, p1, v0

    .line 47
    .line 48
    shr-int v5, v4, p2

    .line 49
    .line 50
    and-int/2addr v2, v5

    .line 51
    int-to-byte v2, v2

    .line 52
    aput-byte v2, p1, v0

    .line 53
    .line 54
    iget v5, p0, Lf1/s;->d:I

    .line 55
    .line 56
    add-int v6, v5, p2

    .line 57
    .line 58
    if-le v6, v3, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lf1/s;->b:[B

    .line 61
    .line 62
    iget v7, p0, Lf1/s;->c:I

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    iput v8, p0, Lf1/s;->c:I

    .line 67
    .line 68
    aget-byte v6, v6, v7

    .line 69
    .line 70
    and-int/2addr v6, v4

    .line 71
    shl-int/2addr v6, v5

    .line 72
    or-int/2addr v2, v6

    .line 73
    int-to-byte v2, v2

    .line 74
    aput-byte v2, p1, v0

    .line 75
    .line 76
    sub-int/2addr v5, v3

    .line 77
    iput v5, p0, Lf1/s;->d:I

    .line 78
    .line 79
    :cond_2
    iget v2, p0, Lf1/s;->d:I

    .line 80
    .line 81
    add-int/2addr v2, p2

    .line 82
    iput v2, p0, Lf1/s;->d:I

    .line 83
    .line 84
    iget-object v5, p0, Lf1/s;->b:[B

    .line 85
    .line 86
    iget v6, p0, Lf1/s;->c:I

    .line 87
    .line 88
    aget-byte v5, v5, v6

    .line 89
    .line 90
    and-int/2addr v4, v5

    .line 91
    rsub-int/lit8 v5, v2, 0x8

    .line 92
    .line 93
    shr-int/2addr v4, v5

    .line 94
    aget-byte v5, p1, v0

    .line 95
    .line 96
    rsub-int/lit8 p2, p2, 0x8

    .line 97
    .line 98
    shl-int p2, v4, p2

    .line 99
    .line 100
    int-to-byte p2, p2

    .line 101
    or-int/2addr p2, v5

    .line 102
    int-to-byte p2, p2

    .line 103
    aput-byte p2, p1, v0

    .line 104
    .line 105
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    iput v1, p0, Lf1/s;->d:I

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    iput v6, p0, Lf1/s;->c:I

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final k([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lf1/s;->d:I

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
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf1/s;->b:[B

    .line 13
    .line 14
    iget v2, p0, Lf1/s;->c:I

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lf1/s;->c:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Lf1/s;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lf1/s;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf1/s;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/s;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final n([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/s;->b:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf1/s;->c:I

    .line 5
    .line 6
    iput p1, p0, Lf1/s;->d:I

    .line 7
    .line 8
    iput p2, p0, Lf1/s;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lf1/s;->c:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf1/s;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lf1/s;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf1/s;->b:[B

    .line 9
    .line 10
    aget-byte v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x2

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    aget-byte p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Lf1/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v0, p0, Lf1/s;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    iput v0, p0, Lf1/s;->d:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lf1/s;->d:I

    .line 19
    .line 20
    iget v0, p0, Lf1/s;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, p0, Lf1/s;->c:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget v0, p0, Lf1/s;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, Lf1/s;->e:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iput v1, p0, Lf1/s;->e:I

    .line 37
    .line 38
    iget v0, p0, Lf1/s;->d:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lf1/s;->p(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    :cond_1
    add-int/2addr v0, v3

    .line 50
    iput v0, p0, Lf1/s;->d:I

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget v0, p0, Lf1/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lf1/s;->d:I

    .line 9
    .line 10
    div-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    add-int v3, v0, v2

    .line 13
    .line 14
    iput v3, p0, Lf1/s;->d:I

    .line 15
    .line 16
    iget v4, p0, Lf1/s;->e:I

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    add-int/2addr p1, v4

    .line 22
    iput p1, p0, Lf1/s;->e:I

    .line 23
    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p0, Lf1/s;->d:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x8

    .line 31
    .line 32
    iput p1, p0, Lf1/s;->e:I

    .line 33
    .line 34
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iget p1, p0, Lf1/s;->d:I

    .line 37
    .line 38
    if-gt v0, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lf1/s;->p(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget p1, p0, Lf1/s;->d:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Lf1/s;->d:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 60
    .line 61
    iget v2, p0, Lf1/s;->c:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, p0, Lf1/s;->c:I

    .line 65
    .line 66
    iget v3, p0, Lf1/s;->d:I

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    add-int/2addr p1, v3

    .line 72
    iput p1, p0, Lf1/s;->d:I

    .line 73
    .line 74
    if-le p1, v1, :cond_2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Lf1/s;->c:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x8

    .line 81
    .line 82
    iput p1, p0, Lf1/s;->d:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    div-int/lit8 v0, p1, 0x8

    .line 89
    .line 90
    iget v2, p0, Lf1/s;->d:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    iput v2, p0, Lf1/s;->d:I

    .line 94
    .line 95
    iget v3, p0, Lf1/s;->e:I

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    sub-int/2addr p1, v0

    .line 100
    add-int/2addr p1, v3

    .line 101
    iput p1, p0, Lf1/s;->e:I

    .line 102
    .line 103
    if-le p1, v1, :cond_3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    iput v2, p0, Lf1/s;->d:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x8

    .line 110
    .line 111
    iput p1, p0, Lf1/s;->e:I

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf1/s;->d:I

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
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lf1/s;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lf1/s;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lf1/s;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
