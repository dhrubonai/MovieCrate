.class public final Lh3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/c0;


# instance fields
.field public final a:Lf1/s;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lh3/g0;


# direct methods
.method public constructor <init>(Lh3/g0;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lh3/f0;->e:Lh3/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf1/s;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh3/f0;->a:Lf1/s;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh3/f0;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh3/f0;->c:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    iput p2, p0, Lh3/f0;->d:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Lf1/t;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lh3/f0;->e:Lh3/g0;

    .line 14
    .line 15
    iget v4, v2, Lh3/g0;->a:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v2, Lh3/g0;->c:Ljava/util/List;

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    iget v4, v2, Lh3/g0;->n:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Lf1/y;

    .line 31
    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lf1/y;

    .line 37
    .line 38
    invoke-virtual {v8}, Lf1/y;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {v4, v8, v9}, Lf1/y;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lf1/y;

    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    and-int/lit16 v7, v7, 0x80

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1, v5}, Lf1/t;->H(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lf1/t;->A()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-virtual {v1, v8}, Lf1/t;->H(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lh3/f0;->a:Lf1/s;

    .line 76
    .line 77
    iget-object v10, v9, Lf1/s;->b:[B

    .line 78
    .line 79
    invoke-virtual {v1, v10, v6, v3}, Lf1/t;->d([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6}, Lf1/s;->o(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lf1/s;->r(I)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0xd

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lf1/s;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iput v11, v2, Lh3/g0;->t:I

    .line 95
    .line 96
    iget-object v11, v9, Lf1/s;->b:[B

    .line 97
    .line 98
    invoke-virtual {v1, v11, v6, v3}, Lf1/t;->d([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6}, Lf1/s;->o(I)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-virtual {v9, v11}, Lf1/s;->r(I)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Lf1/s;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v1, v13}, Lf1/t;->H(I)V

    .line 115
    .line 116
    .line 117
    const/16 v13, 0x15

    .line 118
    .line 119
    const/16 v14, 0x2000

    .line 120
    .line 121
    iget-object v15, v2, Lh3/g0;->f:Lh3/h;

    .line 122
    .line 123
    iget v5, v2, Lh3/g0;->a:I

    .line 124
    .line 125
    if-ne v5, v3, :cond_4

    .line 126
    .line 127
    iget-object v3, v2, Lh3/g0;->r:Lh3/j0;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    new-instance v3, Lf1/f;

    .line 132
    .line 133
    const/16 v17, 0x15

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    sget-object v21, Lf1/b0;->f:[B

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, Lf1/f;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v13, v3}, Lh3/h;->a(ILf1/f;)Lh3/j0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, Lh3/g0;->r:Lh3/j0;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v12, v2, Lh3/g0;->m:Ld2/r;

    .line 157
    .line 158
    new-instance v11, Lh3/i0;

    .line 159
    .line 160
    invoke-direct {v11, v7, v13, v14}, Lh3/i0;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4, v12, v11}, Lh3/j0;->e(Lf1/y;Ld2/r;Lh3/i0;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v3, v0, Lh3/f0;->b:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v11, v0, Lh3/f0;->c:Landroid/util/SparseIntArray;

    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 174
    .line 175
    .line 176
    iget v12, v1, Lf1/t;->c:I

    .line 177
    .line 178
    iget v14, v1, Lf1/t;->b:I

    .line 179
    .line 180
    sub-int/2addr v12, v14

    .line 181
    :goto_2
    iget-object v14, v2, Lh3/g0;->i:Landroid/util/SparseBooleanArray;

    .line 182
    .line 183
    if-lez v12, :cond_1e

    .line 184
    .line 185
    iget-object v13, v9, Lf1/s;->b:[B

    .line 186
    .line 187
    const/4 v10, 0x5

    .line 188
    invoke-virtual {v1, v13, v6, v10}, Lf1/t;->d([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lf1/s;->o(I)V

    .line 192
    .line 193
    .line 194
    const/16 v13, 0x8

    .line 195
    .line 196
    invoke-virtual {v9, v13}, Lf1/s;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v9, v8}, Lf1/s;->r(I)V

    .line 201
    .line 202
    .line 203
    const/16 v6, 0xd

    .line 204
    .line 205
    invoke-virtual {v9, v6}, Lf1/s;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v6, 0x4

    .line 210
    invoke-virtual {v9, v6}, Lf1/s;->r(I)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0xc

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Lf1/s;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    iget v6, v1, Lf1/t;->b:I

    .line 220
    .line 221
    add-int v10, v6, v16

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move-object/from16 v25, v22

    .line 226
    .line 227
    move-object/from16 v27, v25

    .line 228
    .line 229
    const/16 v19, -0x1

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    move-object/from16 v22, v9

    .line 234
    .line 235
    :goto_3
    iget v9, v1, Lf1/t;->b:I

    .line 236
    .line 237
    if-ge v9, v10, :cond_15

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 244
    .line 245
    .line 246
    move-result v23

    .line 247
    iget v0, v1, Lf1/t;->b:I

    .line 248
    .line 249
    add-int v0, v0, v23

    .line 250
    .line 251
    if-le v0, v10, :cond_5

    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_5
    move-object/from16 v29, v4

    .line 256
    .line 257
    const/4 v4, 0x5

    .line 258
    if-ne v9, v4, :cond_9

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lf1/t;->w()J

    .line 261
    .line 262
    .line 263
    move-result-wide v23

    .line 264
    const-wide/32 v30, 0x41432d33

    .line 265
    .line 266
    .line 267
    cmp-long v4, v23, v30

    .line 268
    .line 269
    if-nez v4, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const-wide/32 v30, 0x45414333

    .line 273
    .line 274
    .line 275
    cmp-long v4, v23, v30

    .line 276
    .line 277
    if-nez v4, :cond_7

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    const-wide/32 v30, 0x41432d34

    .line 281
    .line 282
    .line 283
    cmp-long v4, v23, v30

    .line 284
    .line 285
    if-nez v4, :cond_8

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    const-wide/32 v30, 0x48455643

    .line 289
    .line 290
    .line 291
    cmp-long v4, v23, v30

    .line 292
    .line 293
    if-nez v4, :cond_10

    .line 294
    .line 295
    const/16 v4, 0x24

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const/16 v4, 0x6a

    .line 299
    .line 300
    if-ne v9, v4, :cond_a

    .line 301
    .line 302
    :goto_4
    const/16 v4, 0x81

    .line 303
    .line 304
    :goto_5
    move/from16 v19, v4

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_a
    const/16 v4, 0x7a

    .line 308
    .line 309
    if-ne v9, v4, :cond_b

    .line 310
    .line 311
    :goto_6
    const/16 v4, 0x87

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    const/16 v4, 0x7f

    .line 315
    .line 316
    if-ne v9, v4, :cond_e

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/16 v9, 0x15

    .line 323
    .line 324
    if-ne v4, v9, :cond_c

    .line 325
    .line 326
    :goto_7
    const/16 v4, 0xac

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    const/16 v9, 0xe

    .line 330
    .line 331
    if-ne v4, v9, :cond_d

    .line 332
    .line 333
    const/16 v4, 0x88

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    const/16 v9, 0x21

    .line 337
    .line 338
    if-ne v4, v9, :cond_10

    .line 339
    .line 340
    const/16 v4, 0x8b

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    const/16 v4, 0x7b

    .line 344
    .line 345
    if-ne v9, v4, :cond_f

    .line 346
    .line 347
    const/16 v4, 0x8a

    .line 348
    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    move/from16 v30, v7

    .line 352
    .line 353
    move/from16 v31, v8

    .line 354
    .line 355
    const/4 v7, 0x4

    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_f
    const/16 v4, 0xa

    .line 359
    .line 360
    if-ne v9, v4, :cond_11

    .line 361
    .line 362
    const/4 v4, 0x3

    .line 363
    invoke-virtual {v1, v4}, Lf1/t;->s(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 372
    .line 373
    .line 374
    move-result v26

    .line 375
    :cond_10
    :goto_8
    move-object/from16 v17, v3

    .line 376
    .line 377
    move/from16 v30, v7

    .line 378
    .line 379
    move/from16 v31, v8

    .line 380
    .line 381
    const/4 v7, 0x4

    .line 382
    goto :goto_b

    .line 383
    :cond_11
    const/16 v4, 0x59

    .line 384
    .line 385
    if-ne v9, v4, :cond_13

    .line 386
    .line 387
    new-instance v9, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    :goto_9
    iget v4, v1, Lf1/t;->b:I

    .line 393
    .line 394
    if-ge v4, v0, :cond_12

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    invoke-virtual {v1, v4}, Lf1/t;->s(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 406
    .line 407
    .line 408
    move-object/from16 v17, v3

    .line 409
    .line 410
    move/from16 v30, v7

    .line 411
    .line 412
    const/4 v7, 0x4

    .line 413
    new-array v3, v7, [B

    .line 414
    .line 415
    move/from16 v31, v8

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-virtual {v1, v3, v8, v7}, Lf1/t;->d([BII)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Lh3/h0;

    .line 422
    .line 423
    invoke-direct {v8, v4, v3}, Lh3/h0;-><init>(Ljava/lang/String;[B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, v17

    .line 430
    .line 431
    move/from16 v7, v30

    .line 432
    .line 433
    move/from16 v8, v31

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_12
    move-object/from16 v17, v3

    .line 437
    .line 438
    move/from16 v30, v7

    .line 439
    .line 440
    move/from16 v31, v8

    .line 441
    .line 442
    const/4 v7, 0x4

    .line 443
    move-object/from16 v27, v9

    .line 444
    .line 445
    const/16 v19, 0x59

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_13
    move-object/from16 v17, v3

    .line 449
    .line 450
    move/from16 v30, v7

    .line 451
    .line 452
    move/from16 v31, v8

    .line 453
    .line 454
    const/4 v7, 0x4

    .line 455
    const/16 v3, 0x6f

    .line 456
    .line 457
    if-ne v9, v3, :cond_14

    .line 458
    .line 459
    const/16 v4, 0x101

    .line 460
    .line 461
    :goto_a
    move/from16 v19, v4

    .line 462
    .line 463
    :cond_14
    :goto_b
    iget v3, v1, Lf1/t;->b:I

    .line 464
    .line 465
    sub-int/2addr v0, v3

    .line 466
    invoke-virtual {v1, v0}, Lf1/t;->H(I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move-object/from16 v3, v17

    .line 472
    .line 473
    move-object/from16 v4, v29

    .line 474
    .line 475
    move/from16 v7, v30

    .line 476
    .line 477
    move/from16 v8, v31

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_15
    :goto_c
    move-object/from16 v17, v3

    .line 482
    .line 483
    move-object/from16 v29, v4

    .line 484
    .line 485
    move/from16 v30, v7

    .line 486
    .line 487
    move/from16 v31, v8

    .line 488
    .line 489
    const/4 v7, 0x4

    .line 490
    invoke-virtual {v1, v10}, Lf1/t;->G(I)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lf1/f;

    .line 494
    .line 495
    iget-object v3, v1, Lf1/t;->a:[B

    .line 496
    .line 497
    invoke-static {v3, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 498
    .line 499
    .line 500
    move-result-object v28

    .line 501
    move-object/from16 v23, v0

    .line 502
    .line 503
    move/from16 v24, v19

    .line 504
    .line 505
    invoke-direct/range {v23 .. v28}, Lf1/f;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x6

    .line 509
    if-eq v13, v3, :cond_16

    .line 510
    .line 511
    const/4 v3, 0x5

    .line 512
    if-ne v13, v3, :cond_17

    .line 513
    .line 514
    :cond_16
    move/from16 v13, v19

    .line 515
    .line 516
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 517
    .line 518
    sub-int v12, v12, v16

    .line 519
    .line 520
    const/4 v3, 0x2

    .line 521
    if-ne v5, v3, :cond_18

    .line 522
    .line 523
    move v4, v13

    .line 524
    goto :goto_d

    .line 525
    :cond_18
    move/from16 v4, v31

    .line 526
    .line 527
    :goto_d
    invoke-virtual {v14, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_19

    .line 532
    .line 533
    move-object/from16 v3, v17

    .line 534
    .line 535
    const/16 v6, 0x15

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_19
    if-ne v5, v3, :cond_1a

    .line 539
    .line 540
    const/16 v6, 0x15

    .line 541
    .line 542
    if-ne v13, v6, :cond_1b

    .line 543
    .line 544
    iget-object v0, v2, Lh3/g0;->r:Lh3/j0;

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_1a
    const/16 v6, 0x15

    .line 548
    .line 549
    :cond_1b
    invoke-virtual {v15, v13, v0}, Lh3/h;->a(ILf1/f;)Lh3/j0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_e
    if-ne v5, v3, :cond_1d

    .line 554
    .line 555
    const/16 v3, 0x2000

    .line 556
    .line 557
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    move/from16 v3, v31

    .line 562
    .line 563
    if-ge v3, v8, :cond_1c

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1c
    move-object/from16 v3, v17

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1d
    move/from16 v3, v31

    .line 570
    .line 571
    :goto_f
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v3, v17

    .line 575
    .line 576
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_10
    move-object/from16 v0, p0

    .line 580
    .line 581
    move v13, v6

    .line 582
    move-object/from16 v9, v22

    .line 583
    .line 584
    move-object/from16 v4, v29

    .line 585
    .line 586
    move/from16 v7, v30

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v8, 0x3

    .line 590
    const/16 v10, 0xd

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_1e
    move-object/from16 v29, v4

    .line 595
    .line 596
    move/from16 v30, v7

    .line 597
    .line 598
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/4 v8, 0x0

    .line 603
    :goto_11
    iget-object v1, v2, Lh3/g0;->h:Landroid/util/SparseArray;

    .line 604
    .line 605
    if-ge v8, v0, :cond_21

    .line 606
    .line 607
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    const/4 v7, 0x1

    .line 616
    invoke-virtual {v14, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 617
    .line 618
    .line 619
    iget-object v9, v2, Lh3/g0;->j:Landroid/util/SparseBooleanArray;

    .line 620
    .line 621
    invoke-virtual {v9, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Lh3/j0;

    .line 629
    .line 630
    if-eqz v7, :cond_20

    .line 631
    .line 632
    iget-object v9, v2, Lh3/g0;->r:Lh3/j0;

    .line 633
    .line 634
    if-eq v7, v9, :cond_1f

    .line 635
    .line 636
    iget-object v9, v2, Lh3/g0;->m:Ld2/r;

    .line 637
    .line 638
    new-instance v10, Lh3/i0;

    .line 639
    .line 640
    move/from16 v12, v30

    .line 641
    .line 642
    const/16 v13, 0x2000

    .line 643
    .line 644
    invoke-direct {v10, v12, v4, v13}, Lh3/i0;-><init>(III)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v4, v29

    .line 648
    .line 649
    invoke-interface {v7, v4, v9, v10}, Lh3/j0;->e(Lf1/y;Ld2/r;Lh3/i0;)V

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1f
    move-object/from16 v4, v29

    .line 654
    .line 655
    move/from16 v12, v30

    .line 656
    .line 657
    const/16 v13, 0x2000

    .line 658
    .line 659
    :goto_12
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_20
    move-object/from16 v4, v29

    .line 664
    .line 665
    move/from16 v12, v30

    .line 666
    .line 667
    const/16 v13, 0x2000

    .line 668
    .line 669
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 670
    .line 671
    move-object/from16 v29, v4

    .line 672
    .line 673
    move/from16 v30, v12

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_21
    const/4 v6, 0x2

    .line 677
    if-ne v5, v6, :cond_23

    .line 678
    .line 679
    iget-boolean v0, v2, Lh3/g0;->o:Z

    .line 680
    .line 681
    if-nez v0, :cond_22

    .line 682
    .line 683
    iget-object v0, v2, Lh3/g0;->m:Ld2/r;

    .line 684
    .line 685
    invoke-interface {v0}, Ld2/r;->b()V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    iput v0, v2, Lh3/g0;->n:I

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    iput-boolean v3, v2, Lh3/g0;->o:Z

    .line 693
    .line 694
    :cond_22
    move-object/from16 v4, p0

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_23
    move-object/from16 v4, p0

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    const/4 v3, 0x1

    .line 701
    iget v6, v4, Lh3/f0;->d:I

    .line 702
    .line 703
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 704
    .line 705
    .line 706
    if-ne v5, v3, :cond_24

    .line 707
    .line 708
    move v6, v0

    .line 709
    goto :goto_14

    .line 710
    :cond_24
    iget v0, v2, Lh3/g0;->n:I

    .line 711
    .line 712
    const/4 v1, -0x1

    .line 713
    add-int/lit8 v6, v0, -0x1

    .line 714
    .line 715
    :goto_14
    iput v6, v2, Lh3/g0;->n:I

    .line 716
    .line 717
    if-nez v6, :cond_25

    .line 718
    .line 719
    iget-object v0, v2, Lh3/g0;->m:Ld2/r;

    .line 720
    .line 721
    invoke-interface {v0}, Ld2/r;->b()V

    .line 722
    .line 723
    .line 724
    iput-boolean v3, v2, Lh3/g0;->o:Z

    .line 725
    .line 726
    :cond_25
    :goto_15
    return-void
.end method

.method public final e(Lf1/y;Ld2/r;Lh3/i0;)V
    .locals 0

    .line 1
    return-void
.end method
