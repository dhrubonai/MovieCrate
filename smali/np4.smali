.class public abstract Lnp4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(ZLub2;ZLub2;ZLub2;Lcom/anistation/model/settings/HoldAction;Lub2;ZLub2;ZLub2;Lsb2;Lkd2;I)V
    .locals 49

    .line 1
    move-object/from16 v8, p13

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, -0x5d43b09b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lkd2;->f0(I)Lkd2;

    .line 28
    .line 29
    .line 30
    move/from16 v12, p0

    .line 31
    .line 32
    invoke-virtual {v8, v12}, Lkd2;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    or-int v0, p14, v0

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    invoke-virtual {v8, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    const/16 v22, 0x10

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v3, v22

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v3

    .line 62
    move/from16 v14, p2

    .line 63
    .line 64
    invoke-virtual {v8, v14}, Lkd2;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v5, 0x80

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v3, v5

    .line 77
    :goto_2
    or-int/2addr v0, v3

    .line 78
    move-object/from16 v15, p3

    .line 79
    .line 80
    invoke-virtual {v8, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v3

    .line 92
    move/from16 v3, p4

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Lkd2;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v7

    .line 106
    move-object/from16 v7, p5

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    const/high16 v9, 0x20000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/high16 v9, 0x10000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v0, v9

    .line 120
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v8, v9}, Lkd2;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    const/high16 v9, 0x100000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/high16 v9, 0x80000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v0, v9

    .line 136
    move-object/from16 v9, p7

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    const/high16 v10, 0x800000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const/high16 v10, 0x400000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v0, v10

    .line 150
    move/from16 v10, p8

    .line 151
    .line 152
    invoke-virtual {v8, v10}, Lkd2;->g(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    const/high16 v11, 0x4000000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/high16 v11, 0x2000000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v0, v11

    .line 164
    move-object/from16 v11, p9

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_9

    .line 171
    .line 172
    const/high16 v16, 0x20000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    const/high16 v16, 0x10000000

    .line 176
    .line 177
    :goto_9
    or-int v23, v0, v16

    .line 178
    .line 179
    move/from16 v0, p10

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Lkd2;->g(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_a

    .line 186
    .line 187
    :goto_a
    move-object/from16 v2, p11

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_a
    move v1, v2

    .line 191
    goto :goto_a

    .line 192
    :goto_b
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_b

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_b
    move/from16 v4, v22

    .line 200
    .line 201
    :goto_c
    or-int/2addr v1, v4

    .line 202
    move-object/from16 v4, p12

    .line 203
    .line 204
    invoke-virtual {v8, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_c

    .line 209
    .line 210
    move v5, v6

    .line 211
    :cond_c
    or-int/2addr v1, v5

    .line 212
    const v5, 0x12492493

    .line 213
    .line 214
    .line 215
    and-int v5, v23, v5

    .line 216
    .line 217
    const v6, 0x12492492

    .line 218
    .line 219
    .line 220
    if-ne v5, v6, :cond_e

    .line 221
    .line 222
    and-int/lit16 v5, v1, 0x93

    .line 223
    .line 224
    const/16 v6, 0x92

    .line 225
    .line 226
    if-eq v5, v6, :cond_d

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_d
    const/4 v5, 0x0

    .line 230
    goto :goto_e

    .line 231
    :cond_e
    :goto_d
    const/4 v5, 0x1

    .line 232
    :goto_e
    and-int/lit8 v6, v23, 0x1

    .line 233
    .line 234
    invoke-virtual {v8, v6, v5}, Lkd2;->V(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_16

    .line 239
    .line 240
    invoke-static {v8}, Ln77;->d0(Lkd2;)Lyc5;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Lar5;->c:Lz22;

    .line 245
    .line 246
    sget-object v13, Lop0;->a:Ltq1;

    .line 247
    .line 248
    invoke-virtual {v8, v13}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v12, v17

    .line 253
    .line 254
    check-cast v12, Lmp0;

    .line 255
    .line 256
    move/from16 v17, v1

    .line 257
    .line 258
    iget-wide v0, v12, Lmp0;->n:J

    .line 259
    .line 260
    sget-object v12, Lio3;->h:Lao2;

    .line 261
    .line 262
    invoke-static {v6, v0, v1, v12}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0xe

    .line 267
    .line 268
    invoke-static {v0, v5, v1}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lx97;->z:Ltr;

    .line 273
    .line 274
    sget-object v12, Lpk2;->K:Lw50;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v1, v12, v8, v5}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-wide v5, v8, Lkd2;->T:J

    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v8, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v19, Ltt0;->d:Lp7;

    .line 296
    .line 297
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v2, v8, Lkd2;->S:Z

    .line 304
    .line 305
    move/from16 v19, v2

    .line 306
    .line 307
    sget-object v2, Lza3;->p0:Lt53;

    .line 308
    .line 309
    if-eqz v19, :cond_f

    .line 310
    .line 311
    invoke-virtual {v8, v2}, Lkd2;->k(Lsb2;)V

    .line 312
    .line 313
    .line 314
    :goto_f
    move-object/from16 v19, v2

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_f
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 318
    .line 319
    .line 320
    goto :goto_f

    .line 321
    :goto_10
    sget-object v2, Lp7;->F:Lst0;

    .line 322
    .line 323
    invoke-static {v2, v8, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lp7;->E:Lys0;

    .line 327
    .line 328
    invoke-static {v1, v8, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v6, Lp7;->G:Lst0;

    .line 336
    .line 337
    invoke-static {v6, v8, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, Lss5;->h(Lkd2;)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lp7;->D:Lys0;

    .line 344
    .line 345
    invoke-static {v5, v8, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lcom/anistation/navigation/Route$Settings;->INSTANCE:Lcom/anistation/navigation/Route$Settings;

    .line 349
    .line 350
    move-object/from16 v20, v0

    .line 351
    .line 352
    const v0, 0x7f1202b0

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v21, v0

    .line 360
    .line 361
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v14, Lau0;->a:Lq18;

    .line 366
    .line 367
    if-ne v0, v14, :cond_10

    .line 368
    .line 369
    new-instance v0, Lqa4;

    .line 370
    .line 371
    move-object/from16 v24, v1

    .line 372
    .line 373
    const/16 v1, 0xc

    .line 374
    .line 375
    invoke-direct {v0, v1}, Lqa4;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_10
    move-object/from16 v24, v1

    .line 383
    .line 384
    :goto_11
    check-cast v0, Lsb2;

    .line 385
    .line 386
    shl-int/lit8 v1, v17, 0x12

    .line 387
    .line 388
    const/high16 v25, 0xe000000

    .line 389
    .line 390
    and-int v1, v1, v25

    .line 391
    .line 392
    const v25, 0x1b6006

    .line 393
    .line 394
    .line 395
    or-int v1, v1, v25

    .line 396
    .line 397
    const/16 v11, 0x86

    .line 398
    .line 399
    move v10, v1

    .line 400
    const/4 v1, 0x0

    .line 401
    move-object/from16 v25, v2

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v4, 0x1

    .line 405
    move-object/from16 v26, v5

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    move-object v3, v6

    .line 410
    move-object v6, v0

    .line 411
    move-object/from16 v0, v20

    .line 412
    .line 413
    move-object/from16 v20, v13

    .line 414
    .line 415
    move-object/from16 v13, v19

    .line 416
    .line 417
    move-object/from16 v19, v12

    .line 418
    .line 419
    move-object v12, v3

    .line 420
    move-object v9, v8

    .line 421
    move-object/from16 v3, v21

    .line 422
    .line 423
    move-object/from16 v15, v24

    .line 424
    .line 425
    move-object/from16 v8, p12

    .line 426
    .line 427
    move/from16 v24, v17

    .line 428
    .line 429
    move-object/from16 v17, v14

    .line 430
    .line 431
    move-object/from16 v14, v25

    .line 432
    .line 433
    invoke-static/range {v0 .. v11}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 434
    .line 435
    .line 436
    move-object v8, v9

    .line 437
    const v0, 0x7f120332

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const v1, 0x7f120333

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v7, Lvh4;

    .line 452
    .line 453
    const/high16 v11, 0x41900000    # 18.0f

    .line 454
    .line 455
    const/high16 v2, 0x41200000    # 10.0f

    .line 456
    .line 457
    const/high16 v3, 0x41800000    # 16.0f

    .line 458
    .line 459
    const/high16 v4, 0x41700000    # 15.0f

    .line 460
    .line 461
    invoke-direct {v7, v11, v2, v3, v4}, Lvh4;-><init>(FFFF)V

    .line 462
    .line 463
    .line 464
    shl-int/lit8 v5, v23, 0x9

    .line 465
    .line 466
    const v25, 0xfc00

    .line 467
    .line 468
    .line 469
    and-int v9, v5, v25

    .line 470
    .line 471
    const/16 v10, 0x60

    .line 472
    .line 473
    move v5, v2

    .line 474
    const v2, 0x7f080372

    .line 475
    .line 476
    .line 477
    move v6, v5

    .line 478
    const/4 v5, 0x0

    .line 479
    move/from16 v21, v6

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    move-object/from16 v21, v12

    .line 483
    .line 484
    move-object/from16 v27, v15

    .line 485
    .line 486
    move v12, v3

    .line 487
    move v15, v4

    .line 488
    move/from16 v3, p0

    .line 489
    .line 490
    move-object/from16 v4, p1

    .line 491
    .line 492
    invoke-static/range {v0 .. v10}, Loi4;->f(Ljava/lang/String;Ljava/lang/String;IZLub2;Lyz3;ZLth4;Lkd2;II)V

    .line 493
    .line 494
    .line 495
    const v0, 0x7f120167

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const v1, 0x7f120168

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    shl-int/lit8 v28, v23, 0x3

    .line 510
    .line 511
    and-int v9, v28, v25

    .line 512
    .line 513
    const/16 v10, 0xe0

    .line 514
    .line 515
    const v2, 0x7f080272

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    move/from16 v3, p2

    .line 520
    .line 521
    move-object/from16 v4, p3

    .line 522
    .line 523
    invoke-static/range {v0 .. v10}, Loi4;->f(Ljava/lang/String;Ljava/lang/String;IZLub2;Lyz3;ZLth4;Lkd2;II)V

    .line 524
    .line 525
    .line 526
    const v0, 0x7f120176

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const v1, 0x7f120177

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    shr-int/lit8 v2, v23, 0x3

    .line 541
    .line 542
    and-int v9, v2, v25

    .line 543
    .line 544
    const v2, 0x7f08036f

    .line 545
    .line 546
    .line 547
    move/from16 v3, p4

    .line 548
    .line 549
    move-object/from16 v4, p5

    .line 550
    .line 551
    invoke-static/range {v0 .. v10}, Loi4;->f(Ljava/lang/String;Ljava/lang/String;IZLub2;Lyz3;ZLth4;Lkd2;II)V

    .line 552
    .line 553
    .line 554
    const v0, 0x7f120173

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const v0, 0x7f120174

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    sget-object v0, Lvz3;->x:Lvz3;

    .line 569
    .line 570
    const/high16 v1, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-static {v0, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2, v11, v15, v12, v15}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v3, Lpk2;->I:Lx50;

    .line 581
    .line 582
    sget-object v4, Lx97;->B:Lp18;

    .line 583
    .line 584
    const/16 v5, 0x36

    .line 585
    .line 586
    invoke-static {v4, v3, v8, v5}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-wide v6, v8, Lkd2;->T:J

    .line 591
    .line 592
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v8, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 605
    .line 606
    .line 607
    iget-boolean v11, v8, Lkd2;->S:Z

    .line 608
    .line 609
    if-eqz v11, :cond_11

    .line 610
    .line 611
    invoke-virtual {v8, v13}, Lkd2;->k(Lsb2;)V

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_11
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 616
    .line 617
    .line 618
    :goto_12
    invoke-static {v14, v8, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v15, v27

    .line 622
    .line 623
    invoke-static {v15, v8, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v12, v21

    .line 627
    .line 628
    invoke-static {v6, v8, v12, v8}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v11, v26

    .line 632
    .line 633
    invoke-static {v11, v8, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lob3;

    .line 637
    .line 638
    const/4 v4, 0x1

    .line 639
    invoke-direct {v2, v1, v4}, Lob3;-><init>(FZ)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Lvr;

    .line 643
    .line 644
    new-instance v6, Lze0;

    .line 645
    .line 646
    const/4 v7, 0x6

    .line 647
    invoke-direct {v6, v7}, Lze0;-><init>(B)V

    .line 648
    .line 649
    .line 650
    const/high16 v7, 0x41a00000    # 20.0f

    .line 651
    .line 652
    invoke-direct {v1, v7, v4, v6}, Lvr;-><init>(FZLze0;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v3, v8, v5}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-wide v3, v8, Lkd2;->T:J

    .line 660
    .line 661
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v8, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 674
    .line 675
    .line 676
    iget-boolean v5, v8, Lkd2;->S:Z

    .line 677
    .line 678
    if-eqz v5, :cond_12

    .line 679
    .line 680
    invoke-virtual {v8, v13}, Lkd2;->k(Lsb2;)V

    .line 681
    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_12
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 685
    .line 686
    .line 687
    :goto_13
    invoke-static {v14, v8, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v15, v8, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v8, v12, v8}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v11, v8, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const v1, 0x7f080321

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-static {v1, v8, v5}, Lw65;->H(ILkd2;I)Lxh4;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v2, v20

    .line 708
    .line 709
    invoke-virtual {v8, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lmp0;

    .line 714
    .line 715
    iget-wide v3, v3, Lmp0;->o:J

    .line 716
    .line 717
    const/high16 v5, 0x41b00000    # 22.0f

    .line 718
    .line 719
    invoke-static {v0, v5}, Lar5;->i(Lyz3;F)Lyz3;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const/16 v6, 0x1b8

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    move-object/from16 v18, v0

    .line 727
    .line 728
    move-object v0, v1

    .line 729
    const/4 v1, 0x0

    .line 730
    move-object/from16 v20, v8

    .line 731
    .line 732
    move-object v8, v2

    .line 733
    move-object v2, v5

    .line 734
    move-object/from16 v5, v20

    .line 735
    .line 736
    move-object/from16 v20, v10

    .line 737
    .line 738
    move-object/from16 v10, v18

    .line 739
    .line 740
    move-object/from16 v18, v9

    .line 741
    .line 742
    const/4 v9, 0x6

    .line 743
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lvr;

    .line 747
    .line 748
    new-instance v1, Lze0;

    .line 749
    .line 750
    invoke-direct {v1, v9}, Lze0;-><init>(B)V

    .line 751
    .line 752
    .line 753
    const/high16 v2, 0x40c00000    # 6.0f

    .line 754
    .line 755
    const/4 v4, 0x1

    .line 756
    invoke-direct {v0, v2, v4, v1}, Lvr;-><init>(FZLze0;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v19

    .line 760
    .line 761
    invoke-static {v0, v1, v5, v9}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-wide v1, v5, Lkd2;->T:J

    .line 766
    .line 767
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v5, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 780
    .line 781
    .line 782
    iget-boolean v6, v5, Lkd2;->S:Z

    .line 783
    .line 784
    if-eqz v6, :cond_13

    .line 785
    .line 786
    invoke-virtual {v5, v13}, Lkd2;->k(Lsb2;)V

    .line 787
    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_13
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 791
    .line 792
    .line 793
    :goto_14
    invoke-static {v14, v5, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v15, v5, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v5, v12, v5}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v11, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const v0, 0x7f120172

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v5}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v1, Lpl6;->a:Ltq1;

    .line 813
    .line 814
    invoke-virtual {v5, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lnl6;

    .line 819
    .line 820
    iget-object v2, v2, Lnl6;->k:Lxd6;

    .line 821
    .line 822
    sget-object v32, Ls92;->C:Ls92;

    .line 823
    .line 824
    const/16 v39, 0x0

    .line 825
    .line 826
    const v40, 0xfffffb

    .line 827
    .line 828
    .line 829
    const-wide/16 v30, 0x0

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    const-wide/16 v34, 0x0

    .line 834
    .line 835
    const/16 v36, 0x0

    .line 836
    .line 837
    const-wide/16 v37, 0x0

    .line 838
    .line 839
    move-object/from16 v29, v2

    .line 840
    .line 841
    invoke-static/range {v29 .. v40}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v5, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lmp0;

    .line 850
    .line 851
    iget-wide v6, v3, Lmp0;->o:J

    .line 852
    .line 853
    move-object/from16 v3, v20

    .line 854
    .line 855
    const/16 v20, 0x0

    .line 856
    .line 857
    const v21, 0x1fffa

    .line 858
    .line 859
    .line 860
    move-object v9, v1

    .line 861
    const/4 v1, 0x0

    .line 862
    move/from16 v16, v4

    .line 863
    .line 864
    const-wide/16 v4, 0x0

    .line 865
    .line 866
    move-object/from16 v11, v17

    .line 867
    .line 868
    move-object/from16 v17, v2

    .line 869
    .line 870
    move-wide/from16 v47, v6

    .line 871
    .line 872
    move-object v7, v3

    .line 873
    move-wide/from16 v2, v47

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    move-object v12, v7

    .line 877
    const/4 v7, 0x0

    .line 878
    move-object v13, v8

    .line 879
    move-object v14, v9

    .line 880
    const-wide/16 v8, 0x0

    .line 881
    .line 882
    move-object v15, v10

    .line 883
    const/4 v10, 0x0

    .line 884
    move-object/from16 v26, v11

    .line 885
    .line 886
    move-object/from16 v19, v12

    .line 887
    .line 888
    const-wide/16 v11, 0x0

    .line 889
    .line 890
    move-object/from16 v27, v13

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    move-object/from16 v29, v14

    .line 894
    .line 895
    const/4 v14, 0x0

    .line 896
    move-object/from16 v30, v15

    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    move/from16 v31, v16

    .line 900
    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    move-object/from16 v32, v19

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    move-object/from16 v42, v18

    .line 908
    .line 909
    move-object/from16 v46, v26

    .line 910
    .line 911
    move-object/from16 v41, v27

    .line 912
    .line 913
    move-object/from16 v44, v29

    .line 914
    .line 915
    move-object/from16 v45, v30

    .line 916
    .line 917
    move-object/from16 v43, v32

    .line 918
    .line 919
    move-object/from16 v18, p13

    .line 920
    .line 921
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v8, v18

    .line 925
    .line 926
    const v0, 0x7f120175

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    move-object/from16 v9, v44

    .line 934
    .line 935
    invoke-virtual {v8, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lnl6;

    .line 940
    .line 941
    iget-object v9, v1, Lnl6;->l:Lxd6;

    .line 942
    .line 943
    invoke-static/range {v22 .. v22}, Lhz5;->g(I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v17

    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const v20, 0xfdffff

    .line 950
    .line 951
    .line 952
    const-wide/16 v10, 0x0

    .line 953
    .line 954
    const/4 v12, 0x0

    .line 955
    const/4 v13, 0x0

    .line 956
    const-wide/16 v14, 0x0

    .line 957
    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    invoke-static/range {v9 .. v20}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 961
    .line 962
    .line 963
    move-result-object v17

    .line 964
    move-object/from16 v2, v41

    .line 965
    .line 966
    invoke-virtual {v8, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lmp0;

    .line 971
    .line 972
    iget-wide v1, v1, Lmp0;->o:J

    .line 973
    .line 974
    const v3, 0x3f266666    # 0.65f

    .line 975
    .line 976
    .line 977
    invoke-static {v3, v1, v2}, Lep0;->b(FJ)J

    .line 978
    .line 979
    .line 980
    move-result-wide v2

    .line 981
    const/16 v20, 0x0

    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    const-wide/16 v8, 0x0

    .line 985
    .line 986
    const/4 v10, 0x0

    .line 987
    const-wide/16 v11, 0x0

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    const/4 v14, 0x0

    .line 991
    const/4 v15, 0x0

    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    move-object/from16 v18, p13

    .line 997
    .line 998
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v8, v18

    .line 1002
    .line 1003
    const/4 v14, 0x1

    .line 1004
    invoke-virtual {v8, v14}, Lkd2;->q(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8, v14}, Lkd2;->q(Z)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v10, v45

    .line 1011
    .line 1012
    const/high16 v5, 0x41200000    # 10.0f

    .line 1013
    .line 1014
    invoke-static {v10, v5}, Lar5;->l(Lyz3;F)Lyz3;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v8, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Lcom/anistation/model/settings/HoldAction;->getEntries()Lsv1;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    move-object/from16 v1, v42

    .line 1026
    .line 1027
    invoke-virtual {v8, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    move-object/from16 v3, v43

    .line 1032
    .line 1033
    invoke-virtual {v8, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    or-int/2addr v2, v4

    .line 1038
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    if-nez v2, :cond_14

    .line 1043
    .line 1044
    move-object/from16 v11, v46

    .line 1045
    .line 1046
    if-ne v4, v11, :cond_15

    .line 1047
    .line 1048
    :cond_14
    new-instance v4, Lr82;

    .line 1049
    .line 1050
    const/16 v2, 0x11

    .line 1051
    .line 1052
    invoke-direct {v4, v1, v3, v2}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_15
    check-cast v4, Lub2;

    .line 1059
    .line 1060
    shr-int/lit8 v15, v23, 0xf

    .line 1061
    .line 1062
    and-int/lit16 v1, v15, 0x3f0

    .line 1063
    .line 1064
    const/high16 v2, 0x70000

    .line 1065
    .line 1066
    and-int v2, v28, v2

    .line 1067
    .line 1068
    or-int v12, v1, v2

    .line 1069
    .line 1070
    const/16 v13, 0x3c8

    .line 1071
    .line 1072
    const/4 v3, 0x0

    .line 1073
    const/4 v6, 0x0

    .line 1074
    const-wide/16 v7, 0x0

    .line 1075
    .line 1076
    const/4 v9, 0x0

    .line 1077
    const/4 v10, 0x0

    .line 1078
    move/from16 v5, p4

    .line 1079
    .line 1080
    move-object/from16 v1, p6

    .line 1081
    .line 1082
    move-object/from16 v2, p7

    .line 1083
    .line 1084
    move-object/from16 v11, p13

    .line 1085
    .line 1086
    invoke-static/range {v0 .. v13}, Lt80;->a(Ljava/util/List;Ljava/lang/Object;Lub2;Lyz3;Lub2;ZLom5;JLth4;Lxd6;Lkd2;II)V

    .line 1087
    .line 1088
    .line 1089
    move-object v8, v11

    .line 1090
    invoke-virtual {v8, v14}, Lkd2;->q(Z)V

    .line 1091
    .line 1092
    .line 1093
    const v0, 0x7f1200e3

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    const v1, 0x7f1200e4

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    and-int v9, v15, v25

    .line 1108
    .line 1109
    const/16 v10, 0xe0

    .line 1110
    .line 1111
    const v2, 0x7f080143

    .line 1112
    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    const/4 v6, 0x0

    .line 1116
    const/4 v7, 0x0

    .line 1117
    move/from16 v3, p8

    .line 1118
    .line 1119
    move-object/from16 v4, p9

    .line 1120
    .line 1121
    invoke-static/range {v0 .. v10}, Loi4;->f(Ljava/lang/String;Ljava/lang/String;IZLub2;Lyz3;ZLth4;Lkd2;II)V

    .line 1122
    .line 1123
    .line 1124
    const v0, 0x7f1202f2

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const v1, 0x7f1202f3

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    shl-int/lit8 v2, v24, 0x9

    .line 1139
    .line 1140
    and-int v9, v2, v25

    .line 1141
    .line 1142
    const v2, 0x7f08030e

    .line 1143
    .line 1144
    .line 1145
    move/from16 v3, p10

    .line 1146
    .line 1147
    move-object/from16 v4, p11

    .line 1148
    .line 1149
    invoke-static/range {v0 .. v10}, Loi4;->f(Ljava/lang/String;Ljava/lang/String;IZLub2;Lyz3;ZLth4;Lkd2;II)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8, v14}, Lkd2;->q(Z)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_15

    .line 1156
    :cond_16
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 1157
    .line 1158
    .line 1159
    :goto_15
    invoke-virtual {v8}, Lkd2;->u()Lzz4;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_17

    .line 1164
    .line 1165
    new-instance v1, Lmp4;

    .line 1166
    .line 1167
    move/from16 v2, p0

    .line 1168
    .line 1169
    move-object/from16 v3, p1

    .line 1170
    .line 1171
    move/from16 v4, p2

    .line 1172
    .line 1173
    move-object/from16 v5, p3

    .line 1174
    .line 1175
    move/from16 v6, p4

    .line 1176
    .line 1177
    move-object/from16 v7, p5

    .line 1178
    .line 1179
    move-object/from16 v8, p6

    .line 1180
    .line 1181
    move-object/from16 v9, p7

    .line 1182
    .line 1183
    move/from16 v10, p8

    .line 1184
    .line 1185
    move-object/from16 v11, p9

    .line 1186
    .line 1187
    move/from16 v12, p10

    .line 1188
    .line 1189
    move-object/from16 v13, p11

    .line 1190
    .line 1191
    move-object/from16 v14, p12

    .line 1192
    .line 1193
    move/from16 v15, p14

    .line 1194
    .line 1195
    invoke-direct/range {v1 .. v15}, Lmp4;-><init>(ZLub2;ZLub2;ZLub2;Lcom/anistation/model/settings/HoldAction;Lub2;ZLub2;ZLub2;Lsb2;I)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 1199
    .line 1200
    :cond_17
    return-void
.end method
