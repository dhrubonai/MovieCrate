.class public final Ls2/c;
.super Lr6/h0;
.source "SourceFile"


# instance fields
.field public final g:Lf1/t;

.field public final h:Lf1/s;

.field public i:Lf1/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr6/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lf1/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/c;->g:Lf1/t;

    .line 10
    .line 11
    new-instance v0, Lf1/s;

    .line 12
    .line 13
    invoke-direct {v0}, Lf1/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls2/c;->h:Lf1/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(Ll2/a;Ljava/nio/ByteBuffer;)Lc1/p0;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls2/c;->i:Lf1/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Ll2/a;->B:J

    .line 10
    .line 11
    invoke-virtual {v2}, Lf1/y;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lf1/y;

    .line 20
    .line 21
    iget-wide v3, v1, Li1/h;->x:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lf1/y;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ls2/c;->i:Lf1/y;

    .line 27
    .line 28
    iget-wide v3, v1, Li1/h;->x:J

    .line 29
    .line 30
    iget-wide v5, v1, Ll2/a;->B:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lf1/y;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Ls2/c;->g:Lf1/t;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lf1/t;->E([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Ls2/c;->h:Lf1/s;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Lf1/s;->n([BI)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lf1/s;->r(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Lf1/s;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, Lf1/s;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-long v7, v7

    .line 73
    or-long v13, v5, v7

    .line 74
    .line 75
    const/16 v5, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lf1/s;->r(I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lf1/s;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lf1/s;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lf1/t;->H(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1d

    .line 98
    .line 99
    const/16 v7, 0xff

    .line 100
    .line 101
    if-eq v4, v7, :cond_1c

    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const-wide/16 v15, 0x1

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-eq v4, v5, :cond_10

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    if-eq v4, v2, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto/16 :goto_15

    .line 125
    .line 126
    :cond_2
    iget-object v2, v0, Ls2/c;->i:Lf1/y;

    .line 127
    .line 128
    invoke-static {v13, v14, v3}, Ls2/j;->d(JLf1/t;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v2, v3, v4}, Lf1/y;->b(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    new-instance v2, Ls2/j;

    .line 137
    .line 138
    invoke-direct {v2, v3, v4, v7, v8}, Ls2/j;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_15

    .line 142
    .line 143
    :cond_3
    iget-object v4, v0, Ls2/c;->i:Lf1/y;

    .line 144
    .line 145
    invoke-virtual {v3}, Lf1/t;->w()J

    .line 146
    .line 147
    .line 148
    move-result-wide v22

    .line 149
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    and-int/lit16 v5, v5, 0x80

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    move/from16 v24, v1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const/16 v24, 0x0

    .line 161
    .line 162
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v24, :cond_f

    .line 167
    .line 168
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    and-int/lit16 v6, v1, 0x80

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v6, 0x0

    .line 179
    :goto_1
    and-int/lit8 v21, v1, 0x40

    .line 180
    .line 181
    if-eqz v21, :cond_6

    .line 182
    .line 183
    const/16 v21, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/16 v21, 0x0

    .line 187
    .line 188
    :goto_2
    and-int/lit8 v25, v1, 0x20

    .line 189
    .line 190
    if-eqz v25, :cond_7

    .line 191
    .line 192
    const/16 v25, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/16 v25, 0x0

    .line 196
    .line 197
    :goto_3
    and-int/lit8 v1, v1, 0x10

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v1, 0x0

    .line 204
    :goto_4
    if-eqz v21, :cond_9

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    invoke-static {v13, v14, v3}, Ls2/j;->d(JLf1/t;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v26

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-wide/from16 v26, v19

    .line 214
    .line 215
    :goto_5
    if-nez v21, :cond_c

    .line 216
    .line 217
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    :goto_6
    if-ge v8, v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    invoke-static {v13, v14, v3}, Ls2/j;->d(JLf1/t;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v32

    .line 239
    move-wide/from16 v9, v32

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move-wide/from16 v9, v19

    .line 243
    .line 244
    :goto_7
    new-instance v2, Ls2/d;

    .line 245
    .line 246
    invoke-virtual {v4, v9, v10}, Lf1/y;->b(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v34

    .line 250
    move-object/from16 v30, v2

    .line 251
    .line 252
    move-wide/from16 v32, v9

    .line 253
    .line 254
    invoke-direct/range {v30 .. v35}, Ls2/d;-><init>(IJJ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    const/16 v2, 0x20

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object v5, v7

    .line 266
    :cond_c
    if-eqz v25, :cond_e

    .line 267
    .line 268
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-long v7, v2

    .line 273
    and-long v9, v7, v17

    .line 274
    .line 275
    cmp-long v2, v9, v11

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_d
    const/4 v2, 0x0

    .line 282
    :goto_8
    and-long/2addr v7, v15

    .line 283
    const/16 v9, 0x20

    .line 284
    .line 285
    shl-long/2addr v7, v9

    .line 286
    invoke-virtual {v3}, Lf1/t;->w()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    or-long/2addr v7, v9

    .line 291
    const-wide/16 v9, 0x3e8

    .line 292
    .line 293
    mul-long/2addr v7, v9

    .line 294
    const-wide/16 v9, 0x5a

    .line 295
    .line 296
    div-long/2addr v7, v9

    .line 297
    move-wide/from16 v19, v7

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    const/4 v2, 0x0

    .line 301
    :goto_9
    invoke-virtual {v3}, Lf1/t;->A()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move/from16 v33, v2

    .line 314
    .line 315
    move/from16 v38, v3

    .line 316
    .line 317
    move-object/from16 v32, v5

    .line 318
    .line 319
    move/from16 v25, v6

    .line 320
    .line 321
    move/from16 v36, v7

    .line 322
    .line 323
    move/from16 v37, v8

    .line 324
    .line 325
    move-wide/from16 v34, v19

    .line 326
    .line 327
    move-wide/from16 v54, v26

    .line 328
    .line 329
    move/from16 v27, v1

    .line 330
    .line 331
    move/from16 v26, v21

    .line 332
    .line 333
    move-wide/from16 v1, v54

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    move-object/from16 v32, v5

    .line 337
    .line 338
    move-wide/from16 v1, v19

    .line 339
    .line 340
    move-wide/from16 v34, v1

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v33, 0x0

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/16 v37, 0x0

    .line 353
    .line 354
    const/16 v38, 0x0

    .line 355
    .line 356
    :goto_a
    new-instance v3, Ls2/e;

    .line 357
    .line 358
    move-object/from16 v21, v3

    .line 359
    .line 360
    invoke-virtual {v4, v1, v2}, Lf1/y;->b(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v30

    .line 364
    move-wide/from16 v28, v1

    .line 365
    .line 366
    invoke-direct/range {v21 .. v38}, Ls2/e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 367
    .line 368
    .line 369
    move-object v2, v3

    .line 370
    goto/16 :goto_15

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_b
    if-ge v4, v1, :cond_1b

    .line 383
    .line 384
    invoke-virtual {v3}, Lf1/t;->w()J

    .line 385
    .line 386
    .line 387
    move-result-wide v40

    .line 388
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    and-int/lit16 v5, v5, 0x80

    .line 393
    .line 394
    if-eqz v5, :cond_11

    .line 395
    .line 396
    const/16 v42, 0x1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_11
    const/16 v42, 0x0

    .line 400
    .line 401
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    if-nez v42, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    and-int/lit16 v7, v6, 0x80

    .line 413
    .line 414
    if-eqz v7, :cond_12

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    goto :goto_d

    .line 418
    :cond_12
    const/4 v7, 0x0

    .line 419
    :goto_d
    and-int/lit8 v8, v6, 0x40

    .line 420
    .line 421
    if-eqz v8, :cond_13

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    goto :goto_e

    .line 425
    :cond_13
    const/4 v8, 0x0

    .line 426
    :goto_e
    and-int/lit8 v6, v6, 0x20

    .line 427
    .line 428
    if-eqz v6, :cond_14

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    goto :goto_f

    .line 432
    :cond_14
    const/4 v6, 0x0

    .line 433
    :goto_f
    if-eqz v8, :cond_15

    .line 434
    .line 435
    invoke-virtual {v3}, Lf1/t;->w()J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    goto :goto_10

    .line 440
    :cond_15
    move-wide/from16 v9, v19

    .line 441
    .line 442
    :goto_10
    if-nez v8, :cond_17

    .line 443
    .line 444
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    new-instance v13, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    :goto_11
    if-ge v14, v5, :cond_16

    .line 455
    .line 456
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    invoke-virtual {v3}, Lf1/t;->w()J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    new-instance v0, Ls2/g;

    .line 465
    .line 466
    invoke-direct {v0, v15, v11, v12}, Ls2/g;-><init>(IJ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    const-wide/16 v11, 0x0

    .line 477
    .line 478
    const-wide/16 v15, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_16
    move-object v5, v13

    .line 482
    :cond_17
    if-eqz v6, :cond_19

    .line 483
    .line 484
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    int-to-long v11, v0

    .line 489
    and-long v13, v11, v17

    .line 490
    .line 491
    const-wide/16 v15, 0x0

    .line 492
    .line 493
    cmp-long v0, v13, v15

    .line 494
    .line 495
    if-eqz v0, :cond_18

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    goto :goto_12

    .line 499
    :cond_18
    const/4 v0, 0x0

    .line 500
    :goto_12
    const-wide/16 v13, 0x1

    .line 501
    .line 502
    and-long/2addr v11, v13

    .line 503
    const/16 v6, 0x20

    .line 504
    .line 505
    shl-long/2addr v11, v6

    .line 506
    invoke-virtual {v3}, Lf1/t;->w()J

    .line 507
    .line 508
    .line 509
    move-result-wide v21

    .line 510
    or-long v11, v11, v21

    .line 511
    .line 512
    const-wide/16 v21, 0x3e8

    .line 513
    .line 514
    mul-long v11, v11, v21

    .line 515
    .line 516
    const-wide/16 v23, 0x5a

    .line 517
    .line 518
    div-long v11, v11, v23

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_19
    const/16 v6, 0x20

    .line 522
    .line 523
    const-wide/16 v13, 0x1

    .line 524
    .line 525
    const-wide/16 v15, 0x0

    .line 526
    .line 527
    const-wide/16 v21, 0x3e8

    .line 528
    .line 529
    const-wide/16 v23, 0x5a

    .line 530
    .line 531
    move-wide/from16 v11, v19

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    :goto_13
    invoke-virtual {v3}, Lf1/t;->A()I

    .line 535
    .line 536
    .line 537
    move-result v25

    .line 538
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 539
    .line 540
    .line 541
    move-result v26

    .line 542
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 543
    .line 544
    .line 545
    move-result v27

    .line 546
    move/from16 v48, v0

    .line 547
    .line 548
    move-object/from16 v45, v5

    .line 549
    .line 550
    move/from16 v43, v7

    .line 551
    .line 552
    move/from16 v44, v8

    .line 553
    .line 554
    move-wide/from16 v46, v9

    .line 555
    .line 556
    move-wide/from16 v49, v11

    .line 557
    .line 558
    move/from16 v51, v25

    .line 559
    .line 560
    move/from16 v52, v26

    .line 561
    .line 562
    move/from16 v53, v27

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_1a
    move-wide v13, v15

    .line 566
    const/16 v6, 0x20

    .line 567
    .line 568
    const-wide/16 v21, 0x3e8

    .line 569
    .line 570
    const-wide/16 v23, 0x5a

    .line 571
    .line 572
    move-wide v15, v11

    .line 573
    move-object/from16 v45, v5

    .line 574
    .line 575
    move-wide/from16 v46, v19

    .line 576
    .line 577
    move-wide/from16 v49, v46

    .line 578
    .line 579
    const/16 v43, 0x0

    .line 580
    .line 581
    const/16 v44, 0x0

    .line 582
    .line 583
    const/16 v48, 0x0

    .line 584
    .line 585
    const/16 v51, 0x0

    .line 586
    .line 587
    const/16 v52, 0x0

    .line 588
    .line 589
    const/16 v53, 0x0

    .line 590
    .line 591
    :goto_14
    new-instance v0, Ls2/h;

    .line 592
    .line 593
    move-object/from16 v39, v0

    .line 594
    .line 595
    invoke-direct/range {v39 .. v53}, Ls2/h;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v4, v4, 0x1

    .line 602
    .line 603
    move-object/from16 v0, p0

    .line 604
    .line 605
    move-wide v11, v15

    .line 606
    move-wide v15, v13

    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_1b
    new-instance v0, Ls2/i;

    .line 610
    .line 611
    invoke-direct {v0, v2}, Ls2/i;-><init>(Ljava/util/ArrayList;)V

    .line 612
    .line 613
    .line 614
    move-object v2, v0

    .line 615
    goto :goto_15

    .line 616
    :cond_1c
    invoke-virtual {v3}, Lf1/t;->w()J

    .line 617
    .line 618
    .line 619
    move-result-wide v10

    .line 620
    add-int/lit8 v5, v5, -0x4

    .line 621
    .line 622
    new-array v12, v5, [B

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v3, v12, v0, v5}, Lf1/t;->d([BII)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Ls2/a;

    .line 629
    .line 630
    move-object v9, v2

    .line 631
    invoke-direct/range {v9 .. v14}, Ls2/a;-><init>(J[BJ)V

    .line 632
    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_1d
    new-instance v2, Ls2/f;

    .line 636
    .line 637
    invoke-direct {v2}, Ls2/f;-><init>()V

    .line 638
    .line 639
    .line 640
    :goto_15
    if-nez v2, :cond_1e

    .line 641
    .line 642
    new-instance v0, Lc1/p0;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    new-array v1, v1, [Lc1/o0;

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lc1/p0;-><init>([Lc1/o0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_1e
    const/4 v1, 0x0

    .line 652
    new-instance v0, Lc1/p0;

    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    new-array v3, v3, [Lc1/o0;

    .line 656
    .line 657
    aput-object v2, v3, v1

    .line 658
    .line 659
    invoke-direct {v0, v3}, Lc1/p0;-><init>([Lc1/o0;)V

    .line 660
    .line 661
    .line 662
    :goto_16
    return-object v0
.end method
