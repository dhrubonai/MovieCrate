.class public final Lmo2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lxy4;

.field public d:[Lak2;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lgp2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lmo2;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmo2;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lxy4;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lxy4;-><init>(Lbv5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmo2;->c:Lxy4;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lak2;

    .line 25
    .line 26
    iput-object p1, p0, Lmo2;->d:[Lak2;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lmo2;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lmo2;->d:[Lak2;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lmo2;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lmo2;->d:[Lak2;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lak2;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lmo2;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lmo2;->g:I

    .line 29
    .line 30
    iget v2, p0, Lmo2;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lmo2;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lmo2;->d:[Lak2;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    add-int v1, v2, v0

    .line 46
    .line 47
    iget v3, p0, Lmo2;->f:I

    .line 48
    .line 49
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lmo2;->e:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p0, Lmo2;->e:I

    .line 56
    .line 57
    :cond_1
    return v0
.end method

.method public final b(I)Lzd0;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Loo2;->a:[Lak2;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p0, v0, p1

    .line 11
    .line 12
    iget-object p0, p0, Lak2;->a:Lzd0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Loo2;->a:[Lak2;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lmo2;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lmo2;->d:[Lak2;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lak2;->a:Lzd0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Header index too large "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final c(Lak2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmo2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lak2;->c:I

    .line 7
    .line 8
    iget v1, p0, Lmo2;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmo2;->d:[Lak2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {v2, v1, v0, p1}, Lms;->E0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmo2;->d:[Lak2;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lmo2;->e:I

    .line 26
    .line 27
    iput v2, p0, Lmo2;->f:I

    .line 28
    .line 29
    iput v2, p0, Lmo2;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, Lmo2;->g:I

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-virtual {p0, v3}, Lmo2;->a(I)I

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lmo2;->f:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lmo2;->d:[Lak2;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-le v1, v4, :cond_1

    .line 47
    .line 48
    array-length v1, v3

    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    new-array v1, v1, [Lak2;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v3

    .line 55
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lmo2;->d:[Lak2;

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    iput v2, p0, Lmo2;->e:I

    .line 64
    .line 65
    iput-object v1, p0, Lmo2;->d:[Lak2;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_1
    iget v1, p0, Lmo2;->e:I

    .line 69
    .line 70
    add-int/lit8 v2, v1, -0x1

    .line 71
    .line 72
    iput v2, p0, Lmo2;->e:I

    .line 73
    .line 74
    aput-object p1, v3, v1

    .line 75
    .line 76
    iget p1, p0, Lmo2;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lmo2;->f:I

    .line 81
    .line 82
    iget p1, p0, Lmo2;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lmo2;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lzd0;
    .locals 11

    .line 1
    iget-object v0, p0, Lmo2;->c:Lxy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxy4;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ldq6;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lmo2;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance p0, Lpa0;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lys2;->c:Led4;

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    move-wide v6, v5

    .line 40
    move v5, v4

    .line 41
    :goto_1
    cmp-long v9, v6, v2

    .line 42
    .line 43
    if-gez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lxy4;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sget-object v10, Ldq6;->a:[B

    .line 50
    .line 51
    and-int/lit16 v9, v9, 0xff

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    or-int/2addr v4, v9

    .line 56
    add-int/lit8 v5, v5, 0x8

    .line 57
    .line 58
    :goto_2
    const/16 v9, 0x8

    .line 59
    .line 60
    if-lt v5, v9, :cond_2

    .line 61
    .line 62
    add-int/lit8 v9, v5, -0x8

    .line 63
    .line 64
    ushr-int v9, v4, v9

    .line 65
    .line 66
    and-int/lit16 v9, v9, 0xff

    .line 67
    .line 68
    iget-object v8, v8, Led4;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, [Led4;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    aget-object v8, v8, v9

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v9, v8, Led4;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, [Led4;

    .line 83
    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    iget v9, v8, Led4;->x:I

    .line 87
    .line 88
    invoke-virtual {p0, v9}, Lpa0;->w0(I)V

    .line 89
    .line 90
    .line 91
    iget v8, v8, Led4;->y:I

    .line 92
    .line 93
    sub-int/2addr v5, v8

    .line 94
    move-object v8, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-wide/16 v9, 0x1

    .line 100
    .line 101
    add-long/2addr v6, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 104
    .line 105
    rsub-int/lit8 v0, v5, 0x8

    .line 106
    .line 107
    shl-int v0, v4, v0

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    iget-object v2, v8, Led4;->z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, [Led4;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    aget-object v0, v2, v0

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v2, v0, Led4;->y:I

    .line 124
    .line 125
    iget-object v3, v0, Led4;->z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, [Led4;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    if-le v2, v5, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget v0, v0, Led4;->x:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lpa0;->w0(I)V

    .line 137
    .line 138
    .line 139
    sub-int/2addr v5, v2

    .line 140
    move-object v8, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_4
    iget-wide v0, p0, Lpa0;->y:J

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lpa0;->s(J)Lzd0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-virtual {v0, v2, v3}, Lxy4;->s(J)Lzd0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lmo2;->c:Lxy4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxy4;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Ldq6;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p0, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p0

    .line 30
    return p2
.end method
