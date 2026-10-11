.class public final Lh3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final a:Lf1/y;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lf1/t;

.field public final d:Lh3/z;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lh2/a;

.field public j:Ld2/r;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lf1/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lf1/y;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh3/b0;->a:Lf1/y;

    .line 12
    .line 13
    new-instance v0, Lf1/t;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh3/b0;->c:Lf1/t;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lh3/b0;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lh3/z;

    .line 30
    .line 31
    invoke-direct {v0}, Lh3/z;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lh3/b0;->d:Lh3/z;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lh3/b0;->a:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf1/y;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lf1/y;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lf1/y;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lh3/b0;->i:Lh2/a;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Ld2/i;->c(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Lh3/b0;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lh3/a0;

    .line 70
    .line 71
    iput-boolean v1, p2, Lh3/a0;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lh3/a0;->a:Lh3/k;

    .line 74
    .line 75
    invoke-interface {p2}, Lh3/k;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/b0;->j:Ld2/r;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Ld2/q;->n([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ld2/q;->o(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Ld2/q;->n([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lh3/b0;->j:Ld2/r;

    .line 8
    .line 9
    invoke-static {v3}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    const-wide/16 v12, -0x1

    .line 17
    .line 18
    cmp-long v3, v10, v12

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v4, v14

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v15

    .line 27
    :goto_0
    const/16 v8, 0x1ba

    .line 28
    .line 29
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lh3/b0;->d:Lh3/z;

    .line 35
    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    iget-boolean v4, v7, Lh3/z;->c:Z

    .line 39
    .line 40
    if-nez v4, :cond_b

    .line 41
    .line 42
    iget-boolean v3, v7, Lh3/z;->e:Z

    .line 43
    .line 44
    iget-object v4, v7, Lh3/z;->b:Lf1/t;

    .line 45
    .line 46
    const-wide/16 v9, 0x4e20

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    long-to-int v3, v9

    .line 59
    int-to-long v9, v3

    .line 60
    sub-long/2addr v11, v9

    .line 61
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v9, v9, v11

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    iput-wide v11, v2, Ld2/t;->a:J

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4, v3}, Lf1/t;->D(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, Lf1/t;->a:[B

    .line 80
    .line 81
    invoke-interface {v1, v2, v15, v3}, Ld2/q;->n([BII)V

    .line 82
    .line 83
    .line 84
    iget v1, v4, Lf1/t;->b:I

    .line 85
    .line 86
    iget v2, v4, Lf1/t;->c:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x4

    .line 89
    .line 90
    :goto_1
    if-lt v2, v1, :cond_3

    .line 91
    .line 92
    iget-object v3, v4, Lf1/t;->a:[B

    .line 93
    .line 94
    invoke-static {v3, v2}, Lh3/z;->b([BI)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v8, :cond_2

    .line 99
    .line 100
    add-int/lit8 v3, v2, 0x4

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lf1/t;->G(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lh3/z;->c(Lf1/t;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long v3, v9, v5

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    move-wide v5, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    iput-wide v5, v7, Lh3/z;->g:J

    .line 119
    .line 120
    iput-boolean v14, v7, Lh3/z;->e:Z

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iget-wide v11, v7, Lh3/z;->g:J

    .line 124
    .line 125
    cmp-long v3, v11, v5

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Lh3/z;->a(Ld2/q;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    iget-boolean v3, v7, Lh3/z;->d:Z

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    long-to-int v3, v9

    .line 147
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    int-to-long v11, v15

    .line 152
    cmp-long v9, v9, v11

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    iput-wide v11, v2, Ld2/t;->a:J

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v4, v3}, Lf1/t;->D(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v4, Lf1/t;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v15, v3}, Ld2/q;->n([BII)V

    .line 168
    .line 169
    .line 170
    iget v1, v4, Lf1/t;->b:I

    .line 171
    .line 172
    iget v2, v4, Lf1/t;->c:I

    .line 173
    .line 174
    :goto_3
    add-int/lit8 v3, v2, -0x3

    .line 175
    .line 176
    if-ge v1, v3, :cond_8

    .line 177
    .line 178
    iget-object v3, v4, Lf1/t;->a:[B

    .line 179
    .line 180
    invoke-static {v3, v1}, Lh3/z;->b([BI)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v8, :cond_7

    .line 185
    .line 186
    add-int/lit8 v3, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lf1/t;->G(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lh3/z;->c(Lf1/t;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v3, v9, v5

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    move-wide v5, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    :goto_4
    iput-wide v5, v7, Lh3/z;->f:J

    .line 205
    .line 206
    iput-boolean v14, v7, Lh3/z;->d:Z

    .line 207
    .line 208
    :goto_5
    move v14, v15

    .line 209
    :goto_6
    move v15, v14

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    iget-wide v2, v7, Lh3/z;->f:J

    .line 212
    .line 213
    cmp-long v4, v2, v5

    .line 214
    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Lh3/z;->a(Ld2/q;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    iget-object v4, v7, Lh3/z;->a:Lf1/y;

    .line 222
    .line 223
    invoke-virtual {v4, v2, v3}, Lf1/y;->b(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    iget-wide v5, v7, Lh3/z;->g:J

    .line 228
    .line 229
    invoke-virtual {v4, v5, v6}, Lf1/y;->c(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    sub-long/2addr v4, v2

    .line 234
    iput-wide v4, v7, Lh3/z;->h:J

    .line 235
    .line 236
    invoke-virtual {v7, v1}, Lh3/z;->a(Ld2/q;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    return v15

    .line 240
    :cond_b
    iget-boolean v4, v0, Lh3/b0;->k:Z

    .line 241
    .line 242
    if-nez v4, :cond_d

    .line 243
    .line 244
    iput-boolean v14, v0, Lh3/b0;->k:Z

    .line 245
    .line 246
    iget-wide v8, v7, Lh3/z;->h:J

    .line 247
    .line 248
    cmp-long v4, v8, v5

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    new-instance v6, Lh2/a;

    .line 253
    .line 254
    iget-object v5, v7, Lh3/z;->a:Lf1/y;

    .line 255
    .line 256
    move-object v4, v6

    .line 257
    move-object v14, v6

    .line 258
    move-wide v6, v8

    .line 259
    move-wide v8, v10

    .line 260
    invoke-direct/range {v4 .. v9}, Lh2/a;-><init>(Lf1/y;JJ)V

    .line 261
    .line 262
    .line 263
    iput-object v14, v0, Lh3/b0;->i:Lh2/a;

    .line 264
    .line 265
    iget-object v4, v0, Lh3/b0;->j:Ld2/r;

    .line 266
    .line 267
    iget-object v5, v14, Ld2/i;->a:Ld2/d;

    .line 268
    .line 269
    invoke-interface {v4, v5}, Ld2/r;->s(Ld2/b0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    iget-object v4, v0, Lh3/b0;->j:Ld2/r;

    .line 274
    .line 275
    new-instance v5, Ld2/u;

    .line 276
    .line 277
    invoke-direct {v5, v8, v9}, Ld2/u;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v5}, Ld2/r;->s(Ld2/b0;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_8
    iget-object v4, v0, Lh3/b0;->i:Lh2/a;

    .line 284
    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    iget-object v5, v4, Ld2/i;->c:Ld2/e;

    .line 288
    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_9

    .line 293
    :cond_e
    move v5, v15

    .line 294
    :goto_9
    if-eqz v5, :cond_f

    .line 295
    .line 296
    invoke-virtual {v4, v1, v2}, Ld2/i;->a(Ld2/q;Ld2/t;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    return v1

    .line 301
    :cond_f
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 302
    .line 303
    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-interface/range {p1 .. p1}, Ld2/q;->l()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    sub-long/2addr v10, v2

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    move-wide v10, v12

    .line 313
    :goto_a
    cmp-long v2, v10, v12

    .line 314
    .line 315
    const/4 v3, -0x1

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    const-wide/16 v4, 0x4

    .line 319
    .line 320
    cmp-long v2, v10, v4

    .line 321
    .line 322
    if-gez v2, :cond_11

    .line 323
    .line 324
    return v3

    .line 325
    :cond_11
    iget-object v2, v0, Lh3/b0;->c:Lf1/t;

    .line 326
    .line 327
    iget-object v4, v2, Lf1/t;->a:[B

    .line 328
    .line 329
    const/4 v5, 0x4

    .line 330
    const/4 v6, 0x1

    .line 331
    invoke-interface {v1, v4, v15, v5, v6}, Ld2/q;->k([BIIZ)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_12

    .line 336
    .line 337
    return v3

    .line 338
    :cond_12
    invoke-virtual {v2, v15}, Lf1/t;->G(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/16 v6, 0x1b9

    .line 346
    .line 347
    if-ne v4, v6, :cond_13

    .line 348
    .line 349
    return v3

    .line 350
    :cond_13
    const/16 v3, 0x1ba

    .line 351
    .line 352
    if-ne v4, v3, :cond_14

    .line 353
    .line 354
    iget-object v3, v2, Lf1/t;->a:[B

    .line 355
    .line 356
    const/16 v4, 0xa

    .line 357
    .line 358
    invoke-interface {v1, v3, v15, v4}, Ld2/q;->n([BII)V

    .line 359
    .line 360
    .line 361
    const/16 v3, 0x9

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    and-int/lit8 v2, v2, 0x7

    .line 371
    .line 372
    add-int/lit8 v2, v2, 0xe

    .line 373
    .line 374
    invoke-interface {v1, v2}, Ld2/q;->h(I)V

    .line 375
    .line 376
    .line 377
    return v15

    .line 378
    :cond_14
    const/16 v3, 0x1bb

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    const/4 v7, 0x6

    .line 382
    if-ne v4, v3, :cond_15

    .line 383
    .line 384
    iget-object v3, v2, Lf1/t;->a:[B

    .line 385
    .line 386
    invoke-interface {v1, v3, v15, v6}, Ld2/q;->n([BII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v15}, Lf1/t;->G(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/2addr v2, v7

    .line 397
    invoke-interface {v1, v2}, Ld2/q;->h(I)V

    .line 398
    .line 399
    .line 400
    return v15

    .line 401
    :cond_15
    and-int/lit16 v3, v4, -0x100

    .line 402
    .line 403
    const/16 v8, 0x8

    .line 404
    .line 405
    shr-int/2addr v3, v8

    .line 406
    const/4 v9, 0x1

    .line 407
    if-eq v3, v9, :cond_16

    .line 408
    .line 409
    invoke-interface {v1, v9}, Ld2/q;->h(I)V

    .line 410
    .line 411
    .line 412
    return v15

    .line 413
    :cond_16
    and-int/lit16 v3, v4, 0xff

    .line 414
    .line 415
    iget-object v4, v0, Lh3/b0;->b:Landroid/util/SparseArray;

    .line 416
    .line 417
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Lh3/a0;

    .line 422
    .line 423
    iget-boolean v10, v0, Lh3/b0;->e:Z

    .line 424
    .line 425
    if-nez v10, :cond_1c

    .line 426
    .line 427
    if-nez v9, :cond_1a

    .line 428
    .line 429
    const/16 v10, 0xbd

    .line 430
    .line 431
    if-ne v3, v10, :cond_17

    .line 432
    .line 433
    new-instance v10, Lh3/b;

    .line 434
    .line 435
    invoke-direct {v10}, Lh3/b;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    iput-boolean v11, v0, Lh3/b0;->f:Z

    .line 440
    .line 441
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    iput-wide v12, v0, Lh3/b0;->h:J

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_17
    const/4 v11, 0x1

    .line 449
    and-int/lit16 v10, v3, 0xe0

    .line 450
    .line 451
    const/16 v12, 0xc0

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    if-ne v10, v12, :cond_18

    .line 455
    .line 456
    new-instance v10, Lh3/w;

    .line 457
    .line 458
    invoke-direct {v10, v13, v15}, Lh3/w;-><init>(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    iput-boolean v11, v0, Lh3/b0;->f:Z

    .line 462
    .line 463
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    iput-wide v12, v0, Lh3/b0;->h:J

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_18
    and-int/lit16 v10, v3, 0xf0

    .line 471
    .line 472
    const/16 v12, 0xe0

    .line 473
    .line 474
    if-ne v10, v12, :cond_19

    .line 475
    .line 476
    new-instance v10, Lh3/m;

    .line 477
    .line 478
    invoke-direct {v10, v13}, Lh3/m;-><init>(Lh3/k0;)V

    .line 479
    .line 480
    .line 481
    iput-boolean v11, v0, Lh3/b0;->g:Z

    .line 482
    .line 483
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    iput-wide v11, v0, Lh3/b0;->h:J

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_19
    move-object v10, v13

    .line 491
    :goto_b
    if-eqz v10, :cond_1a

    .line 492
    .line 493
    new-instance v9, Lh3/i0;

    .line 494
    .line 495
    const/16 v11, 0x100

    .line 496
    .line 497
    invoke-direct {v9, v3, v11}, Lh3/i0;-><init>(II)V

    .line 498
    .line 499
    .line 500
    iget-object v11, v0, Lh3/b0;->j:Ld2/r;

    .line 501
    .line 502
    invoke-interface {v10, v11, v9}, Lh3/k;->f(Ld2/r;Lh3/i0;)V

    .line 503
    .line 504
    .line 505
    new-instance v9, Lh3/a0;

    .line 506
    .line 507
    iget-object v11, v0, Lh3/b0;->a:Lf1/y;

    .line 508
    .line 509
    invoke-direct {v9, v10, v11}, Lh3/a0;-><init>(Lh3/k;Lf1/y;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    iget-boolean v3, v0, Lh3/b0;->f:Z

    .line 516
    .line 517
    if-eqz v3, :cond_1b

    .line 518
    .line 519
    iget-boolean v3, v0, Lh3/b0;->g:Z

    .line 520
    .line 521
    if-eqz v3, :cond_1b

    .line 522
    .line 523
    iget-wide v3, v0, Lh3/b0;->h:J

    .line 524
    .line 525
    const-wide/16 v10, 0x2000

    .line 526
    .line 527
    add-long/2addr v3, v10

    .line 528
    goto :goto_c

    .line 529
    :cond_1b
    const-wide/32 v3, 0x100000

    .line 530
    .line 531
    .line 532
    :goto_c
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 533
    .line 534
    .line 535
    move-result-wide v10

    .line 536
    cmp-long v3, v10, v3

    .line 537
    .line 538
    if-lez v3, :cond_1c

    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    iput-boolean v3, v0, Lh3/b0;->e:Z

    .line 542
    .line 543
    iget-object v3, v0, Lh3/b0;->j:Ld2/r;

    .line 544
    .line 545
    invoke-interface {v3}, Ld2/r;->b()V

    .line 546
    .line 547
    .line 548
    :cond_1c
    iget-object v3, v2, Lf1/t;->a:[B

    .line 549
    .line 550
    invoke-interface {v1, v3, v15, v6}, Ld2/q;->n([BII)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v15}, Lf1/t;->G(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    add-int/2addr v3, v7

    .line 561
    if-nez v9, :cond_1d

    .line 562
    .line 563
    invoke-interface {v1, v3}, Ld2/q;->h(I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_1d
    invoke-virtual {v2, v3}, Lf1/t;->D(I)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v2, Lf1/t;->a:[B

    .line 572
    .line 573
    invoke-interface {v1, v4, v15, v3}, Ld2/q;->readFully([BII)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v7}, Lf1/t;->G(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v9, Lh3/a0;->c:Lf1/s;

    .line 580
    .line 581
    iget-object v3, v1, Lf1/s;->b:[B

    .line 582
    .line 583
    const/4 v4, 0x3

    .line 584
    invoke-virtual {v2, v3, v15, v4}, Lf1/t;->d([BII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v15}, Lf1/s;->o(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v8}, Lf1/s;->r(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lf1/s;->h()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iput-boolean v3, v9, Lh3/a0;->d:Z

    .line 598
    .line 599
    invoke-virtual {v1}, Lf1/s;->h()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iput-boolean v3, v9, Lh3/a0;->e:Z

    .line 604
    .line 605
    invoke-virtual {v1, v7}, Lf1/s;->r(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v8}, Lf1/s;->i(I)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iget-object v6, v1, Lf1/s;->b:[B

    .line 613
    .line 614
    invoke-virtual {v2, v6, v15, v3}, Lf1/t;->d([BII)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v15}, Lf1/s;->o(I)V

    .line 618
    .line 619
    .line 620
    const-wide/16 v6, 0x0

    .line 621
    .line 622
    iput-wide v6, v9, Lh3/a0;->g:J

    .line 623
    .line 624
    iget-boolean v3, v9, Lh3/a0;->d:Z

    .line 625
    .line 626
    if-eqz v3, :cond_1f

    .line 627
    .line 628
    invoke-virtual {v1, v5}, Lf1/s;->r(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v4}, Lf1/s;->i(I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    int-to-long v6, v3

    .line 636
    const/16 v3, 0x1e

    .line 637
    .line 638
    shl-long/2addr v6, v3

    .line 639
    const/4 v8, 0x1

    .line 640
    invoke-virtual {v1, v8}, Lf1/s;->r(I)V

    .line 641
    .line 642
    .line 643
    const/16 v10, 0xf

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lf1/s;->i(I)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    shl-int/2addr v11, v10

    .line 650
    int-to-long v11, v11

    .line 651
    or-long/2addr v6, v11

    .line 652
    invoke-virtual {v1, v8}, Lf1/s;->r(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v10}, Lf1/s;->i(I)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    int-to-long v11, v11

    .line 660
    or-long/2addr v6, v11

    .line 661
    invoke-virtual {v1, v8}, Lf1/s;->r(I)V

    .line 662
    .line 663
    .line 664
    iget-boolean v11, v9, Lh3/a0;->f:Z

    .line 665
    .line 666
    iget-object v12, v9, Lh3/a0;->b:Lf1/y;

    .line 667
    .line 668
    if-nez v11, :cond_1e

    .line 669
    .line 670
    iget-boolean v11, v9, Lh3/a0;->e:Z

    .line 671
    .line 672
    if-eqz v11, :cond_1e

    .line 673
    .line 674
    invoke-virtual {v1, v5}, Lf1/s;->r(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v4}, Lf1/s;->i(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    int-to-long v13, v4

    .line 682
    shl-long v3, v13, v3

    .line 683
    .line 684
    invoke-virtual {v1, v8}, Lf1/s;->r(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v10}, Lf1/s;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    shl-int/2addr v11, v10

    .line 692
    int-to-long v13, v11

    .line 693
    or-long/2addr v3, v13

    .line 694
    invoke-virtual {v1, v8}, Lf1/s;->r(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v10}, Lf1/s;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    int-to-long v10, v10

    .line 702
    or-long/2addr v3, v10

    .line 703
    invoke-virtual {v1, v8}, Lf1/s;->r(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v3, v4}, Lf1/y;->b(J)J

    .line 707
    .line 708
    .line 709
    iput-boolean v8, v9, Lh3/a0;->f:Z

    .line 710
    .line 711
    :cond_1e
    invoke-virtual {v12, v6, v7}, Lf1/y;->b(J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v3

    .line 715
    iput-wide v3, v9, Lh3/a0;->g:J

    .line 716
    .line 717
    :cond_1f
    iget-wide v3, v9, Lh3/a0;->g:J

    .line 718
    .line 719
    iget-object v1, v9, Lh3/a0;->a:Lh3/k;

    .line 720
    .line 721
    invoke-interface {v1, v5, v3, v4}, Lh3/k;->e(IJ)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v1, v2}, Lh3/k;->d(Lf1/t;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Lh3/k;->g()V

    .line 728
    .line 729
    .line 730
    iget-object v1, v2, Lf1/t;->a:[B

    .line 731
    .line 732
    array-length v1, v1

    .line 733
    invoke-virtual {v2, v1}, Lf1/t;->F(I)V

    .line 734
    .line 735
    .line 736
    :goto_d
    return v15
.end method
