.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final a:[B

.field public final b:Lf1/t;

.field public final c:Z

.field public final d:Ld2/t;

.field public e:Ld2/r;

.field public f:Ld2/g0;

.field public g:I

.field public h:Lc1/p0;

.field public i:Ld2/v;

.field public j:I

.field public k:I

.field public l:Lh2/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lh2/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lf1/t;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lf1/t;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh2/b;->b:Lf1/t;

    .line 22
    .line 23
    iput-boolean v2, p0, Lh2/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Ld2/t;

    .line 26
    .line 27
    invoke-direct {v0}, Ld2/t;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh2/b;->d:Ld2/t;

    .line 31
    .line 32
    iput v2, p0, Lh2/b;->g:I

    .line 33
    .line 34
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
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lh2/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lh2/b;->l:Lh2/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Ld2/i;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lh2/b;->n:J

    .line 26
    .line 27
    iput p2, p0, Lh2/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lh2/b;->b:Lf1/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf1/t;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh2/b;->e:Ld2/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld2/r;->i(II)Ld2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh2/b;->f:Ld2/g0;

    .line 10
    .line 11
    invoke-interface {p1}, Ld2/r;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 5

    .line 1
    sget-object v0, Lq2/j;->h:Lj1/l;

    .line 2
    .line 3
    new-instance v1, Ld2/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ld2/y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Ld2/y;->a(Ld2/q;Lj1/l;)Lc1/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lc1/p0;->a:[Lc1/o0;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Lf1/t;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lf1/t;->a:[B

    .line 25
    .line 26
    invoke-interface {p1, v3, v2, v1}, Ld2/q;->n([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lf1/t;->w()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/32 v3, 0x664c6143

    .line 34
    .line 35
    .line 36
    cmp-long p1, v0, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh2/b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lh2/b;->a:[B

    .line 14
    .line 15
    if-eq v2, v4, :cond_26

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v6, :cond_24

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v8, :cond_1b

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v12, -0x1

    .line 28
    .line 29
    const/4 v14, 0x5

    .line 30
    if-eq v2, v9, :cond_17

    .line 31
    .line 32
    if-ne v2, v14, :cond_16

    .line 33
    .line 34
    iget-object v2, v0, Lh2/b;->f:Ld2/g0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lh2/b;->i:Ld2/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lh2/b;->l:Lh2/a;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v9, v2, Ld2/i;->c:Ld2/e;

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    move v9, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v9, v5

    .line 55
    :goto_0
    if-eqz v9, :cond_1

    .line 56
    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    invoke-virtual {v2, v1, v9}, Ld2/i;->a(Ld2/q;Ld2/t;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_1
    iget-wide v14, v0, Lh2/b;->n:J

    .line 66
    .line 67
    cmp-long v2, v14, v12

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    iget-object v2, v0, Lh2/b;->i:Ld2/v;

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ld2/q;->o(I)V

    .line 78
    .line 79
    .line 80
    new-array v12, v4, [B

    .line 81
    .line 82
    invoke-interface {v1, v12, v5, v4}, Ld2/q;->n([BII)V

    .line 83
    .line 84
    .line 85
    aget-byte v12, v12, v5

    .line 86
    .line 87
    and-int/2addr v12, v4

    .line 88
    if-ne v12, v4, :cond_2

    .line 89
    .line 90
    move v12, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v12, v5

    .line 93
    :goto_1
    invoke-interface {v1, v6}, Ld2/q;->o(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v10, v11

    .line 100
    :goto_2
    new-instance v6, Lf1/t;

    .line 101
    .line 102
    invoke-direct {v6, v10}, Lf1/t;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v6, Lf1/t;->a:[B

    .line 106
    .line 107
    move v13, v5

    .line 108
    :goto_3
    if-ge v13, v10, :cond_5

    .line 109
    .line 110
    add-int v14, v5, v13

    .line 111
    .line 112
    sub-int v15, v10, v13

    .line 113
    .line 114
    invoke-interface {v1, v11, v14, v15}, Ld2/q;->d([BII)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ne v14, v9, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    add-int/2addr v13, v14

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_4
    invoke-virtual {v6, v13}, Lf1/t;->F(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v6}, Lf1/t;->B()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget v1, v2, Ld2/v;->b:I

    .line 137
    .line 138
    int-to-long v1, v1

    .line 139
    mul-long/2addr v7, v1

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move v4, v5

    .line 142
    :goto_5
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iput-wide v7, v0, Lh2/b;->n:J

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_7
    invoke-static {v3, v3}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    throw v1

    .line 153
    :cond_8
    iget-object v2, v0, Lh2/b;->b:Lf1/t;

    .line 154
    .line 155
    iget v3, v2, Lf1/t;->c:I

    .line 156
    .line 157
    const-wide/32 v6, 0xf4240

    .line 158
    .line 159
    .line 160
    const v8, 0x8000

    .line 161
    .line 162
    .line 163
    if-ge v3, v8, :cond_b

    .line 164
    .line 165
    iget-object v10, v2, Lf1/t;->a:[B

    .line 166
    .line 167
    sub-int/2addr v8, v3

    .line 168
    invoke-interface {v1, v10, v3, v8}, Lc1/l;->p([BII)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v9, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move v4, v5

    .line 176
    :goto_6
    if-nez v4, :cond_a

    .line 177
    .line 178
    add-int/2addr v3, v1

    .line 179
    invoke-virtual {v2, v3}, Lf1/t;->F(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    iget v1, v2, Lf1/t;->c:I

    .line 184
    .line 185
    iget v3, v2, Lf1/t;->b:I

    .line 186
    .line 187
    sub-int/2addr v1, v3

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    iget-wide v1, v0, Lh2/b;->n:J

    .line 191
    .line 192
    mul-long/2addr v1, v6

    .line 193
    iget-object v3, v0, Lh2/b;->i:Ld2/v;

    .line 194
    .line 195
    sget v4, Lf1/b0;->a:I

    .line 196
    .line 197
    iget v3, v3, Ld2/v;->e:I

    .line 198
    .line 199
    int-to-long v3, v3

    .line 200
    div-long v11, v1, v3

    .line 201
    .line 202
    iget-object v10, v0, Lh2/b;->f:Ld2/g0;

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    iget v14, v0, Lh2/b;->m:I

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-interface/range {v10 .. v16}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 211
    .line 212
    .line 213
    move v5, v9

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_b
    move v4, v5

    .line 217
    :cond_c
    :goto_7
    iget v1, v2, Lf1/t;->b:I

    .line 218
    .line 219
    iget v3, v0, Lh2/b;->m:I

    .line 220
    .line 221
    iget v8, v0, Lh2/b;->j:I

    .line 222
    .line 223
    if-ge v3, v8, :cond_d

    .line 224
    .line 225
    sub-int/2addr v8, v3

    .line 226
    iget v3, v2, Lf1/t;->c:I

    .line 227
    .line 228
    sub-int/2addr v3, v1

    .line 229
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2, v3}, Lf1/t;->H(I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object v3, v0, Lh2/b;->i:Ld2/v;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v3, v2, Lf1/t;->b:I

    .line 242
    .line 243
    :goto_8
    iget v8, v2, Lf1/t;->c:I

    .line 244
    .line 245
    add-int/lit8 v8, v8, -0x10

    .line 246
    .line 247
    iget-object v9, v0, Lh2/b;->d:Ld2/t;

    .line 248
    .line 249
    if-gt v3, v8, :cond_f

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v0, Lh2/b;->i:Ld2/v;

    .line 255
    .line 256
    iget v10, v0, Lh2/b;->k:I

    .line 257
    .line 258
    invoke-static {v2, v8, v10, v9}, Lp7/a0;->c(Lf1/t;Ld2/v;ILd2/t;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 265
    .line 266
    .line 267
    iget-wide v3, v9, Ld2/t;->a:J

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    if-eqz v4, :cond_13

    .line 274
    .line 275
    :goto_9
    iget v4, v2, Lf1/t;->c:I

    .line 276
    .line 277
    iget v8, v0, Lh2/b;->j:I

    .line 278
    .line 279
    sub-int v8, v4, v8

    .line 280
    .line 281
    if-gt v3, v8, :cond_12

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 284
    .line 285
    .line 286
    :try_start_1
    iget-object v4, v0, Lh2/b;->i:Ld2/v;

    .line 287
    .line 288
    iget v8, v0, Lh2/b;->k:I

    .line 289
    .line 290
    invoke-static {v2, v4, v8, v9}, Lp7/a0;->c(Lf1/t;Ld2/v;ILd2/t;)Z

    .line 291
    .line 292
    .line 293
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    goto :goto_a

    .line 295
    :catch_1
    move v4, v5

    .line 296
    :goto_a
    iget v8, v2, Lf1/t;->b:I

    .line 297
    .line 298
    iget v10, v2, Lf1/t;->c:I

    .line 299
    .line 300
    if-le v8, v10, :cond_10

    .line 301
    .line 302
    move v4, v5

    .line 303
    :cond_10
    if-eqz v4, :cond_11

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 306
    .line 307
    .line 308
    iget-wide v3, v9, Ld2/t;->a:J

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_12
    invoke-virtual {v2, v4}, Lf1/t;->G(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_13
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 319
    .line 320
    .line 321
    :goto_b
    move-wide v3, v12

    .line 322
    :goto_c
    iget v8, v2, Lf1/t;->b:I

    .line 323
    .line 324
    sub-int/2addr v8, v1

    .line 325
    invoke-virtual {v2, v1}, Lf1/t;->G(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lh2/b;->f:Ld2/g0;

    .line 329
    .line 330
    invoke-interface {v1, v8, v2}, Ld2/g0;->f(ILf1/t;)V

    .line 331
    .line 332
    .line 333
    iget v1, v0, Lh2/b;->m:I

    .line 334
    .line 335
    add-int/2addr v1, v8

    .line 336
    iput v1, v0, Lh2/b;->m:I

    .line 337
    .line 338
    cmp-long v8, v3, v12

    .line 339
    .line 340
    if-eqz v8, :cond_14

    .line 341
    .line 342
    iget-wide v8, v0, Lh2/b;->n:J

    .line 343
    .line 344
    mul-long/2addr v8, v6

    .line 345
    iget-object v6, v0, Lh2/b;->i:Ld2/v;

    .line 346
    .line 347
    sget v7, Lf1/b0;->a:I

    .line 348
    .line 349
    iget v6, v6, Ld2/v;->e:I

    .line 350
    .line 351
    int-to-long v6, v6

    .line 352
    div-long v15, v8, v6

    .line 353
    .line 354
    iget-object v14, v0, Lh2/b;->f:Ld2/g0;

    .line 355
    .line 356
    const/16 v17, 0x1

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move/from16 v18, v1

    .line 363
    .line 364
    invoke-interface/range {v14 .. v20}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 365
    .line 366
    .line 367
    iput v5, v0, Lh2/b;->m:I

    .line 368
    .line 369
    iput-wide v3, v0, Lh2/b;->n:J

    .line 370
    .line 371
    :cond_14
    iget v1, v2, Lf1/t;->c:I

    .line 372
    .line 373
    iget v3, v2, Lf1/t;->b:I

    .line 374
    .line 375
    sub-int/2addr v1, v3

    .line 376
    const/16 v4, 0x10

    .line 377
    .line 378
    if-ge v1, v4, :cond_15

    .line 379
    .line 380
    iget-object v4, v2, Lf1/t;->a:[B

    .line 381
    .line 382
    invoke-static {v4, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, Lf1/t;->G(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lf1/t;->F(I)V

    .line 389
    .line 390
    .line 391
    :cond_15
    :goto_d
    return v5

    .line 392
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_17
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lf1/t;

    .line 402
    .line 403
    invoke-direct {v2, v6}, Lf1/t;-><init>(I)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v2, Lf1/t;->a:[B

    .line 407
    .line 408
    invoke-interface {v1, v4, v5, v6}, Ld2/q;->n([BII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    shr-int/lit8 v4, v2, 0x2

    .line 416
    .line 417
    const/16 v6, 0x3ffe

    .line 418
    .line 419
    if-ne v4, v6, :cond_1a

    .line 420
    .line 421
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 422
    .line 423
    .line 424
    iput v2, v0, Lh2/b;->k:I

    .line 425
    .line 426
    iget-object v2, v0, Lh2/b;->e:Ld2/r;

    .line 427
    .line 428
    sget v3, Lf1/b0;->a:I

    .line 429
    .line 430
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 435
    .line 436
    .line 437
    move-result-wide v20

    .line 438
    iget-object v1, v0, Lh2/b;->i:Ld2/v;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lh2/b;->i:Ld2/v;

    .line 444
    .line 445
    iget-object v6, v1, Ld2/v;->k:Landroidx/appcompat/widget/a0;

    .line 446
    .line 447
    if-eqz v6, :cond_18

    .line 448
    .line 449
    new-instance v6, Ld2/u;

    .line 450
    .line 451
    invoke-direct {v6, v1, v5, v3, v4}, Ld2/u;-><init>(Ljava/lang/Object;IJ)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_18
    cmp-long v6, v20, v12

    .line 456
    .line 457
    if-eqz v6, :cond_19

    .line 458
    .line 459
    iget-wide v9, v1, Ld2/v;->j:J

    .line 460
    .line 461
    cmp-long v6, v9, v7

    .line 462
    .line 463
    if-lez v6, :cond_19

    .line 464
    .line 465
    new-instance v6, Lh2/a;

    .line 466
    .line 467
    iget v7, v0, Lh2/b;->k:I

    .line 468
    .line 469
    move-object v15, v6

    .line 470
    move-object/from16 v16, v1

    .line 471
    .line 472
    move/from16 v17, v7

    .line 473
    .line 474
    move-wide/from16 v18, v3

    .line 475
    .line 476
    invoke-direct/range {v15 .. v21}, Lh2/a;-><init>(Ld2/v;IJJ)V

    .line 477
    .line 478
    .line 479
    iput-object v6, v0, Lh2/b;->l:Lh2/a;

    .line 480
    .line 481
    iget-object v6, v6, Ld2/i;->a:Ld2/d;

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_19
    new-instance v6, Ld2/u;

    .line 485
    .line 486
    invoke-virtual {v1}, Ld2/v;->b()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-direct {v6, v3, v4}, Ld2/u;-><init>(J)V

    .line 491
    .line 492
    .line 493
    :goto_e
    invoke-interface {v2, v6}, Ld2/r;->s(Ld2/b0;)V

    .line 494
    .line 495
    .line 496
    iput v14, v0, Lh2/b;->g:I

    .line 497
    .line 498
    return v5

    .line 499
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 500
    .line 501
    .line 502
    const-string v1, "First frame does not start with sync code."

    .line 503
    .line 504
    invoke-static {v1, v3}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    throw v1

    .line 509
    :cond_1b
    iget-object v2, v0, Lh2/b;->i:Ld2/v;

    .line 510
    .line 511
    move v4, v5

    .line 512
    :goto_f
    if-nez v4, :cond_23

    .line 513
    .line 514
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 515
    .line 516
    .line 517
    new-instance v4, Lf1/s;

    .line 518
    .line 519
    new-array v6, v9, [B

    .line 520
    .line 521
    invoke-direct {v4, v6, v5, v3}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v6, v4, Lf1/s;->b:[B

    .line 525
    .line 526
    invoke-interface {v1, v6, v5, v9}, Ld2/q;->n([BII)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lf1/s;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v4, v10}, Lf1/s;->i(I)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    const/16 v13, 0x18

    .line 538
    .line 539
    invoke-virtual {v4, v13}, Lf1/s;->i(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    add-int/2addr v4, v9

    .line 544
    if-nez v12, :cond_1c

    .line 545
    .line 546
    const/16 v2, 0x26

    .line 547
    .line 548
    new-array v4, v2, [B

    .line 549
    .line 550
    invoke-interface {v1, v4, v5, v2}, Ld2/q;->readFully([BII)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Ld2/v;

    .line 554
    .line 555
    invoke-direct {v2, v4, v9}, Ld2/v;-><init>([BI)V

    .line 556
    .line 557
    .line 558
    move/from16 p2, v6

    .line 559
    .line 560
    goto/16 :goto_13

    .line 561
    .line 562
    :cond_1c
    if-eqz v2, :cond_22

    .line 563
    .line 564
    if-ne v12, v8, :cond_1d

    .line 565
    .line 566
    new-instance v12, Lf1/t;

    .line 567
    .line 568
    invoke-direct {v12, v4}, Lf1/t;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iget-object v13, v12, Lf1/t;->a:[B

    .line 572
    .line 573
    invoke-interface {v1, v13, v5, v4}, Ld2/q;->readFully([BII)V

    .line 574
    .line 575
    .line 576
    invoke-static {v12}, Lw7/b;->U(Lf1/t;)Landroidx/appcompat/widget/a0;

    .line 577
    .line 578
    .line 579
    move-result-object v24

    .line 580
    new-instance v4, Ld2/v;

    .line 581
    .line 582
    iget v15, v2, Ld2/v;->a:I

    .line 583
    .line 584
    iget v12, v2, Ld2/v;->b:I

    .line 585
    .line 586
    iget v13, v2, Ld2/v;->c:I

    .line 587
    .line 588
    iget v14, v2, Ld2/v;->d:I

    .line 589
    .line 590
    iget v10, v2, Ld2/v;->e:I

    .line 591
    .line 592
    iget v3, v2, Ld2/v;->g:I

    .line 593
    .line 594
    iget v8, v2, Ld2/v;->h:I

    .line 595
    .line 596
    move/from16 p2, v6

    .line 597
    .line 598
    iget-wide v5, v2, Ld2/v;->j:J

    .line 599
    .line 600
    iget-object v2, v2, Ld2/v;->l:Lc1/p0;

    .line 601
    .line 602
    move/from16 v18, v14

    .line 603
    .line 604
    move-object v14, v4

    .line 605
    move/from16 v16, v12

    .line 606
    .line 607
    move/from16 v17, v13

    .line 608
    .line 609
    move/from16 v19, v10

    .line 610
    .line 611
    move/from16 v20, v3

    .line 612
    .line 613
    move/from16 v21, v8

    .line 614
    .line 615
    move-wide/from16 v22, v5

    .line 616
    .line 617
    move-object/from16 v25, v2

    .line 618
    .line 619
    invoke-direct/range {v14 .. v25}, Ld2/v;-><init>(IIIIIIIJLandroidx/appcompat/widget/a0;Lc1/p0;)V

    .line 620
    .line 621
    .line 622
    move-object v2, v4

    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :cond_1d
    move/from16 p2, v6

    .line 626
    .line 627
    iget-object v3, v2, Ld2/v;->l:Lc1/p0;

    .line 628
    .line 629
    if-ne v12, v9, :cond_1f

    .line 630
    .line 631
    new-instance v5, Lf1/t;

    .line 632
    .line 633
    invoke-direct {v5, v4}, Lf1/t;-><init>(I)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v5, Lf1/t;->a:[B

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-interface {v1, v6, v8, v4}, Ld2/q;->readFully([BII)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v9}, Lf1/t;->H(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5, v8, v8}, Lq6/g;->X(Lf1/t;ZZ)Ly/c;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v4, v4, Ly/c;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, [Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4}, Lq6/g;->J(Ljava/util/List;)Lc1/p0;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-nez v3, :cond_1e

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1e
    invoke-virtual {v3, v4}, Lc1/p0;->e(Lc1/p0;)Lc1/p0;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    :goto_10
    move-object/from16 v23, v4

    .line 669
    .line 670
    new-instance v3, Ld2/v;

    .line 671
    .line 672
    iget v13, v2, Ld2/v;->a:I

    .line 673
    .line 674
    iget v14, v2, Ld2/v;->b:I

    .line 675
    .line 676
    iget v15, v2, Ld2/v;->c:I

    .line 677
    .line 678
    iget v4, v2, Ld2/v;->d:I

    .line 679
    .line 680
    iget v5, v2, Ld2/v;->e:I

    .line 681
    .line 682
    iget v6, v2, Ld2/v;->g:I

    .line 683
    .line 684
    iget v8, v2, Ld2/v;->h:I

    .line 685
    .line 686
    iget-wide v9, v2, Ld2/v;->j:J

    .line 687
    .line 688
    iget-object v2, v2, Ld2/v;->k:Landroidx/appcompat/widget/a0;

    .line 689
    .line 690
    move-object v12, v3

    .line 691
    move/from16 v16, v4

    .line 692
    .line 693
    move/from16 v17, v5

    .line 694
    .line 695
    move/from16 v18, v6

    .line 696
    .line 697
    move/from16 v19, v8

    .line 698
    .line 699
    move-wide/from16 v20, v9

    .line 700
    .line 701
    move-object/from16 v22, v2

    .line 702
    .line 703
    invoke-direct/range {v12 .. v23}, Ld2/v;-><init>(IIIIIIIJLandroidx/appcompat/widget/a0;Lc1/p0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_1f
    if-ne v12, v11, :cond_21

    .line 708
    .line 709
    new-instance v5, Lf1/t;

    .line 710
    .line 711
    invoke-direct {v5, v4}, Lf1/t;-><init>(I)V

    .line 712
    .line 713
    .line 714
    iget-object v6, v5, Lf1/t;->a:[B

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    invoke-interface {v1, v6, v8, v4}, Ld2/q;->readFully([BII)V

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x4

    .line 721
    invoke-virtual {v5, v4}, Lf1/t;->H(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v5}, Lo2/a;->d(Lf1/t;)Lo2/a;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v4}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    new-instance v5, Lc1/p0;

    .line 733
    .line 734
    invoke-direct {v5, v4}, Lc1/p0;-><init>(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    if-nez v3, :cond_20

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_20
    invoke-virtual {v3, v5}, Lc1/p0;->e(Lc1/p0;)Lc1/p0;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    :goto_11
    move-object/from16 v23, v5

    .line 745
    .line 746
    new-instance v3, Ld2/v;

    .line 747
    .line 748
    iget v13, v2, Ld2/v;->a:I

    .line 749
    .line 750
    iget v14, v2, Ld2/v;->b:I

    .line 751
    .line 752
    iget v15, v2, Ld2/v;->c:I

    .line 753
    .line 754
    iget v4, v2, Ld2/v;->d:I

    .line 755
    .line 756
    iget v5, v2, Ld2/v;->e:I

    .line 757
    .line 758
    iget v6, v2, Ld2/v;->g:I

    .line 759
    .line 760
    iget v8, v2, Ld2/v;->h:I

    .line 761
    .line 762
    iget-wide v9, v2, Ld2/v;->j:J

    .line 763
    .line 764
    iget-object v2, v2, Ld2/v;->k:Landroidx/appcompat/widget/a0;

    .line 765
    .line 766
    move-object v12, v3

    .line 767
    move/from16 v16, v4

    .line 768
    .line 769
    move/from16 v17, v5

    .line 770
    .line 771
    move/from16 v18, v6

    .line 772
    .line 773
    move/from16 v19, v8

    .line 774
    .line 775
    move-wide/from16 v20, v9

    .line 776
    .line 777
    move-object/from16 v22, v2

    .line 778
    .line 779
    invoke-direct/range {v12 .. v23}, Ld2/v;-><init>(IIIIIIIJLandroidx/appcompat/widget/a0;Lc1/p0;)V

    .line 780
    .line 781
    .line 782
    :goto_12
    move-object v2, v3

    .line 783
    goto :goto_13

    .line 784
    :cond_21
    invoke-interface {v1, v4}, Ld2/q;->h(I)V

    .line 785
    .line 786
    .line 787
    :goto_13
    sget v3, Lf1/b0;->a:I

    .line 788
    .line 789
    iput-object v2, v0, Lh2/b;->i:Ld2/v;

    .line 790
    .line 791
    move/from16 v4, p2

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v8, 0x3

    .line 796
    const/4 v9, 0x4

    .line 797
    const/4 v10, 0x7

    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v1

    .line 806
    :cond_23
    iget-object v1, v0, Lh2/b;->i:Ld2/v;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lh2/b;->i:Ld2/v;

    .line 812
    .line 813
    iget v1, v1, Ld2/v;->c:I

    .line 814
    .line 815
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    iput v1, v0, Lh2/b;->j:I

    .line 820
    .line 821
    iget-object v1, v0, Lh2/b;->f:Ld2/g0;

    .line 822
    .line 823
    sget v2, Lf1/b0;->a:I

    .line 824
    .line 825
    iget-object v2, v0, Lh2/b;->i:Ld2/v;

    .line 826
    .line 827
    iget-object v3, v0, Lh2/b;->h:Lc1/p0;

    .line 828
    .line 829
    invoke-virtual {v2, v7, v3}, Ld2/v;->c([BLc1/p0;)Lc1/v;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v1, v2}, Ld2/g0;->b(Lc1/v;)V

    .line 834
    .line 835
    .line 836
    const/4 v2, 0x4

    .line 837
    iput v2, v0, Lh2/b;->g:I

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    return v3

    .line 841
    :cond_24
    move v3, v5

    .line 842
    move v2, v9

    .line 843
    new-instance v4, Lf1/t;

    .line 844
    .line 845
    invoke-direct {v4, v2}, Lf1/t;-><init>(I)V

    .line 846
    .line 847
    .line 848
    iget-object v5, v4, Lf1/t;->a:[B

    .line 849
    .line 850
    invoke-interface {v1, v5, v3, v2}, Ld2/q;->readFully([BII)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Lf1/t;->w()J

    .line 854
    .line 855
    .line 856
    move-result-wide v1

    .line 857
    const-wide/32 v4, 0x664c6143

    .line 858
    .line 859
    .line 860
    cmp-long v1, v1, v4

    .line 861
    .line 862
    if-nez v1, :cond_25

    .line 863
    .line 864
    const/4 v1, 0x3

    .line 865
    iput v1, v0, Lh2/b;->g:I

    .line 866
    .line 867
    return v3

    .line 868
    :cond_25
    const-string v1, "Failed to read FLAC stream marker."

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    throw v1

    .line 876
    :cond_26
    move v3, v5

    .line 877
    array-length v2, v7

    .line 878
    invoke-interface {v1, v7, v3, v2}, Ld2/q;->n([BII)V

    .line 879
    .line 880
    .line 881
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 882
    .line 883
    .line 884
    iput v6, v0, Lh2/b;->g:I

    .line 885
    .line 886
    return v3

    .line 887
    :cond_27
    move-object v2, v3

    .line 888
    move v3, v5

    .line 889
    iget-boolean v5, v0, Lh2/b;->c:Z

    .line 890
    .line 891
    xor-int/2addr v5, v4

    .line 892
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 893
    .line 894
    .line 895
    invoke-interface/range {p1 .. p1}, Ld2/q;->l()J

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    if-eqz v5, :cond_28

    .line 900
    .line 901
    move-object v5, v2

    .line 902
    goto :goto_14

    .line 903
    :cond_28
    sget-object v5, Lq2/j;->h:Lj1/l;

    .line 904
    .line 905
    :goto_14
    new-instance v8, Ld2/y;

    .line 906
    .line 907
    invoke-direct {v8, v3}, Ld2/y;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v1, v5}, Ld2/y;->a(Ld2/q;Lj1/l;)Lc1/p0;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-eqz v3, :cond_29

    .line 915
    .line 916
    iget-object v5, v3, Lc1/p0;->a:[Lc1/o0;

    .line 917
    .line 918
    array-length v5, v5

    .line 919
    if-nez v5, :cond_2a

    .line 920
    .line 921
    :cond_29
    move-object v3, v2

    .line 922
    :cond_2a
    invoke-interface/range {p1 .. p1}, Ld2/q;->l()J

    .line 923
    .line 924
    .line 925
    move-result-wide v8

    .line 926
    sub-long/2addr v8, v6

    .line 927
    long-to-int v2, v8

    .line 928
    invoke-interface {v1, v2}, Ld2/q;->h(I)V

    .line 929
    .line 930
    .line 931
    iput-object v3, v0, Lh2/b;->h:Lc1/p0;

    .line 932
    .line 933
    iput v4, v0, Lh2/b;->g:I

    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    return v1
.end method
