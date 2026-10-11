.class public final Lh3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# instance fields
.field public final a:Landroidx/appcompat/widget/a0;

.field public final b:Z

.field public final c:Z

.field public final d:Lh3/x;

.field public final e:Lh3/x;

.field public final f:Lh3/x;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ld2/g0;

.field public k:Lh3/r;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lf1/t;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/s;->a:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh3/s;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh3/s;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lh3/s;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lh3/x;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lh3/x;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh3/s;->d:Lh3/x;

    .line 22
    .line 23
    new-instance p1, Lh3/x;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lh3/x;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh3/s;->e:Lh3/x;

    .line 31
    .line 32
    new-instance p1, Lh3/x;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lh3/x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lh3/s;->f:Lh3/x;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lh3/s;->m:J

    .line 46
    .line 47
    new-instance p1, Lf1/t;

    .line 48
    .line 49
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lh3/s;->o:Lf1/t;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lh3/s;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh3/s;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lh3/s;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lh3/s;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lg1/g;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh3/s;->d:Lh3/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Lh3/x;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lh3/s;->e:Lh3/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Lh3/x;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lh3/s;->f:Lh3/x;

    .line 31
    .line 32
    invoke-virtual {v1}, Lh3/x;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lh3/s;->k:Lh3/r;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lh3/r;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lh3/r;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Lh3/r;->n:Lh3/q;

    .line 44
    .line 45
    iput-boolean v0, v1, Lh3/q;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lh3/q;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lh3/s;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lh3/s;->k:Lh3/r;

    .line 14
    .line 15
    iget-boolean v4, v4, Lh3/r;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lh3/s;->d:Lh3/x;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lh3/x;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lh3/s;->e:Lh3/x;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lh3/x;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lh3/s;->f:Lh3/x;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lh3/x;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lh3/s;->k:Lh3/r;

    .line 35
    .line 36
    iget-boolean v5, v4, Lh3/r;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, Lh3/r;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lh3/r;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lh3/r;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, Lh3/r;->g:[B

    .line 60
    .line 61
    iget v6, v4, Lh3/r;->h:I

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, Lh3/r;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, Lh3/r;->h:I

    .line 70
    .line 71
    iget-object v2, v4, Lh3/r;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, Lh3/r;->f:Lf1/s;

    .line 74
    .line 75
    iput-object v2, v3, Lf1/s;->b:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, Lf1/s;->d:I

    .line 79
    .line 80
    iput v1, v3, Lf1/s;->c:I

    .line 81
    .line 82
    iput v2, v3, Lf1/s;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lf1/s;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lf1/s;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Lf1/s;->q()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Lf1/s;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, Lf1/s;->r(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lf1/s;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Lf1/s;->l()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lf1/s;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, Lf1/s;->l()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, Lh3/r;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, Lh3/r;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, Lh3/r;->n:Lh3/q;

    .line 139
    .line 140
    iput v6, v1, Lh3/q;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, Lh3/q;->b:Z

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, Lf1/s;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, Lf1/s;->l()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, Lh3/r;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, Lh3/r;->k:Z

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lg1/e;

    .line 175
    .line 176
    iget-object v11, v4, Lh3/r;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v12, v10, Lg1/e;->a:I

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lg1/f;

    .line 185
    .line 186
    iget-boolean v12, v11, Lg1/f;->j:Z

    .line 187
    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Lf1/s;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v3, v8}, Lf1/s;->r(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget v8, v11, Lg1/f;->l:I

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Lf1/s;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v3, v8}, Lf1/s;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-boolean v12, v11, Lg1/f;->k:Z

    .line 216
    .line 217
    if-nez v12, :cond_f

    .line 218
    .line 219
    invoke-virtual {v3, v9}, Lf1/s;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_d

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, Lf1/s;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_10

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Lf1/s;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, Lf1/s;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move v14, v9

    .line 246
    goto :goto_0

    .line 247
    :cond_f
    move v12, v2

    .line 248
    :cond_10
    move v13, v2

    .line 249
    move v14, v13

    .line 250
    :goto_0
    iget v15, v4, Lh3/r;->i:I

    .line 251
    .line 252
    if-ne v15, v5, :cond_11

    .line 253
    .line 254
    move v5, v9

    .line 255
    goto :goto_1

    .line 256
    :cond_11
    move v5, v2

    .line 257
    :goto_1
    if-eqz v5, :cond_13

    .line 258
    .line 259
    invoke-virtual {v3}, Lf1/s;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_12

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_12
    invoke-virtual {v3}, Lf1/s;->l()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    goto :goto_2

    .line 272
    :cond_13
    move v15, v2

    .line 273
    :goto_2
    iget-boolean v10, v10, Lg1/e;->b:Z

    .line 274
    .line 275
    iget v2, v11, Lg1/f;->m:I

    .line 276
    .line 277
    if-nez v2, :cond_17

    .line 278
    .line 279
    iget v2, v11, Lg1/f;->n:I

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Lf1/s;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_14

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_14
    invoke-virtual {v3, v2}, Lf1/s;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v10, :cond_16

    .line 294
    .line 295
    if-nez v12, :cond_16

    .line 296
    .line 297
    invoke-virtual {v3}, Lf1/s;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_15

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_15
    invoke-virtual {v3}, Lf1/s;->m()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto :goto_3

    .line 309
    :cond_16
    const/4 v3, 0x0

    .line 310
    :goto_3
    move v10, v3

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_17
    if-ne v2, v9, :cond_1a

    .line 315
    .line 316
    iget-boolean v2, v11, Lg1/f;->o:Z

    .line 317
    .line 318
    if-nez v2, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v3}, Lf1/s;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_18
    invoke-virtual {v3}, Lf1/s;->m()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v10, :cond_1b

    .line 332
    .line 333
    if-nez v12, :cond_1b

    .line 334
    .line 335
    invoke-virtual {v3}, Lf1/s;->e()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_19

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_19
    invoke-virtual {v3}, Lf1/s;->m()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    move v9, v3

    .line 347
    const/4 v10, 0x0

    .line 348
    move v3, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_4

    .line 351
    :cond_1a
    const/4 v2, 0x0

    .line 352
    :cond_1b
    move v3, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    :goto_4
    iget-object v0, v4, Lh3/r;->n:Lh3/q;

    .line 357
    .line 358
    iput-object v11, v0, Lh3/q;->c:Lg1/f;

    .line 359
    .line 360
    iput v1, v0, Lh3/q;->d:I

    .line 361
    .line 362
    iput v6, v0, Lh3/q;->e:I

    .line 363
    .line 364
    iput v8, v0, Lh3/q;->f:I

    .line 365
    .line 366
    iput v7, v0, Lh3/q;->g:I

    .line 367
    .line 368
    iput-boolean v12, v0, Lh3/q;->h:Z

    .line 369
    .line 370
    iput-boolean v14, v0, Lh3/q;->i:Z

    .line 371
    .line 372
    iput-boolean v13, v0, Lh3/q;->j:Z

    .line 373
    .line 374
    iput-boolean v5, v0, Lh3/q;->k:Z

    .line 375
    .line 376
    iput v15, v0, Lh3/q;->l:I

    .line 377
    .line 378
    iput v2, v0, Lh3/q;->m:I

    .line 379
    .line 380
    iput v10, v0, Lh3/q;->n:I

    .line 381
    .line 382
    iput v3, v0, Lh3/q;->o:I

    .line 383
    .line 384
    iput v9, v0, Lh3/q;->p:I

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v0, Lh3/q;->a:Z

    .line 388
    .line 389
    iput-boolean v1, v0, Lh3/q;->b:Z

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    iput-boolean v0, v4, Lh3/r;->k:Z

    .line 393
    .line 394
    :goto_5
    return-void
