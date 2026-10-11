.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final a:Lf1/t;

.field public final b:Lb2/j;

.field public final c:Z

.field public final d:Ly2/k;

.field public e:I

.field public f:Ld2/r;

.field public g:Lf2/c;

.field public h:J

.field public i:[Lf2/e;

.field public j:J

.field public k:Lf2/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lw1/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/b;->d:Ly2/k;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf2/b;->c:Z

    .line 8
    .line 9
    new-instance v0, Lf1/t;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf2/b;->a:Lf1/t;

    .line 17
    .line 18
    new-instance v0, Lb2/j;

    .line 19
    .line 20
    invoke-direct {v0}, Lb2/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf2/b;->b:Lb2/j;

    .line 24
    .line 25
    new-instance v0, Lf9/x;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lf9/x;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf2/b;->f:Ld2/r;

    .line 31
    .line 32
    new-array p1, p1, [Lf2/e;

    .line 33
    .line 34
    iput-object p1, p0, Lf2/b;->i:[Lf2/e;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, Lf2/b;->m:J

    .line 39
    .line 40
    iput-wide v0, p0, Lf2/b;->n:J

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lf2/b;->l:I

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lf2/b;->h:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)Lf2/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/b;->i:[Lf2/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lf2/e;->b:I

    .line 11
    .line 12
    if-eq v5, p1, :cond_1

    .line 13
    .line 14
    iget v5, v4, Lf2/e;->c:I

    .line 15
    .line 16
    if-ne v5, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v5, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 22
    :goto_2
    if-eqz v5, :cond_2

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lf2/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lf2/b;->k:Lf2/e;

    .line 7
    .line 8
    iget-object p3, p0, Lf2/b;->i:[Lf2/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lf2/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lf2/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lf2/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lf1/b0;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lf2/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lf2/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lf2/b;->i:[Lf2/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lf2/b;->e:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lf2/b;->e:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lf2/b;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf2/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lf2/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ly2/n;

    .line 9
    .line 10
    iget-object v1, p0, Lf2/b;->d:Ly2/k;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ly2/n;-><init>(Ld2/r;Ly2/k;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lf2/b;->f:Ld2/r;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lf2/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf1/t;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/t;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Ld2/q;->n([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf1/t;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lf1/t;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lf1/t;->H(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lf1/t;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lf2/b;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lf2/b;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-long/2addr v9, v7

    .line 35
    long-to-int v2, v9

    .line 36
    invoke-interface {v1, v2}, Ld2/q;->h(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object/from16 v2, p2

    .line 41
    .line 42
    iput-wide v9, v2, Ld2/t;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Lf2/b;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Lf2/b;->e:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v10, 0x69766f6d

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    const/16 v12, 0x10

    .line 60
    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    const/4 v14, 0x3

    .line 64
    const/4 v15, 0x2

    .line 65
    const v7, 0x5453494c

    .line 66
    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    const/16 v8, 0xc

    .line 71
    .line 72
    iget-object v4, v0, Lf2/b;->b:Lb2/j;

    .line 73
    .line 74
    iget-object v5, v0, Lf2/b;->a:Lf1/t;

    .line 75
    .line 76
    packed-switch v2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    iget-wide v14, v0, Lf2/b;->n:J

    .line 90
    .line 91
    cmp-long v2, v11, v14

    .line 92
    .line 93
    if-ltz v2, :cond_4

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lf2/b;->k:Lf2/e;

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget v4, v2, Lf2/e;->g:I

    .line 103
    .line 104
    iget-object v5, v2, Lf2/e;->a:Ld2/g0;

    .line 105
    .line 106
    invoke-interface {v5, v1, v4, v6}, Ld2/g0;->c(Lc1/l;IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v4, v1

    .line 111
    iput v4, v2, Lf2/e;->g:I

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v1, v6

    .line 118
    :goto_3
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget v4, v2, Lf2/e;->f:I

    .line 121
    .line 122
    if-lez v4, :cond_7

    .line 123
    .line 124
    iget-object v10, v2, Lf2/e;->a:Ld2/g0;

    .line 125
    .line 126
    iget v4, v2, Lf2/e;->h:I

    .line 127
    .line 128
    iget-wide v7, v2, Lf2/e;->d:J

    .line 129
    .line 130
    int-to-long v11, v4

    .line 131
    mul-long/2addr v7, v11

    .line 132
    iget v5, v2, Lf2/e;->e:I

    .line 133
    .line 134
    int-to-long v11, v5

    .line 135
    div-long v11, v7, v11

    .line 136
    .line 137
    iget-object v5, v2, Lf2/e;->l:[I

    .line 138
    .line 139
    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ltz v4, :cond_6

    .line 144
    .line 145
    move v13, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v13, v6

    .line 148
    :goto_4
    iget v14, v2, Lf2/e;->f:I

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-interface/range {v10 .. v16}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget v4, v2, Lf2/e;->h:I

    .line 157
    .line 158
    add-int/2addr v4, v3

    .line 159
    iput v4, v2, Lf2/e;->h:I

    .line 160
    .line 161
    :cond_8
    if-eqz v1, :cond_f

    .line 162
    .line 163
    iput-object v9, v0, Lf2/b;->k:Lf2/e;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    const-wide/16 v14, 0x1

    .line 171
    .line 172
    and-long/2addr v11, v14

    .line 173
    cmp-long v2, v11, v14

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    invoke-interface {v1, v3}, Ld2/q;->h(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v2, v5, Lf1/t;->a:[B

    .line 181
    .line 182
    invoke-interface {v1, v2, v6, v8}, Ld2/q;->n([BII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lf1/t;->G(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v2, v7, :cond_c

    .line 193
    .line 194
    invoke-virtual {v5, v13}, Lf1/t;->G(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v2, v10, :cond_b

    .line 202
    .line 203
    move v13, v8

    .line 204
    :cond_b
    invoke-interface {v1, v13}, Ld2/q;->h(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 216
    .line 217
    .line 218
    if-ne v2, v4, :cond_d

    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    int-to-long v3, v3

    .line 225
    add-long/2addr v1, v3

    .line 226
    add-long v1, v1, v16

    .line 227
    .line 228
    iput-wide v1, v0, Lf2/b;->j:J

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    invoke-interface {v1, v13}, Ld2/q;->h(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lf2/b;->b(I)Lf2/e;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    int-to-long v3, v3

    .line 248
    add-long/2addr v1, v3

    .line 249
    iput-wide v1, v0, Lf2/b;->j:J

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    iput v3, v2, Lf2/e;->f:I

    .line 253
    .line 254
    iput v3, v2, Lf2/e;->g:I

    .line 255
    .line 256
    iput-object v2, v0, Lf2/b;->k:Lf2/e;

    .line 257
    .line 258
    :cond_f
    :goto_5
    return v6

    .line 259
    :pswitch_1
    new-instance v2, Lf1/t;

    .line 260
    .line 261
    iget v4, v0, Lf2/b;->o:I

    .line 262
    .line 263
    invoke-direct {v2, v4}, Lf1/t;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v2, Lf1/t;->a:[B

    .line 267
    .line 268
    iget v5, v0, Lf2/b;->o:I

    .line 269
    .line 270
    invoke-interface {v1, v4, v6, v5}, Ld2/q;->readFully([BII)V

    .line 271
    .line 272
    .line 273
    iget v1, v2, Lf1/t;->c:I

    .line 274
    .line 275
    iget v4, v2, Lf1/t;->b:I

    .line 276
    .line 277
    sub-int/2addr v1, v4

    .line 278
    if-ge v1, v12, :cond_10

    .line 279
    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    invoke-virtual {v2, v13}, Lf1/t;->H(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lf1/t;->i()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v9, v1

    .line 291
    iget-wide v7, v0, Lf2/b;->m:J

    .line 292
    .line 293
    cmp-long v1, v9, v7

    .line 294
    .line 295
    if-lez v1, :cond_11

    .line 296
    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_11
    add-long v7, v7, v16

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v2, v4}, Lf1/t;->G(I)V

    .line 303
    .line 304
    .line 305
    :goto_7
    iget v1, v2, Lf1/t;->c:I

    .line 306
    .line 307
    iget v4, v2, Lf1/t;->b:I

    .line 308
    .line 309
    sub-int/2addr v1, v4

    .line 310
    if-lt v1, v12, :cond_15

    .line 311
    .line 312
    invoke-virtual {v2}, Lf1/t;->i()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v2}, Lf1/t;->i()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v2}, Lf1/t;->i()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-long v9, v5

    .line 325
    add-long/2addr v9, v7

    .line 326
    invoke-virtual {v2}, Lf1/t;->i()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lf2/b;->b(I)Lf2/e;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_12

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_12
    and-int/2addr v4, v12

    .line 337
    if-ne v4, v12, :cond_14

    .line 338
    .line 339
    iget v4, v1, Lf2/e;->j:I

    .line 340
    .line 341
    iget-object v5, v1, Lf2/e;->l:[I

    .line 342
    .line 343
    array-length v5, v5

    .line 344
    if-ne v4, v5, :cond_13

    .line 345
    .line 346
    iget-object v4, v1, Lf2/e;->k:[J

    .line 347
    .line 348
    array-length v5, v4

    .line 349
    mul-int/2addr v5, v14

    .line 350
    div-int/2addr v5, v15

    .line 351
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v1, Lf2/e;->k:[J

    .line 356
    .line 357
    iget-object v4, v1, Lf2/e;->l:[I

    .line 358
    .line 359
    array-length v5, v4

    .line 360
    mul-int/2addr v5, v14

    .line 361
    div-int/2addr v5, v15

    .line 362
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v1, Lf2/e;->l:[I

    .line 367
    .line 368
    :cond_13
    iget-object v4, v1, Lf2/e;->k:[J

    .line 369
    .line 370
    iget v5, v1, Lf2/e;->j:I

    .line 371
    .line 372
    aput-wide v9, v4, v5

    .line 373
    .line 374
    iget-object v4, v1, Lf2/e;->l:[I

    .line 375
    .line 376
    iget v9, v1, Lf2/e;->i:I

    .line 377
    .line 378
    aput v9, v4, v5

    .line 379
    .line 380
    add-int/2addr v5, v3

    .line 381
    iput v5, v1, Lf2/e;->j:I

    .line 382
    .line 383
    :cond_14
    iget v4, v1, Lf2/e;->i:I

    .line 384
    .line 385
    add-int/2addr v4, v3

    .line 386
    iput v4, v1, Lf2/e;->i:I

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_15
    iget-object v1, v0, Lf2/b;->i:[Lf2/e;

    .line 390
    .line 391
    array-length v2, v1

    .line 392
    move v4, v6

    .line 393
    :goto_8
    if-ge v4, v2, :cond_16

    .line 394
    .line 395
    aget-object v5, v1, v4

    .line 396
    .line 397
    iget-object v7, v5, Lf2/e;->k:[J

    .line 398
    .line 399
    iget v8, v5, Lf2/e;->j:I

    .line 400
    .line 401
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iput-object v7, v5, Lf2/e;->k:[J

    .line 406
    .line 407
    iget-object v7, v5, Lf2/e;->l:[I

    .line 408
    .line 409
    iget v8, v5, Lf2/e;->j:I

    .line 410
    .line 411
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iput-object v7, v5, Lf2/e;->l:[I

    .line 416
    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_16
    iput-boolean v3, v0, Lf2/b;->p:Z

    .line 421
    .line 422
    iget-object v1, v0, Lf2/b;->f:Ld2/r;

    .line 423
    .line 424
    new-instance v2, Ld2/u;

    .line 425
    .line 426
    iget-wide v3, v0, Lf2/b;->h:J

    .line 427
    .line 428
    invoke-direct {v2, v0, v15, v3, v4}, Ld2/u;-><init>(Ljava/lang/Object;IJ)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v2}, Ld2/r;->s(Ld2/b0;)V

    .line 432
    .line 433
    .line 434
    iput v11, v0, Lf2/b;->e:I

    .line 435
    .line 436
    iget-wide v1, v0, Lf2/b;->m:J

    .line 437
    .line 438
    iput-wide v1, v0, Lf2/b;->j:J

    .line 439
    .line 440
    return v6

    .line 441
    :pswitch_2
    iget-object v2, v5, Lf1/t;->a:[B

    .line 442
    .line 443
    invoke-interface {v1, v2, v6, v13}, Ld2/q;->readFully([BII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v6}, Lf1/t;->G(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const v4, 0x31786469

    .line 458
    .line 459
    .line 460
    if-ne v2, v4, :cond_17

    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    iput v1, v0, Lf2/b;->e:I

    .line 464
    .line 465
    iput v3, v0, Lf2/b;->o:I

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_17
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    int-to-long v3, v3

    .line 473
    add-long/2addr v1, v3

    .line 474
    iput-wide v1, v0, Lf2/b;->j:J

    .line 475
    .line 476
    :goto_9
    return v6

    .line 477
    :pswitch_3
    iget-wide v13, v0, Lf2/b;->m:J

    .line 478
    .line 479
    const-wide/16 v19, -0x1

    .line 480
    .line 481
    cmp-long v2, v13, v19

    .line 482
    .line 483
    if-eqz v2, :cond_18

    .line 484
    .line 485
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    iget-wide v11, v0, Lf2/b;->m:J

    .line 490
    .line 491
    cmp-long v9, v13, v11

    .line 492
    .line 493
    if-eqz v9, :cond_18

    .line 494
    .line 495
    iput-wide v11, v0, Lf2/b;->j:J

    .line 496
    .line 497
    return v6

    .line 498
    :cond_18
    iget-object v9, v5, Lf1/t;->a:[B

    .line 499
    .line 500
    invoke-interface {v1, v9, v6, v8}, Ld2/q;->n([BII)V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v6}, Lf1/t;->G(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    iput v9, v4, Lb2/j;->a:I

    .line 517
    .line 518
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    iput v9, v4, Lb2/j;->b:I

    .line 523
    .line 524
    iput v6, v4, Lb2/j;->c:I

    .line 525
    .line 526
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iget v9, v4, Lb2/j;->a:I

    .line 531
    .line 532
    const v11, 0x46464952

    .line 533
    .line 534
    .line 535
    if-ne v9, v11, :cond_19

    .line 536
    .line 537
    invoke-interface {v1, v8}, Ld2/q;->h(I)V

    .line 538
    .line 539
    .line 540
    return v6

    .line 541
    :cond_19
    if-ne v9, v7, :cond_1e

    .line 542
    .line 543
    if-eq v5, v10, :cond_1a

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    iput-wide v7, v0, Lf2/b;->m:J

    .line 551
    .line 552
    iget v4, v4, Lb2/j;->b:I

    .line 553
    .line 554
    int-to-long v4, v4

    .line 555
    add-long/2addr v7, v4

    .line 556
    add-long v7, v7, v16

    .line 557
    .line 558
    iput-wide v7, v0, Lf2/b;->n:J

    .line 559
    .line 560
    iget-boolean v4, v0, Lf2/b;->p:Z

    .line 561
    .line 562
    if-nez v4, :cond_1d

    .line 563
    .line 564
    iget-object v4, v0, Lf2/b;->g:Lf2/c;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget v4, v4, Lf2/c;->b:I

    .line 570
    .line 571
    const/16 v2, 0x10

    .line 572
    .line 573
    and-int/2addr v4, v2

    .line 574
    if-ne v4, v2, :cond_1b

    .line 575
    .line 576
    move v2, v3

    .line 577
    goto :goto_a

    .line 578
    :cond_1b
    move v2, v6

    .line 579
    :goto_a
    if-eqz v2, :cond_1c

    .line 580
    .line 581
    const/4 v2, 0x4

    .line 582
    iput v2, v0, Lf2/b;->e:I

    .line 583
    .line 584
    iget-wide v1, v0, Lf2/b;->n:J

    .line 585
    .line 586
    iput-wide v1, v0, Lf2/b;->j:J

    .line 587
    .line 588
    move v1, v6

    .line 589
    goto/16 :goto_12

    .line 590
    .line 591
    :cond_1c
    iget-object v2, v0, Lf2/b;->f:Ld2/r;

    .line 592
    .line 593
    new-instance v4, Ld2/u;

    .line 594
    .line 595
    iget-wide v7, v0, Lf2/b;->h:J

    .line 596
    .line 597
    invoke-direct {v4, v7, v8}, Ld2/u;-><init>(J)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v4}, Ld2/r;->s(Ld2/b0;)V

    .line 601
    .line 602
    .line 603
    iput-boolean v3, v0, Lf2/b;->p:Z

    .line 604
    .line 605
    :cond_1d
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    const-wide/16 v3, 0xc

    .line 610
    .line 611
    add-long/2addr v1, v3

    .line 612
    iput-wide v1, v0, Lf2/b;->j:J

    .line 613
    .line 614
    const/4 v1, 0x6

    .line 615
    iput v1, v0, Lf2/b;->e:I

    .line 616
    .line 617
    return v6

    .line 618
    :cond_1e
    :goto_b
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    iget v3, v4, Lb2/j;->b:I

    .line 623
    .line 624
    int-to-long v3, v3

    .line 625
    add-long/2addr v1, v3

    .line 626
    add-long v1, v1, v16

    .line 627
    .line 628
    iput-wide v1, v0, Lf2/b;->j:J

    .line 629
    .line 630
    return v6

    .line 631
    :pswitch_4
    iget v2, v0, Lf2/b;->l:I

    .line 632
    .line 633
    const/4 v4, 0x4

    .line 634
    sub-int/2addr v2, v4

    .line 635
    new-instance v4, Lf1/t;

    .line 636
    .line 637
    invoke-direct {v4, v2}, Lf1/t;-><init>(I)V

    .line 638
    .line 639
    .line 640
    iget-object v5, v4, Lf1/t;->a:[B

    .line 641
    .line 642
    invoke-interface {v1, v5, v6, v2}, Ld2/q;->readFully([BII)V

    .line 643
    .line 644
    .line 645
    const v1, 0x6c726468

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v4}, Lf2/f;->c(ILf1/t;)Lf2/f;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget v4, v2, Lf2/f;->b:I

    .line 653
    .line 654
    if-ne v4, v1, :cond_29

    .line 655
    .line 656
    const-class v1, Lf2/c;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Lf2/f;->b(Ljava/lang/Class;)Lf2/a;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lf2/c;

    .line 663
    .line 664
    if-eqz v1, :cond_28

    .line 665
    .line 666
    iput-object v1, v0, Lf2/b;->g:Lf2/c;

    .line 667
    .line 668
    iget v4, v1, Lf2/c;->c:I

    .line 669
    .line 670
    int-to-long v4, v4

    .line 671
    iget v1, v1, Lf2/c;->a:I

    .line 672
    .line 673
    int-to-long v7, v1

    .line 674
    mul-long/2addr v4, v7

    .line 675
    iput-wide v4, v0, Lf2/b;->h:J

    .line 676
    .line 677
    new-instance v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v2, Lf2/f;->a:Lr6/o0;

    .line 683
    .line 684
    invoke-virtual {v2, v6}, Lr6/o0;->l(I)Lr6/m0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move v4, v6

    .line 689
    :cond_1f
    :goto_c
    invoke-virtual {v2}, Lr6/a;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_27

    .line 694
    .line 695
    invoke-virtual {v2}, Lr6/a;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lf2/a;

    .line 700
    .line 701
    invoke-interface {v5}, Lf2/a;->a()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    const v8, 0x6c727473

    .line 706
    .line 707
    .line 708
    if-ne v7, v8, :cond_1f

    .line 709
    .line 710
    check-cast v5, Lf2/f;

    .line 711
    .line 712
    add-int/lit8 v7, v4, 0x1

    .line 713
    .line 714
    const-class v8, Lf2/d;

    .line 715
    .line 716
    invoke-virtual {v5, v8}, Lf2/f;->b(Ljava/lang/Class;)Lf2/a;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Lf2/d;

    .line 721
    .line 722
    const-class v10, Lf2/g;

    .line 723
    .line 724
    invoke-virtual {v5, v10}, Lf2/f;->b(Ljava/lang/Class;)Lf2/a;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Lf2/g;

    .line 729
    .line 730
    const-string v11, "AviExtractor"

    .line 731
    .line 732
    if-nez v8, :cond_20

    .line 733
    .line 734
    const-string v4, "Missing Stream Header"

    .line 735
    .line 736
    invoke-static {v11, v4}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :goto_d
    move/from16 p1, v7

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_20
    if-nez v10, :cond_21

    .line 743
    .line 744
    const-string v4, "Missing Stream Format"

    .line 745
    .line 746
    invoke-static {v11, v4}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_21
    iget v11, v8, Lf2/d;->d:I

    .line 751
    .line 752
    int-to-long v11, v11

    .line 753
    iget v13, v8, Lf2/d;->b:I

    .line 754
    .line 755
    move/from16 p1, v7

    .line 756
    .line 757
    int-to-long v6, v13

    .line 758
    const-wide/32 v16, 0xf4240

    .line 759
    .line 760
    .line 761
    mul-long v18, v6, v16

    .line 762
    .line 763
    iget v6, v8, Lf2/d;->c:I

    .line 764
    .line 765
    int-to-long v6, v6

    .line 766
    move-wide/from16 v16, v11

    .line 767
    .line 768
    move-wide/from16 v20, v6

    .line 769
    .line 770
    invoke-static/range {v16 .. v21}, Lf1/b0;->V(JJJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    iget-object v10, v10, Lf2/g;->a:Lc1/v;

    .line 775
    .line 776
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v11, Lc1/u;

    .line 780
    .line 781
    invoke-direct {v11, v10}, Lc1/u;-><init>(Lc1/v;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v4}, Lc1/u;->c(I)V

    .line 785
    .line 786
    .line 787
    iget v12, v8, Lf2/d;->e:I

    .line 788
    .line 789
    if-eqz v12, :cond_22

    .line 790
    .line 791
    iput v12, v11, Lc1/u;->m:I

    .line 792
    .line 793
    :cond_22
    const-class v12, Lf2/h;

    .line 794
    .line 795
    invoke-virtual {v5, v12}, Lf2/f;->b(Ljava/lang/Class;)Lf2/a;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Lf2/h;

    .line 800
    .line 801
    if-eqz v5, :cond_23

    .line 802
    .line 803
    iget-object v5, v5, Lf2/h;->a:Ljava/lang/String;

    .line 804
    .line 805
    iput-object v5, v11, Lc1/u;->b:Ljava/lang/String;

    .line 806
    .line 807
    :cond_23
    iget-object v5, v10, Lc1/v;->m:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v5}, Lc1/q0;->i(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eq v5, v3, :cond_25

    .line 814
    .line 815
    if-ne v5, v15, :cond_24

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_24
    :goto_e
    move-object v11, v9

    .line 819
    goto :goto_10

    .line 820
    :cond_25
    :goto_f
    iget-object v10, v0, Lf2/b;->f:Ld2/r;

    .line 821
    .line 822
    invoke-interface {v10, v4, v5}, Ld2/r;->i(II)Ld2/g0;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    new-instance v12, Lc1/v;

    .line 827
    .line 828
    invoke-direct {v12, v11}, Lc1/v;-><init>(Lc1/u;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v10, v12}, Ld2/g0;->b(Lc1/v;)V

    .line 832
    .line 833
    .line 834
    new-instance v11, Lf2/e;

    .line 835
    .line 836
    iget v8, v8, Lf2/d;->d:I

    .line 837
    .line 838
    move-object/from16 v16, v11

    .line 839
    .line 840
    move/from16 v17, v4

    .line 841
    .line 842
    move/from16 v18, v5

    .line 843
    .line 844
    move-wide/from16 v19, v6

    .line 845
    .line 846
    move/from16 v21, v8

    .line 847
    .line 848
    move-object/from16 v22, v10

    .line 849
    .line 850
    invoke-direct/range {v16 .. v22}, Lf2/e;-><init>(IIJILd2/g0;)V

    .line 851
    .line 852
    .line 853
    iput-wide v6, v0, Lf2/b;->h:J

    .line 854
    .line 855
    :goto_10
    if-eqz v11, :cond_26

    .line 856
    .line 857
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_26
    move/from16 v4, p1

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    goto/16 :goto_c

    .line 864
    .line 865
    :cond_27
    move v4, v6

    .line 866
    new-array v2, v4, [Lf2/e;

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, [Lf2/e;

    .line 873
    .line 874
    iput-object v1, v0, Lf2/b;->i:[Lf2/e;

    .line 875
    .line 876
    iget-object v1, v0, Lf2/b;->f:Ld2/r;

    .line 877
    .line 878
    invoke-interface {v1}, Ld2/r;->b()V

    .line 879
    .line 880
    .line 881
    iput v14, v0, Lf2/b;->e:I

    .line 882
    .line 883
    return v4

    .line 884
    :cond_28
    const-string v1, "AviHeader not found"

    .line 885
    .line 886
    invoke-static {v1, v9}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    throw v1

    .line 891
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v2, "Unexpected header list type "

    .line 894
    .line 895
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1, v9}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    throw v1

    .line 910
    :pswitch_5
    iget-object v2, v5, Lf1/t;->a:[B

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-interface {v1, v2, v3, v8}, Ld2/q;->readFully([BII)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v3}, Lf1/t;->G(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    iput v1, v4, Lb2/j;->a:I

    .line 927
    .line 928
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    iput v1, v4, Lb2/j;->b:I

    .line 933
    .line 934
    iput v3, v4, Lb2/j;->c:I

    .line 935
    .line 936
    iget v1, v4, Lb2/j;->a:I

    .line 937
    .line 938
    if-ne v1, v7, :cond_2b

    .line 939
    .line 940
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    iput v1, v4, Lb2/j;->c:I

    .line 945
    .line 946
    const v2, 0x6c726468

    .line 947
    .line 948
    .line 949
    if-ne v1, v2, :cond_2a

    .line 950
    .line 951
    iget v1, v4, Lb2/j;->b:I

    .line 952
    .line 953
    iput v1, v0, Lf2/b;->l:I

    .line 954
    .line 955
    iput v15, v0, Lf2/b;->e:I

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v2, "hdrl expected, found: "

    .line 961
    .line 962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget v2, v4, Lb2/j;->c:I

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1, v9}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    throw v1

    .line 979
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v2, "LIST expected, found: "

    .line 982
    .line 983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget v2, v4, Lb2/j;->a:I

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1, v9}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    throw v1

    .line 1000
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lf2/b;->h(Ld2/q;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_2c

    .line 1005
    .line 1006
    invoke-interface {v1, v8}, Ld2/q;->h(I)V

    .line 1007
    .line 1008
    .line 1009
    iput v3, v0, Lf2/b;->e:I

    .line 1010
    .line 1011
    :goto_11
    const/4 v1, 0x0

    .line 1012
    :goto_12
    return v1

    .line 1013
    :cond_2c
    const-string v1, "AVI Header List not found"

    .line 1014
    .line 1015
    invoke-static {v1, v9}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    throw v1

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
