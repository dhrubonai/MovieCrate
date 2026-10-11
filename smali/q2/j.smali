.class public final Lq2/j;
.super Lr6/h0;
.source "SourceFile"


# static fields
.field public static final h:Lj1/l;


# instance fields
.field public final g:Lq2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/l;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq2/j;->h:Lj1/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/j;->g:Lq2/h;

    .line 5
    .line 6
    return-void
.end method

.method public static A1(ILf1/t;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lf1/t;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lf1/t;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static B1(Lf1/t;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lf1/t;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget v3, v1, Lf1/t;->c:I

    .line 8
    .line 9
    iget v4, v1, Lf1/t;->b:I

    .line 10
    .line 11
    sub-int/2addr v3, v4

    .line 12
    const/4 v4, 0x1

    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    if-lt v3, v5, :cond_c

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lf1/t;->f()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lf1/t;->w()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lf1/t;->A()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf1/t;->x()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lf1/t;->x()I

    .line 39
    .line 40
    .line 41
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    int-to-long v8, v8

    .line 43
    move v10, v6

    .line 44
    :goto_1
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    cmp-long v7, v8, v11

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lf1/t;->G(I)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-wide/32 v13, 0x808080

    .line 64
    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lf1/t;->G(I)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    const-wide/16 v11, 0xff

    .line 76
    .line 77
    and-long v13, v8, v11

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    shr-long v15, v8, v15

    .line 82
    .line 83
    and-long/2addr v15, v11

    .line 84
    const/16 v17, 0x7

    .line 85
    .line 86
    shl-long v15, v15, v17

    .line 87
    .line 88
    or-long/2addr v13, v15

    .line 89
    const/16 v15, 0x10

    .line 90
    .line 91
    shr-long v15, v8, v15

    .line 92
    .line 93
    and-long/2addr v15, v11

    .line 94
    const/16 v17, 0xe

    .line 95
    .line 96
    shl-long v15, v15, v17

    .line 97
    .line 98
    or-long/2addr v13, v15

    .line 99
    const/16 v15, 0x18

    .line 100
    .line 101
    shr-long/2addr v8, v15

    .line 102
    and-long/2addr v8, v11

    .line 103
    const/16 v11, 0x15

    .line 104
    .line 105
    shl-long/2addr v8, v11

    .line 106
    or-long/2addr v8, v13

    .line 107
    :cond_3
    if-ne v0, v7, :cond_5

    .line 108
    .line 109
    and-int/lit8 v3, v10, 0x40

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v3, v6

    .line 116
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-ne v0, v3, :cond_8

    .line 122
    .line 123
    and-int/lit8 v3, v10, 0x20

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move v3, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v3, v6

    .line 130
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move v4, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move v3, v6

    .line 138
    move v4, v3

    .line 139
    :goto_4
    if-eqz v4, :cond_9

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v3, v8, v3

    .line 145
    .line 146
    if-gez v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lf1/t;->G(I)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_a
    :try_start_1
    iget v3, v1, Lf1/t;->c:I

    .line 153
    .line 154
    iget v4, v1, Lf1/t;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    sub-int/2addr v3, v4

    .line 157
    int-to-long v3, v3

    .line 158
    cmp-long v3, v3, v8

    .line 159
    .line 160
    if-gez v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lf1/t;->G(I)V

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :cond_b
    long-to-int v3, v8

    .line 167
    :try_start_2
    invoke-virtual {v1, v3}, Lf1/t;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    invoke-virtual {v1, v2}, Lf1/t;->G(I)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v1, v2}, Lf1/t;->G(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static h1(IILf1/t;)Lq2/a;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lf1/t;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq2/j;->w1(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr p0, v2

    .line 11
    new-array v3, p0, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p2, v3, v4, p0}, Lf1/t;->d([BII)V

    .line 15
    .line 16
    .line 17
    const-string p2, "image/"

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne p1, v5, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v6, Lq6/e;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p2, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p1, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move-object p2, p1

    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3, v4}, Lq2/j;->z1([BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v6, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v7, Lq6/e;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v6, v3, v4, p1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v6, 0x2f

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p2, v4

    .line 88
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 89
    .line 90
    aget-byte v2, v3, v2

    .line 91
    .line 92
    and-int/lit16 v2, v2, 0xff

    .line 93
    .line 94
    add-int/2addr p1, v5

    .line 95
    invoke-static {v3, p1, v0}, Lq2/j;->y1([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p1

    .line 102
    .line 103
    invoke-direct {v5, v3, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lq2/j;->v1(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, v4

    .line 111
    if-gt p0, p1, :cond_3

    .line 112
    .line 113
    sget-object p0, Lf1/b0;->f:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v3, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    new-instance p1, Lq2/a;

    .line 121
    .line 122
    invoke-direct {p1, v2, p2, v5, p0}, Lq2/a;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public static i1(Lf1/t;IIZILq2/h;)Lq2/d;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lf1/t;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lf1/t;->a:[B

    .line 5
    .line 6
    invoke-static {v2, v1}, Lq2/j;->z1([BI)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lf1/t;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    sget-object v6, Lq6/e;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lf1/t;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lf1/t;->f()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lf1/t;->f()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lf1/t;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v9, v2, v7

    .line 44
    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v12, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lf1/t;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v7, v2, v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-wide v9, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lf1/t;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v11}, Lq2/j;->l1(ILf1/t;ZILq2/h;)Lq2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lq2/k;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, [Lq2/k;

    .line 101
    .line 102
    new-instance v0, Lq2/d;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-wide v7, v12

    .line 106
    invoke-direct/range {v3 .. v11}, Lq2/d;-><init>(Ljava/lang/String;IIJJ[Lq2/k;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static j1(Lf1/t;IIZILq2/h;)Lq2/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf1/t;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lf1/t;->a:[B

    .line 6
    .line 7
    invoke-static {v2, v1}, Lq2/j;->z1([BI)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lf1/t;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Lq6/e;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lf1/t;->G(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lf1/t;->v()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf1/t;->v()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lf1/t;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lf1/t;->a:[B

    .line 57
    .line 58
    invoke-static {v11, v10}, Lq2/j;->z1([BI)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lf1/t;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Lq6/e;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lf1/t;->G(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lf1/t;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lq2/j;->l1(ILf1/t;ZILq2/h;)Lq2/k;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lq2/k;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lq2/k;

    .line 118
    .line 119
    new-instance v1, Lq2/e;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v0

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lq2/e;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lq2/k;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static k1(ILf1/t;)Lq2/f;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lq2/j;->w1(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lf1/t;->d([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lf1/t;->d([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lq2/j;->y1([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lq2/j;->v1(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lq2/j;->y1([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lq2/j;->p1([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lq2/f;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static l1(ILf1/t;ZILq2/h;)Lq2/k;
    .locals 21

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v1, 0x3

    .line 18
    if-lt v7, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v12, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v12, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    if-ne v7, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lf1/t;->y()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    and-int/lit16 v4, v3, 0xff

    .line 37
    .line 38
    shr-int/lit8 v5, v3, 0x8

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    shl-int/lit8 v5, v5, 0x7

    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    shr-int/lit8 v5, v3, 0x10

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 48
    .line 49
    shl-int/lit8 v5, v5, 0xe

    .line 50
    .line 51
    or-int/2addr v4, v5

    .line 52
    shr-int/lit8 v3, v3, 0x18

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    shl-int/lit8 v3, v3, 0x15

    .line 57
    .line 58
    or-int/2addr v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v7, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lf1/t;->y()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf1/t;->x()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_3
    :goto_1
    if-lt v7, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lf1/t;->A()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_2
    const/4 v13, 0x0

    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    if-nez v11, :cond_5

    .line 85
    .line 86
    if-nez v12, :cond_5

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget v0, v8, Lf1/t;->c:I

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Lf1/t;->G(I)V

    .line 95
    .line 96
    .line 97
    return-object v13

    .line 98
    :cond_5
    iget v5, v8, Lf1/t;->b:I

    .line 99
    .line 100
    add-int v14, v5, v3

    .line 101
    .line 102
    iget v5, v8, Lf1/t;->c:I

    .line 103
    .line 104
    const-string v15, "Id3Decoder"

    .line 105
    .line 106
    if-le v14, v5, :cond_6

    .line 107
    .line 108
    const-string v0, "Frame size exceeds remaining tag data"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, v8, Lf1/t;->c:I

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Lf1/t;->G(I)V

    .line 116
    .line 117
    .line 118
    return-object v13

    .line 119
    :cond_6
    const/4 v5, 0x2

    .line 120
    const/16 v6, 0x4c

    .line 121
    .line 122
    const/16 v0, 0x4f

    .line 123
    .line 124
    const/16 v2, 0x4d

    .line 125
    .line 126
    const/16 v1, 0x43

    .line 127
    .line 128
    if-eqz p4, :cond_a

    .line 129
    .line 130
    move-object/from16 v13, p4

    .line 131
    .line 132
    check-cast v13, Lj1/l;

    .line 133
    .line 134
    iget v13, v13, Lj1/l;->a:I

    .line 135
    .line 136
    packed-switch v13, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-ne v9, v1, :cond_7

    .line 140
    .line 141
    if-ne v10, v0, :cond_7

    .line 142
    .line 143
    if-ne v11, v2, :cond_7

    .line 144
    .line 145
    if-eq v12, v2, :cond_8

    .line 146
    .line 147
    if-eq v7, v5, :cond_8

    .line 148
    .line 149
    :cond_7
    if-ne v9, v2, :cond_9

    .line 150
    .line 151
    if-ne v10, v6, :cond_9

    .line 152
    .line 153
    if-ne v11, v6, :cond_9

    .line 154
    .line 155
    const/16 v13, 0x54

    .line 156
    .line 157
    if-eq v12, v13, :cond_8

    .line 158
    .line 159
    if-ne v7, v5, :cond_9

    .line 160
    .line 161
    :cond_8
    const/4 v13, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :pswitch_0
    const/4 v13, 0x0

    .line 164
    :goto_3
    if-nez v13, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8, v14}, Lf1/t;->G(I)V

    .line 167
    .line 168
    .line 169
    :goto_4
    const/4 v1, 0x0

    .line 170
    goto/16 :goto_14

    .line 171
    .line 172
    :cond_a
    const/4 v13, 0x3

    .line 173
    if-ne v7, v13, :cond_e

    .line 174
    .line 175
    and-int/lit16 v13, v4, 0x80

    .line 176
    .line 177
    if-eqz v13, :cond_b

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    const/4 v13, 0x0

    .line 182
    :goto_5
    and-int/lit8 v17, v4, 0x40

    .line 183
    .line 184
    if-eqz v17, :cond_c

    .line 185
    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    const/16 v17, 0x0

    .line 190
    .line 191
    :goto_6
    and-int/lit8 v4, v4, 0x20

    .line 192
    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    const/4 v4, 0x0

    .line 198
    :goto_7
    move/from16 v18, v17

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move/from16 v17, v13

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_e
    const/4 v13, 0x4

    .line 206
    if-ne v7, v13, :cond_14

    .line 207
    .line 208
    and-int/lit8 v13, v4, 0x40

    .line 209
    .line 210
    if-eqz v13, :cond_f

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_f
    const/4 v13, 0x0

    .line 215
    :goto_8
    and-int/lit8 v17, v4, 0x8

    .line 216
    .line 217
    if-eqz v17, :cond_10

    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    const/16 v17, 0x0

    .line 223
    .line 224
    :goto_9
    and-int/lit8 v18, v4, 0x4

    .line 225
    .line 226
    if-eqz v18, :cond_11

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_11
    const/16 v18, 0x0

    .line 232
    .line 233
    :goto_a
    and-int/lit8 v19, v4, 0x2

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    if-eqz v19, :cond_12

    .line 238
    .line 239
    const/16 v19, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_12
    const/16 v19, 0x0

    .line 243
    .line 244
    :goto_b
    and-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_c

    .line 250
    :cond_13
    const/4 v4, 0x0

    .line 251
    :goto_c
    move/from16 v20, v17

    .line 252
    .line 253
    move/from16 v17, v4

    .line 254
    .line 255
    move v4, v13

    .line 256
    move/from16 v13, v20

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_14
    const/4 v4, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    :goto_d
    if-nez v13, :cond_2b

    .line 268
    .line 269
    if-eqz v18, :cond_15

    .line 270
    .line 271
    goto/16 :goto_13

    .line 272
    .line 273
    :cond_15
    if-eqz v4, :cond_16

    .line 274
    .line 275
    add-int/lit8 v3, v3, -0x1

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-virtual {v8, v4}, Lf1/t;->H(I)V

    .line 279
    .line 280
    .line 281
    :cond_16
    if-eqz v17, :cond_17

    .line 282
    .line 283
    add-int/lit8 v3, v3, -0x4

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    invoke-virtual {v8, v4}, Lf1/t;->H(I)V

    .line 287
    .line 288
    .line 289
    :cond_17
    if-eqz v19, :cond_18

    .line 290
    .line 291
    invoke-static {v3, v8}, Lq2/j;->A1(ILf1/t;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :cond_18
    move v13, v3

    .line 296
    const/16 v3, 0x58

    .line 297
    .line 298
    const/16 v4, 0x54

    .line 299
    .line 300
    if-ne v9, v4, :cond_1b

    .line 301
    .line 302
    if-ne v10, v3, :cond_1a

    .line 303
    .line 304
    if-ne v11, v3, :cond_1a

    .line 305
    .line 306
    if-eq v7, v5, :cond_19

    .line 307
    .line 308
    if-ne v12, v3, :cond_1a

    .line 309
    .line 310
    :cond_19
    :try_start_0
    invoke-static {v13, v8}, Lq2/j;->s1(ILf1/t;)Lq2/o;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_1a
    const/16 v4, 0x54

    .line 317
    .line 318
    :cond_1b
    if-ne v9, v4, :cond_1c

    .line 319
    .line 320
    invoke-static {v7, v9, v10, v11, v12}, Lq2/j;->x1(IIIII)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v13, v8, v0}, Lq2/j;->q1(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :catch_0
    move-exception v0

    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :catch_1
    move-exception v0

    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :cond_1c
    const/16 v4, 0x57

    .line 340
    .line 341
    if-ne v9, v4, :cond_1e

    .line 342
    .line 343
    if-ne v10, v3, :cond_1e

    .line 344
    .line 345
    if-ne v11, v3, :cond_1e

    .line 346
    .line 347
    if-eq v7, v5, :cond_1d

    .line 348
    .line 349
    if-ne v12, v3, :cond_1e

    .line 350
    .line 351
    :cond_1d
    invoke-static {v13, v8}, Lq2/j;->u1(ILf1/t;)Lq2/p;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_f

    .line 356
    .line 357
    :cond_1e
    if-ne v9, v4, :cond_1f

    .line 358
    .line 359
    invoke-static {v7, v9, v10, v11, v12}, Lq2/j;->x1(IIIII)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v13, v8, v0}, Lq2/j;->t1(ILf1/t;Ljava/lang/String;)Lq2/p;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :cond_1f
    const/16 v3, 0x49

    .line 370
    .line 371
    const/16 v4, 0x50

    .line 372
    .line 373
    if-ne v9, v4, :cond_20

    .line 374
    .line 375
    const/16 v6, 0x52

    .line 376
    .line 377
    if-ne v10, v6, :cond_20

    .line 378
    .line 379
    if-ne v11, v3, :cond_20

    .line 380
    .line 381
    const/16 v6, 0x56

    .line 382
    .line 383
    if-ne v12, v6, :cond_20

    .line 384
    .line 385
    invoke-static {v13, v8}, Lq2/j;->o1(ILf1/t;)Lq2/n;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_20
    const/16 v6, 0x47

    .line 392
    .line 393
    if-ne v9, v6, :cond_22

    .line 394
    .line 395
    const/16 v6, 0x45

    .line 396
    .line 397
    if-ne v10, v6, :cond_22

    .line 398
    .line 399
    if-ne v11, v0, :cond_22

    .line 400
    .line 401
    const/16 v6, 0x42

    .line 402
    .line 403
    if-eq v12, v6, :cond_21

    .line 404
    .line 405
    if-ne v7, v5, :cond_22

    .line 406
    .line 407
    :cond_21
    invoke-static {v13, v8}, Lq2/j;->m1(ILf1/t;)Lq2/g;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :cond_22
    const/16 v6, 0x41

    .line 414
    .line 415
    if-ne v7, v5, :cond_23

    .line 416
    .line 417
    if-ne v9, v4, :cond_24

    .line 418
    .line 419
    if-ne v10, v3, :cond_24

    .line 420
    .line 421
    if-ne v11, v1, :cond_24

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_23
    if-ne v9, v6, :cond_24

    .line 425
    .line 426
    if-ne v10, v4, :cond_24

    .line 427
    .line 428
    if-ne v11, v3, :cond_24

    .line 429
    .line 430
    if-ne v12, v1, :cond_24

    .line 431
    .line 432
    :goto_e
    invoke-static {v13, v7, v8}, Lq2/j;->h1(IILf1/t;)Lq2/a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :cond_24
    if-ne v9, v1, :cond_26

    .line 439
    .line 440
    if-ne v10, v0, :cond_26

    .line 441
    .line 442
    if-ne v11, v2, :cond_26

    .line 443
    .line 444
    if-eq v12, v2, :cond_25

    .line 445
    .line 446
    if-ne v7, v5, :cond_26

    .line 447
    .line 448
    :cond_25
    invoke-static {v13, v8}, Lq2/j;->k1(ILf1/t;)Lq2/f;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_f

    .line 453
    :cond_26
    if-ne v9, v1, :cond_27

    .line 454
    .line 455
    const/16 v3, 0x48

    .line 456
    .line 457
    if-ne v10, v3, :cond_27

    .line 458
    .line 459
    if-ne v11, v6, :cond_27

    .line 460
    .line 461
    if-ne v12, v4, :cond_27

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    move v2, v13

    .line 466
    move/from16 v3, p0

    .line 467
    .line 468
    move/from16 v4, p2

    .line 469
    .line 470
    move/from16 v5, p3

    .line 471
    .line 472
    move-object/from16 v6, p4

    .line 473
    .line 474
    invoke-static/range {v1 .. v6}, Lq2/j;->i1(Lf1/t;IIZILq2/h;)Lq2/d;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_f

    .line 479
    :cond_27
    if-ne v9, v1, :cond_28

    .line 480
    .line 481
    const/16 v3, 0x54

    .line 482
    .line 483
    if-ne v10, v3, :cond_28

    .line 484
    .line 485
    if-ne v11, v0, :cond_28

    .line 486
    .line 487
    if-ne v12, v1, :cond_28

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    move v2, v13

    .line 492
    move/from16 v3, p0

    .line 493
    .line 494
    move/from16 v4, p2

    .line 495
    .line 496
    move/from16 v5, p3

    .line 497
    .line 498
    move-object/from16 v6, p4

    .line 499
    .line 500
    invoke-static/range {v1 .. v6}, Lq2/j;->j1(Lf1/t;IIZILq2/h;)Lq2/e;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_f

    .line 505
    :cond_28
    if-ne v9, v2, :cond_29

    .line 506
    .line 507
    const/16 v0, 0x4c

    .line 508
    .line 509
    if-ne v10, v0, :cond_29

    .line 510
    .line 511
    if-ne v11, v0, :cond_29

    .line 512
    .line 513
    const/16 v0, 0x54

    .line 514
    .line 515
    if-ne v12, v0, :cond_29

    .line 516
    .line 517
    invoke-static {v13, v8}, Lq2/j;->n1(ILf1/t;)Lq2/m;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_f

    .line 522
    :cond_29
    invoke-static {v7, v9, v10, v11, v12}, Lq2/j;->x1(IIIII)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-array v1, v13, [B

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-virtual {v8, v1, v2, v13}, Lf1/t;->d([BII)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lq2/c;

    .line 533
    .line 534
    invoke-direct {v2, v0, v1}, Lq2/c;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .line 536
    .line 537
    move-object v0, v2

    .line 538
    :goto_f
    invoke-virtual {v8, v14}, Lf1/t;->G(I)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    goto :goto_12

    .line 543
    :goto_10
    invoke-virtual {v8, v14}, Lf1/t;->G(I)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :goto_11
    invoke-virtual {v8, v14}, Lf1/t;->G(I)V

    .line 548
    .line 549
    .line 550
    move-object v1, v0

    .line 551
    const/4 v0, 0x0

    .line 552
    :goto_12
    if-nez v0, :cond_2a

    .line 553
    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v3, "Failed to decode frame: id="

    .line 557
    .line 558
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v9, v10, v11, v12}, Lq2/j;->x1(IIIII)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v3, ", frameSize="

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v15, v2, v1}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :cond_2a
    return-object v0

    .line 584
    :cond_2b
    :goto_13
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 585
    .line 586
    invoke-static {v15, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v14}, Lf1/t;->G(I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :goto_14
    return-object v1

    .line 595
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public static m1(ILf1/t;)Lq2/g;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq2/j;->w1(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lf1/t;->d([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lq2/j;->z1([BI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lq6/e;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lc1/q0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lq2/j;->y1([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lq2/j;->p1([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lq2/j;->v1(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v2, v5, v0}, Lq2/j;->y1([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Lq2/j;->p1([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lq2/j;->v1(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lf1/b0;->f:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Lq2/g;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Lq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static n1(ILf1/t;)Lq2/m;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lf1/t;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lf1/t;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lf1/t;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lf1/s;

    .line 22
    .line 23
    invoke-direct {v5}, Lf1/s;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, Lf1/t;->a:[B

    .line 27
    .line 28
    iget v7, p1, Lf1/t;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Lf1/s;->n([BI)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lf1/t;->b:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lf1/s;->o(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int p1, v0, v4

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    new-array p1, p0, [I

    .line 48
    .line 49
    new-array v6, p0, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge v7, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lf1/s;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v5, v4}, Lf1/s;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aput v8, p1, v7

    .line 63
    .line 64
    aput v9, v6, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lq2/m;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lq2/m;-><init>(III[I[I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static o1(ILf1/t;)Lq2/n;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lf1/t;->d([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lq2/j;->z1([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lq6/e;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lf1/b0;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lq2/n;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lq2/n;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static p1([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static q1(ILf1/t;Ljava/lang/String;)Lq2/o;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, p0}, Lf1/t;->d([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lq2/j;->r1([BII)Lr6/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lq2/o;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, Lq2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lr6/n1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static r1([BII)Lr6/n1;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lr6/o0;->b:Lr6/m0;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const-string v2, "initialCapacity"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lq2/j;->y1([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge p2, v2, :cond_2

    .line 27
    .line 28
    new-instance v4, Ljava/lang/String;

    .line 29
    .line 30
    sub-int v5, v2, p2

    .line 31
    .line 32
    invoke-static {p1}, Lq2/j;->w1(I)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v4, p0, p2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, v3, 0x1

    .line 40
    .line 41
    array-length v5, v0

    .line 42
    if-ge v5, p2, :cond_1

    .line 43
    .line 44
    array-length v5, v0

    .line 45
    invoke-static {v5, p2}, Lq6/g;->y(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    aput-object v4, v0, v3

    .line 54
    .line 55
    invoke-static {p1}, Lq2/j;->v1(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-static {p0, v2, p1}, Lq2/j;->y1([BII)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v7, v3

    .line 65
    move v3, p2

    .line 66
    move p2, v2

    .line 67
    move v2, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3, v0}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    return-object p0
.end method

.method public static s1(ILf1/t;)Lq2/o;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lf1/t;->d([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lq2/j;->y1([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lq2/j;->w1(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lq2/j;->v1(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v0, v1, v2}, Lq2/j;->r1([BII)Lr6/n1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lq2/o;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Lq2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lr6/n1;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static t1(ILf1/t;Ljava/lang/String;)Lq2/p;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lf1/t;->d([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lq2/j;->z1([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lq6/e;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lq2/p;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lq2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static u1(ILf1/t;)Lq2/p;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lf1/t;->d([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lq2/j;->y1([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lq2/j;->w1(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lq2/j;->v1(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v0, v1}, Lq2/j;->z1([BI)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Lq6/e;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lq2/j;->p1([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lq2/p;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lq2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static v1(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w1(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lq6/e;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lq6/e;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lq6/e;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static x1(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-array p4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static y1([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq2/j;->z1([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lq2/j;->z1([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static z1([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public final H(Ll2/a;Ljava/nio/ByteBuffer;)Lc1/p0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lq2/j;->g1([BI)Lc1/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g1([BI)Lc1/p0;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf1/t;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lf1/t;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    iget p1, v1, Lf1/t;->c:I

    .line 12
    .line 13
    iget p2, v1, Lf1/t;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    const/4 p2, 0x2

    .line 17
    const-string v2, "Id3Decoder"

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge p1, v3, :cond_0

    .line 26
    .line 27
    const-string p1, "Data too short to be an ID3 tag"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lf1/t;->x()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array v9, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v9, v6

    .line 57
    .line 58
    const-string p1, "%06X"

    .line 59
    .line 60
    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lf1/t;->v()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, v5}, Lf1/t;->H(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lf1/t;->v()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1}, Lf1/t;->u()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    and-int/lit8 v10, v8, 0x40

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    move v10, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v10, v6

    .line 100
    :goto_0
    if-eqz v10, :cond_9

    .line 101
    .line 102
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 103
    .line 104
    invoke-static {v2, p1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_3
    const/4 v10, 0x3

    .line 109
    if-ne p1, v10, :cond_5

    .line 110
    .line 111
    and-int/lit8 v10, v8, 0x40

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    move v10, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v10, v6

    .line 118
    :goto_1
    if-eqz v10, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Lf1/t;->f()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v1, v10}, Lf1/t;->H(I)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v10, v4

    .line 128
    sub-int/2addr v9, v10

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-ne p1, v4, :cond_b

    .line 131
    .line 132
    and-int/lit8 v10, v8, 0x40

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    move v10, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v10, v6

    .line 139
    :goto_2
    if-eqz v10, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lf1/t;->u()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v11, v10, -0x4

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lf1/t;->H(I)V

    .line 148
    .line 149
    .line 150
    sub-int/2addr v9, v10

    .line 151
    :cond_7
    and-int/lit8 v10, v8, 0x10

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    move v10, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v10, v6

    .line 158
    :goto_3
    if-eqz v10, :cond_9

    .line 159
    .line 160
    add-int/lit8 v9, v9, -0xa

    .line 161
    .line 162
    :cond_9
    :goto_4
    if-ge p1, v4, :cond_a

    .line 163
    .line 164
    and-int/lit16 v8, v8, 0x80

    .line 165
    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move v8, v6

    .line 171
    :goto_5
    new-instance v10, Lq2/i;

    .line 172
    .line 173
    invoke-direct {v10, p1, v9, v8}, Lq2/i;-><init>(IIZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 178
    .line 179
    invoke-static {v8, p1, v2}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    move-object v10, v7

    .line 183
    :goto_7
    if-nez v10, :cond_c

    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_c
    iget p1, v1, Lf1/t;->b:I

    .line 187
    .line 188
    iget v8, v10, Lq2/i;->a:I

    .line 189
    .line 190
    if-ne v8, p2, :cond_d

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    :cond_d
    iget p2, v10, Lq2/i;->c:I

    .line 194
    .line 195
    iget-boolean v9, v10, Lq2/i;->b:Z

    .line 196
    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    invoke-static {p2, v1}, Lq2/j;->A1(ILf1/t;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    :cond_e
    add-int/2addr p1, p2

    .line 204
    invoke-virtual {v1, p1}, Lf1/t;->F(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v8, v3, v6}, Lq2/j;->B1(Lf1/t;IIZ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    if-ne v8, v4, :cond_f

    .line 214
    .line 215
    invoke-static {v1, v4, v3, v5}, Lq2/j;->B1(Lf1/t;IIZ)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_f
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 223
    .line 224
    invoke-static {p1, v8, v2}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_10
    move v5, v6

    .line 229
    :cond_11
    :goto_8
    iget p1, v1, Lf1/t;->c:I

    .line 230
    .line 231
    iget p2, v1, Lf1/t;->b:I

    .line 232
    .line 233
    sub-int/2addr p1, p2

    .line 234
    if-lt p1, v3, :cond_12

    .line 235
    .line 236
    iget-object p1, p0, Lq2/j;->g:Lq2/h;

    .line 237
    .line 238
    invoke-static {v8, v1, v5, v3, p1}, Lq2/j;->l1(ILf1/t;ZILq2/h;)Lq2/k;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_12
    new-instance p1, Lc1/p0;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lc1/p0;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-object p1
.end method