.end method

.method public final d(Lf1/t;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh3/s;->j:Ld2/g0;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lf1/b0;->a:I

    .line 11
    .line 12
    iget v2, v1, Lf1/t;->b:I

    .line 13
    .line 14
    iget v3, v1, Lf1/t;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lf1/t;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lh3/s;->g:J

    .line 19
    .line 20
    sub-int v7, v3, v2

    .line 21
    .line 22
    int-to-long v8, v7

    .line 23
    add-long/2addr v5, v8

    .line 24
    iput-wide v5, v0, Lh3/s;->g:J

    .line 25
    .line 26
    iget-object v5, v0, Lh3/s;->j:Ld2/g0;

    .line 27
    .line 28
    invoke-interface {v5, v7, v1}, Ld2/g0;->f(ILf1/t;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lh3/s;->h:[Z

    .line 32
    .line 33
    invoke-static {v4, v2, v3, v1}, Lg1/g;->b([BII[Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2, v3}, Lh3/s;->b([BII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 44
    .line 45
    aget-byte v6, v4, v5

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0x1f

    .line 48
    .line 49
    sub-int v7, v1, v2

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v1}, Lh3/s;->b([BII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sub-int v1, v3, v1

    .line 57
    .line 58
    iget-wide v8, v0, Lh3/s;->g:J

    .line 59
    .line 60
    int-to-long v10, v1

    .line 61
    sub-long/2addr v8, v10

    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    neg-int v7, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_1
    iget-wide v10, v0, Lh3/s;->m:J

    .line 68
    .line 69
    iget-boolean v12, v0, Lh3/s;->l:Z

    .line 70
    .line 71
    iget-object v15, v0, Lh3/s;->e:Lh3/x;

    .line 72
    .line 73
    iget-object v2, v0, Lh3/s;->d:Lh3/x;

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    iget-object v12, v0, Lh3/s;->k:Lh3/r;

    .line 78
    .line 79
    iget-boolean v12, v12, Lh3/r;->c:Z

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move/from16 v20, v1

    .line 85
    .line 86
    move/from16 v16, v3

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    move/from16 v19, v6

    .line 93
    .line 94
    move-wide/from16 v28, v8

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Lh3/x;->e(I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v7}, Lh3/x;->e(I)Z

    .line 102
    .line 103
    .line 104
    iget-boolean v12, v0, Lh3/s;->l:Z

    .line 105
    .line 106
    if-nez v12, :cond_5

    .line 107
    .line 108
    iget-boolean v12, v2, Lh3/x;->e:Z

    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    iget-boolean v12, v15, Lh3/x;->e:Z

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v13, v2, Lh3/x;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, [B

    .line 124
    .line 125
    iget v14, v2, Lh3/x;->c:I

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v13, v15, Lh3/x;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, [B

    .line 137
    .line 138
    iget v14, v15, Lh3/x;->c:I

    .line 139
    .line 140
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v13, v2, Lh3/x;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, [B

    .line 150
    .line 151
    iget v14, v2, Lh3/x;->c:I

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-static {v13, v3, v14}, Lg1/g;->d([BII)Lg1/f;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v13, v15, Lh3/x;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, [B

    .line 163
    .line 164
    iget v14, v15, Lh3/x;->c:I

    .line 165
    .line 166
    move-object/from16 v17, v4

    .line 167
    .line 168
    new-instance v4, Lf1/s;

    .line 169
    .line 170
    move/from16 v18, v5

    .line 171
    .line 172
    const/4 v5, 0x4

    .line 173
    invoke-direct {v4, v13, v5, v14}, Lf1/s;-><init>([BII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lf1/s;->l()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v4}, Lf1/s;->l()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v4}, Lf1/s;->q()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lf1/s;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-instance v14, Lg1/e;

    .line 192
    .line 193
    invoke-direct {v14, v5, v13, v4}, Lg1/e;-><init>(IIZ)V

    .line 194
    .line 195
    .line 196
    iget v4, v3, Lg1/f;->a:I

    .line 197
    .line 198
    iget v13, v3, Lg1/f;->b:I

    .line 199
    .line 200
    move/from16 v19, v6

    .line 201
    .line 202
    iget v6, v3, Lg1/f;->c:I

    .line 203
    .line 204
    invoke-static {v4, v13, v6}, Lcom/bumptech/glide/d;->d(III)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v6, v0, Lh3/s;->j:Ld2/g0;

    .line 209
    .line 210
    new-instance v13, Lc1/u;

    .line 211
    .line 212
    invoke-direct {v13}, Lc1/u;-><init>()V

    .line 213
    .line 214
    .line 215
    move/from16 v20, v1

    .line 216
    .line 217
    iget-object v1, v0, Lh3/s;->i:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v13, Lc1/u;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "video/avc"

    .line 222
    .line 223
    invoke-virtual {v13, v1}, Lc1/u;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v13, Lc1/u;->i:Ljava/lang/String;

    .line 227
    .line 228
    iget v1, v3, Lg1/f;->e:I

    .line 229
    .line 230
    iput v1, v13, Lc1/u;->q:I

    .line 231
    .line 232
    iget v1, v3, Lg1/f;->f:I

    .line 233
    .line 234
    iput v1, v13, Lc1/u;->r:I

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    iget v1, v3, Lg1/f;->p:I

    .line 239
    .line 240
    iget v4, v3, Lg1/f;->q:I

    .line 241
    .line 242
    move-wide/from16 v28, v8

    .line 243
    .line 244
    iget v8, v3, Lg1/f;->r:I

    .line 245
    .line 246
    iget v9, v3, Lg1/f;->h:I

    .line 247
    .line 248
    add-int/lit8 v26, v9, 0x8

    .line 249
    .line 250
    iget v9, v3, Lg1/f;->i:I

    .line 251
    .line 252
    add-int/lit8 v27, v9, 0x8

    .line 253
    .line 254
    new-instance v9, Lc1/k;

    .line 255
    .line 256
    move-object/from16 v21, v9

    .line 257
    .line 258
    move/from16 v22, v1

    .line 259
    .line 260
    move/from16 v23, v4

    .line 261
    .line 262
    move/from16 v24, v8

    .line 263
    .line 264
    invoke-direct/range {v21 .. v27}, Lc1/k;-><init>(III[BII)V

    .line 265
    .line 266
    .line 267
    iput-object v9, v13, Lc1/u;->x:Lc1/k;

    .line 268
    .line 269
    iget v1, v3, Lg1/f;->g:F

    .line 270
    .line 271
    iput v1, v13, Lc1/u;->u:F

    .line 272
    .line 273
    iput-object v12, v13, Lc1/u;->n:Ljava/util/List;

    .line 274
    .line 275
    new-instance v1, Lc1/v;

    .line 276
    .line 277
    invoke-direct {v1, v13}, Lc1/v;-><init>(Lc1/u;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v1}, Ld2/g0;->b(Lc1/v;)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    iput-boolean v1, v0, Lh3/s;->l:Z

    .line 285
    .line 286
    iget-object v1, v0, Lh3/s;->k:Lh3/r;

    .line 287
    .line 288
    iget-object v1, v1, Lh3/r;->d:Landroid/util/SparseArray;

    .line 289
    .line 290
    iget v4, v3, Lg1/f;->d:I

    .line 291
    .line 292
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lh3/s;->k:Lh3/r;

    .line 296
    .line 297
    iget-object v1, v1, Lh3/r;->e:Landroid/util/SparseArray;

    .line 298
    .line 299
    invoke-virtual {v1, v5, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lh3/x;->f()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Lh3/x;->f()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    move/from16 v20, v1

    .line 310
    .line 311
    move/from16 v16, v3

    .line 312
    .line 313
    move-object/from16 v17, v4

    .line 314
    .line 315
    move/from16 v18, v5

    .line 316
    .line 317
    move/from16 v19, v6

    .line 318
    .line 319
    move-wide/from16 v28, v8

    .line 320
    .line 321
    iget-boolean v1, v2, Lh3/x;->e:Z

    .line 322
    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    iget-object v1, v2, Lh3/x;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, [B

    .line 328
    .line 329
    iget v3, v2, Lh3/x;->c:I

    .line 330
    .line 331
    const/4 v4, 0x3

    .line 332
    invoke-static {v1, v4, v3}, Lg1/g;->d([BII)Lg1/f;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v3, v0, Lh3/s;->k:Lh3/r;

    .line 337
    .line 338
    iget-object v3, v3, Lh3/r;->d:Landroid/util/SparseArray;

    .line 339
    .line 340
    iget v4, v1, Lg1/f;->d:I

    .line 341
    .line 342
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lh3/x;->f()V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    iget-boolean v1, v15, Lh3/x;->e:Z

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    iget-object v1, v15, Lh3/x;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, [B

    .line 356
    .line 357
    iget v3, v15, Lh3/x;->c:I

    .line 358
    .line 359
    new-instance v4, Lf1/s;

    .line 360
    .line 361
    const/4 v5, 0x4

    .line 362
    invoke-direct {v4, v1, v5, v3}, Lf1/s;-><init>([BII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lf1/s;->l()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v4}, Lf1/s;->l()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v4}, Lf1/s;->q()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lf1/s;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    new-instance v5, Lg1/e;

    .line 381
    .line 382
    invoke-direct {v5, v1, v3, v4}, Lg1/e;-><init>(IIZ)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lh3/s;->k:Lh3/r;

    .line 386
    .line 387
    iget-object v3, v3, Lh3/r;->e:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Lh3/x;->f()V

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_3
    iget-object v1, v0, Lh3/s;->f:Lh3/x;

    .line 396
    .line 397
    invoke-virtual {v1, v7}, Lh3/x;->e(I)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    iget-object v3, v1, Lh3/x;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, [B

    .line 406
    .line 407
    iget v4, v1, Lh3/x;->c:I

    .line 408
    .line 409
    invoke-static {v3, v4}, Lg1/g;->e([BI)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget-object v4, v1, Lh3/x;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, [B

    .line 416
    .line 417
    iget-object v5, v0, Lh3/s;->o:Lf1/t;

    .line 418
    .line 419
    invoke-virtual {v5, v4, v3}, Lf1/t;->E([BI)V

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x4

    .line 423
    invoke-virtual {v5, v3}, Lf1/t;->G(I)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Lh3/s;->a:Landroidx/appcompat/widget/a0;

    .line 427
    .line 428
    iget-object v3, v3, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, [Ld2/g0;

    .line 431
    .line 432
    invoke-static {v10, v11, v5, v3}, Lj5/a;->i(JLf1/t;[Ld2/g0;)V

    .line 433
    .line 434
    .line 435
    :cond_8
    iget-object v3, v0, Lh3/s;->k:Lh3/r;

    .line 436
    .line 437
    iget-boolean v4, v0, Lh3/s;->l:Z

    .line 438
    .line 439
    iget v5, v3, Lh3/r;->i:I

    .line 440
    .line 441
    const/16 v6, 0x9

    .line 442
    .line 443
    if-eq v5, v6, :cond_11

    .line 444
    .line 445
    iget-boolean v5, v3, Lh3/r;->c:Z

    .line 446
    .line 447
    if-eqz v5, :cond_14

    .line 448
    .line 449
    iget-object v5, v3, Lh3/r;->n:Lh3/q;

    .line 450
    .line 451
    iget-object v6, v3, Lh3/r;->m:Lh3/q;

    .line 452
    .line 453
    iget-boolean v7, v5, Lh3/q;->a:Z

    .line 454
    .line 455
    if-nez v7, :cond_9

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_9
    iget-boolean v7, v6, Lh3/q;->a:Z

    .line 460
    .line 461
    if-nez v7, :cond_a

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_a
    iget-object v7, v5, Lh3/q;->c:Lg1/f;

    .line 466
    .line 467
    invoke-static {v7}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v6, Lh3/q;->c:Lg1/f;

    .line 471
    .line 472
    invoke-static {v8}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget v9, v5, Lh3/q;->f:I

    .line 476
    .line 477
    iget v10, v6, Lh3/q;->f:I

    .line 478
    .line 479
    if-ne v9, v10, :cond_10

    .line 480
    .line 481
    iget v9, v5, Lh3/q;->g:I

    .line 482
    .line 483
    iget v10, v6, Lh3/q;->g:I

    .line 484
    .line 485
    if-ne v9, v10, :cond_10

    .line 486
    .line 487
    iget-boolean v9, v5, Lh3/q;->h:Z

    .line 488
    .line 489
    iget-boolean v10, v6, Lh3/q;->h:Z

    .line 490
    .line 491
    if-ne v9, v10, :cond_10

    .line 492
    .line 493
    iget-boolean v9, v5, Lh3/q;->i:Z

    .line 494
    .line 495
    if-eqz v9, :cond_b

    .line 496
    .line 497
    iget-boolean v9, v6, Lh3/q;->i:Z

    .line 498
    .line 499
    if-eqz v9, :cond_b

    .line 500
    .line 501
    iget-boolean v9, v5, Lh3/q;->j:Z

    .line 502
    .line 503
    iget-boolean v10, v6, Lh3/q;->j:Z

    .line 504
    .line 505
    if-ne v9, v10, :cond_10

    .line 506
    .line 507
    :cond_b
    iget v9, v5, Lh3/q;->d:I

    .line 508
    .line 509
    iget v10, v6, Lh3/q;->d:I

    .line 510
    .line 511
    if-eq v9, v10, :cond_c

    .line 512
    .line 513
    if-eqz v9, :cond_10

    .line 514
    .line 515
    if-eqz v10, :cond_10

    .line 516
    .line 517
    :cond_c
    iget v8, v8, Lg1/f;->m:I

    .line 518
    .line 519
    iget v7, v7, Lg1/f;->m:I

    .line 520
    .line 521
    if-nez v7, :cond_d

    .line 522
    .line 523
    if-nez v8, :cond_d

    .line 524
    .line 525
    iget v9, v5, Lh3/q;->m:I

    .line 526
    .line 527
    iget v10, v6, Lh3/q;->m:I

    .line 528
    .line 529
    if-ne v9, v10, :cond_10

    .line 530
    .line 531
    iget v9, v5, Lh3/q;->n:I

    .line 532
    .line 533
    iget v10, v6, Lh3/q;->n:I

    .line 534
    .line 535
    if-ne v9, v10, :cond_10

    .line 536
    .line 537
    :cond_d
    const/4 v9, 0x1

    .line 538
    if-ne v7, v9, :cond_e

    .line 539
    .line 540
    if-ne v8, v9, :cond_e

    .line 541
    .line 542
    iget v7, v5, Lh3/q;->o:I

    .line 543
    .line 544
    iget v8, v6, Lh3/q;->o:I

    .line 545
    .line 546
    if-ne v7, v8, :cond_10

    .line 547
    .line 548
    iget v7, v5, Lh3/q;->p:I

    .line 549
    .line 550
    iget v8, v6, Lh3/q;->p:I

    .line 551
    .line 552
    if-ne v7, v8, :cond_10

    .line 553
    .line 554
    :cond_e
    iget-boolean v7, v5, Lh3/q;->k:Z

    .line 555
    .line 556
    iget-boolean v8, v6, Lh3/q;->k:Z

    .line 557
    .line 558
    if-ne v7, v8, :cond_10

    .line 559
    .line 560
    if-eqz v7, :cond_f

    .line 561
    .line 562
    iget v5, v5, Lh3/q;->l:I

    .line 563
    .line 564
    iget v6, v6, Lh3/q;->l:I

    .line 565
    .line 566
    if-eq v5, v6, :cond_f

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_f
    :goto_4
    const/4 v5, 0x0

    .line 570
    goto :goto_6

    .line 571
    :cond_10
    :goto_5
    const/4 v5, 0x1

    .line 572
    :goto_6
    if-eqz v5, :cond_14

    .line 573
    .line 574
    :cond_11
    if-eqz v4, :cond_13

    .line 575
    .line 576
    iget-boolean v4, v3, Lh3/r;->o:Z

    .line 577
    .line 578
    if-eqz v4, :cond_13

    .line 579
    .line 580
    iget-wide v4, v3, Lh3/r;->j:J

    .line 581
    .line 582
    sub-long v8, v28, v4

    .line 583
    .line 584
    long-to-int v6, v8

    .line 585
    add-int v12, v20, v6

    .line 586
    .line 587
    iget-wide v8, v3, Lh3/r;->q:J

    .line 588
    .line 589
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    cmp-long v6, v8, v6

    .line 595
    .line 596
    if-nez v6, :cond_12

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_12
    iget-boolean v10, v3, Lh3/r;->r:Z

    .line 600
    .line 601
    iget-wide v6, v3, Lh3/r;->p:J

    .line 602
    .line 603
    sub-long/2addr v4, v6

    .line 604
    long-to-int v11, v4

    .line 605
    iget-object v7, v3, Lh3/r;->a:Ld2/g0;

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-interface/range {v7 .. v13}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 609
    .line 610
    .line 611
    :cond_13
    :goto_7
    iget-wide v4, v3, Lh3/r;->j:J

    .line 612
    .line 613
    iput-wide v4, v3, Lh3/r;->p:J

    .line 614
    .line 615
    iget-wide v4, v3, Lh3/r;->l:J

    .line 616
    .line 617
    iput-wide v4, v3, Lh3/r;->q:J

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    iput-boolean v4, v3, Lh3/r;->r:Z

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    iput-boolean v4, v3, Lh3/r;->o:Z

    .line 624
    .line 625
    :cond_14
    iget-boolean v4, v3, Lh3/r;->b:Z

    .line 626
    .line 627
    const/4 v5, 0x2

    .line 628
    if-eqz v4, :cond_17

    .line 629
    .line 630
    iget-object v4, v3, Lh3/r;->n:Lh3/q;

    .line 631
    .line 632
    iget-boolean v6, v4, Lh3/q;->b:Z

    .line 633
    .line 634
    if-eqz v6, :cond_16

    .line 635
    .line 636
    iget v4, v4, Lh3/q;->e:I

    .line 637
    .line 638
    const/4 v6, 0x7

    .line 639
    if-eq v4, v6, :cond_15

    .line 640
    .line 641
    if-ne v4, v5, :cond_16

    .line 642
    .line 643
    :cond_15
    const/4 v4, 0x1

    .line 644
    goto :goto_8

    .line 645
    :cond_16
    const/4 v4, 0x0

    .line 646
    goto :goto_8

    .line 647
    :cond_17
    iget-boolean v4, v3, Lh3/r;->s:Z

    .line 648
    .line 649
    :goto_8
    iget-boolean v6, v3, Lh3/r;->r:Z

    .line 650
    .line 651
    iget v7, v3, Lh3/r;->i:I

    .line 652
    .line 653
    const/4 v8, 0x5

    .line 654
    if-eq v7, v8, :cond_19

    .line 655
    .line 656
    if-eqz v4, :cond_18

    .line 657
    .line 658
    const/4 v4, 0x1

    .line 659
    if-ne v7, v4, :cond_18

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_18
    const/4 v4, 0x0

    .line 663
    goto :goto_a

    .line 664
    :cond_19
    :goto_9
    const/4 v4, 0x1

    .line 665
    :goto_a
    or-int/2addr v4, v6

    .line 666
    iput-boolean v4, v3, Lh3/r;->r:Z

    .line 667
    .line 668
    if-eqz v4, :cond_1a

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    iput-boolean v3, v0, Lh3/s;->n:Z

    .line 672
    .line 673
    :cond_1a
    iget-wide v3, v0, Lh3/s;->m:J

    .line 674
    .line 675
    iget-boolean v6, v0, Lh3/s;->l:Z

    .line 676
    .line 677
    if-eqz v6, :cond_1c

    .line 678
    .line 679
    iget-object v6, v0, Lh3/s;->k:Lh3/r;

    .line 680
    .line 681
    iget-boolean v6, v6, Lh3/r;->c:Z

    .line 682
    .line 683
    if-eqz v6, :cond_1b

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_1b
    move/from16 v6, v19

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_1c
    :goto_b
    move/from16 v6, v19

    .line 690
    .line 691
    invoke-virtual {v2, v6}, Lh3/x;->g(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v6}, Lh3/x;->g(I)V

    .line 695
    .line 696
    .line 697
    :goto_c
    invoke-virtual {v1, v6}, Lh3/x;->g(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lh3/s;->k:Lh3/r;

    .line 701
    .line 702
    iget-boolean v2, v0, Lh3/s;->n:Z

    .line 703
    .line 704
    iput v6, v1, Lh3/r;->i:I

    .line 705
    .line 706
    iput-wide v3, v1, Lh3/r;->l:J

    .line 707
    .line 708
    move-wide/from16 v3, v28

    .line 709
    .line 710
    iput-wide v3, v1, Lh3/r;->j:J

    .line 711
    .line 712
    iput-boolean v2, v1, Lh3/r;->s:Z

    .line 713
    .line 714
    iget-boolean v2, v1, Lh3/r;->b:Z

    .line 715
    .line 716
    if-eqz v2, :cond_1d

    .line 717
    .line 718
    const/4 v2, 0x1

    .line 719
    if-eq v6, v2, :cond_1e

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_1d
    const/4 v2, 0x1

    .line 723
    :goto_d
    iget-boolean v3, v1, Lh3/r;->c:Z

    .line 724
    .line 725
    if-eqz v3, :cond_1f

    .line 726
    .line 727
    if-eq v6, v8, :cond_1e

    .line 728
    .line 729
    if-eq v6, v2, :cond_1e

    .line 730
    .line 731
    if-ne v6, v5, :cond_1f

    .line 732
    .line 733
    :cond_1e
    iget-object v2, v1, Lh3/r;->m:Lh3/q;

    .line 734
    .line 735
    iget-object v3, v1, Lh3/r;->n:Lh3/q;

    .line 736
    .line 737
    iput-object v3, v1, Lh3/r;->m:Lh3/q;

    .line 738
    .line 739
    iput-object v2, v1, Lh3/r;->n:Lh3/q;

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    iput-boolean v3, v2, Lh3/q;->b:Z

    .line 743
    .line 744
    iput-boolean v3, v2, Lh3/q;->a:Z

    .line 745
    .line 746
    iput v3, v1, Lh3/r;->h:I

    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    iput-boolean v2, v1, Lh3/r;->k:Z

    .line 750
    .line 751
    :cond_1f
    move/from16 v3, v16

    .line 752
    .line 753
    move-object/from16 v4, v17

    .line 754
    .line 755
    move/from16 v2, v18

    .line 756
    .line 757
    goto/16 :goto_0
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh3/s;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lh3/s;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lh3/s;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f(Ld2/r;Lh3/i0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lh3/i0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lh3/i0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lh3/s;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lh3/i0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ld2/r;->i(II)Ld2/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh3/s;->j:Ld2/g0;

    .line 22
    .line 23
    new-instance v1, Lh3/r;

    .line 24
    .line 25
    iget-boolean v2, p0, Lh3/s;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lh3/s;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lh3/r;-><init>(Ld2/g0;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lh3/s;->k:Lh3/r;

    .line 33
    .line 34
    iget-object v0, p0, Lh3/s;->a:Landroidx/appcompat/widget/a0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a0;->H(Ld2/r;Lh3/i0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
