.class public abstract Ltx6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Lcom/anistation/model/Info;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLcom/anistation/model/download/EpisodeDownload;Lsb2;Lyz3;Lsb2;Lub2;Lkd2;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v0, p12

    .line 18
    .line 19
    move/from16 v4, p13

    .line 20
    .line 21
    const v9, -0x52956408

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lkd2;->f0(I)Lkd2;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v9, v4, 0x6

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v4

    .line 43
    :goto_1
    and-int/lit8 v13, v4, 0x30

    .line 44
    .line 45
    if-nez v13, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    const/16 v13, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v13, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v9, v13

    .line 59
    :cond_3
    and-int/lit16 v13, v4, 0x180

    .line 60
    .line 61
    if-nez v13, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    const/16 v13, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v13, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v9, v13

    .line 75
    :cond_5
    and-int/lit16 v13, v4, 0xc00

    .line 76
    .line 77
    if-nez v13, :cond_7

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_6

    .line 86
    .line 87
    const/16 v18, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v18, 0x400

    .line 91
    .line 92
    :goto_4
    or-int v9, v9, v18

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v13, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v11, v4, 0x6000

    .line 98
    .line 99
    if-nez v11, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lkd2;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v11, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v9, v11

    .line 113
    :cond_9
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v4

    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lkd2;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_a

    .line 123
    .line 124
    const/high16 v11, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v11, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v9, v11

    .line 130
    :cond_b
    const/high16 v11, 0x180000

    .line 131
    .line 132
    and-int/2addr v11, v4

    .line 133
    if-nez v11, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lkd2;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    const/high16 v11, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v11, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v9, v11

    .line 147
    :cond_d
    const/high16 v11, 0xc00000

    .line 148
    .line 149
    and-int/2addr v11, v4

    .line 150
    if-nez v11, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_e

    .line 157
    .line 158
    const/high16 v11, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v11, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v9, v11

    .line 164
    :cond_f
    const/high16 v11, 0x6000000

    .line 165
    .line 166
    and-int/2addr v11, v4

    .line 167
    if-nez v11, :cond_11

    .line 168
    .line 169
    move-object/from16 v11, p8

    .line 170
    .line 171
    invoke-virtual {v0, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_10

    .line 176
    .line 177
    const/high16 v18, 0x4000000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v18, 0x2000000

    .line 181
    .line 182
    :goto_a
    or-int v9, v9, v18

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-object/from16 v11, p8

    .line 186
    .line 187
    :goto_b
    const/high16 v18, 0x30000000

    .line 188
    .line 189
    or-int v9, v9, v18

    .line 190
    .line 191
    and-int/lit8 v18, p14, 0x6

    .line 192
    .line 193
    move-object/from16 v14, p10

    .line 194
    .line 195
    if-nez v18, :cond_13

    .line 196
    .line 197
    invoke-virtual {v0, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_12

    .line 202
    .line 203
    const/16 v16, 0x4

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/16 v16, 0x2

    .line 207
    .line 208
    :goto_c
    or-int v16, p14, v16

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    move/from16 v16, p14

    .line 212
    .line 213
    :goto_d
    and-int/lit8 v19, p14, 0x30

    .line 214
    .line 215
    if-nez v19, :cond_15

    .line 216
    .line 217
    invoke-virtual {v0, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_14

    .line 222
    .line 223
    const/16 v17, 0x20

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    const/16 v17, 0x10

    .line 227
    .line 228
    :goto_e
    or-int v16, v16, v17

    .line 229
    .line 230
    :cond_15
    move/from16 v35, v16

    .line 231
    .line 232
    const v16, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int v10, v9, v16

    .line 236
    .line 237
    const v15, 0x12492492

    .line 238
    .line 239
    .line 240
    if-ne v10, v15, :cond_17

    .line 241
    .line 242
    and-int/lit8 v10, v35, 0x13

    .line 243
    .line 244
    const/16 v15, 0x12

    .line 245
    .line 246
    if-eq v10, v15, :cond_16

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_16
    const/4 v10, 0x0

    .line 250
    goto :goto_10

    .line 251
    :cond_17
    :goto_f
    const/4 v10, 0x1

    .line 252
    :goto_10
    and-int/lit8 v15, v9, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v15, v10}, Lkd2;->V(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_4b

    .line 259
    .line 260
    sget-object v10, Leb;->b:Ltq1;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Landroid/content/Context;

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    if-eqz v1, :cond_18

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-nez v15, :cond_1b

    .line 277
    .line 278
    :cond_18
    if-eqz v8, :cond_19

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-eqz v15, :cond_19

    .line 285
    .line 286
    invoke-virtual {v15}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    goto :goto_11

    .line 291
    :cond_19
    if-eqz v2, :cond_1a

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    goto :goto_11

    .line 302
    :cond_1a
    move-object/from16 v15, v36

    .line 303
    .line 304
    :cond_1b
    :goto_11
    invoke-virtual {v0, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    and-int/lit8 v3, v9, 0x70

    .line 309
    .line 310
    const/16 v4, 0x20

    .line 311
    .line 312
    if-ne v3, v4, :cond_1c

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    goto :goto_12

    .line 316
    :cond_1c
    const/4 v3, 0x0

    .line 317
    :goto_12
    or-int v3, v19, v3

    .line 318
    .line 319
    and-int/lit16 v4, v9, 0x380

    .line 320
    .line 321
    move/from16 p9, v3

    .line 322
    .line 323
    const/16 v3, 0x100

    .line 324
    .line 325
    if-ne v4, v3, :cond_1d

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    goto :goto_13

    .line 329
    :cond_1d
    const/4 v3, 0x0

    .line 330
    :goto_13
    or-int v3, p9, v3

    .line 331
    .line 332
    move/from16 p9, v3

    .line 333
    .line 334
    and-int/lit16 v3, v9, 0x1c00

    .line 335
    .line 336
    const/16 v5, 0x800

    .line 337
    .line 338
    if-ne v3, v5, :cond_1e

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_14

    .line 342
    :cond_1e
    const/4 v3, 0x0

    .line 343
    :goto_14
    or-int v3, p9, v3

    .line 344
    .line 345
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move/from16 p9, v3

    .line 350
    .line 351
    sget-object v3, Lau0;->a:Lq18;

    .line 352
    .line 353
    if-nez p9, :cond_1f

    .line 354
    .line 355
    if-ne v5, v3, :cond_24

    .line 356
    .line 357
    :cond_1f
    if-eqz v15, :cond_20

    .line 358
    .line 359
    invoke-static {v10, v15, v2}, Lx97;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-eqz v15, :cond_20

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 370
    .line 371
    .line 372
    move-result-wide v18

    .line 373
    const-wide/16 v20, 0x0

    .line 374
    .line 375
    cmp-long v15, v18, v20

    .line 376
    .line 377
    if-lez v15, :cond_20

    .line 378
    .line 379
    goto :goto_15

    .line 380
    :cond_20
    move-object/from16 v5, v36

    .line 381
    .line 382
    :goto_15
    if-nez v5, :cond_23

    .line 383
    .line 384
    if-eqz v1, :cond_21

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_21

    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    goto :goto_16

    .line 397
    :cond_21
    move-object/from16 v5, v36

    .line 398
    .line 399
    :goto_16
    if-nez v5, :cond_23

    .line 400
    .line 401
    if-eqz v1, :cond_22

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-eqz v5, :cond_22

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/anistation/model/CoverImage;->getLarge()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    goto :goto_17

    .line 414
    :cond_22
    move-object/from16 v5, v36

    .line 415
    .line 416
    :goto_17
    if-nez v5, :cond_23

    .line 417
    .line 418
    move-object v5, v13

    .line 419
    :cond_23
    invoke-virtual {v0, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_24
    invoke-virtual {v0, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    invoke-virtual {v0, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    or-int v15, v15, v18

    .line 431
    .line 432
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v15, :cond_25

    .line 437
    .line 438
    if-ne v2, v3, :cond_26

    .line 439
    .line 440
    :cond_25
    new-instance v2, Lbv2;

    .line 441
    .line 442
    invoke-direct {v2, v10}, Lbv2;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    iput-object v5, v2, Lbv2;->c:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    invoke-static {v2, v5}, Lhv2;->a(Lbv2;Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lbv2;->a()Lev2;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_26
    check-cast v2, Lev2;

    .line 459
    .line 460
    if-eqz v1, :cond_27

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto :goto_18

    .line 467
    :cond_27
    move-object/from16 v5, v36

    .line 468
    .line 469
    :goto_18
    invoke-virtual {v0, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/16 v10, 0x100

    .line 474
    .line 475
    if-ne v4, v10, :cond_28

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    goto :goto_19

    .line 479
    :cond_28
    const/4 v4, 0x0

    .line 480
    :goto_19
    or-int/2addr v4, v5

    .line 481
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v4, :cond_29

    .line 486
    .line 487
    if-ne v5, v3, :cond_2e

    .line 488
    .line 489
    :cond_29
    if-eqz v1, :cond_2c

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_2c

    .line 496
    .line 497
    invoke-static {v4}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_2a

    .line 506
    .line 507
    goto :goto_1a

    .line 508
    :cond_2a
    move-object/from16 v4, v36

    .line 509
    .line 510
    :goto_1a
    if-nez v4, :cond_2b

    .line 511
    .line 512
    goto :goto_1c

    .line 513
    :cond_2b
    :goto_1b
    move-object v5, v4

    .line 514
    goto :goto_1d

    .line 515
    :cond_2c
    :goto_1c
    if-nez p2, :cond_2d

    .line 516
    .line 517
    const-string v4, ""

    .line 518
    .line 519
    goto :goto_1b

    .line 520
    :cond_2d
    move-object/from16 v5, p2

    .line 521
    .line 522
    :goto_1d
    invoke-virtual {v0, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_2e
    check-cast v5, Ljava/lang/String;

    .line 526
    .line 527
    const v4, 0x7f120325

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v1, :cond_2f

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/anistation/model/Info;->getPopularity()Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    goto :goto_1e

    .line 541
    :cond_2f
    move-object/from16 v10, v36

    .line 542
    .line 543
    :goto_1e
    invoke-virtual {v0, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    if-nez v10, :cond_31

    .line 552
    .line 553
    if-ne v15, v3, :cond_30

    .line 554
    .line 555
    goto :goto_1f

    .line 556
    :cond_30
    move-object/from16 v22, v2

    .line 557
    .line 558
    move-object/from16 p9, v5

    .line 559
    .line 560
    goto/16 :goto_24

    .line 561
    .line 562
    :cond_31
    :goto_1f
    if-eqz v1, :cond_37

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/anistation/model/Info;->getPopularity()Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    if-eqz v10, :cond_37

    .line 569
    .line 570
    sget-object v15, Le02;->a:Lc15;

    .line 571
    .line 572
    move-object v15, v4

    .line 573
    move-object/from16 p9, v5

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v17

    .line 583
    new-instance v10, Ljava/text/DecimalFormat;

    .line 584
    .line 585
    move-object/from16 v22, v2

    .line 586
    .line 587
    const-string v2, "#.#"

    .line 588
    .line 589
    invoke-direct {v10, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-wide v19, 0x408f400000000000L    # 1000.0

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    cmpg-double v2, v17, v19

    .line 598
    .line 599
    if-gez v2, :cond_32

    .line 600
    .line 601
    double-to-long v4, v4

    .line 602
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_21

    .line 607
    :cond_32
    const-wide v23, 0x412e848000000000L    # 1000000.0

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    cmpg-double v2, v17, v23

    .line 613
    .line 614
    if-gez v2, :cond_33

    .line 615
    .line 616
    div-double v4, v4, v19

    .line 617
    .line 618
    invoke-virtual {v10, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v4, "K"

    .line 623
    .line 624
    :goto_20
    invoke-static {v2, v4}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto :goto_21

    .line 629
    :cond_33
    const-wide v19, 0x41cdcd6500000000L    # 1.0E9

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    cmpg-double v2, v17, v19

    .line 635
    .line 636
    if-gez v2, :cond_34

    .line 637
    .line 638
    div-double v4, v4, v23

    .line 639
    .line 640
    invoke-virtual {v10, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v4, "M"

    .line 645
    .line 646
    goto :goto_20

    .line 647
    :cond_34
    const-wide v23, 0x426d1a94a2000000L    # 1.0E12

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    cmpg-double v2, v17, v23

    .line 653
    .line 654
    if-gez v2, :cond_35

    .line 655
    .line 656
    div-double v4, v4, v19

    .line 657
    .line 658
    invoke-virtual {v10, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v4, "B"

    .line 663
    .line 664
    goto :goto_20

    .line 665
    :cond_35
    div-double v4, v4, v23

    .line 666
    .line 667
    invoke-virtual {v10, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-string v4, "T"

    .line 672
    .line 673
    goto :goto_20

    .line 674
    :goto_21
    if-nez v2, :cond_36

    .line 675
    .line 676
    goto :goto_22

    .line 677
    :cond_36
    move-object v4, v2

    .line 678
    goto :goto_23

    .line 679
    :cond_37
    move-object/from16 v22, v2

    .line 680
    .line 681
    move-object v15, v4

    .line 682
    move-object/from16 p9, v5

    .line 683
    .line 684
    :goto_22
    move-object v4, v15

    .line 685
    :goto_23
    invoke-virtual {v0, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object v15, v4

    .line 689
    :goto_24
    check-cast v15, Ljava/lang/String;

    .line 690
    .line 691
    const v2, 0x7f120331

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const v4, 0x7f1202b6

    .line 699
    .line 700
    .line 701
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v4, v5, v0}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-eqz p4, :cond_38

    .line 710
    .line 711
    goto :goto_25

    .line 712
    :cond_38
    move-object v2, v4

    .line 713
    :goto_25
    sget-object v4, Lvz3;->x:Lvz3;

    .line 714
    .line 715
    const/high16 v5, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-static {v4, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    const/high16 v15, 0x40a00000    # 5.0f

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    move-object/from16 v37, v2

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    invoke-static {v10, v5, v15, v2}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    sget-object v2, Lx97;->B:Lp18;

    .line 732
    .line 733
    sget-object v15, Lpk2;->L:Lw50;

    .line 734
    .line 735
    const/16 v5, 0x36

    .line 736
    .line 737
    invoke-static {v2, v15, v0, v5}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    iget-wide v5, v0, Lkd2;->T:J

    .line 742
    .line 743
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-static {v0, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    sget-object v18, Ltt0;->d:Lp7;

    .line 756
    .line 757
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 761
    .line 762
    .line 763
    move/from16 v18, v5

    .line 764
    .line 765
    iget-boolean v5, v0, Lkd2;->S:Z

    .line 766
    .line 767
    move/from16 v19, v5

    .line 768
    .line 769
    sget-object v5, Lza3;->p0:Lt53;

    .line 770
    .line 771
    if-eqz v19, :cond_39

    .line 772
    .line 773
    invoke-virtual {v0, v5}, Lkd2;->k(Lsb2;)V

    .line 774
    .line 775
    .line 776
    goto :goto_26

    .line 777
    :cond_39
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 778
    .line 779
    .line 780
    :goto_26
    sget-object v7, Lp7;->F:Lst0;

    .line 781
    .line 782
    invoke-static {v7, v0, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v15, Lp7;->E:Lys0;

    .line 786
    .line 787
    invoke-static {v15, v0, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    sget-object v8, Lp7;->G:Lst0;

    .line 795
    .line 796
    invoke-static {v8, v0, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 800
    .line 801
    .line 802
    sget-object v6, Lp7;->D:Lys0;

    .line 803
    .line 804
    invoke-static {v6, v0, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    move/from16 v38, v9

    .line 808
    .line 809
    const/high16 v10, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-static {v4, v10}, Lar5;->c(Lyz3;F)Lyz3;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    const/high16 v10, 0x41400000    # 12.0f

    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    const/4 v13, 0x2

    .line 819
    invoke-static {v9, v10, v11, v13}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    sget-object v10, Lpk2;->I:Lx50;

    .line 824
    .line 825
    const/16 v11, 0x36

    .line 826
    .line 827
    invoke-static {v2, v10, v0, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-wide v13, v0, Lkd2;->T:J

    .line 832
    .line 833
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    invoke-static {v0, v9}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 846
    .line 847
    .line 848
    iget-boolean v14, v0, Lkd2;->S:Z

    .line 849
    .line 850
    if-eqz v14, :cond_3a

    .line 851
    .line 852
    invoke-virtual {v0, v5}, Lkd2;->k(Lsb2;)V

    .line 853
    .line 854
    .line 855
    goto :goto_27

    .line 856
    :cond_3a
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 857
    .line 858
    .line 859
    :goto_27
    invoke-static {v7, v0, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v15, v0, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v11, v0, v8, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v6, v0, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lob3;

    .line 872
    .line 873
    const/high16 v9, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/4 v11, 0x1

    .line 876
    invoke-direct {v2, v9, v11}, Lob3;-><init>(FZ)V

    .line 877
    .line 878
    .line 879
    const/16 v28, 0x0

    .line 880
    .line 881
    const/16 v29, 0xb

    .line 882
    .line 883
    const/16 v25, 0x0

    .line 884
    .line 885
    const/16 v26, 0x0

    .line 886
    .line 887
    const/high16 v27, 0x41700000    # 15.0f

    .line 888
    .line 889
    move-object/from16 v24, v2

    .line 890
    .line 891
    invoke-static/range {v24 .. v29}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    xor-int/lit8 v14, p4, 0x1

    .line 896
    .line 897
    and-int/lit8 v2, v35, 0x70

    .line 898
    .line 899
    const/16 v9, 0x20

    .line 900
    .line 901
    if-ne v2, v9, :cond_3b

    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    goto :goto_28

    .line 905
    :cond_3b
    const/4 v2, 0x0

    .line 906
    :goto_28
    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    or-int/2addr v2, v9

    .line 911
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    if-nez v2, :cond_3c

    .line 916
    .line 917
    if-ne v9, v3, :cond_3d

    .line 918
    .line 919
    :cond_3c
    new-instance v9, Lnx6;

    .line 920
    .line 921
    const/4 v2, 0x1

    .line 922
    invoke-direct {v9, v12, v1, v2}, Lnx6;-><init>(Lub2;Lcom/anistation/model/Info;B)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_3d
    move-object/from16 v18, v9

    .line 929
    .line 930
    check-cast v18, Lsb2;

    .line 931
    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    const/16 v21, 0x1e

    .line 935
    .line 936
    move-object v2, v15

    .line 937
    const/4 v15, 0x0

    .line 938
    const/16 v16, 0x0

    .line 939
    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    move-object/from16 v19, v0

    .line 943
    .line 944
    invoke-static/range {v13 .. v21}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object/from16 v3, v19

    .line 949
    .line 950
    new-instance v9, Lvr;

    .line 951
    .line 952
    new-instance v11, Lze0;

    .line 953
    .line 954
    const/4 v13, 0x6

    .line 955
    invoke-direct {v11, v13}, Lze0;-><init>(B)V

    .line 956
    .line 957
    .line 958
    const/high16 v14, 0x41200000    # 10.0f

    .line 959
    .line 960
    const/4 v15, 0x1

    .line 961
    invoke-direct {v9, v14, v15, v11}, Lvr;-><init>(FZLze0;)V

    .line 962
    .line 963
    .line 964
    const/16 v11, 0x36

    .line 965
    .line 966
    invoke-static {v9, v10, v3, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    iget-wide v10, v3, Lkd2;->T:J

    .line 971
    .line 972
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-static {v3, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 985
    .line 986
    .line 987
    iget-boolean v14, v3, Lkd2;->S:Z

    .line 988
    .line 989
    if-eqz v14, :cond_3e

    .line 990
    .line 991
    invoke-virtual {v3, v5}, Lkd2;->k(Lsb2;)V

    .line 992
    .line 993
    .line 994
    goto :goto_29

    .line 995
    :cond_3e
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 996
    .line 997
    .line 998
    :goto_29
    invoke-static {v7, v3, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v10, v3, v8, v3}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v6, v3, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v0, 0x42200000    # 40.0f

    .line 1011
    .line 1012
    invoke-static {v4, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sget-object v9, Ltm5;->b:Lo75;

    .line 1017
    .line 1018
    invoke-static {v0, v9}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v3}, Ln03;->r(Lkd2;)Lmp0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    iget-wide v9, v9, Lmp0;->p:J

    .line 1027
    .line 1028
    sget-object v11, Lio3;->h:Lao2;

    .line 1029
    .line 1030
    invoke-static {v0, v9, v10, v11}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sget-object v9, Lpk2;->y:Ly50;

    .line 1035
    .line 1036
    const/4 v10, 0x0

    .line 1037
    invoke-static {v9, v10}, Lb90;->c(Le7;Z)Lvo3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    iget-wide v10, v3, Lkd2;->T:J

    .line 1042
    .line 1043
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    invoke-static {v3, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v14, v3, Lkd2;->S:Z

    .line 1059
    .line 1060
    if-eqz v14, :cond_3f

    .line 1061
    .line 1062
    invoke-virtual {v3, v5}, Lkd2;->k(Lsb2;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_2a

    .line 1066
    :cond_3f
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 1067
    .line 1068
    .line 1069
    :goto_2a
    invoke-static {v7, v3, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2, v3, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v10, v3, v8, v3}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v6, v3, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    if-eqz v1, :cond_40

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_2b

    .line 1088
    :cond_40
    move-object/from16 v0, v36

    .line 1089
    .line 1090
    :goto_2b
    invoke-static {v0}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    sget-object v16, Lpk2;->O:Lcz0;

    .line 1095
    .line 1096
    sget-object v15, Lar5;->c:Lz22;

    .line 1097
    .line 1098
    const v18, 0x180180

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v17, v3

    .line 1102
    .line 1103
    move v0, v13

    .line 1104
    move-object/from16 v13, v22

    .line 1105
    .line 1106
    invoke-static/range {v13 .. v18}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v11, 0x1

    .line 1110
    invoke-virtual {v3, v11}, Lkd2;->q(Z)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v9, Lvr;

    .line 1114
    .line 1115
    new-instance v10, Lze0;

    .line 1116
    .line 1117
    invoke-direct {v10, v0}, Lze0;-><init>(B)V

    .line 1118
    .line 1119
    .line 1120
    const/high16 v13, 0x40000000    # 2.0f

    .line 1121
    .line 1122
    invoke-direct {v9, v13, v11, v10}, Lvr;-><init>(FZLze0;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v10, Lpk2;->K:Lw50;

    .line 1126
    .line 1127
    const/16 v11, 0x36

    .line 1128
    .line 1129
    invoke-static {v9, v10, v3, v11}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    iget-wide v10, v3, Lkd2;->T:J

    .line 1134
    .line 1135
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    invoke-static {v3, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 1148
    .line 1149
    .line 1150
    iget-boolean v14, v3, Lkd2;->S:Z

    .line 1151
    .line 1152
    if-eqz v14, :cond_41

    .line 1153
    .line 1154
    invoke-virtual {v3, v5}, Lkd2;->k(Lsb2;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_2c

    .line 1158
    :cond_41
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_2c
    invoke-static {v7, v3, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2, v3, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v10, v3, v8, v3}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v6, v3, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3}, Ln03;->y(Lkd2;)Lnl6;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iget-object v2, v2, Lnl6;->h:Lxd6;

    .line 1178
    .line 1179
    invoke-static {v3}, Ln03;->r(Lkd2;)Lmp0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    iget-wide v5, v5, Lmp0;->o:J

    .line 1184
    .line 1185
    const/16 v33, 0x6180

    .line 1186
    .line 1187
    const v34, 0x1affa

    .line 1188
    .line 1189
    .line 1190
    const/4 v14, 0x0

    .line 1191
    const-wide/16 v17, 0x0

    .line 1192
    .line 1193
    const/16 v19, 0x0

    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    const-wide/16 v21, 0x0

    .line 1198
    .line 1199
    const/16 v23, 0x0

    .line 1200
    .line 1201
    const-wide/16 v24, 0x0

    .line 1202
    .line 1203
    const/16 v26, 0x2

    .line 1204
    .line 1205
    const/16 v27, 0x0

    .line 1206
    .line 1207
    const/16 v28, 0x1

    .line 1208
    .line 1209
    const/16 v29, 0x0

    .line 1210
    .line 1211
    const/16 v32, 0x0

    .line 1212
    .line 1213
    move-object/from16 v13, p9

    .line 1214
    .line 1215
    move-object/from16 v30, v2

    .line 1216
    .line 1217
    move-object/from16 v31, v3

    .line 1218
    .line 1219
    move-wide v15, v5

    .line 1220
    invoke-static/range {v13 .. v34}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static/range {p12 .. p12}, Ln03;->y(Lkd2;)Lnl6;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iget-object v2, v2, Lnl6;->l:Lxd6;

    .line 1228
    .line 1229
    invoke-static/range {p12 .. p12}, Ln03;->r(Lkd2;)Lmp0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iget-wide v5, v3, Lmp0;->o:J

    .line 1234
    .line 1235
    const v3, 0x3f266666    # 0.65f

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3, v5, v6}, Lep0;->b(FJ)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v15

    .line 1242
    move-object/from16 v31, p12

    .line 1243
    .line 1244
    move-object/from16 v30, v2

    .line 1245
    .line 1246
    move-object/from16 v13, v37

    .line 1247
    .line 1248
    invoke-static/range {v13 .. v34}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v3, v31

    .line 1252
    .line 1253
    const/4 v2, 0x1

    .line 1254
    invoke-virtual {v3, v2}, Lkd2;->q(Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v2}, Lkd2;->q(Z)V

    .line 1258
    .line 1259
    .line 1260
    const/high16 v2, 0x40800000    # 4.0f

    .line 1261
    .line 1262
    invoke-static {v4, v2}, Lar5;->l(Lyz3;F)Lyz3;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v3, v2}, Lov5;->a(Lkd2;Lyz3;)V

    .line 1267
    .line 1268
    .line 1269
    const/high16 v2, 0x43480000    # 200.0f

    .line 1270
    .line 1271
    const/high16 v5, 0x43200000    # 160.0f

    .line 1272
    .line 1273
    if-nez p4, :cond_47

    .line 1274
    .line 1275
    const v6, -0x6e2e0d

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v6}, Lkd2;->e0(I)V

    .line 1279
    .line 1280
    .line 1281
    if-eqz p5, :cond_42

    .line 1282
    .line 1283
    const v6, -0x631c50ef

    .line 1284
    .line 1285
    .line 1286
    const v7, 0x7f1202c1

    .line 1287
    .line 1288
    .line 1289
    const/4 v10, 0x0

    .line 1290
    :goto_2d
    invoke-static {v3, v6, v7, v3, v10}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    move-object v13, v6

    .line 1295
    goto :goto_2e

    .line 1296
    :cond_42
    const/4 v10, 0x0

    .line 1297
    const v6, -0x631c49ca

    .line 1298
    .line 1299
    .line 1300
    const v7, 0x7f120022

    .line 1301
    .line 1302
    .line 1303
    goto :goto_2d

    .line 1304
    :goto_2e
    if-eqz p5, :cond_43

    .line 1305
    .line 1306
    const v6, -0x631c3c07

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v6}, Lkd2;->e0(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3}, Ln03;->r(Lkd2;)Lmp0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    iget-wide v6, v6, Lmp0;->p:J

    .line 1317
    .line 1318
    invoke-virtual {v3, v10}, Lkd2;->q(Z)V

    .line 1319
    .line 1320
    .line 1321
    :goto_2f
    move-wide/from16 v20, v6

    .line 1322
    .line 1323
    goto :goto_30

    .line 1324
    :cond_43
    const v6, -0x631c34a2

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v6}, Lkd2;->e0(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v3}, Ln03;->r(Lkd2;)Lmp0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    iget-wide v6, v6, Lmp0;->o:J

    .line 1335
    .line 1336
    invoke-virtual {v3, v10}, Lkd2;->q(Z)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_2f

    .line 1340
    :goto_30
    if-eqz p5, :cond_44

    .line 1341
    .line 1342
    const v6, -0x631c2942

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v6}, Lkd2;->e0(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v3}, Ln03;->r(Lkd2;)Lmp0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    iget-wide v6, v6, Lmp0;->o:J

    .line 1353
    .line 1354
    invoke-virtual {v3, v10}, Lkd2;->q(Z)V

    .line 1355
    .line 1356
    .line 1357
    :goto_31
    move-wide/from16 v22, v6

    .line 1358
    .line 1359
    goto :goto_32

    .line 1360
    :cond_44
    const v6, -0x631c2144

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3, v6}, Lkd2;->e0(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3}, Ln03;->r(Lkd2;)Lmp0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    iget-wide v6, v6, Lmp0;->n:J

    .line 1371
    .line 1372
    invoke-virtual {v3, v10}, Lkd2;->q(Z)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_31

    .line 1376
    :goto_32
    if-eqz p5, :cond_45

    .line 1377
    .line 1378
    sget-object v36, Lat0;->c:Los0;

    .line 1379
    .line 1380
    :cond_45
    move-object/from16 v15, v36

    .line 1381
    .line 1382
    if-eqz p6, :cond_46

    .line 1383
    .line 1384
    invoke-static {v4, v5, v2}, Lar5;->m(Lyz3;FF)Lyz3;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    :goto_33
    move-object v14, v2

    .line 1389
    goto :goto_34

    .line 1390
    :cond_46
    const/high16 v2, 0x42f00000    # 120.0f

    .line 1391
    .line 1392
    const/4 v5, 0x2

    .line 1393
    const/4 v11, 0x0

    .line 1394
    invoke-static {v4, v2, v11, v5}, Lar5;->n(Lyz3;FFI)Lyz3;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    goto :goto_33

    .line 1399
    :goto_34
    shl-int/lit8 v0, v35, 0x6

    .line 1400
    .line 1401
    and-int/lit16 v0, v0, 0x380

    .line 1402
    .line 1403
    const/16 v30, 0xc78

    .line 1404
    .line 1405
    const/16 v16, 0x0

    .line 1406
    .line 1407
    const/16 v17, 0x0

    .line 1408
    .line 1409
    const/16 v18, 0x0

    .line 1410
    .line 1411
    const/high16 v19, 0x42180000    # 38.0f

    .line 1412
    .line 1413
    const/16 v24, 0x0

    .line 1414
    .line 1415
    const/16 v25, 0x0

    .line 1416
    .line 1417
    const/high16 v28, 0xc00000

    .line 1418
    .line 1419
    move-object/from16 v26, p10

    .line 1420
    .line 1421
    move/from16 v29, v0

    .line 1422
    .line 1423
    move-object/from16 v27, v3

    .line 1424
    .line 1425
    invoke-static/range {v13 .. v30}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v10, 0x0

    .line 1429
    invoke-virtual {v3, v10}, Lkd2;->q(Z)V

    .line 1430
    .line 1431
    .line 1432
    :goto_35
    const/4 v2, 0x1

    .line 1433
    goto :goto_38

    .line 1434
    :cond_47
    const v0, -0x5a8128

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v0}, Lkd2;->e0(I)V

    .line 1438
    .line 1439
    .line 1440
    const v0, 0x7f1200f8

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v13

    .line 1447
    const/high16 v0, 0x42180000    # 38.0f

    .line 1448
    .line 1449
    const/4 v6, 0x2

    .line 1450
    const/4 v11, 0x0

    .line 1451
    invoke-static {v4, v0, v11, v6}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-eqz p6, :cond_48

    .line 1456
    .line 1457
    invoke-static {v4, v5, v2}, Lar5;->m(Lyz3;FF)Lyz3;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    goto :goto_36

    .line 1462
    :cond_48
    move-object v2, v4

    .line 1463
    :goto_36
    invoke-interface {v0, v2}, Lyz3;->w(Lyz3;)Lyz3;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    if-eqz p7, :cond_49

    .line 1468
    .line 1469
    invoke-virtual/range {p7 .. p7}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v36

    .line 1473
    :cond_49
    move-object/from16 v0, v36

    .line 1474
    .line 1475
    sget-object v2, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 1476
    .line 1477
    if-eq v0, v2, :cond_4a

    .line 1478
    .line 1479
    const/16 v22, 0x1

    .line 1480
    .line 1481
    goto :goto_37

    .line 1482
    :cond_4a
    const/16 v22, 0x0

    .line 1483
    .line 1484
    :goto_37
    shr-int/lit8 v0, v38, 0xf

    .line 1485
    .line 1486
    and-int/lit16 v0, v0, 0x1c00

    .line 1487
    .line 1488
    or-int/lit16 v0, v0, 0x180

    .line 1489
    .line 1490
    const/16 v25, 0x70

    .line 1491
    .line 1492
    sget-object v15, Lat0;->d:Los0;

    .line 1493
    .line 1494
    const-wide/16 v17, 0x0

    .line 1495
    .line 1496
    const-wide/16 v19, 0x0

    .line 1497
    .line 1498
    const/16 v21, 0x0

    .line 1499
    .line 1500
    move-object/from16 v16, p8

    .line 1501
    .line 1502
    move/from16 v24, v0

    .line 1503
    .line 1504
    move-object/from16 v23, v3

    .line 1505
    .line 1506
    invoke-static/range {v13 .. v25}, Ldb;->a(Ljava/lang/String;Lyz3;Lic2;Lsb2;JJLom5;ZLkd2;II)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v10, 0x0

    .line 1510
    invoke-virtual {v3, v10}, Lkd2;->q(Z)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_35

    .line 1514
    :goto_38
    invoke-virtual {v3, v2}, Lkd2;->q(Z)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v2}, Lkd2;->q(Z)V

    .line 1518
    .line 1519
    .line 1520
    move-object v10, v4

    .line 1521
    goto :goto_39

    .line 1522
    :cond_4b
    move-object v3, v0

    .line 1523
    invoke-virtual {v3}, Lkd2;->Y()V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v10, p9

    .line 1527
    .line 1528
    :goto_39
    invoke-virtual {v3}, Lkd2;->u()Lzz4;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v15

    .line 1532
    if-eqz v15, :cond_4c

    .line 1533
    .line 1534
    new-instance v0, Lpx6;

    .line 1535
    .line 1536
    move-object/from16 v2, p1

    .line 1537
    .line 1538
    move-object/from16 v3, p2

    .line 1539
    .line 1540
    move-object/from16 v4, p3

    .line 1541
    .line 1542
    move/from16 v5, p4

    .line 1543
    .line 1544
    move/from16 v6, p5

    .line 1545
    .line 1546
    move/from16 v7, p6

    .line 1547
    .line 1548
    move-object/from16 v8, p7

    .line 1549
    .line 1550
    move-object/from16 v9, p8

    .line 1551
    .line 1552
    move-object/from16 v11, p10

    .line 1553
    .line 1554
    move/from16 v13, p13

    .line 1555
    .line 1556
    move/from16 v14, p14

    .line 1557
    .line 1558
    invoke-direct/range {v0 .. v14}, Lpx6;-><init>(Lcom/anistation/model/Info;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLcom/anistation/model/download/EpisodeDownload;Lsb2;Lyz3;Lsb2;Lub2;II)V

    .line 1559
    .line 1560
    .line 1561
    iput-object v0, v15, Lzz4;->d:Lic2;

    .line 1562
    .line 1563
    :cond_4c
    return-void
.end method

.method public static final b(Lym6;ZZZZLsb2;Lsb2;Lsb2;Lsb2;Lcom/anistation/model/download/EpisodeDownload;Lsb2;Lub2;Lub2;Lyz3;Lkd2;III)V
    .locals 66

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v12, p14

    move/from16 v14, p15

    move/from16 v15, p16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lym6;->b:Lcom/anistation/model/Episode;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x5366325a

    .line 1
    invoke-virtual {v12, v6}, Lkd2;->f0(I)Lkd2;

    invoke-virtual {v12, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_2

    invoke-virtual {v12, v2}, Lkd2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    :cond_2
    and-int/lit16 v9, v14, 0x180

    const/16 v16, 0x100

    if-nez v9, :cond_4

    move/from16 v9, p2

    invoke-virtual {v12, v9}, Lkd2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v16

    goto :goto_2

    :cond_3
    const/16 v17, 0x80

    :goto_2
    or-int v6, v6, v17

    goto :goto_3

    :cond_4
    move/from16 v9, p2

    :goto_3
    and-int/lit16 v10, v14, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-virtual {v12, v10}, Lkd2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v19

    goto :goto_4

    :cond_5
    move/from16 v20, v18

    :goto_4
    or-int v6, v6, v20

    goto :goto_5

    :cond_6
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_8

    invoke-virtual {v12, v0}, Lkd2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x4000

    goto :goto_6

    :cond_7
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v6, v11

    :cond_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_a

    move-object/from16 v11, p5

    invoke-virtual {v12, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v21, 0x10000

    :goto_7
    or-int v6, v6, v21

    goto :goto_8

    :cond_a
    move-object/from16 v11, p5

    :goto_8
    const/high16 v21, 0x180000

    and-int v21, v14, v21

    move-object/from16 v13, p6

    if-nez v21, :cond_c

    invoke-virtual {v12, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x100000

    goto :goto_9

    :cond_b
    const/high16 v22, 0x80000

    :goto_9
    or-int v6, v6, v22

    :cond_c
    const/high16 v22, 0xc00000

    and-int v22, v14, v22

    move-object/from16 v14, p7

    if-nez v22, :cond_e

    invoke-virtual {v12, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x400000

    :goto_a
    or-int v6, v6, v22

    :cond_e
    const/high16 v22, 0x6000000

    and-int v22, p15, v22

    move-object/from16 v14, p8

    if-nez v22, :cond_10

    invoke-virtual {v12, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x4000000

    goto :goto_b

    :cond_f
    const/high16 v22, 0x2000000

    :goto_b
    or-int v6, v6, v22

    :cond_10
    const/high16 v22, 0x30000000

    and-int v22, p15, v22

    if-nez v22, :cond_12

    invoke-virtual {v12, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x20000000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x10000000

    :goto_c
    or-int v6, v6, v22

    :cond_12
    move/from16 v28, v6

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_14

    move-object/from16 v6, p10

    invoke-virtual {v12, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v22, 0x4

    goto :goto_d

    :cond_13
    const/16 v22, 0x2

    :goto_d
    or-int v22, v15, v22

    goto :goto_e

    :cond_14
    move-object/from16 v6, p10

    move/from16 v22, v15

    :goto_e
    and-int/lit8 v23, v15, 0x30

    if-nez v23, :cond_16

    invoke-virtual {v12, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v17, 0x20

    goto :goto_f

    :cond_15
    const/16 v17, 0x10

    :goto_f
    or-int v22, v22, v17

    :cond_16
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_18

    move-object/from16 v7, p12

    invoke-virtual {v12, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    goto :goto_10

    :cond_17
    const/16 v16, 0x80

    :goto_10
    or-int v22, v22, v16

    :goto_11
    move/from16 v8, v22

    goto :goto_12

    :cond_18
    move-object/from16 v7, p12

    goto :goto_11

    :goto_12
    move/from16 v14, p17

    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_1a

    or-int/lit16 v8, v8, 0xc00

    move/from16 v21, v0

    :cond_19
    move-object/from16 v0, p13

    goto :goto_13

    :cond_1a
    move/from16 v21, v0

    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_19

    move-object/from16 v0, p13

    invoke-virtual {v12, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b

    move/from16 v18, v19

    :cond_1b
    or-int v8, v8, v18

    :goto_13
    const v18, 0x12492493

    and-int v0, v28, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v8, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v2, v28, 0x1

    invoke-virtual {v12, v2, v0}, Lkd2;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lvz3;->x:Lvz3;

    if-eqz v21, :cond_1e

    move-object v2, v0

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p13

    .line 2
    :goto_16
    invoke-static {v12}, Ln77;->d0(Lkd2;)Lyc5;

    move-result-object v6

    .line 3
    iget-object v15, v1, Lym6;->u:Lcom/anistation/model/Resource;

    .line 4
    instance-of v14, v15, Lcom/anistation/model/Resource$Success;

    const/16 v29, 0x0

    if-eqz v14, :cond_1f

    check-cast v15, Lcom/anistation/model/Resource$Success;

    goto :goto_17

    :cond_1f
    move-object/from16 v15, v29

    :goto_17
    if-eqz v15, :cond_20

    invoke-virtual {v15}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anistation/model/Info;

    move-object/from16 v30, v14

    goto :goto_18

    :cond_20
    move-object/from16 v30, v29

    :goto_18
    if-eqz v3, :cond_21

    .line 5
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->getPercentDownloaded()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_19

    :cond_21
    move-object/from16 v14, v29

    :goto_19
    invoke-virtual {v12, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 6
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v15

    const/4 v4, 0x0

    move/from16 p13, v14

    .line 7
    sget-object v14, Lau0;->a:Lq18;

    if-nez p13, :cond_22

    if-ne v15, v14, :cond_25

    :cond_22
    if-eqz v3, :cond_24

    .line 8
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->getPercentDownloaded()F

    move-result v15

    cmpg-float v21, v15, v4

    if-gez v21, :cond_23

    move v15, v4

    :cond_23
    float-to-int v15, v15

    goto :goto_1a

    :cond_24
    const/4 v15, 0x0

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "%"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v12, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 10
    :cond_25
    check-cast v15, Ljava/lang/String;

    if-eqz v3, :cond_27

    .line 11
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi()Z

    move-result v4

    move-object/from16 v21, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    const v4, 0x41c9640f

    const v5, 0x7f120335

    const/4 v15, 0x0

    .line 12
    invoke-static {v12, v4, v5, v12, v15}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    goto/16 :goto_22

    :cond_26
    :goto_1b
    const/4 v4, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v21, v5

    goto :goto_1b

    .line 13
    :goto_1c
    iget-boolean v5, v1, Lym6;->B:Z

    if-eqz v5, :cond_28

    const v5, 0x41cad84d

    const v15, 0x7f1202b8

    .line 14
    invoke-static {v12, v5, v15, v12, v4}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    goto/16 :goto_22

    :cond_28
    const v4, 0x41cbfa14

    .line 15
    invoke-virtual {v12, v4}, Lkd2;->e0(I)V

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    move-result-object v4

    goto :goto_1d

    :cond_29
    move-object/from16 v4, v29

    :goto_1d
    if-nez v4, :cond_2a

    const/4 v4, -0x1

    :goto_1e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_2a
    sget-object v5, Lsx6;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    goto :goto_1e

    :goto_1f
    if-eq v4, v5, :cond_2e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2c

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2b

    const v4, 0x12a3a3fb

    const v5, 0x7f1200e5

    const/4 v15, 0x0

    .line 16
    invoke-static {v12, v4, v5, v12, v15}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v4

    :goto_20
    move/from16 v65, v15

    move-object v15, v4

    move/from16 v4, v65

    goto :goto_21

    :cond_2b
    const/4 v15, 0x0

    const v4, 0x12a39d7d

    const v5, 0x7f1202c6

    .line 17
    invoke-static {v12, v4, v5, v12, v15}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_2c
    const/4 v15, 0x0

    const v4, 0x12a39419

    const v5, 0x7f1202bd

    .line 18
    invoke-static {v12, v4, v5, v12, v15}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_2d
    const/4 v4, 0x0

    const v5, 0x12a38cad

    .line 19
    invoke-virtual {v12, v5}, Lkd2;->e0(I)V

    .line 20
    invoke-virtual {v12, v4}, Lkd2;->q(Z)V

    goto :goto_21

    :cond_2e
    const/4 v4, 0x0

    const v5, 0x12a382bd

    const v15, 0x7f1200f8

    .line 21
    invoke-static {v12, v5, v15, v12, v4}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v15

    .line 22
    :goto_21
    invoke-virtual {v12, v4}, Lkd2;->q(Z)V

    move-object/from16 v31, v15

    :goto_22
    if-eqz v3, :cond_31

    .line 23
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_31

    const v4, 0x41d26f9d

    invoke-virtual {v12, v4}, Lkd2;->e0(I)V

    .line 24
    invoke-virtual {v12, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 25
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_2f

    if-ne v15, v14, :cond_30

    .line 26
    :cond_2f
    new-instance v15, Lzv1;

    invoke-direct {v15, v3, v5}, Lzv1;-><init>(Lcom/anistation/model/download/EpisodeDownload;B)V

    .line 27
    invoke-virtual {v12, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 28
    :cond_30
    check-cast v15, Lsb2;

    .line 29
    sget-object v4, Lop0;->a:Ltq1;

    .line 30
    invoke-virtual {v12, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lmp0;

    .line 32
    iget-wide v4, v4, Lmp0;->o:J

    .line 33
    sget-object v3, Ltm5;->b:Lo75;

    move-object/from16 v17, v6

    .line 34
    new-instance v6, Lqx6;

    invoke-direct {v6, v3, v4, v5, v15}, Lqx6;-><init>(Lom5;JLsb2;)V

    invoke-static {v0, v6}, Lnx7;->x(Lyz3;Lub2;)Lyz3;

    move-result-object v3

    const/4 v15, 0x0

    .line 35
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    move-object/from16 v32, v3

    goto :goto_23

    :cond_31
    move-object/from16 v17, v6

    const/4 v15, 0x0

    const v3, 0x12a3c682

    .line 36
    invoke-virtual {v12, v3}, Lkd2;->e0(I)V

    .line 37
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    move-object/from16 v32, v0

    :goto_23
    if-eqz v21, :cond_32

    .line 38
    invoke-virtual/range {v21 .. v21}, Lcom/anistation/model/Episode;->getAiredAt()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_32
    move-object/from16 v3, v29

    :goto_24
    invoke-virtual {v12, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 39
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_33

    if-ne v4, v14, :cond_35

    :cond_33
    if-eqz v21, :cond_34

    .line 40
    invoke-virtual/range {v21 .. v21}, Lcom/anistation/model/Episode;->getAiredAt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3}, Le02;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_25
    move-object v4, v3

    goto :goto_26

    :cond_34
    const-string v3, ""

    goto :goto_25

    .line 41
    :goto_26
    invoke-virtual {v12, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 42
    :cond_35
    check-cast v4, Ljava/lang/String;

    .line 43
    sget-object v3, Lop0;->a:Ltq1;

    .line 44
    invoke-virtual {v12, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lmp0;

    .line 46
    iget-wide v5, v5, Lmp0;->o:J

    if-eqz v30, :cond_36

    .line 47
    invoke-virtual/range {v30 .. v30}, Lcom/anistation/model/Info;->getAverageScore()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_27

    :cond_36
    move-object/from16 v15, v29

    :goto_27
    if-eqz v30, :cond_37

    invoke-virtual/range {v30 .. v30}, Lcom/anistation/model/Info;->getTrending()Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v7, v22

    goto :goto_28

    :cond_37
    move-object/from16 v7, v29

    :goto_28
    invoke-virtual {v12, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v15, v15, v22

    invoke-virtual {v12, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v15

    invoke-virtual {v12, v5, v6}, Lkd2;->e(J)Z

    move-result v15

    or-int/2addr v7, v15

    .line 48
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_38

    if-ne v15, v14, :cond_3d

    .line 49
    :cond_38
    new-instance v7, Lio;

    invoke-direct {v7}, Lio;-><init>()V

    if-eqz v30, :cond_39

    .line 50
    invoke-virtual/range {v30 .. v30}, Lcom/anistation/model/Info;->getAverageScore()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_39

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-wide/from16 v34, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "% score  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lio;->b(Ljava/lang/String;)V

    goto :goto_29

    :cond_39
    move-wide/from16 v34, v5

    .line 51
    :goto_29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3a

    .line 52
    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lio;->b(Ljava/lang/String;)V

    :cond_3a
    if-eqz v30, :cond_3c

    .line 53
    invoke-virtual/range {v30 .. v30}, Lcom/anistation/model/Info;->getTrending()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_3b

    goto :goto_2a

    :cond_3b
    move-object/from16 v4, v29

    :goto_2a
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " trending  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lio;->b(Ljava/lang/String;)V

    .line 55
    :cond_3c
    new-instance v33, Lpv5;

    const/16 v51, 0x0

    const v52, 0xfffe

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v33 .. v52}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    move-object/from16 v4, v33

    .line 56
    invoke-virtual {v7, v4}, Lio;->d(Lpv5;)I

    move-result v4

    .line 57
    :try_start_0
    const-string v5, "...more"

    invoke-virtual {v7, v5}, Lio;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v7, v4}, Lio;->c(I)V

    .line 59
    invoke-virtual {v7}, Lio;->e()Lko;

    move-result-object v15

    .line 60
    invoke-virtual {v12, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    move-object v4, v15

    check-cast v4, Lko;

    .line 62
    invoke-virtual {v12, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Lmp0;

    .line 64
    iget-wide v5, v5, Lmp0;->n:J

    .line 65
    sget-object v7, Lio3;->h:Lao2;

    .line 66
    invoke-static {v2, v5, v6, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    move-result-object v22

    const/16 v27, 0x5

    const/16 v23, 0x0

    const/high16 v24, 0x41600000    # 14.0f

    const/16 v25, 0x0

    const/high16 v26, 0x41000000    # 8.0f

    .line 67
    invoke-static/range {v22 .. v27}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    move-result-object v5

    move/from16 v6, v24

    move/from16 v15, v26

    .line 68
    new-instance v7, Lvr;

    new-instance v15, Lze0;

    move-object/from16 v22, v14

    const/4 v14, 0x6

    invoke-direct {v15, v14}, Lze0;-><init>(B)V

    const/4 v14, 0x1

    .line 69
    invoke-direct {v7, v6, v14, v15}, Lvr;-><init>(FZLze0;)V

    .line 70
    sget-object v14, Lpk2;->K:Lw50;

    const/4 v6, 0x6

    .line 71
    invoke-static {v7, v14, v12, v6}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    move-result-object v7

    move v6, v8

    .line 72
    iget-wide v8, v12, Lkd2;->T:J

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 74
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    move-result-object v9

    .line 75
    invoke-static {v12, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v5

    .line 76
    sget-object v15, Ltt0;->d:Lp7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 78
    iget-boolean v15, v12, Lkd2;->S:Z

    move/from16 v24, v15

    .line 79
    sget-object v15, Lza3;->p0:Lt53;

    if-eqz v24, :cond_3e

    .line 80
    invoke-virtual {v12, v15}, Lkd2;->k(Lsb2;)V

    :goto_2b
    move/from16 v24, v6

    goto :goto_2c

    .line 81
    :cond_3e
    invoke-virtual {v12}, Lkd2;->q0()V

    goto :goto_2b

    .line 82
    :goto_2c
    sget-object v6, Lp7;->F:Lst0;

    .line 83
    invoke-static {v6, v12, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 84
    sget-object v7, Lp7;->E:Lys0;

    .line 85
    invoke-static {v7, v12, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 87
    sget-object v9, Lp7;->G:Lst0;

    .line 88
    invoke-static {v9, v12, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 89
    invoke-static {v12}, Lss5;->h(Lkd2;)V

    .line 90
    sget-object v8, Lp7;->D:Lys0;

    .line 91
    invoke-static {v8, v12, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v33, v2

    .line 92
    invoke-static {v0, v5}, Lar5;->c(Lyz3;F)Lyz3;

    move-result-object v2

    const/high16 v5, 0x41400000    # 12.0f

    move-object/from16 v27, v4

    move-object/from16 p13, v6

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 93
    invoke-static {v2, v5, v4, v6}, Ln77;->T(Lyz3;FFI)Lyz3;

    move-result-object v5

    const/high16 v2, 0x380000

    and-int v2, v28, v2

    const/4 v4, 0x6

    or-int/2addr v2, v4

    const/16 v13, 0x1f

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v34, v9

    const/4 v9, 0x0

    move-object/from16 v10, p6

    move-object/from16 v53, p13

    move-object v11, v12

    move-object/from16 v54, v16

    move-object/from16 v56, v23

    move-object/from16 v55, v34

    move v12, v2

    move-object/from16 v2, v17

    move/from16 v34, v24

    .line 94
    invoke-static/range {v5 .. v13}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    move-result-object v5

    move-object v12, v11

    .line 95
    new-instance v6, Lvr;

    new-instance v7, Lze0;

    invoke-direct {v7, v4}, Lze0;-><init>(B)V

    const/4 v8, 0x1

    const/high16 v9, 0x41000000    # 8.0f

    .line 96
    invoke-direct {v6, v9, v8, v7}, Lvr;-><init>(FZLze0;)V

    const/16 v7, 0x36

    .line 97
    invoke-static {v6, v14, v12, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    move-result-object v6

    .line 98
    iget-wide v9, v12, Lkd2;->T:J

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 100
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    move-result-object v9

    .line 101
    invoke-static {v12, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v5

    .line 102
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 103
    iget-boolean v10, v12, Lkd2;->S:Z

    if-eqz v10, :cond_3f

    .line 104
    invoke-virtual {v12, v15}, Lkd2;->k(Lsb2;)V

    :goto_2d
    move-object/from16 v10, v53

    goto :goto_2e

    .line 105
    :cond_3f
    invoke-virtual {v12}, Lkd2;->q0()V

    goto :goto_2d

    .line 106
    :goto_2e
    invoke-static {v10, v12, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v6, v54

    .line 107
    invoke-static {v6, v12, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v9, v55

    .line 108
    invoke-static {v7, v12, v9, v12}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    move-object/from16 v7, v56

    .line 109
    invoke-static {v7, v12, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    if-eqz v21, :cond_40

    .line 110
    invoke-virtual/range {v21 .. v21}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_42

    .line 111
    :cond_40
    iget-object v5, v1, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    if-eqz v5, :cond_41

    .line 112
    invoke-virtual {v5}, Lcom/anistation/model/watch/WatchSession;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_41
    move-object/from16 v5, v29

    :cond_42
    :goto_2f
    if-nez v5, :cond_44

    const v5, -0x5612fa09

    .line 113
    invoke-virtual {v12, v5}, Lkd2;->e0(I)V

    if-eqz v21, :cond_43

    invoke-virtual/range {v21 .. v21}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v5

    goto :goto_30

    :cond_43
    move v5, v8

    :goto_30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, 0x7f120108

    invoke-static {v11, v5, v12}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    .line 114
    :goto_31
    invoke-virtual {v12, v11}, Lkd2;->q(Z)V

    goto :goto_32

    :cond_44
    const/4 v11, 0x0

    const v13, -0x561303f7

    .line 115
    invoke-virtual {v12, v13}, Lkd2;->e0(I)V

    goto :goto_31

    .line 116
    :goto_32
    sget-object v13, Lpl6;->a:Ltq1;

    .line 117
    invoke-virtual {v12, v13}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v14

    .line 118
    check-cast v14, Lnl6;

    .line 119
    iget-object v14, v14, Lnl6;->g:Lxd6;

    .line 120
    invoke-virtual {v12, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v16

    .line 121
    move-object/from16 v4, v16

    check-cast v4, Lmp0;

    move-object/from16 v55, v9

    .line 122
    iget-wide v8, v4, Lmp0;->o:J

    const/16 v25, 0x6180

    const v26, 0x1affa

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v56, v7

    move-wide v7, v8

    move-object/from16 v53, v10

    const-wide/16 v9, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    move-object/from16 v17, v22

    move-object/from16 v22, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v54, v16

    move-object/from16 v21, v17

    const-wide/16 v16, 0x0

    move/from16 v24, v18

    const/16 v18, 0x2

    const/16 v35, 0x1

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x1

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v23, p14

    move-object/from16 v62, v36

    move-object/from16 v61, v37

    move-object/from16 v57, v53

    move-object/from16 v58, v54

    move-object/from16 v59, v55

    move-object/from16 v60, v56

    const/4 v1, 0x6

    .line 123
    invoke-static/range {v5 .. v26}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    move-object/from16 v12, v23

    .line 124
    invoke-virtual {v12, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lnl6;

    .line 126
    iget-object v4, v4, Lnl6;->l:Lxd6;

    .line 127
    invoke-virtual {v12, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Lmp0;

    .line 129
    iget-wide v5, v3, Lmp0;->o:J

    const v3, 0x3f266666    # 0.65f

    .line 130
    invoke-static {v3, v5, v6}, Lep0;->b(FJ)J

    move-result-wide v7

    const/16 v26, 0x6180

    move-object/from16 v5, v27

    const v27, 0x3affa

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p14

    move-object/from16 v23, v4

    .line 131
    invoke-static/range {v5 .. v27}, Lyc6;->c(Lko;Lyz3;JJLs92;JLc86;JIZIILjava/util/Map;Lub2;Lxd6;Lkd2;III)V

    move-object/from16 v12, v24

    const/4 v5, 0x1

    .line 132
    invoke-virtual {v12, v5}, Lkd2;->q(Z)V

    if-eqz v30, :cond_45

    .line 133
    invoke-virtual/range {v30 .. v30}, Lcom/anistation/model/Info;->getAnilistId()I

    move-result v3

    :goto_33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_34

    :cond_45
    if-eqz p9, :cond_46

    invoke-virtual/range {p9 .. p9}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    move-result v3

    goto :goto_33

    :cond_46
    move-object/from16 v3, v29

    :goto_34
    if-eqz p9, :cond_47

    .line 134
    invoke-virtual/range {p9 .. p9}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_47
    move-object/from16 v4, v29

    :goto_35
    if-eqz p9, :cond_48

    .line 135
    invoke-virtual/range {p9 .. p9}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    move-result-object v6

    goto :goto_36

    :cond_48
    move-object/from16 v6, v29

    .line 136
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lym6;->d()Lcom/anistation/model/download/EpisodeDownload;

    move-result-object v9

    shl-int/lit8 v7, v28, 0x9

    const v8, 0x3fe000

    and-int/2addr v7, v8

    shl-int/lit8 v8, v34, 0x18

    const/high16 v10, 0xe000000

    and-int/2addr v8, v10

    or-int v15, v7, v8

    shr-int/lit8 v7, v28, 0xf

    and-int/lit8 v8, v7, 0xe

    shr-int/lit8 v10, v34, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int v16, v8, v10

    const/4 v11, 0x0

    move/from16 v8, p3

    move-object/from16 v10, p10

    move-object/from16 v13, p12

    move-object v1, v2

    move-object v5, v6

    move/from16 v63, v7

    move-object v14, v12

    move-object/from16 v2, v30

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v12, p5

    .line 137
    invoke-static/range {v2 .. v16}, Ltx6;->a(Lcom/anistation/model/Info;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLcom/anistation/model/download/EpisodeDownload;Lsb2;Lyz3;Lsb2;Lub2;Lkd2;II)V

    move-object v15, v2

    move-object v12, v14

    if-nez p1, :cond_4f

    const v2, 0x1ad4c234

    .line 138
    invoke-virtual {v12, v2}, Lkd2;->e0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    invoke-static {v0, v2}, Lar5;->c(Lyz3;F)Lyz3;

    move-result-object v2

    const/16 v3, 0xe

    .line 140
    invoke-static {v2, v1, v3}, Ln77;->K(Lyz3;Lyc5;I)Lyz3;

    move-result-object v1

    .line 141
    new-instance v2, Lvr;

    new-instance v3, Lze0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lze0;-><init>(B)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x1

    .line 142
    invoke-direct {v2, v5, v6, v3}, Lvr;-><init>(FZLze0;)V

    .line 143
    sget-object v3, Lpk2;->H:Lx50;

    .line 144
    invoke-static {v2, v3, v12, v4}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    move-result-object v2

    .line 145
    iget-wide v3, v12, Lkd2;->T:J

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 147
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    move-result-object v4

    .line 148
    invoke-static {v12, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v1

    .line 149
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 150
    iget-boolean v5, v12, Lkd2;->S:Z

    if-eqz v5, :cond_49

    move-object/from16 v5, v62

    .line 151
    invoke-virtual {v12, v5}, Lkd2;->k(Lsb2;)V

    :goto_37
    move-object/from16 v10, v57

    goto :goto_38

    .line 152
    :cond_49
    invoke-virtual {v12}, Lkd2;->q0()V

    goto :goto_37

    .line 153
    :goto_38
    invoke-static {v10, v12, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v2, v58

    .line 154
    invoke-static {v2, v12, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v9, v59

    .line 155
    invoke-static {v3, v12, v9, v12}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    move-object/from16 v7, v60

    .line 156
    invoke-static {v7, v12, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 157
    invoke-static {v0, v1}, Lar5;->l(Lyz3;F)Lyz3;

    move-result-object v2

    invoke-static {v12, v2}, Lov5;->a(Lkd2;Lyz3;)V

    const v2, 0x7f120037

    .line 158
    invoke-static {v2, v12}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v3, Lmx6;

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v5}, Lmx6;-><init>(Lym6;B)V

    const v7, -0x3f479c88

    invoke-static {v7, v3, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v3

    move/from16 v7, v63

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit16 v13, v7, 0x180

    const/16 v14, 0xf2

    move-object v4, v3

    const/4 v3, 0x0

    move/from16 v19, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p8

    move/from16 v1, v19

    .line 160
    invoke-static/range {v2 .. v14}, Ldb;->a(Ljava/lang/String;Lyz3;Lic2;Lsb2;JJLom5;ZLkd2;II)V

    const v2, 0x7f1202ea

    .line 161
    invoke-static {v2, v12}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v3, v28, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v13, v3, 0x180

    const/4 v3, 0x0

    .line 162
    sget-object v4, Lat0;->a:Los0;

    move-object/from16 v5, p7

    invoke-static/range {v2 .. v14}, Ldb;->a(Ljava/lang/String;Lyz3;Lic2;Lsb2;JJLom5;ZLkd2;II)V

    move-object/from16 v2, p9

    if-eqz v2, :cond_4a

    .line 163
    invoke-virtual {v2}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    move-result-object v29

    :cond_4a
    move-object/from16 v3, v29

    sget-object v4, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    if-eq v3, v4, :cond_4b

    if-nez p4, :cond_4b

    move v11, v1

    goto :goto_39

    :cond_4b
    const/4 v11, 0x0

    .line 164
    :goto_39
    new-instance v3, Lyv1;

    invoke-direct {v3, v2, v1}, Lyv1;-><init>(Lcom/anistation/model/download/EpisodeDownload;B)V

    const v4, -0xd4fc5c0

    invoke-static {v4, v3, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v4

    shl-int/lit8 v3, v34, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v13, v3, 0x180

    const/16 v14, 0x70

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p10

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    .line 165
    invoke-static/range {v2 .. v14}, Ldb;->a(Ljava/lang/String;Lyz3;Lic2;Lsb2;JJLom5;ZLkd2;II)V

    const v2, 0x7f1202ef

    .line 166
    invoke-static {v2, v12}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v3, v34, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4c

    move v14, v1

    goto :goto_3a

    :cond_4c
    const/4 v14, 0x0

    .line 167
    :goto_3a
    invoke-virtual {v12, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v14

    .line 168
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    move-object/from16 v3, v61

    if-ne v4, v3, :cond_4d

    goto :goto_3b

    :cond_4d
    move-object/from16 v3, p11

    const/4 v5, 0x0

    goto :goto_3c

    .line 169
    :cond_4e
    :goto_3b
    new-instance v4, Lnx6;

    move-object/from16 v3, p11

    const/4 v5, 0x0

    invoke-direct {v4, v3, v15, v5}, Lnx6;-><init>(Lub2;Lcom/anistation/model/Info;B)V

    .line 170
    invoke-virtual {v12, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 171
    :goto_3c
    check-cast v4, Lsb2;

    const/16 v13, 0x180

    const/16 v14, 0xf2

    const/4 v3, 0x0

    move/from16 v18, v5

    move-object v5, v4

    .line 172
    sget-object v4, Lat0;->b:Los0;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v15, v18

    invoke-static/range {v2 .. v14}, Ldb;->a(Ljava/lang/String;Lyz3;Lic2;Lsb2;JJLom5;ZLkd2;II)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 173
    invoke-static {v0, v2}, Lar5;->l(Lyz3;F)Lyz3;

    move-result-object v0

    invoke-static {v12, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 174
    invoke-virtual {v12, v1}, Lkd2;->q(Z)V

    .line 175
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    goto :goto_3d

    :cond_4f
    const/4 v1, 0x1

    const/4 v15, 0x0

    const v0, 0x1afa71be

    .line 176
    invoke-virtual {v12, v0}, Lkd2;->e0(I)V

    .line 177
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 178
    :goto_3d
    invoke-virtual {v12, v1}, Lkd2;->q(Z)V

    move-object/from16 v14, v33

    goto :goto_3e

    :catchall_0
    move-exception v0

    .line 179
    invoke-virtual {v7, v4}, Lio;->c(I)V

    throw v0

    .line 180
    :cond_50
    invoke-virtual {v12}, Lkd2;->Y()V

    move-object/from16 v14, p13

    .line 181
    :goto_3e
    invoke-virtual {v12}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Lox6;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lox6;-><init>(Lym6;ZZZZLsb2;Lsb2;Lsb2;Lsb2;Lcom/anistation/model/download/EpisodeDownload;Lsb2;Lub2;Lub2;Lyz3;III)V

    move-object/from16 v1, v64

    .line 182
    iput-object v0, v1, Lzz4;->d:Lic2;

    :cond_51
    return-void
.end method
