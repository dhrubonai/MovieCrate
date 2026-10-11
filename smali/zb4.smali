.class public final Lzb4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:[I

.field public transient e:[J

.field public transient f:F

.field public transient g:I


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb4;->e:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzb4;->f(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lzb4;->g:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lzb4;->g(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzb4;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzb4;->b:[I

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lh41;->c0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzb4;->d:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lzb4;->e:[J

    .line 17
    .line 18
    aget-wide v2, v2, v1

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long v4, v2, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    if-ne v4, v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lzb4;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    invoke-static {p1, v4}, Ltl7;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    long-to-int v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public final d(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v3, v2

    .line 22
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    mul-double/2addr v5, v3

    .line 25
    double-to-int v3, v5

    .line 26
    if-le v1, v3, :cond_2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    :cond_2
    :goto_1
    new-array v1, v2, [I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lzb4;->d:[I

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v1, p0, Lzb4;->f:F

    .line 46
    .line 47
    new-array v3, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, p0, Lzb4;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    new-array v3, p1, [I

    .line 52
    .line 53
    iput-object v3, p0, Lzb4;->b:[I

    .line 54
    .line 55
    new-array p1, p1, [J

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lzb4;->e:[J

    .line 63
    .line 64
    int-to-float p1, v2

    .line 65
    mul-float/2addr p1, v1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lzb4;->g:I

    .line 72
    .line 73
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-lez v1, :cond_7

    .line 8
    .line 9
    iget-object v3, v0, Lzb4;->e:[J

    .line 10
    .line 11
    iget-object v4, v0, Lzb4;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Lzb4;->b:[I

    .line 14
    .line 15
    invoke-static {v2}, Lh41;->c0(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, v0, Lzb4;->d:[I

    .line 20
    .line 21
    array-length v8, v7

    .line 22
    const/4 v9, 0x1

    .line 23
    sub-int/2addr v8, v9

    .line 24
    and-int/2addr v8, v6

    .line 25
    iget v10, v0, Lzb4;->c:I

    .line 26
    .line 27
    aget v11, v7, v8

    .line 28
    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    const/4 v15, -0x1

    .line 32
    if-ne v11, v15, :cond_0

    .line 33
    .line 34
    aput v10, v7, v8

    .line 35
    .line 36
    const-wide v16, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    aget-wide v7, v3, v11

    .line 43
    .line 44
    const-wide v16, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    ushr-long v12, v7, v14

    .line 50
    .line 51
    long-to-int v12, v12

    .line 52
    if-ne v12, v6, :cond_1

    .line 53
    .line 54
    aget-object v12, v4, v11

    .line 55
    .line 56
    invoke-static {v2, v12}, Ltl7;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    aget v0, v5, v11

    .line 63
    .line 64
    aput v1, v5, v11

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    long-to-int v12, v7

    .line 68
    if-ne v12, v15, :cond_6

    .line 69
    .line 70
    const-wide v4, -0x100000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v7

    .line 76
    int-to-long v7, v10

    .line 77
    and-long v7, v7, v16

    .line 78
    .line 79
    or-long/2addr v4, v7

    .line 80
    aput-wide v4, v3, v11

    .line 81
    .line 82
    :goto_1
    const v3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v10, v3, :cond_5

    .line 86
    .line 87
    add-int/lit8 v4, v10, 0x1

    .line 88
    .line 89
    iget-object v5, v0, Lzb4;->e:[J

    .line 90
    .line 91
    array-length v5, v5

    .line 92
    if-le v4, v5, :cond_3

    .line 93
    .line 94
    ushr-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v7, v5

    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v3, v7

    .line 105
    :goto_2
    if-eq v3, v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lzb4;->f(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v3, v0, Lzb4;->e:[J

    .line 111
    .line 112
    int-to-long v5, v6

    .line 113
    shl-long/2addr v5, v14

    .line 114
    or-long v5, v5, v16

    .line 115
    .line 116
    aput-wide v5, v3, v10

    .line 117
    .line 118
    iget-object v3, v0, Lzb4;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v3, v10

    .line 121
    .line 122
    iget-object v2, v0, Lzb4;->b:[I

    .line 123
    .line 124
    aput v1, v2, v10

    .line 125
    .line 126
    iput v4, v0, Lzb4;->c:I

    .line 127
    .line 128
    iget v1, v0, Lzb4;->g:I

    .line 129
    .line 130
    if-lt v10, v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lzb4;->d:[I

    .line 133
    .line 134
    array-length v1, v1

    .line 135
    mul-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lzb4;->g(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 142
    .line 143
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    move v11, v12

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const-string v0, "count must be positive but was: "

    .line 150
    .line 151
    invoke-static {v1, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzb4;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lzb4;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzb4;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lzb4;->e:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lzb4;->e:[J

    .line 32
    .line 33
    return-void
.end method

.method public final g(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzb4;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lzb4;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lzb4;->f:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-array v1, p1, [I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lzb4;->e:[J

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v4, p0, Lzb4;->c:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget-wide v4, v2, v3

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    ushr-long/2addr v4, v6

    .line 41
    long-to-int v4, v4

    .line 42
    and-int v5, v4, p1

    .line 43
    .line 44
    aget v7, v1, v5

    .line 45
    .line 46
    aput v3, v1, v5

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    shl-long/2addr v4, v6

    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    int-to-long v6, v7

    .line 56
    and-long/2addr v6, v8

    .line 57
    or-long/2addr v4, v6

    .line 58
    aput-wide v4, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput v0, p0, Lzb4;->g:I

    .line 64
    .line 65
    iput-object v1, p0, Lzb4;->d:[I

    .line 66
    .line 67
    return-void
.end method
