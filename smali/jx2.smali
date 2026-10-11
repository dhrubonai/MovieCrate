.class public abstract Ljx2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Lxm6;Lub2;Lsb2;Lub2;Lub2;Lub2;Lsb2;Lsb2;Lkd2;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v1, 0x4ebdb7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lkd2;->f0(I)Lkd2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int v1, p9, v1

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-virtual {v8, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v1, v4

    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v1, v5

    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v1, v6

    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    const/16 v7, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v7, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v7

    .line 103
    invoke-virtual {v8, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    const/high16 v7, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v7, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v1, v7

    .line 115
    invoke-virtual {v8, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    const/high16 v7, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v7, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v1, v7

    .line 127
    move-object/from16 v7, p7

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    const/high16 v12, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/high16 v12, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v12

    .line 141
    const v12, 0x492493

    .line 142
    .line 143
    .line 144
    and-int/2addr v12, v1

    .line 145
    const v13, 0x492492

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    if-eq v12, v13, :cond_8

    .line 151
    .line 152
    move v12, v15

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v12, v14

    .line 155
    :goto_8
    and-int/lit8 v13, v1, 0x1

    .line 156
    .line 157
    invoke-virtual {v8, v13, v12}, Lkd2;->V(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_1f

    .line 162
    .line 163
    invoke-static {v8}, Ln77;->d0(Lkd2;)Lyc5;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-array v13, v14, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    sget-object v2, Lau0;->a:Lq18;

    .line 176
    .line 177
    if-ne v14, v2, :cond_9

    .line 178
    .line 179
    new-instance v14, Lco2;

    .line 180
    .line 181
    invoke-direct {v14, v9}, Lco2;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v14, Lsb2;

    .line 188
    .line 189
    invoke-static {v13, v14, v8}, Loi4;->B([Ljava/lang/Object;Lsb2;Lkd2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Lw44;

    .line 194
    .line 195
    iget-object v14, v0, Lxm6;->q:Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 196
    .line 197
    sget-object v18, Lix2;->a:[I

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    aget v14, v18, v14

    .line 204
    .line 205
    if-eq v14, v15, :cond_b

    .line 206
    .line 207
    move/from16 v26, v9

    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    if-ne v14, v9, :cond_a

    .line 211
    .line 212
    iget-object v9, v0, Lxm6;->n:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    invoke-static {}, Lze0;->l()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    move/from16 v26, v9

    .line 220
    .line 221
    iget-object v9, v0, Lxm6;->m:Ljava/lang/String;

    .line 222
    .line 223
    :goto_9
    sget-object v14, Lar5;->c:Lz22;

    .line 224
    .line 225
    sget-object v15, Lop0;->a:Ltq1;

    .line 226
    .line 227
    invoke-virtual {v8, v15}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lmp0;

    .line 232
    .line 233
    iget-wide v3, v15, Lmp0;->n:J

    .line 234
    .line 235
    sget-object v15, Lio3;->h:Lao2;

    .line 236
    .line 237
    invoke-static {v14, v3, v4, v15}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v4, 0xe

    .line 242
    .line 243
    invoke-static {v3, v12, v4}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lvr;

    .line 248
    .line 249
    new-instance v12, Lze0;

    .line 250
    .line 251
    const/4 v15, 0x6

    .line 252
    invoke-direct {v12, v15}, Lze0;-><init>(B)V

    .line 253
    .line 254
    .line 255
    const/high16 v15, 0x40a00000    # 5.0f

    .line 256
    .line 257
    move/from16 v27, v1

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-direct {v4, v15, v1, v12}, Lvr;-><init>(FZLze0;)V

    .line 261
    .line 262
    .line 263
    sget-object v12, Lpk2;->L:Lw50;

    .line 264
    .line 265
    const/16 v15, 0x36

    .line 266
    .line 267
    invoke-static {v4, v12, v8, v15}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v28, v2

    .line 272
    .line 273
    iget-wide v1, v8, Lkd2;->T:J

    .line 274
    .line 275
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v8, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v12, Ltt0;->d:Lp7;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v12, v8, Lkd2;->S:Z

    .line 296
    .line 297
    move-object/from16 v19, v13

    .line 298
    .line 299
    sget-object v13, Lza3;->p0:Lt53;

    .line 300
    .line 301
    if-eqz v12, :cond_c

    .line 302
    .line 303
    invoke-virtual {v8, v13}, Lkd2;->k(Lsb2;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 308
    .line 309
    .line 310
    :goto_a
    sget-object v12, Lp7;->F:Lst0;

    .line 311
    .line 312
    invoke-static {v12, v8, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Lp7;->E:Lys0;

    .line 316
    .line 317
    invoke-static {v4, v8, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Lp7;->G:Lst0;

    .line 325
    .line 326
    invoke-static {v2, v8, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Lss5;->h(Lkd2;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lp7;->D:Lys0;

    .line 333
    .line 334
    invoke-static {v1, v8, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v3, v12

    .line 338
    sget-object v12, Lcom/anistation/navigation/Route$Settings;->INSTANCE:Lcom/anistation/navigation/Route$Settings;

    .line 339
    .line 340
    const v15, 0x7f12002d

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v22, v13

    .line 354
    .line 355
    move-object/from16 v13, v28

    .line 356
    .line 357
    if-ne v3, v13, :cond_d

    .line 358
    .line 359
    new-instance v3, Lco2;

    .line 360
    .line 361
    const/16 v5, 0x9

    .line 362
    .line 363
    invoke-direct {v3, v5}, Lco2;-><init>(B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    check-cast v3, Lsb2;

    .line 370
    .line 371
    shl-int/lit8 v5, v27, 0x3

    .line 372
    .line 373
    const/high16 v23, 0xe000000

    .line 374
    .line 375
    and-int v23, v5, v23

    .line 376
    .line 377
    const v24, 0x1b6006

    .line 378
    .line 379
    .line 380
    or-int v23, v23, v24

    .line 381
    .line 382
    move-object/from16 v24, v22

    .line 383
    .line 384
    move/from16 v22, v23

    .line 385
    .line 386
    const/16 v23, 0x86

    .line 387
    .line 388
    move-object/from16 v28, v13

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    move-object/from16 v25, v14

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    const/16 v16, 0x1

    .line 397
    .line 398
    const/16 v30, 0x1

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    move-object/from16 v31, v19

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move-object/from16 v18, v21

    .line 407
    .line 408
    move-object/from16 v21, v8

    .line 409
    .line 410
    move-object/from16 v8, v18

    .line 411
    .line 412
    move-object/from16 v18, v3

    .line 413
    .line 414
    move-object/from16 v20, v7

    .line 415
    .line 416
    move-object/from16 v35, v24

    .line 417
    .line 418
    move-object/from16 v34, v28

    .line 419
    .line 420
    move/from16 v3, v29

    .line 421
    .line 422
    move-object/from16 v7, v31

    .line 423
    .line 424
    invoke-static/range {v12 .. v23}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v12, v21

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v22, 0x2

    .line 432
    .line 433
    const/high16 v18, 0x41700000    # 15.0f

    .line 434
    .line 435
    move/from16 v20, v18

    .line 436
    .line 437
    move/from16 v21, v18

    .line 438
    .line 439
    move-object/from16 v17, v25

    .line 440
    .line 441
    invoke-static/range {v17 .. v22}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    move/from16 v14, v18

    .line 446
    .line 447
    sget-object v15, Lx97;->z:Ltr;

    .line 448
    .line 449
    sget-object v14, Lpk2;->K:Lw50;

    .line 450
    .line 451
    invoke-static {v15, v14, v12, v3}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    move-object v15, v4

    .line 456
    iget-wide v3, v12, Lkd2;->T:J

    .line 457
    .line 458
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v12, v13}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 471
    .line 472
    .line 473
    iget-boolean v6, v12, Lkd2;->S:Z

    .line 474
    .line 475
    if-eqz v6, :cond_e

    .line 476
    .line 477
    move-object/from16 v6, v35

    .line 478
    .line 479
    invoke-virtual {v12, v6}, Lkd2;->k(Lsb2;)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_e
    move-object/from16 v6, v35

    .line 484
    .line 485
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 486
    .line 487
    .line 488
    :goto_b
    invoke-static {v8, v12, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v15, v12, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v12, v2, v12}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v12, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v3, Lpk2;->I:Lx50;

    .line 501
    .line 502
    new-instance v4, Lvr;

    .line 503
    .line 504
    new-instance v13, Lze0;

    .line 505
    .line 506
    const/4 v14, 0x6

    .line 507
    invoke-direct {v13, v14}, Lze0;-><init>(B)V

    .line 508
    .line 509
    .line 510
    move/from16 v28, v5

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    const/high16 v14, 0x41700000    # 15.0f

    .line 514
    .line 515
    invoke-direct {v4, v14, v5, v13}, Lvr;-><init>(FZLze0;)V

    .line 516
    .line 517
    .line 518
    const/16 v13, 0x36

    .line 519
    .line 520
    invoke-static {v4, v3, v12, v13}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-wide v13, v12, Lkd2;->T:J

    .line 525
    .line 526
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    sget-object v14, Lvz3;->x:Lvz3;

    .line 535
    .line 536
    invoke-static {v12, v14}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v16, v14

    .line 544
    .line 545
    iget-boolean v14, v12, Lkd2;->S:Z

    .line 546
    .line 547
    if-eqz v14, :cond_f

    .line 548
    .line 549
    invoke-virtual {v12, v6}, Lkd2;->k(Lsb2;)V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_f
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 554
    .line 555
    .line 556
    :goto_c
    invoke-static {v8, v12, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v15, v12, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v12, v2, v12}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v12, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Llh6;

    .line 573
    .line 574
    sget-object v2, Llh6;->x:Llh6;

    .line 575
    .line 576
    if-ne v1, v2, :cond_10

    .line 577
    .line 578
    const/4 v13, 0x1

    .line 579
    goto :goto_d

    .line 580
    :cond_10
    const/4 v13, 0x0

    .line 581
    :goto_d
    invoke-virtual {v12, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v1, :cond_11

    .line 590
    .line 591
    move-object/from16 v1, v34

    .line 592
    .line 593
    if-ne v2, v1, :cond_12

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_11
    move-object/from16 v1, v34

    .line 597
    .line 598
    :goto_e
    new-instance v2, Lef;

    .line 599
    .line 600
    const/16 v3, 0xa

    .line 601
    .line 602
    invoke-direct {v2, v7, v3}, Lef;-><init>(Lw44;B)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_12
    move-object v14, v2

    .line 609
    check-cast v14, Lub2;

    .line 610
    .line 611
    const/high16 v2, 0x3f800000    # 1.0f

    .line 612
    .line 613
    float-to-double v3, v2

    .line 614
    const-wide/16 v5, 0x0

    .line 615
    .line 616
    cmpl-double v3, v3, v5

    .line 617
    .line 618
    const-string v4, "invalid weight; must be greater than zero"

    .line 619
    .line 620
    if-lez v3, :cond_13

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_13
    invoke-static {v4}, Lcz2;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_f
    new-instance v3, Lob3;

    .line 627
    .line 628
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 629
    .line 630
    .line 631
    cmpl-float v15, v2, v8

    .line 632
    .line 633
    if-lez v15, :cond_14

    .line 634
    .line 635
    move v15, v8

    .line 636
    :goto_10
    move-wide/from16 v31, v5

    .line 637
    .line 638
    const/4 v5, 0x1

    .line 639
    goto :goto_11

    .line 640
    :cond_14
    move v15, v2

    .line 641
    goto :goto_10

    .line 642
    :goto_11
    invoke-direct {v3, v15, v5}, Lob3;-><init>(FZ)V

    .line 643
    .line 644
    .line 645
    const/high16 v5, 0x42340000    # 45.0f

    .line 646
    .line 647
    invoke-static {v3, v5}, Lar5;->e(Lyz3;F)Lyz3;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v25, 0x1f0

    .line 654
    .line 655
    const-string v12, "IMPORT"

    .line 656
    .line 657
    move-object/from16 v3, v16

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v33, 0x6

    .line 664
    .line 665
    const-wide/16 v18, 0x0

    .line 666
    .line 667
    const-wide/16 v20, 0x0

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    move-object/from16 v23, p8

    .line 672
    .line 673
    invoke-static/range {v12 .. v25}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v12, v23

    .line 677
    .line 678
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Llh6;

    .line 683
    .line 684
    sget-object v13, Llh6;->y:Llh6;

    .line 685
    .line 686
    if-ne v6, v13, :cond_15

    .line 687
    .line 688
    const/4 v13, 0x1

    .line 689
    goto :goto_12

    .line 690
    :cond_15
    const/4 v13, 0x0

    .line 691
    :goto_12
    invoke-virtual {v12, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    if-nez v6, :cond_16

    .line 700
    .line 701
    if-ne v14, v1, :cond_17

    .line 702
    .line 703
    :cond_16
    new-instance v14, Lef;

    .line 704
    .line 705
    const/16 v6, 0xb

    .line 706
    .line 707
    invoke-direct {v14, v7, v6}, Lef;-><init>(Lw44;B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_17
    check-cast v14, Lub2;

    .line 714
    .line 715
    move v15, v8

    .line 716
    move-object v6, v9

    .line 717
    float-to-double v8, v2

    .line 718
    cmpl-double v8, v8, v31

    .line 719
    .line 720
    if-lez v8, :cond_18

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_18
    invoke-static {v4}, Lcz2;->a(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_13
    new-instance v4, Lob3;

    .line 727
    .line 728
    cmpl-float v8, v2, v15

    .line 729
    .line 730
    if-lez v8, :cond_19

    .line 731
    .line 732
    move v2, v15

    .line 733
    :cond_19
    const/4 v8, 0x1

    .line 734
    invoke-direct {v4, v2, v8}, Lob3;-><init>(FZ)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v5}, Lar5;->e(Lyz3;F)Lyz3;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    const/16 v24, 0x0

    .line 742
    .line 743
    const/16 v25, 0x1f0

    .line 744
    .line 745
    const-string v12, "EXPORT"

    .line 746
    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const-wide/16 v18, 0x0

    .line 752
    .line 753
    const-wide/16 v20, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    move-object/from16 v23, p8

    .line 758
    .line 759
    invoke-static/range {v12 .. v25}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v12, v23

    .line 763
    .line 764
    invoke-virtual {v12, v8}, Lkd2;->q(Z)V

    .line 765
    .line 766
    .line 767
    const/high16 v2, 0x41c00000    # 24.0f

    .line 768
    .line 769
    invoke-static {v3, v2}, Lar5;->e(Lyz3;F)Lyz3;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v12, v2}, Lov5;->a(Lkd2;Lyz3;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Llh6;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_1b

    .line 787
    .line 788
    if-ne v2, v8, :cond_1a

    .line 789
    .line 790
    const v1, -0x5ffab312

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v1}, Lkd2;->e0(I)V

    .line 794
    .line 795
    .line 796
    and-int/lit8 v1, v27, 0xe

    .line 797
    .line 798
    or-int v1, v26, v1

    .line 799
    .line 800
    shr-int/lit8 v2, v27, 0xf

    .line 801
    .line 802
    and-int/lit8 v2, v2, 0x70

    .line 803
    .line 804
    or-int/2addr v1, v2

    .line 805
    const/4 v2, 0x0

    .line 806
    invoke-static {v0, v11, v2, v12, v1}, Lt80;->d(Lxm6;Lsb2;Lyz3;Lkd2;I)V

    .line 807
    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-virtual {v12, v3}, Lkd2;->q(Z)V

    .line 811
    .line 812
    .line 813
    move-object v8, v12

    .line 814
    const/4 v13, 0x1

    .line 815
    goto/16 :goto_17

    .line 816
    .line 817
    :cond_1a
    const/4 v3, 0x0

    .line 818
    const v0, -0x318e0f7

    .line 819
    .line 820
    .line 821
    invoke-virtual {v12, v0}, Lkd2;->e0(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v3}, Lkd2;->q(Z)V

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lze0;->l()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_1b
    const/4 v3, 0x0

    .line 832
    const v2, -0x60027b6d

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12, v2}, Lkd2;->e0(I)V

    .line 836
    .line 837
    .line 838
    const/high16 v2, 0x70000

    .line 839
    .line 840
    and-int v4, v27, v2

    .line 841
    .line 842
    const/high16 v5, 0x20000

    .line 843
    .line 844
    if-ne v4, v5, :cond_1c

    .line 845
    .line 846
    const/4 v14, 0x1

    .line 847
    goto :goto_14

    .line 848
    :cond_1c
    move v14, v3

    .line 849
    :goto_14
    invoke-virtual {v12, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    or-int/2addr v4, v14

    .line 854
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    if-nez v4, :cond_1e

    .line 859
    .line 860
    if-ne v5, v1, :cond_1d

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_1d
    const/4 v8, 0x1

    .line 864
    goto :goto_16

    .line 865
    :cond_1e
    :goto_15
    new-instance v5, Leh;

    .line 866
    .line 867
    const/4 v8, 0x1

    .line 868
    invoke-direct {v5, v10, v6, v8}, Leh;-><init>(Lub2;Ljava/lang/String;B)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_16
    check-cast v5, Lsb2;

    .line 875
    .line 876
    and-int/lit8 v1, v27, 0xe

    .line 877
    .line 878
    or-int v1, v26, v1

    .line 879
    .line 880
    move/from16 v4, v28

    .line 881
    .line 882
    and-int/lit16 v4, v4, 0x380

    .line 883
    .line 884
    or-int/2addr v1, v4

    .line 885
    shr-int/lit8 v4, v27, 0x3

    .line 886
    .line 887
    and-int/lit16 v4, v4, 0x1c00

    .line 888
    .line 889
    or-int/2addr v1, v4

    .line 890
    shl-int/lit8 v4, v27, 0x6

    .line 891
    .line 892
    const v7, 0xe000

    .line 893
    .line 894
    .line 895
    and-int/2addr v7, v4

    .line 896
    or-int/2addr v1, v7

    .line 897
    and-int/2addr v2, v4

    .line 898
    or-int v9, v1, v2

    .line 899
    .line 900
    const/4 v7, 0x0

    .line 901
    move-object/from16 v2, p1

    .line 902
    .line 903
    move-object/from16 v4, p2

    .line 904
    .line 905
    move-object v1, v6

    .line 906
    move v13, v8

    .line 907
    move-object v8, v12

    .line 908
    move v12, v3

    .line 909
    move-object v6, v5

    .line 910
    move-object/from16 v5, p3

    .line 911
    .line 912
    move-object/from16 v3, p4

    .line 913
    .line 914
    invoke-static/range {v0 .. v9}, Loi4;->c(Lxm6;Ljava/lang/String;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lyz3;Lkd2;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8, v12}, Lkd2;->q(Z)V

    .line 918
    .line 919
    .line 920
    :goto_17
    invoke-virtual {v8, v13}, Lkd2;->q(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8, v13}, Lkd2;->q(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_1f
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 928
    .line 929
    .line 930
    :goto_18
    invoke-virtual {v8}, Lkd2;->u()Lzz4;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    if-eqz v12, :cond_20

    .line 935
    .line 936
    new-instance v0, Lhx2;

    .line 937
    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    move-object/from16 v3, p2

    .line 943
    .line 944
    move-object/from16 v4, p3

    .line 945
    .line 946
    move-object/from16 v5, p4

    .line 947
    .line 948
    move-object/from16 v8, p7

    .line 949
    .line 950
    move/from16 v9, p9

    .line 951
    .line 952
    move-object v6, v10

    .line 953
    move-object v7, v11

    .line 954
    invoke-direct/range {v0 .. v9}, Lhx2;-><init>(Lxm6;Lub2;Lsb2;Lub2;Lub2;Lub2;Lsb2;Lsb2;I)V

    .line 955
    .line 956
    .line 957
    iput-object v0, v12, Lzz4;->d:Lic2;

    .line 958
    .line 959
    :cond_20
    return-void
.end method
