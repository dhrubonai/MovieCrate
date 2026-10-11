.class public abstract Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(ILyc5;ZLjava/util/List;Lic2;Lsb2;Lyz3;Lkd2;I)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    const v0, -0x6244be9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lkd2;->f0(I)Lkd2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lkd2;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v15, v3}, Lkd2;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v15, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v15, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    move-object/from16 v12, p5

    .line 79
    .line 80
    invoke-virtual {v15, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    const/high16 v6, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v6, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v6

    .line 92
    const/high16 v6, 0x180000

    .line 93
    .line 94
    or-int/2addr v0, v6

    .line 95
    const v6, 0x92493

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v0

    .line 99
    const v8, 0x92492

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v6, v8, :cond_6

    .line 105
    .line 106
    move v6, v10

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v6, v9

    .line 109
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v15, v8, v6}, Lkd2;->V(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_15

    .line 116
    .line 117
    sget-object v6, Lx97;->z:Ltr;

    .line 118
    .line 119
    sget-object v8, Lpk2;->K:Lw50;

    .line 120
    .line 121
    invoke-static {v6, v8, v15, v9}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v13, v15, Lkd2;->T:J

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v15}, Lkd2;->l()Lal4;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v13, Lvz3;->x:Lvz3;

    .line 136
    .line 137
    invoke-static {v15, v13}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v16, Ltt0;->d:Lp7;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lkd2;->h0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v7, v15, Lkd2;->S:Z

    .line 150
    .line 151
    move/from16 v17, v7

    .line 152
    .line 153
    sget-object v7, Lza3;->p0:Lt53;

    .line 154
    .line 155
    if-eqz v17, :cond_7

    .line 156
    .line 157
    invoke-virtual {v15, v7}, Lkd2;->k(Lsb2;)V

    .line 158
    .line 159
    .line 160
    :goto_7
    move-object/from16 p6, v7

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_7
    invoke-virtual {v15}, Lkd2;->q0()V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_8
    sget-object v7, Lp7;->F:Lst0;

    .line 168
    .line 169
    invoke-static {v7, v15, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lp7;->E:Lys0;

    .line 173
    .line 174
    invoke-static {v6, v15, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v11, Lp7;->G:Lst0;

    .line 182
    .line 183
    invoke-static {v11, v15, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, Lss5;->h(Lkd2;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Lp7;->D:Lys0;

    .line 190
    .line 191
    invoke-static {v8, v15, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v14, v6

    .line 195
    sget-object v6, Lcom/anistation/navigation/Route$Home;->INSTANCE:Lcom/anistation/navigation/Route$Home;

    .line 196
    .line 197
    shl-int/lit8 v17, v0, 0x3

    .line 198
    .line 199
    const/high16 v18, 0x380000

    .line 200
    .line 201
    and-int v17, v17, v18

    .line 202
    .line 203
    move-object/from16 v18, v7

    .line 204
    .line 205
    const/4 v7, 0x6

    .line 206
    or-int/lit8 v17, v17, 0x6

    .line 207
    .line 208
    move/from16 v16, v17

    .line 209
    .line 210
    const/16 v19, 0x4000

    .line 211
    .line 212
    const/16 v17, 0x1be

    .line 213
    .line 214
    move/from16 v20, v7

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    move/from16 v22, v9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move/from16 v23, v10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    move-object/from16 v24, v11

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-object/from16 v25, v13

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v26, v14

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    move-object/from16 v29, p6

    .line 236
    .line 237
    move/from16 v27, v0

    .line 238
    .line 239
    move-object/from16 v0, v18

    .line 240
    .line 241
    move/from16 v5, v20

    .line 242
    .line 243
    move-object/from16 v4, v24

    .line 244
    .line 245
    move-object/from16 v1, v25

    .line 246
    .line 247
    move-object/from16 v3, v26

    .line 248
    .line 249
    invoke-static/range {v6 .. v17}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 250
    .line 251
    .line 252
    move-object v6, v15

    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v1, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/4 v13, 0x5

    .line 260
    const/4 v9, 0x0

    .line 261
    const/high16 v10, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/high16 v12, 0x41700000    # 15.0f

    .line 265
    .line 266
    invoke-static/range {v8 .. v13}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move/from16 v20, v12

    .line 271
    .line 272
    const/16 v8, 0xe

    .line 273
    .line 274
    invoke-static {v7, v2, v8}, Ln77;->K(Lyz3;Lyc5;I)Lyz3;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v8, Lpk2;->I:Lx50;

    .line 279
    .line 280
    new-instance v9, Lvr;

    .line 281
    .line 282
    new-instance v10, Lze0;

    .line 283
    .line 284
    invoke-direct {v10, v5}, Lze0;-><init>(B)V

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x41000000    # 8.0f

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-direct {v9, v5, v11, v10}, Lvr;-><init>(FZLze0;)V

    .line 291
    .line 292
    .line 293
    const/16 v5, 0x36

    .line 294
    .line 295
    invoke-static {v9, v8, v6, v5}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-wide v8, v6, Lkd2;->T:J

    .line 300
    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v6, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v10, v6, Lkd2;->S:Z

    .line 317
    .line 318
    if-eqz v10, :cond_8

    .line 319
    .line 320
    move-object/from16 v10, v29

    .line 321
    .line 322
    invoke-virtual {v6, v10}, Lkd2;->k(Lsb2;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_8
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 327
    .line 328
    .line 329
    :goto_9
    invoke-static {v0, v6, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v6, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v6, v4, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v21

    .line 339
    .line 340
    invoke-static {v0, v6, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v3, 0x0

    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    if-nez p2, :cond_11

    .line 351
    .line 352
    const v0, -0x348377e0    # -1.654992E7f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0}, Lkd2;->e0(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v9, 0x0

    .line 363
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    add-int/lit8 v5, v9, 0x1

    .line 374
    .line 375
    if-ltz v9, :cond_f

    .line 376
    .line 377
    check-cast v4, Ljava/lang/String;

    .line 378
    .line 379
    move/from16 v7, p0

    .line 380
    .line 381
    if-ne v7, v9, :cond_9

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_9
    const/4 v7, 0x0

    .line 386
    :goto_b
    const v8, 0xe000

    .line 387
    .line 388
    .line 389
    and-int v8, v27, v8

    .line 390
    .line 391
    const/16 v10, 0x4000

    .line 392
    .line 393
    if-ne v8, v10, :cond_a

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    goto :goto_c

    .line 397
    :cond_a
    const/4 v8, 0x0

    .line 398
    :goto_c
    invoke-virtual {v6, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    or-int/2addr v8, v11

    .line 403
    invoke-virtual {v6, v9}, Lkd2;->d(I)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    or-int/2addr v8, v11

    .line 408
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    if-nez v8, :cond_c

    .line 413
    .line 414
    sget-object v8, Lau0;->a:Lq18;

    .line 415
    .line 416
    if-ne v11, v8, :cond_b

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_b
    move-object/from16 v8, p4

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_c
    :goto_d
    new-instance v11, Lvm;

    .line 423
    .line 424
    move-object/from16 v8, p4

    .line 425
    .line 426
    invoke-direct {v11, v8, v4, v9}, Lvm;-><init>(Lic2;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_e
    check-cast v11, Lub2;

    .line 433
    .line 434
    if-nez v9, :cond_d

    .line 435
    .line 436
    move/from16 v13, v20

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_d
    move v13, v3

    .line 440
    :goto_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    const/16 v23, 0x1

    .line 445
    .line 446
    add-int/lit8 v12, v12, -0x1

    .line 447
    .line 448
    if-ne v9, v12, :cond_e

    .line 449
    .line 450
    move/from16 v15, v20

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_e
    move v15, v3

    .line 454
    :goto_10
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0xa

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    move-object v12, v1

    .line 460
    invoke-static/range {v12 .. v17}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    move-object/from16 v25, v12

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x1f0

    .line 469
    .line 470
    move/from16 v28, v10

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    move-object v8, v11

    .line 474
    const/4 v11, 0x0

    .line 475
    const-wide/16 v12, 0x0

    .line 476
    .line 477
    const-wide/16 v14, 0x0

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move-object/from16 v17, v6

    .line 482
    .line 483
    move-object v6, v4

    .line 484
    invoke-static/range {v6 .. v19}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 485
    .line 486
    .line 487
    move v9, v5

    .line 488
    move-object/from16 v6, v17

    .line 489
    .line 490
    move-object/from16 v1, v25

    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :cond_f
    invoke-static {}, Lte4;->R()V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    throw v0

    .line 499
    :cond_10
    move-object/from16 v25, v1

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v6, v0}, Lkd2;->q(Z)V

    .line 503
    .line 504
    .line 505
    move-object v15, v6

    .line 506
    :goto_11
    const/4 v11, 0x1

    .line 507
    goto :goto_15

    .line 508
    :cond_11
    move-object/from16 v25, v1

    .line 509
    .line 510
    const v0, -0x347accb6

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v0}, Lkd2;->e0(I)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_12
    const/16 v1, 0xc

    .line 518
    .line 519
    if-ge v0, v1, :cond_14

    .line 520
    .line 521
    sget-object v1, Lop0;->a:Ltq1;

    .line 522
    .line 523
    invoke-virtual {v6, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lmp0;

    .line 528
    .line 529
    iget-wide v8, v1, Lmp0;->p:J

    .line 530
    .line 531
    sget-object v7, Ltm5;->b:Lo75;

    .line 532
    .line 533
    if-nez v0, :cond_12

    .line 534
    .line 535
    move/from16 v13, v20

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_12
    move v13, v3

    .line 539
    :goto_13
    const/16 v1, 0xb

    .line 540
    .line 541
    if-ne v0, v1, :cond_13

    .line 542
    .line 543
    move/from16 v15, v20

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_13
    move v15, v3

    .line 547
    :goto_14
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0xa

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    move-object/from16 v12, v25

    .line 553
    .line 554
    invoke-static/range {v12 .. v17}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v15, Lo80;->e:Los0;

    .line 559
    .line 560
    const/high16 v17, 0xc00000

    .line 561
    .line 562
    const/16 v18, 0x78

    .line 563
    .line 564
    const-wide/16 v10, 0x0

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    move-object/from16 v16, v6

    .line 570
    .line 571
    move-object v6, v1

    .line 572
    invoke-static/range {v6 .. v18}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v15, v16

    .line 576
    .line 577
    add-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    move-object v6, v15

    .line 580
    goto :goto_12

    .line 581
    :cond_14
    move-object v15, v6

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v15, v0}, Lkd2;->q(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :goto_15
    invoke-virtual {v15, v11}, Lkd2;->q(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v11}, Lkd2;->q(Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v7, v25

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_15
    invoke-virtual {v15}, Lkd2;->Y()V

    .line 597
    .line 598
    .line 599
    move-object/from16 v7, p6

    .line 600
    .line 601
    :goto_16
    invoke-virtual {v15}, Lkd2;->u()Lzz4;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-eqz v9, :cond_16

    .line 606
    .line 607
    new-instance v0, Ltl;

    .line 608
    .line 609
    move/from16 v1, p0

    .line 610
    .line 611
    move/from16 v3, p2

    .line 612
    .line 613
    move-object/from16 v4, p3

    .line 614
    .line 615
    move-object/from16 v5, p4

    .line 616
    .line 617
    move-object/from16 v6, p5

    .line 618
    .line 619
    move/from16 v8, p8

    .line 620
    .line 621
    invoke-direct/range {v0 .. v8}, Ltl;-><init>(ILyc5;ZLjava/util/List;Lic2;Lsb2;Lyz3;I)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v9, Lzz4;->d:Lic2;

    .line 625
    .line 626
    :cond_16
    return-void
.end method

.method public static final b(Ltm6;ILic2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lsb2;Lsb2;Lwc3;Lkd2;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p11

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x6b295814

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lkd2;->f0(I)Lkd2;

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p12, v0

    .line 36
    .line 37
    move/from16 v12, p1

    .line 38
    .line 39
    invoke-virtual {v3, v12}, Lkd2;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v2

    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const/16 v2, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v2, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v2

    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const/high16 v2, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v2, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v2

    .line 107
    move-object/from16 v8, p6

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const/high16 v2, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v2, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v2

    .line 121
    move-object/from16 v9, p7

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    const/high16 v2, 0x800000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v2, 0x400000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v2

    .line 135
    move-object/from16 v10, p8

    .line 136
    .line 137
    invoke-virtual {v3, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const/high16 v2, 0x4000000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/high16 v2, 0x2000000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v2

    .line 149
    move-object/from16 v11, p9

    .line 150
    .line 151
    invoke-virtual {v3, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    const/high16 v2, 0x20000000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    const/high16 v2, 0x10000000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v0, v2

    .line 163
    const v2, 0x12492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v2, v0

    .line 167
    const v13, 0x12492492

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    if-ne v2, v13, :cond_a

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    move v2, v14

    .line 176
    :goto_a
    and-int/2addr v0, v14

    .line 177
    invoke-virtual {v3, v0, v2}, Lkd2;->V(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    invoke-virtual {v3}, Lkd2;->a0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, p12, 0x1

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v3}, Lkd2;->C()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_b
    invoke-virtual {v3}, Lkd2;->Y()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, p10

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_c
    :goto_b
    invoke-static {v3}, Lyc3;->a(Lkd2;)Lwc3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_c
    invoke-virtual {v3}, Lkd2;->r()V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lbv0;->l:Ltq1;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lsj2;

    .line 217
    .line 218
    sget-object v13, Lie6;->c:Ltq1;

    .line 219
    .line 220
    invoke-virtual {v3, v13}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    sget-object v15, Lie6;->d:Ltq1;

    .line 231
    .line 232
    invoke-virtual {v3, v15}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    move v8, v13

    .line 243
    invoke-static {v3}, Ln77;->d0(Lkd2;)Lyc5;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v3}, Lnx7;->S(Lkd2;)Lmx4;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget-object v14, Lcom/anistation/navigation/Route$Home;->INSTANCE:Lcom/anistation/navigation/Route$Home;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 p10, v2

    .line 262
    .line 263
    if-nez v17, :cond_d

    .line 264
    .line 265
    sget-object v2, Lau0;->a:Lq18;

    .line 266
    .line 267
    if-ne v1, v2, :cond_e

    .line 268
    .line 269
    :cond_d
    new-instance v1, Lim1;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-direct {v1, v0, v2, v4}, Lim1;-><init>(Lwc3;Lvz0;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    check-cast v1, Lub2;

    .line 280
    .line 281
    const/4 v2, 0x6

    .line 282
    invoke-static {v14, v1, v3, v2}, Lk66;->a(Lcom/anistation/navigation/Route;Lub2;Lkd2;I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lar5;->c:Lz22;

    .line 286
    .line 287
    sget-object v2, Lop0;->a:Ltq1;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lmp0;

    .line 294
    .line 295
    iget-wide v4, v2, Lmp0;->n:J

    .line 296
    .line 297
    sget-object v2, Lio3;->h:Lao2;

    .line 298
    .line 299
    invoke-static {v1, v4, v5, v2}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v11, v0

    .line 304
    move-object v0, v1

    .line 305
    sget-object v1, Lpk2;->C:Ly50;

    .line 306
    .line 307
    new-instance v4, Lbn2;

    .line 308
    .line 309
    move-object/from16 v5, p0

    .line 310
    .line 311
    move-object/from16 v14, p2

    .line 312
    .line 313
    move-object/from16 v16, p3

    .line 314
    .line 315
    move-object/from16 v18, p6

    .line 316
    .line 317
    move-object/from16 v20, p8

    .line 318
    .line 319
    move-object/from16 v19, p9

    .line 320
    .line 321
    move-object/from16 v17, v6

    .line 322
    .line 323
    move v6, v15

    .line 324
    move-object v15, v7

    .line 325
    move-object v7, v9

    .line 326
    move-object/from16 v9, p10

    .line 327
    .line 328
    invoke-direct/range {v4 .. v20}, Lbn2;-><init>(Ltm6;ZLsb2;ZLsj2;Lmx4;Lwc3;ILyc5;Lic2;Lsb2;Lub2;Lub2;Lub2;Lsb2;Lsb2;)V

    .line 329
    .line 330
    .line 331
    const v2, -0x749cd16

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v4, v3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v4, 0xc30

    .line 339
    .line 340
    const/4 v5, 0x4

    .line 341
    invoke-static/range {v0 .. v5}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 342
    .line 343
    .line 344
    move-object v12, v11

    .line 345
    goto :goto_d

    .line 346
    :cond_f
    invoke-virtual/range {p11 .. p11}, Lkd2;->Y()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v12, p10

    .line 350
    .line 351
    :goto_d
    invoke-virtual/range {p11 .. p11}, Lkd2;->u()Lzz4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    new-instance v1, Lcn2;

    .line 358
    .line 359
    move-object/from16 v2, p0

    .line 360
    .line 361
    move/from16 v3, p1

    .line 362
    .line 363
    move-object/from16 v4, p2

    .line 364
    .line 365
    move-object/from16 v5, p3

    .line 366
    .line 367
    move-object/from16 v6, p4

    .line 368
    .line 369
    move-object/from16 v7, p5

    .line 370
    .line 371
    move-object/from16 v8, p6

    .line 372
    .line 373
    move-object/from16 v9, p7

    .line 374
    .line 375
    move-object/from16 v10, p8

    .line 376
    .line 377
    move-object/from16 v11, p9

    .line 378
    .line 379
    move/from16 v13, p12

    .line 380
    .line 381
    invoke-direct/range {v1 .. v13}, Lcn2;-><init>(Ltm6;ILic2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lsb2;Lsb2;Lwc3;I)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 385
    .line 386
    :cond_10
    return-void
.end method

.method public static final c(Lub2;Ljava/util/List;II)V
    .locals 11

    .line 1
    new-instance v0, Lcom/anistation/model/watch/WatchSession;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/anistation/model/Recent;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/anistation/model/Recent;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/anistation/model/Recent;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/anistation/model/Recent;->getAnilistId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/anistation/model/Recent;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/anistation/model/Recent;->getMalId()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/anistation/model/Recent;

    .line 38
    .line 39
    invoke-static {p1}, Le02;->c(Lcom/anistation/model/Recent;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v9, 0xc0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v5, Lnt1;->x:Lnt1;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move v6, p2

    .line 51
    invoke-direct/range {v0 .. v10}, Lcom/anistation/model/watch/WatchSession;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILq71;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
