.class public abstract Lcv4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lz21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La14;->b:Lz21;

    .line 2
    .line 3
    sput-object v0, Lcv4;->a:Lz21;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lyz3;JFJIFLkd2;II)V
    .locals 24

    .line 1
    move-wide/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v12, p8

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    const v0, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p10, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v13, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v3, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v13

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v12, v10, v11}, Lkd2;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_4
    and-int/lit8 v4, p10, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v7, p3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    and-int/lit16 v7, v13, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move/from16 v7, p3

    .line 74
    .line 75
    invoke-virtual {v12, v7}, Lkd2;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v8

    .line 87
    :goto_4
    or-int/lit16 v8, v3, 0x400

    .line 88
    .line 89
    and-int/lit8 v9, p10, 0x10

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0x6400

    .line 94
    .line 95
    move v8, v3

    .line 96
    move/from16 v3, p6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move/from16 v3, p6

    .line 100
    .line 101
    invoke-virtual {v12, v3}, Lkd2;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_9

    .line 106
    .line 107
    const/16 v15, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const/16 v15, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v8, v15

    .line 113
    :goto_6
    const/high16 v15, 0x30000

    .line 114
    .line 115
    or-int/2addr v8, v15

    .line 116
    const v15, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v15, v8

    .line 120
    const v5, 0x12492

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-eq v15, v5, :cond_a

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move v5, v6

    .line 129
    :goto_7
    and-int/lit8 v15, v8, 0x1

    .line 130
    .line 131
    invoke-virtual {v12, v15, v5}, Lkd2;->V(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_18

    .line 136
    .line 137
    invoke-virtual {v12}, Lkd2;->a0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v5, v13, 0x1

    .line 141
    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    invoke-virtual {v12}, Lkd2;->C()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v8, -0x1c01

    .line 155
    .line 156
    move-object v15, v2

    .line 157
    move/from16 v19, v3

    .line 158
    .line 159
    move v4, v7

    .line 160
    move-wide/from16 v7, p4

    .line 161
    .line 162
    move/from16 v3, p7

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    .line 166
    .line 167
    sget-object v0, Lvz3;->x:Lvz3;

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move-object v0, v2

    .line 171
    :goto_9
    const/high16 v2, 0x40800000    # 4.0f

    .line 172
    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    move v7, v2

    .line 176
    :cond_e
    sget-wide v4, Lep0;->h:J

    .line 177
    .line 178
    and-int/lit16 v8, v8, -0x1c01

    .line 179
    .line 180
    if-eqz v9, :cond_f

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    :cond_f
    move-object v15, v0

    .line 184
    move/from16 v19, v3

    .line 185
    .line 186
    move v0, v8

    .line 187
    move v3, v2

    .line 188
    move-wide/from16 v22, v4

    .line 189
    .line 190
    move v4, v7

    .line 191
    move-wide/from16 v7, v22

    .line 192
    .line 193
    :goto_a
    invoke-virtual {v12}, Lkd2;->r()V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lbv0;->h:Ltq1;

    .line 197
    .line 198
    invoke-virtual {v12, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lud1;

    .line 203
    .line 204
    new-instance v9, Ld06;

    .line 205
    .line 206
    invoke-interface {v2, v4}, Lud1;->g0(F)F

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x1a

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v16, v9

    .line 217
    .line 218
    invoke-direct/range {v16 .. v21}, Ld06;-><init>(FFIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v5, Lau0;->a:Lq18;

    .line 226
    .line 227
    if-ne v2, v5, :cond_10

    .line 228
    .line 229
    new-instance v2, Lry2;

    .line 230
    .line 231
    invoke-direct {v2}, Lry2;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    check-cast v2, Lry2;

    .line 238
    .line 239
    invoke-virtual {v2, v6, v12}, Lry2;->a(ILkd2;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lbr1;->d:Lv71;

    .line 243
    .line 244
    const/16 v14, 0x1770

    .line 245
    .line 246
    invoke-static {v14, v1, v6}, Lz51;->V(IILar1;)Lsk6;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v14, Loy2;

    .line 251
    .line 252
    invoke-direct {v14, v6}, Loy2;-><init>(Lgq1;)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/high16 v1, 0x44870000    # 1080.0f

    .line 257
    .line 258
    invoke-static {v2, v6, v1, v14, v12}, La34;->g(Lry2;FFLoy2;Lkd2;)Lpy2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v14, Lrs4;

    .line 263
    .line 264
    const/4 v6, 0x2

    .line 265
    invoke-direct {v14, v6}, Lrs4;-><init>(B)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Ls83;

    .line 269
    .line 270
    move/from16 p4, v3

    .line 271
    .line 272
    new-instance v3, Lr83;

    .line 273
    .line 274
    invoke-direct {v3}, Lr83;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v3}, Lrs4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v3}, Ls83;-><init>(Lr83;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Loy2;

    .line 284
    .line 285
    invoke-direct {v3, v6}, Loy2;-><init>(Lgq1;)V

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x43b40000    # 360.0f

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-static {v2, v14, v6, v3, v12}, La34;->g(Lry2;FFLoy2;Lkd2;)Lpy2;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v3, Ls83;

    .line 296
    .line 297
    new-instance v14, Lr83;

    .line 298
    .line 299
    invoke-direct {v14}, Lr83;-><init>()V

    .line 300
    .line 301
    .line 302
    move/from16 v18, v4

    .line 303
    .line 304
    const/16 v4, 0x1770

    .line 305
    .line 306
    iput-short v4, v14, Lr83;->a:S

    .line 307
    .line 308
    const p3, 0x3f5eb852    # 0.87f

    .line 309
    .line 310
    .line 311
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/16 v13, 0xbb8

    .line 316
    .line 317
    invoke-virtual {v14, v4, v13}, Lr83;->a(Ljava/lang/Float;I)Lq83;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v13, Lcv4;->a:Lz21;

    .line 322
    .line 323
    iput-object v13, v4, Lq83;->b:Lar1;

    .line 324
    .line 325
    const v4, 0x3dcccccd    # 0.1f

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const/16 v4, 0x1770

    .line 333
    .line 334
    invoke-virtual {v14, v13, v4}, Lr83;->a(Ljava/lang/Float;I)Lq83;

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, v14}, Ls83;-><init>(Lr83;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Loy2;

    .line 341
    .line 342
    invoke-direct {v4, v3}, Loy2;-><init>(Lgq1;)V

    .line 343
    .line 344
    .line 345
    move/from16 v3, p3

    .line 346
    .line 347
    const v13, 0x3dcccccd    # 0.1f

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v13, v3, v4, v12}, La34;->g(Lry2;FFLoy2;Lkd2;)Lpy2;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Lrs4;

    .line 355
    .line 356
    const/4 v4, 0x3

    .line 357
    invoke-direct {v3, v4}, Lrs4;-><init>(B)V

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-static {v15, v4, v3}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/high16 v13, 0x42200000    # 40.0f

    .line 366
    .line 367
    invoke-static {v3, v13}, Lar5;->i(Lyz3;F)Lyz3;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v12, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const v14, 0xe000

    .line 376
    .line 377
    .line 378
    and-int/2addr v14, v0

    .line 379
    const/16 v4, 0x4000

    .line 380
    .line 381
    if-ne v14, v4, :cond_11

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_11
    const/4 v4, 0x0

    .line 386
    :goto_b
    or-int/2addr v3, v4

    .line 387
    and-int/lit16 v4, v0, 0x380

    .line 388
    .line 389
    const/16 v14, 0x100

    .line 390
    .line 391
    if-ne v4, v14, :cond_12

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    goto :goto_c

    .line 395
    :cond_12
    const/4 v4, 0x0

    .line 396
    :goto_c
    or-int/2addr v3, v4

    .line 397
    invoke-virtual {v12, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    or-int/2addr v3, v4

    .line 402
    invoke-virtual {v12, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    or-int/2addr v3, v4

    .line 407
    invoke-virtual {v12, v7, v8}, Lkd2;->e(J)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    or-int/2addr v3, v4

    .line 412
    invoke-virtual {v12, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    or-int/2addr v3, v4

    .line 417
    and-int/lit8 v4, v0, 0x70

    .line 418
    .line 419
    xor-int/lit8 v4, v4, 0x30

    .line 420
    .line 421
    const/16 v14, 0x20

    .line 422
    .line 423
    if-le v4, v14, :cond_13

    .line 424
    .line 425
    invoke-virtual {v12, v10, v11}, Lkd2;->e(J)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_14

    .line 430
    .line 431
    :cond_13
    and-int/lit8 v0, v0, 0x30

    .line 432
    .line 433
    if-ne v0, v14, :cond_15

    .line 434
    .line 435
    :cond_14
    const/4 v14, 0x1

    .line 436
    goto :goto_d

    .line 437
    :cond_15
    const/4 v14, 0x0

    .line 438
    :goto_d
    or-int v0, v3, v14

    .line 439
    .line 440
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v0, :cond_17

    .line 445
    .line 446
    if-ne v3, v5, :cond_16

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_16
    move-object v0, v3

    .line 450
    const/4 v14, 0x0

    .line 451
    move/from16 v3, p4

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_17
    :goto_e
    new-instance v0, Lav4;

    .line 455
    .line 456
    move/from16 v3, p4

    .line 457
    .line 458
    move-object v5, v1

    .line 459
    move-object v1, v2

    .line 460
    move/from16 v4, v18

    .line 461
    .line 462
    move/from16 v2, v19

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    invoke-direct/range {v0 .. v11}, Lav4;-><init>(Lpy2;IFFLpy2;Lpy2;JLd06;J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_f
    check-cast v0, Lub2;

    .line 472
    .line 473
    invoke-static {v13, v0, v12, v14}, Lw65;->c(Lyz3;Lub2;Lkd2;I)V

    .line 474
    .line 475
    .line 476
    move-wide v5, v7

    .line 477
    move-object v1, v15

    .line 478
    move/from16 v4, v18

    .line 479
    .line 480
    move/from16 v7, v19

    .line 481
    .line 482
    move v8, v3

    .line 483
    goto :goto_10

    .line 484
    :cond_18
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 485
    .line 486
    .line 487
    move-wide/from16 v5, p4

    .line 488
    .line 489
    move/from16 v8, p7

    .line 490
    .line 491
    move-object v1, v2

    .line 492
    move v4, v7

    .line 493
    move v7, v3

    .line 494
    :goto_10
    invoke-virtual {v12}, Lkd2;->u()Lzz4;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    if-eqz v11, :cond_19

    .line 499
    .line 500
    new-instance v0, Lbv4;

    .line 501
    .line 502
    move-wide/from16 v2, p1

    .line 503
    .line 504
    move/from16 v9, p9

    .line 505
    .line 506
    move/from16 v10, p10

    .line 507
    .line 508
    invoke-direct/range {v0 .. v10}, Lbv4;-><init>(Lyz3;JFJIFII)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v11, Lzz4;->d:Lic2;

    .line 512
    .line 513
    :cond_19
    return-void
.end method

.method public static final b(Lbp1;FFJLd06;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Ld06;->O:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lbp1;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Lbp1;->N0(Lbp1;JFFJJFLbb4;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
