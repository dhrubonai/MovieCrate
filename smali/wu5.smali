.class public final Lwu5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Luu5;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwu5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwu5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwu5;->c:F

    .line 9
    .line 10
    iput p4, p0, Lwu5;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Lwu5;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Lwu5;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lwu5;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lwu5;->h:I

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    new-instance p1, Ltu5;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ltu5;-><init>(Lwu5;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lvu5;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lvu5;-><init>(Lwu5;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lwu5;->i:Luu5;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwu5;->i:Luu5;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Luu5;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Luu5;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lwu5;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, v2

    .line 13
    invoke-interface {v0}, Luu5;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, p0, Lwu5;->k:I

    .line 18
    .line 19
    mul-int/2addr v3, v2

    .line 20
    mul-int/2addr v2, p2

    .line 21
    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lwu5;->k:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Lwu5;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwu5;->k:I

    .line 4
    .line 5
    iget v2, v0, Lwu5;->c:F

    .line 6
    .line 7
    iget v3, v0, Lwu5;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v4, v2

    .line 11
    iget v2, v0, Lwu5;->e:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v4, v6

    .line 20
    .line 21
    iget v6, v0, Lwu5;->a:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v8, v0, Lwu5;->i:Luu5;

    .line 25
    .line 26
    iget v14, v0, Lwu5;->b:I

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    const-wide v9, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v3, v4, v9

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v3, v0, Lwu5;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v15, v3}, Lwu5;->a(II)V

    .line 44
    .line 45
    .line 46
    iput v15, v0, Lwu5;->j:I

    .line 47
    .line 48
    :goto_0
    move/from16 v17, v2

    .line 49
    .line 50
    move/from16 v18, v7

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget v3, v0, Lwu5;->j:I

    .line 55
    .line 56
    iget v9, v0, Lwu5;->h:I

    .line 57
    .line 58
    if-ge v3, v9, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v12, v15

    .line 62
    :goto_2
    iget v10, v0, Lwu5;->o:I

    .line 63
    .line 64
    if-lez v10, :cond_3

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v0, v12, v10}, Lwu5;->a(II)V

    .line 71
    .line 72
    .line 73
    iget v11, v0, Lwu5;->o:I

    .line 74
    .line 75
    sub-int/2addr v11, v10

    .line 76
    iput v11, v0, Lwu5;->o:I

    .line 77
    .line 78
    add-int/2addr v12, v10

    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    move-wide/from16 v22, v4

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_3
    const/16 v10, 0xfa0

    .line 89
    .line 90
    if-le v6, v10, :cond_4

    .line 91
    .line 92
    div-int/lit16 v10, v6, 0xfa0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v7

    .line 96
    :goto_3
    iget v11, v0, Lwu5;->g:I

    .line 97
    .line 98
    iget v13, v0, Lwu5;->f:I

    .line 99
    .line 100
    if-ne v14, v7, :cond_5

    .line 101
    .line 102
    if-ne v10, v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v8, v12, v13, v11}, Luu5;->f(III)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-interface {v8, v12, v10}, Luu5;->e(II)V

    .line 112
    .line 113
    .line 114
    div-int v15, v13, v10

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    div-int v2, v11, v10

    .line 119
    .line 120
    invoke-interface {v8, v15, v2}, Luu5;->q(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v10, v7, :cond_9

    .line 125
    .line 126
    mul-int/2addr v2, v10

    .line 127
    mul-int/lit8 v10, v10, 0x4

    .line 128
    .line 129
    sub-int v15, v2, v10

    .line 130
    .line 131
    add-int/2addr v2, v10

    .line 132
    if-ge v15, v13, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v13, v15

    .line 136
    :goto_4
    if-le v2, v11, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v11, v2

    .line 140
    :goto_5
    if-ne v14, v7, :cond_8

    .line 141
    .line 142
    invoke-interface {v8, v12, v13, v11}, Luu5;->f(III)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-interface {v8, v12, v7}, Luu5;->e(II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v13, v11}, Luu5;->q(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move v10, v2

    .line 156
    :goto_6
    invoke-interface {v8}, Luu5;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget v2, v0, Lwu5;->p:I

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move v2, v10

    .line 166
    :goto_7
    invoke-interface {v8}, Luu5;->g()V

    .line 167
    .line 168
    .line 169
    iput v10, v0, Lwu5;->p:I

    .line 170
    .line 171
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    cmpl-double v13, v4, v10

    .line 174
    .line 175
    move-wide/from16 v18, v10

    .line 176
    .line 177
    iget-wide v10, v0, Lwu5;->q:D

    .line 178
    .line 179
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 180
    .line 181
    if-lez v13, :cond_c

    .line 182
    .line 183
    cmpl-double v13, v4, v20

    .line 184
    .line 185
    if-ltz v13, :cond_b

    .line 186
    .line 187
    move v15, v7

    .line 188
    move-object v13, v8

    .line 189
    int-to-double v7, v2

    .line 190
    sub-double v18, v4, v18

    .line 191
    .line 192
    div-double v7, v7, v18

    .line 193
    .line 194
    add-double/2addr v7, v10

    .line 195
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    long-to-int v10, v10

    .line 200
    move-wide/from16 v22, v4

    .line 201
    .line 202
    int-to-double v4, v10

    .line 203
    sub-double/2addr v7, v4

    .line 204
    iput-wide v7, v0, Lwu5;->q:D

    .line 205
    .line 206
    move-object v8, v13

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move-wide/from16 v22, v4

    .line 209
    .line 210
    move v15, v7

    .line 211
    move-object v13, v8

    .line 212
    int-to-double v4, v2

    .line 213
    sub-double v20, v20, v22

    .line 214
    .line 215
    mul-double v20, v20, v4

    .line 216
    .line 217
    sub-double v4, v22, v18

    .line 218
    .line 219
    div-double v20, v20, v4

    .line 220
    .line 221
    add-double v20, v20, v10

    .line 222
    .line 223
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    long-to-int v4, v4

    .line 228
    iput v4, v0, Lwu5;->o:I

    .line 229
    .line 230
    int-to-double v4, v4

    .line 231
    sub-double v4, v20, v4

    .line 232
    .line 233
    iput-wide v4, v0, Lwu5;->q:D

    .line 234
    .line 235
    move v10, v2

    .line 236
    :goto_8
    invoke-interface {v8, v10}, Luu5;->i(I)V

    .line 237
    .line 238
    .line 239
    iget v11, v0, Lwu5;->k:I

    .line 240
    .line 241
    add-int v13, v12, v2

    .line 242
    .line 243
    move v4, v9

    .line 244
    move v9, v10

    .line 245
    iget v10, v0, Lwu5;->b:I

    .line 246
    .line 247
    invoke-interface/range {v8 .. v13}, Luu5;->m(IIIII)V

    .line 248
    .line 249
    .line 250
    iget v5, v0, Lwu5;->k:I

    .line 251
    .line 252
    add-int/2addr v5, v9

    .line 253
    iput v5, v0, Lwu5;->k:I

    .line 254
    .line 255
    add-int/2addr v2, v9

    .line 256
    add-int/2addr v2, v12

    .line 257
    move v12, v2

    .line 258
    move v7, v4

    .line 259
    move/from16 v18, v15

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_c
    move-wide/from16 v22, v4

    .line 263
    .line 264
    move v15, v7

    .line 265
    move v4, v9

    .line 266
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 267
    .line 268
    cmpg-double v5, v22, v24

    .line 269
    .line 270
    if-gez v5, :cond_d

    .line 271
    .line 272
    move v7, v4

    .line 273
    int-to-double v4, v2

    .line 274
    mul-double v4, v4, v22

    .line 275
    .line 276
    sub-double v18, v18, v22

    .line 277
    .line 278
    div-double v4, v4, v18

    .line 279
    .line 280
    add-double/2addr v4, v10

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    long-to-int v9, v9

    .line 286
    int-to-double v10, v9

    .line 287
    sub-double/2addr v4, v10

    .line 288
    iput-wide v4, v0, Lwu5;->q:D

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    move v7, v4

    .line 292
    int-to-double v4, v2

    .line 293
    mul-double v20, v20, v22

    .line 294
    .line 295
    sub-double v20, v20, v18

    .line 296
    .line 297
    mul-double v20, v20, v4

    .line 298
    .line 299
    sub-double v4, v18, v22

    .line 300
    .line 301
    div-double v20, v20, v4

    .line 302
    .line 303
    add-double v20, v20, v10

    .line 304
    .line 305
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    long-to-int v4, v4

    .line 310
    iput v4, v0, Lwu5;->o:I

    .line 311
    .line 312
    int-to-double v4, v4

    .line 313
    sub-double v4, v20, v4

    .line 314
    .line 315
    iput-wide v4, v0, Lwu5;->q:D

    .line 316
    .line 317
    move v9, v2

    .line 318
    :goto_9
    add-int v4, v2, v9

    .line 319
    .line 320
    invoke-interface {v8, v4}, Luu5;->i(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8}, Luu5;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    mul-int v10, v12, v14

    .line 328
    .line 329
    invoke-interface {v8}, Luu5;->h()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget v13, v0, Lwu5;->k:I

    .line 334
    .line 335
    mul-int/2addr v13, v14

    .line 336
    move/from16 v18, v15

    .line 337
    .line 338
    mul-int v15, v2, v14

    .line 339
    .line 340
    invoke-static {v5, v10, v11, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iget v5, v0, Lwu5;->k:I

    .line 344
    .line 345
    add-int v11, v5, v2

    .line 346
    .line 347
    add-int/2addr v2, v12

    .line 348
    iget v10, v0, Lwu5;->b:I

    .line 349
    .line 350
    move v13, v12

    .line 351
    move v12, v2

    .line 352
    invoke-interface/range {v8 .. v13}, Luu5;->m(IIIII)V

    .line 353
    .line 354
    .line 355
    move v12, v13

    .line 356
    iget v2, v0, Lwu5;->k:I

    .line 357
    .line 358
    add-int/2addr v2, v4

    .line 359
    iput v2, v0, Lwu5;->k:I

    .line 360
    .line 361
    add-int/2addr v12, v9

    .line 362
    :goto_a
    add-int v9, v12, v7

    .line 363
    .line 364
    if-le v9, v3, :cond_16

    .line 365
    .line 366
    iget v2, v0, Lwu5;->j:I

    .line 367
    .line 368
    sub-int/2addr v2, v12

    .line 369
    invoke-interface {v8}, Luu5;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    mul-int/2addr v12, v14

    .line 374
    invoke-interface {v8}, Luu5;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    mul-int v5, v2, v14

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static {v3, v12, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iput v2, v0, Lwu5;->j:I

    .line 385
    .line 386
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    cmpl-float v2, v17, v2

    .line 389
    .line 390
    if-eqz v2, :cond_15

    .line 391
    .line 392
    iget v2, v0, Lwu5;->k:I

    .line 393
    .line 394
    if-ne v2, v1, :cond_e

    .line 395
    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_e
    int-to-float v2, v6

    .line 399
    div-float v2, v2, v17

    .line 400
    .line 401
    float-to-long v2, v2

    .line 402
    int-to-long v4, v6

    .line 403
    move-wide v12, v2

    .line 404
    move-wide v9, v4

    .line 405
    :goto_c
    const-wide/16 v2, 0x0

    .line 406
    .line 407
    cmp-long v4, v12, v2

    .line 408
    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    cmp-long v4, v9, v2

    .line 412
    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    const-wide/16 v4, 0x2

    .line 416
    .line 417
    rem-long v6, v12, v4

    .line 418
    .line 419
    cmp-long v6, v6, v2

    .line 420
    .line 421
    if-nez v6, :cond_f

    .line 422
    .line 423
    rem-long v6, v9, v4

    .line 424
    .line 425
    cmp-long v2, v6, v2

    .line 426
    .line 427
    if-nez v2, :cond_f

    .line 428
    .line 429
    div-long/2addr v12, v4

    .line 430
    div-long/2addr v9, v4

    .line 431
    goto :goto_c

    .line 432
    :cond_f
    iget v2, v0, Lwu5;->k:I

    .line 433
    .line 434
    sub-int/2addr v2, v1

    .line 435
    invoke-interface {v8, v2}, Luu5;->n(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v8}, Luu5;->h()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    mul-int v4, v1, v14

    .line 443
    .line 444
    invoke-interface {v8}, Luu5;->l()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget v6, v0, Lwu5;->l:I

    .line 449
    .line 450
    mul-int/2addr v6, v14

    .line 451
    mul-int v7, v2, v14

    .line 452
    .line 453
    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    iput v1, v0, Lwu5;->k:I

    .line 457
    .line 458
    iget v1, v0, Lwu5;->l:I

    .line 459
    .line 460
    add-int/2addr v1, v2

    .line 461
    iput v1, v0, Lwu5;->l:I

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    :goto_d
    iget v1, v0, Lwu5;->l:I

    .line 465
    .line 466
    add-int/lit8 v1, v1, -0x1

    .line 467
    .line 468
    if-ge v11, v1, :cond_13

    .line 469
    .line 470
    :goto_e
    iget v1, v0, Lwu5;->m:I

    .line 471
    .line 472
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    int-to-long v2, v1

    .line 475
    mul-long v4, v2, v12

    .line 476
    .line 477
    iget v6, v0, Lwu5;->n:I

    .line 478
    .line 479
    int-to-long v6, v6

    .line 480
    mul-long v19, v6, v9

    .line 481
    .line 482
    cmp-long v4, v4, v19

    .line 483
    .line 484
    if-lez v4, :cond_10

    .line 485
    .line 486
    move/from16 v15, v18

    .line 487
    .line 488
    invoke-interface {v8, v15}, Luu5;->i(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface/range {v8 .. v13}, Luu5;->k(JIJ)V

    .line 492
    .line 493
    .line 494
    iget v1, v0, Lwu5;->n:I

    .line 495
    .line 496
    add-int/2addr v1, v15

    .line 497
    iput v1, v0, Lwu5;->n:I

    .line 498
    .line 499
    iget v1, v0, Lwu5;->k:I

    .line 500
    .line 501
    add-int/2addr v1, v15

    .line 502
    iput v1, v0, Lwu5;->k:I

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_10
    move/from16 v15, v18

    .line 506
    .line 507
    iput v1, v0, Lwu5;->m:I

    .line 508
    .line 509
    cmp-long v1, v2, v9

    .line 510
    .line 511
    if-nez v1, :cond_12

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    iput v1, v0, Lwu5;->m:I

    .line 515
    .line 516
    cmp-long v2, v6, v12

    .line 517
    .line 518
    if-nez v2, :cond_11

    .line 519
    .line 520
    move/from16 v16, v15

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_11
    move/from16 v16, v1

    .line 524
    .line 525
    :goto_f
    invoke-static/range {v16 .. v16}, Lio3;->B(Z)V

    .line 526
    .line 527
    .line 528
    iput v1, v0, Lwu5;->n:I

    .line 529
    .line 530
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 531
    .line 532
    move/from16 v18, v15

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_13
    if-nez v1, :cond_14

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_14
    invoke-interface {v8}, Luu5;->l()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    mul-int v3, v1, v14

    .line 543
    .line 544
    invoke-interface {v8}, Luu5;->l()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget v5, v0, Lwu5;->l:I

    .line 549
    .line 550
    sub-int/2addr v5, v1

    .line 551
    mul-int/2addr v5, v14

    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-static {v2, v3, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    iget v2, v0, Lwu5;->l:I

    .line 557
    .line 558
    sub-int/2addr v2, v1

    .line 559
    iput v2, v0, Lwu5;->l:I

    .line 560
    .line 561
    :cond_15
    :goto_10
    return-void

    .line 562
    :cond_16
    move v9, v7

    .line 563
    move/from16 v2, v17

    .line 564
    .line 565
    move/from16 v7, v18

    .line 566
    .line 567
    move-wide/from16 v4, v22

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    goto/16 :goto_2
.end method
