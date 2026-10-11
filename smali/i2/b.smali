.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final a:Lf1/t;

.field public final b:Lf1/t;

.field public final c:Lf1/t;

.field public final d:Lf1/t;

.field public final e:Li2/c;

.field public f:Ld2/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Li2/a;

.field public p:Li2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/t;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li2/b;->a:Lf1/t;

    .line 11
    .line 12
    new-instance v0, Lf1/t;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li2/b;->b:Lf1/t;

    .line 20
    .line 21
    new-instance v0, Lf1/t;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Li2/b;->c:Lf1/t;

    .line 29
    .line 30
    new-instance v0, Lf1/t;

    .line 31
    .line 32
    invoke-direct {v0}, Lf1/t;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Li2/b;->d:Lf1/t;

    .line 36
    .line 37
    new-instance v0, Li2/c;

    .line 38
    .line 39
    invoke-direct {v0}, Li2/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Li2/b;->e:Li2/c;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Li2/b;->g:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld2/q;)Lf1/t;
    .locals 5

    .line 1
    iget v0, p0, Li2/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Li2/b;->d:Lf1/t;

    .line 4
    .line 5
    iget-object v2, v1, Lf1/t;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lf1/t;->E([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lf1/t;->G(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Li2/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lf1/t;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lf1/t;->a:[B

    .line 33
    .line 34
    iget v2, p0, Li2/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Ld2/q;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Li2/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Li2/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Li2/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Li2/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/b;->f:Ld2/r;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li2/b;->a:Lf1/t;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/t;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Ld2/q;->n([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1/t;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lf1/t;->x()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x464c56

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v1, v0, Lf1/t;->a:[B

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v1, v3, v2}, Ld2/q;->n([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lf1/t;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lf1/t;->A()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xfa

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget-object v1, v0, Lf1/t;->a:[B

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p1, v1, v3, v2}, Ld2/q;->n([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lf1/t;->G(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1}, Ld2/q;->g()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ld2/q;->o(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lf1/t;->a:[B

    .line 61
    .line 62
    invoke-interface {p1, v1, v3, v2}, Ld2/q;->n([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lf1/t;->G(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_2
    return v3
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
    iget-object v2, v0, Li2/b;->f:Ld2/r;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Li2/b;->g:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-eq v2, v5, :cond_f

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v9, :cond_e

    .line 25
    .line 26
    if-eq v2, v10, :cond_c

    .line 27
    .line 28
    if-ne v2, v3, :cond_b

    .line 29
    .line 30
    iget-boolean v2, v0, Li2/b;->h:Z

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Li2/b;->e:Li2/c;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v14, v0, Li2/b;->i:J

    .line 42
    .line 43
    iget-wide v10, v0, Li2/b;->m:J

    .line 44
    .line 45
    add-long/2addr v14, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v10, v6, Li2/c;->b:J

    .line 48
    .line 49
    cmp-long v2, v10, v12

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v14, v0, Li2/b;->m:J

    .line 57
    .line 58
    :goto_1
    iget v2, v0, Li2/b;->k:I

    .line 59
    .line 60
    if-ne v2, v7, :cond_4

    .line 61
    .line 62
    iget-object v7, v0, Li2/b;->o:Li2/a;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-boolean v2, v0, Li2/b;->n:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Li2/b;->f:Ld2/r;

    .line 71
    .line 72
    new-instance v7, Ld2/u;

    .line 73
    .line 74
    invoke-direct {v7, v12, v13}, Ld2/u;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v7}, Ld2/r;->s(Ld2/b0;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v0, Li2/b;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Li2/b;->o:Li2/a;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Li2/b;->b(Ld2/q;)Lf1/t;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Li2/a;->n(Lf1/t;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v14, v15, v7}, Li2/a;->o(JLf1/t;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    :goto_2
    move v2, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-ne v2, v8, :cond_6

    .line 100
    .line 101
    iget-object v7, v0, Li2/b;->p:Li2/e;

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget-boolean v2, v0, Li2/b;->n:Z

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v0, Li2/b;->f:Ld2/r;

    .line 110
    .line 111
    new-instance v7, Ld2/u;

    .line 112
    .line 113
    invoke-direct {v7, v12, v13}, Ld2/u;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v7}, Ld2/r;->s(Ld2/b0;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v5, v0, Li2/b;->n:Z

    .line 120
    .line 121
    :cond_5
    iget-object v2, v0, Li2/b;->p:Li2/e;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p1}, Li2/b;->b(Ld2/q;)Lf1/t;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v2, v7}, Li2/e;->n(Lf1/t;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2, v14, v15, v7}, Li2/e;->o(JLf1/t;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 v7, 0x12

    .line 141
    .line 142
    if-ne v2, v7, :cond_8

    .line 143
    .line 144
    iget-boolean v2, v0, Li2/b;->n:Z

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p1}, Li2/b;->b(Ld2/q;)Lf1/t;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v14, v15, v2}, Li2/c;->n(JLf1/t;)Z

    .line 156
    .line 157
    .line 158
    iget-wide v7, v6, Li2/c;->b:J

    .line 159
    .line 160
    cmp-long v2, v7, v12

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object v2, v0, Li2/b;->f:Ld2/r;

    .line 165
    .line 166
    new-instance v10, Ld2/z;

    .line 167
    .line 168
    iget-object v11, v6, Li2/c;->d:[J

    .line 169
    .line 170
    iget-object v14, v6, Li2/c;->c:[J

    .line 171
    .line 172
    invoke-direct {v10, v11, v14, v7, v8}, Ld2/z;-><init>([J[JJ)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v10}, Ld2/r;->s(Ld2/b0;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v5, v0, Li2/b;->n:Z

    .line 179
    .line 180
    :cond_7
    move v2, v4

    .line 181
    :goto_3
    move v7, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget v2, v0, Li2/b;->l:I

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ld2/q;->h(I)V

    .line 186
    .line 187
    .line 188
    move v2, v4

    .line 189
    move v7, v2

    .line 190
    :goto_4
    iget-boolean v8, v0, Li2/b;->h:Z

    .line 191
    .line 192
    if-nez v8, :cond_a

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iput-boolean v5, v0, Li2/b;->h:Z

    .line 197
    .line 198
    iget-wide v5, v6, Li2/c;->b:J

    .line 199
    .line 200
    cmp-long v2, v5, v12

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    iget-wide v5, v0, Li2/b;->m:J

    .line 205
    .line 206
    neg-long v10, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    :goto_5
    iput-wide v10, v0, Li2/b;->i:J

    .line 211
    .line 212
    :cond_a
    iput v3, v0, Li2/b;->j:I

    .line 213
    .line 214
    iput v9, v0, Li2/b;->g:I

    .line 215
    .line 216
    if-eqz v7, :cond_0

    .line 217
    .line 218
    return v4

    .line 219
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_c
    iget-object v2, v0, Li2/b;->c:Lf1/t;

    .line 226
    .line 227
    iget-object v7, v2, Lf1/t;->a:[B

    .line 228
    .line 229
    const/16 v8, 0xb

    .line 230
    .line 231
    invoke-interface {v1, v7, v4, v8, v5}, Ld2/q;->b([BIIZ)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_d

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-virtual {v2, v4}, Lf1/t;->G(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v0, Li2/b;->k:I

    .line 246
    .line 247
    invoke-virtual {v2}, Lf1/t;->x()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, v0, Li2/b;->l:I

    .line 252
    .line 253
    invoke-virtual {v2}, Lf1/t;->x()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-long v7, v4

    .line 258
    iput-wide v7, v0, Li2/b;->m:J

    .line 259
    .line 260
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    shl-int/lit8 v4, v4, 0x18

    .line 265
    .line 266
    int-to-long v7, v4

    .line 267
    iget-wide v11, v0, Li2/b;->m:J

    .line 268
    .line 269
    or-long/2addr v7, v11

    .line 270
    const-wide/16 v11, 0x3e8

    .line 271
    .line 272
    mul-long/2addr v7, v11

    .line 273
    iput-wide v7, v0, Li2/b;->m:J

    .line 274
    .line 275
    invoke-virtual {v2, v10}, Lf1/t;->H(I)V

    .line 276
    .line 277
    .line 278
    iput v3, v0, Li2/b;->g:I

    .line 279
    .line 280
    move v4, v5

    .line 281
    :goto_6
    if-nez v4, :cond_0

    .line 282
    .line 283
    return v6

    .line 284
    :cond_e
    iget v2, v0, Li2/b;->j:I

    .line 285
    .line 286
    invoke-interface {v1, v2}, Ld2/q;->h(I)V

    .line 287
    .line 288
    .line 289
    iput v4, v0, Li2/b;->j:I

    .line 290
    .line 291
    iput v10, v0, Li2/b;->g:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_f
    iget-object v2, v0, Li2/b;->b:Lf1/t;

    .line 296
    .line 297
    iget-object v10, v2, Lf1/t;->a:[B

    .line 298
    .line 299
    invoke-interface {v1, v10, v4, v8, v5}, Ld2/q;->b([BIIZ)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_10

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    invoke-virtual {v2, v4}, Lf1/t;->G(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lf1/t;->H(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    and-int/lit8 v11, v10, 0x4

    .line 317
    .line 318
    if-eqz v11, :cond_11

    .line 319
    .line 320
    move v11, v5

    .line 321
    goto :goto_7

    .line 322
    :cond_11
    move v11, v4

    .line 323
    :goto_7
    and-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    if-eqz v10, :cond_12

    .line 326
    .line 327
    move v4, v5

    .line 328
    :cond_12
    if-eqz v11, :cond_13

    .line 329
    .line 330
    iget-object v10, v0, Li2/b;->o:Li2/a;

    .line 331
    .line 332
    if-nez v10, :cond_13

    .line 333
    .line 334
    new-instance v10, Li2/a;

    .line 335
    .line 336
    iget-object v11, v0, Li2/b;->f:Ld2/r;

    .line 337
    .line 338
    invoke-interface {v11, v7, v5}, Ld2/r;->i(II)Ld2/g0;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-direct {v10, v7}, Li2/a;-><init>(Ld2/g0;)V

    .line 343
    .line 344
    .line 345
    iput-object v10, v0, Li2/b;->o:Li2/a;

    .line 346
    .line 347
    :cond_13
    if-eqz v4, :cond_14

    .line 348
    .line 349
    iget-object v4, v0, Li2/b;->p:Li2/e;

    .line 350
    .line 351
    if-nez v4, :cond_14

    .line 352
    .line 353
    new-instance v4, Li2/e;

    .line 354
    .line 355
    iget-object v7, v0, Li2/b;->f:Ld2/r;

    .line 356
    .line 357
    invoke-interface {v7, v8, v9}, Ld2/r;->i(II)Ld2/g0;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-direct {v4, v7}, Li2/e;-><init>(Ld2/g0;)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v0, Li2/b;->p:Li2/e;

    .line 365
    .line 366
    :cond_14
    iget-object v4, v0, Li2/b;->f:Ld2/r;

    .line 367
    .line 368
    invoke-interface {v4}, Ld2/r;->b()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    sub-int/2addr v2, v8

    .line 376
    add-int/2addr v2, v3

    .line 377
    iput v2, v0, Li2/b;->j:I

    .line 378
    .line 379
    iput v9, v0, Li2/b;->g:I

    .line 380
    .line 381
    move v4, v5

    .line 382
    :goto_8
    if-nez v4, :cond_0

    .line 383
    .line 384
    return v6
.end method
