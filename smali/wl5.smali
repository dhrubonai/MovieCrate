.class public abstract Lwl5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(ZLub2;ZLub2;Lsb2;Lcom/anistation/model/settings/ThemeMode;Lub2;ZLsb2;Lsb2;Lub2;Lyc5;Lkd2;II)V
    .locals 42

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v0, p12

    .line 20
    .line 21
    move/from16 v10, p13

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v11, -0x66e8b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v11}, Lkd2;->f0(I)Lkd2;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v11, v10, 0x6

    .line 54
    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v11, 0x2

    .line 66
    :goto_0
    or-int/2addr v11, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v11, v10

    .line 69
    :goto_1
    and-int/lit8 v14, v10, 0x30

    .line 70
    .line 71
    const/16 v15, 0x10

    .line 72
    .line 73
    if-nez v14, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    const/16 v14, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v14, v15

    .line 85
    :goto_2
    or-int/2addr v11, v14

    .line 86
    :cond_3
    and-int/lit16 v14, v10, 0x180

    .line 87
    .line 88
    if-nez v14, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lkd2;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    const/16 v14, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v14, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v11, v14

    .line 102
    :cond_5
    and-int/lit16 v14, v10, 0xc00

    .line 103
    .line 104
    if-nez v14, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    const/16 v14, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v14, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v11, v14

    .line 118
    :cond_7
    and-int/lit16 v14, v10, 0x6000

    .line 119
    .line 120
    move/from16 v16, v11

    .line 121
    .line 122
    if-nez v14, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    const/16 v14, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v14, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int v14, v16, v14

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move/from16 v14, v16

    .line 139
    .line 140
    :goto_6
    const/high16 v16, 0x30000

    .line 141
    .line 142
    and-int v16, v10, v16

    .line 143
    .line 144
    if-nez v16, :cond_b

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v0, v11}, Lkd2;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_a

    .line 155
    .line 156
    const/high16 v11, 0x20000

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/high16 v11, 0x10000

    .line 160
    .line 161
    :goto_7
    or-int/2addr v14, v11

    .line 162
    :cond_b
    const/high16 v11, 0x180000

    .line 163
    .line 164
    and-int/2addr v11, v10

    .line 165
    move/from16 v18, v11

    .line 166
    .line 167
    if-nez v18, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    if-eqz v18, :cond_c

    .line 174
    .line 175
    const/high16 v18, 0x100000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    const/high16 v18, 0x80000

    .line 179
    .line 180
    :goto_8
    or-int v14, v14, v18

    .line 181
    .line 182
    :cond_d
    const/high16 v18, 0xc00000

    .line 183
    .line 184
    and-int v18, v10, v18

    .line 185
    .line 186
    if-nez v18, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Lkd2;->g(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_e

    .line 193
    .line 194
    const/high16 v18, 0x800000

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    const/high16 v18, 0x400000

    .line 198
    .line 199
    :goto_9
    or-int v14, v14, v18

    .line 200
    .line 201
    :cond_f
    const/high16 v18, 0x6000000

    .line 202
    .line 203
    and-int v18, v10, v18

    .line 204
    .line 205
    if-nez v18, :cond_11

    .line 206
    .line 207
    invoke-virtual {v0, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-eqz v18, :cond_10

    .line 212
    .line 213
    const/high16 v18, 0x4000000

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_10
    const/high16 v18, 0x2000000

    .line 217
    .line 218
    :goto_a
    or-int v14, v14, v18

    .line 219
    .line 220
    :cond_11
    const/high16 v18, 0x30000000

    .line 221
    .line 222
    and-int v18, v10, v18

    .line 223
    .line 224
    move-object/from16 v11, p9

    .line 225
    .line 226
    if-nez v18, :cond_13

    .line 227
    .line 228
    invoke-virtual {v0, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    if-eqz v20, :cond_12

    .line 233
    .line 234
    const/high16 v20, 0x20000000

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_12
    const/high16 v20, 0x10000000

    .line 238
    .line 239
    :goto_b
    or-int v14, v14, v20

    .line 240
    .line 241
    :cond_13
    move/from16 v22, v14

    .line 242
    .line 243
    and-int/lit8 v14, p14, 0x6

    .line 244
    .line 245
    if-nez v14, :cond_15

    .line 246
    .line 247
    move-object/from16 v14, p10

    .line 248
    .line 249
    invoke-virtual {v0, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    if-eqz v20, :cond_14

    .line 254
    .line 255
    const/16 v20, 0x4

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_14
    const/16 v20, 0x2

    .line 259
    .line 260
    :goto_c
    or-int v20, p14, v20

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_15
    move-object/from16 v14, p10

    .line 264
    .line 265
    move/from16 v20, p14

    .line 266
    .line 267
    :goto_d
    or-int/lit8 v15, v20, 0x10

    .line 268
    .line 269
    const v20, 0x12492493

    .line 270
    .line 271
    .line 272
    and-int v13, v22, v20

    .line 273
    .line 274
    const v12, 0x12492492

    .line 275
    .line 276
    .line 277
    if-ne v13, v12, :cond_17

    .line 278
    .line 279
    and-int/lit8 v12, v15, 0x13

    .line 280
    .line 281
    const/16 v13, 0x12

    .line 282
    .line 283
    if-eq v12, v13, :cond_16

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_16
    const/4 v12, 0x0

    .line 287
    goto :goto_f

    .line 288
    :cond_17
    :goto_e
    const/4 v12, 0x1

    .line 289
    :goto_f
    and-int/lit8 v13, v22, 0x1

    .line 290
    .line 291
    invoke-virtual {v0, v13, v12}, Lkd2;->V(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_2d

    .line 296
    .line 297
    invoke-virtual {v0}, Lkd2;->a0()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v12, v10, 0x1

    .line 301
    .line 302
    if-eqz v12, :cond_19

    .line 303
    .line 304
    invoke-virtual {v0}, Lkd2;->C()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_18

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_18
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v12, p11

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_19
    :goto_10
    invoke-static {v0}, Ln77;->d0(Lkd2;)Lyc5;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    :goto_11
    invoke-virtual {v0}, Lkd2;->r()V

    .line 322
    .line 323
    .line 324
    sget-object v13, Lie6;->e:Ltq1;

    .line 325
    .line 326
    invoke-virtual {v0, v13}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v30

    .line 336
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    sget-object v15, Lau0;->a:Lq18;

    .line 341
    .line 342
    if-ne v13, v15, :cond_1a

    .line 343
    .line 344
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v13}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v0, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1a
    check-cast v13, Lw44;

    .line 354
    .line 355
    sget-object v10, Lcom/anistation/navigation/Route$Settings;->INSTANCE:Lcom/anistation/navigation/Route$Settings;

    .line 356
    .line 357
    invoke-virtual {v0, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v23

    .line 361
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const/4 v14, 0x0

    .line 366
    if-nez v23, :cond_1c

    .line 367
    .line 368
    if-ne v11, v15, :cond_1b

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_1b
    move-object/from16 p11, v13

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_1c
    :goto_12
    new-instance v11, Lid0;

    .line 375
    .line 376
    move-object/from16 p11, v13

    .line 377
    .line 378
    const/4 v13, 0x4

    .line 379
    invoke-direct {v11, v12, v14, v13}, Lid0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_13
    check-cast v11, Lub2;

    .line 386
    .line 387
    const/4 v13, 0x6

    .line 388
    invoke-static {v10, v11, v0, v13}, Lk66;->a(Lcom/anistation/navigation/Route;Lub2;Lkd2;I)V

    .line 389
    .line 390
    .line 391
    sget-object v11, Lar5;->c:Lz22;

    .line 392
    .line 393
    sget-object v14, Lop0;->a:Ltq1;

    .line 394
    .line 395
    invoke-virtual {v0, v14}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Lmp0;

    .line 400
    .line 401
    iget-wide v13, v14, Lmp0;->n:J

    .line 402
    .line 403
    move-object/from16 v26, v10

    .line 404
    .line 405
    sget-object v10, Lio3;->h:Lao2;

    .line 406
    .line 407
    invoke-static {v11, v13, v14, v10}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    sget-object v13, Lpk2;->C:Ly50;

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static {v13, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    move-object/from16 v25, v15

    .line 419
    .line 420
    iget-wide v14, v0, Lkd2;->T:J

    .line 421
    .line 422
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-static {v0, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    sget-object v28, Ltt0;->d:Lp7;

    .line 435
    .line 436
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 440
    .line 441
    .line 442
    move/from16 v28, v14

    .line 443
    .line 444
    iget-boolean v14, v0, Lkd2;->S:Z

    .line 445
    .line 446
    move/from16 v29, v14

    .line 447
    .line 448
    sget-object v14, Lza3;->p0:Lt53;

    .line 449
    .line 450
    if-eqz v29, :cond_1d

    .line 451
    .line 452
    invoke-virtual {v0, v14}, Lkd2;->k(Lsb2;)V

    .line 453
    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_1d
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 457
    .line 458
    .line 459
    :goto_14
    sget-object v5, Lp7;->F:Lst0;

    .line 460
    .line 461
    invoke-static {v5, v0, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v13, Lp7;->E:Lys0;

    .line 465
    .line 466
    invoke-static {v13, v0, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    sget-object v3, Lp7;->G:Lst0;

    .line 474
    .line 475
    invoke-static {v3, v0, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 479
    .line 480
    .line 481
    sget-object v15, Lp7;->D:Lys0;

    .line 482
    .line 483
    invoke-static {v15, v0, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/16 v10, 0xe

    .line 487
    .line 488
    invoke-static {v11, v12, v10}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    new-instance v11, Lvr;

    .line 493
    .line 494
    move-object/from16 v28, v12

    .line 495
    .line 496
    new-instance v12, Lze0;

    .line 497
    .line 498
    const/4 v4, 0x6

    .line 499
    invoke-direct {v12, v4}, Lze0;-><init>(B)V

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x41200000    # 10.0f

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    invoke-direct {v11, v4, v1, v12}, Lvr;-><init>(FZLze0;)V

    .line 506
    .line 507
    .line 508
    sget-object v4, Lpk2;->L:Lw50;

    .line 509
    .line 510
    const/16 v12, 0x36

    .line 511
    .line 512
    invoke-static {v11, v4, v0, v12}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    iget-wide v1, v0, Lkd2;->T:J

    .line 517
    .line 518
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v0, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 531
    .line 532
    .line 533
    iget-boolean v12, v0, Lkd2;->S:Z

    .line 534
    .line 535
    if-eqz v12, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v0, v14}, Lkd2;->k(Lsb2;)V

    .line 538
    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_1e
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 542
    .line 543
    .line 544
    :goto_15
    invoke-static {v5, v0, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v13, v0, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0, v3, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v15, v0, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const v1, 0x7f1202ed

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    shr-int/lit8 v2, v22, 0x9

    .line 564
    .line 565
    const/high16 v31, 0x380000

    .line 566
    .line 567
    and-int v2, v2, v31

    .line 568
    .line 569
    const/16 v23, 0x6

    .line 570
    .line 571
    or-int/lit8 v2, v2, 0x6

    .line 572
    .line 573
    const/4 v10, 0x2

    .line 574
    const/16 v21, 0x1b6

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    move-object/from16 v32, v14

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    move-object/from16 v33, v15

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v34, 0x4000

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/high16 v35, 0x4000000

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    move-object/from16 v16, p9

    .line 593
    .line 594
    move-object/from16 v19, v0

    .line 595
    .line 596
    move/from16 v20, v2

    .line 597
    .line 598
    move-object/from16 v36, v13

    .line 599
    .line 600
    move-object/from16 v40, v25

    .line 601
    .line 602
    move-object/from16 v10, v26

    .line 603
    .line 604
    move-object/from16 v0, v28

    .line 605
    .line 606
    move-object/from16 v41, v32

    .line 607
    .line 608
    move-object/from16 v37, v33

    .line 609
    .line 610
    move-object/from16 v2, p11

    .line 611
    .line 612
    move-object v13, v1

    .line 613
    move/from16 v1, v23

    .line 614
    .line 615
    invoke-static/range {v10 .. v21}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v10, v19

    .line 619
    .line 620
    const/high16 v15, 0x42700000    # 60.0f

    .line 621
    .line 622
    const/16 v16, 0x2

    .line 623
    .line 624
    sget-object v11, Lvz3;->x:Lvz3;

    .line 625
    .line 626
    const/high16 v12, 0x41700000    # 15.0f

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    move v14, v12

    .line 630
    invoke-static/range {v11 .. v16}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    new-instance v12, Lvr;

    .line 635
    .line 636
    new-instance v13, Lze0;

    .line 637
    .line 638
    invoke-direct {v13, v1}, Lze0;-><init>(B)V

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x41a00000    # 20.0f

    .line 642
    .line 643
    const/4 v14, 0x1

    .line 644
    invoke-direct {v12, v1, v14, v13}, Lvr;-><init>(FZLze0;)V

    .line 645
    .line 646
    .line 647
    const/16 v1, 0x36

    .line 648
    .line 649
    invoke-static {v12, v4, v10, v1}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-wide v12, v10, Lkd2;->T:J

    .line 654
    .line 655
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-static {v10, v11}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 668
    .line 669
    .line 670
    iget-boolean v13, v10, Lkd2;->S:Z

    .line 671
    .line 672
    if-eqz v13, :cond_1f

    .line 673
    .line 674
    move-object/from16 v13, v41

    .line 675
    .line 676
    invoke-virtual {v10, v13}, Lkd2;->k(Lsb2;)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_1f
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 681
    .line 682
    .line 683
    :goto_16
    invoke-static {v5, v10, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v1, v36

    .line 687
    .line 688
    invoke-static {v1, v10, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v10, v3, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v1, v37

    .line 695
    .line 696
    invoke-static {v1, v10, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const v1, 0x7f120031

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-instance v23, Lgl5;

    .line 707
    .line 708
    const v3, 0x7f12002d

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v26

    .line 715
    sget-object v27, Lil5;->x:Lil5;

    .line 716
    .line 717
    const/16 v29, 0x6a

    .line 718
    .line 719
    const v24, 0x7f08021c

    .line 720
    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    move-object/from16 v28, p10

    .line 725
    .line 726
    invoke-direct/range {v23 .. v29}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v11, v23

    .line 730
    .line 731
    new-instance v23, Lgl5;

    .line 732
    .line 733
    const v3, 0x7f120045

    .line 734
    .line 735
    .line 736
    invoke-static {v3, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v26

    .line 740
    sget-object v27, Lil5;->y:Lil5;

    .line 741
    .line 742
    const v24, 0x7f080369

    .line 743
    .line 744
    .line 745
    invoke-direct/range {v23 .. v29}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v12, v23

    .line 749
    .line 750
    new-instance v23, Lgl5;

    .line 751
    .line 752
    const v3, 0x7f12001c

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v26

    .line 759
    sget-object v27, Lil5;->z:Lil5;

    .line 760
    .line 761
    const v24, 0x7f08021b

    .line 762
    .line 763
    .line 764
    invoke-direct/range {v23 .. v29}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v13, v23

    .line 768
    .line 769
    new-instance v23, Lgl5;

    .line 770
    .line 771
    const v3, 0x7f120154

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v26

    .line 778
    sget-object v27, Lil5;->H:Lil5;

    .line 779
    .line 780
    const v24, 0x7f080140

    .line 781
    .line 782
    .line 783
    invoke-direct/range {v23 .. v29}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 784
    .line 785
    .line 786
    if-eqz v30, :cond_20

    .line 787
    .line 788
    const v3, 0x7f0802c4

    .line 789
    .line 790
    .line 791
    :goto_17
    move v15, v3

    .line 792
    goto :goto_18

    .line 793
    :cond_20
    const v3, 0x7f080085

    .line 794
    .line 795
    .line 796
    goto :goto_17

    .line 797
    :goto_18
    const v3, 0x7f120036

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v17

    .line 804
    new-instance v3, Lvl5;

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    invoke-direct {v3, v6, v7, v4}, Lvl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 808
    .line 809
    .line 810
    const v5, 0x2618ad9

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v3, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    and-int v3, v22, v31

    .line 818
    .line 819
    const/high16 v5, 0x100000

    .line 820
    .line 821
    if-ne v3, v5, :cond_21

    .line 822
    .line 823
    const/4 v3, 0x1

    .line 824
    goto :goto_19

    .line 825
    :cond_21
    move v3, v4

    .line 826
    :goto_19
    const/high16 v5, 0x70000

    .line 827
    .line 828
    and-int v5, v22, v5

    .line 829
    .line 830
    const/high16 v14, 0x20000

    .line 831
    .line 832
    if-ne v5, v14, :cond_22

    .line 833
    .line 834
    const/4 v5, 0x1

    .line 835
    goto :goto_1a

    .line 836
    :cond_22
    move v5, v4

    .line 837
    :goto_1a
    or-int/2addr v3, v5

    .line 838
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    if-nez v3, :cond_24

    .line 843
    .line 844
    move-object/from16 v3, v40

    .line 845
    .line 846
    if-ne v5, v3, :cond_23

    .line 847
    .line 848
    goto :goto_1b

    .line 849
    :cond_23
    const/4 v14, 0x2

    .line 850
    goto :goto_1c

    .line 851
    :cond_24
    move-object/from16 v3, v40

    .line 852
    .line 853
    :goto_1b
    new-instance v5, Lll5;

    .line 854
    .line 855
    const/4 v14, 0x2

    .line 856
    invoke-direct {v5, v7, v6, v14}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :goto_1c
    move-object/from16 v19, v5

    .line 863
    .line 864
    check-cast v19, Lub2;

    .line 865
    .line 866
    move/from16 v21, v14

    .line 867
    .line 868
    new-instance v14, Lgl5;

    .line 869
    .line 870
    sget-object v18, Lil5;->G:Lil5;

    .line 871
    .line 872
    const/16 v20, 0x68

    .line 873
    .line 874
    move/from16 v5, v21

    .line 875
    .line 876
    invoke-direct/range {v14 .. v20}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 877
    .line 878
    .line 879
    const v15, 0x7f1200a0

    .line 880
    .line 881
    .line 882
    invoke-static {v15, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v27

    .line 886
    new-instance v15, Ltj1;

    .line 887
    .line 888
    const/4 v5, 0x5

    .line 889
    invoke-direct {v15, v5, v8}, Ltj1;-><init>(BZ)V

    .line 890
    .line 891
    .line 892
    const v5, 0x17cdc51a

    .line 893
    .line 894
    .line 895
    invoke-static {v5, v15, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 896
    .line 897
    .line 898
    move-result-object v26

    .line 899
    const/high16 v5, 0xe000000

    .line 900
    .line 901
    and-int v5, v22, v5

    .line 902
    .line 903
    const/high16 v15, 0x4000000

    .line 904
    .line 905
    if-ne v5, v15, :cond_25

    .line 906
    .line 907
    const/4 v5, 0x1

    .line 908
    goto :goto_1d

    .line 909
    :cond_25
    move v5, v4

    .line 910
    :goto_1d
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    if-nez v5, :cond_26

    .line 915
    .line 916
    if-ne v15, v3, :cond_27

    .line 917
    .line 918
    :cond_26
    new-instance v15, Lmm;

    .line 919
    .line 920
    const/16 v5, 0xa

    .line 921
    .line 922
    invoke-direct {v15, v9, v5}, Lmm;-><init>(Lsb2;B)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v10, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_27
    move-object/from16 v29, v15

    .line 929
    .line 930
    check-cast v29, Lub2;

    .line 931
    .line 932
    new-instance v24, Lgl5;

    .line 933
    .line 934
    const v25, 0x7f080376

    .line 935
    .line 936
    .line 937
    sget-object v28, Lil5;->A:Lil5;

    .line 938
    .line 939
    const/16 v30, 0x68

    .line 940
    .line 941
    invoke-direct/range {v24 .. v30}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 942
    .line 943
    .line 944
    move-object v15, v14

    .line 945
    move-object/from16 v14, v23

    .line 946
    .line 947
    move-object/from16 v16, v24

    .line 948
    .line 949
    filled-new-array/range {v11 .. v16}, [Lgl5;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-static {v5}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    const/4 v11, 0x0

    .line 958
    invoke-static {v1, v5, v11, v10, v4}, Lw65;->k(Ljava/lang/String;Ljava/util/List;Lyz3;Lkd2;I)V

    .line 959
    .line 960
    .line 961
    const v1, 0x7f1202b7

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-instance v23, Lgl5;

    .line 969
    .line 970
    const v5, 0x7f1202b0

    .line 971
    .line 972
    .line 973
    invoke-static {v5, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v26

    .line 977
    sget-object v27, Lil5;->D:Lil5;

    .line 978
    .line 979
    const/16 v29, 0x6a

    .line 980
    .line 981
    const v24, 0x7f080322

    .line 982
    .line 983
    .line 984
    const/16 v25, 0x0

    .line 985
    .line 986
    move-object/from16 v28, p10

    .line 987
    .line 988
    invoke-direct/range {v23 .. v29}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v5, v23

    .line 992
    .line 993
    new-instance v23, Lgl5;

    .line 994
    .line 995
    const v12, 0x7f12030f

    .line 996
    .line 997
    .line 998
    invoke-static {v12, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v26

    .line 1002
    sget-object v27, Lil5;->E:Lil5;

    .line 1003
    .line 1004
    const v24, 0x7f0800cb

    .line 1005
    .line 1006
    .line 1007
    invoke-direct/range {v23 .. v29}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v12, v23

    .line 1011
    .line 1012
    new-instance v23, Lgl5;

    .line 1013
    .line 1014
    const v13, 0x7f1200f7

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v13, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v26

    .line 1021
    sget-object v27, Lil5;->F:Lil5;

    .line 1022
    .line 1023
    const v24, 0x7f0800e9

    .line 1024
    .line 1025
    .line 1026
    invoke-direct/range {v23 .. v29}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v13, v23

    .line 1030
    .line 1031
    new-instance v14, Lgl5;

    .line 1032
    .line 1033
    new-instance v15, Lrl1;

    .line 1034
    .line 1035
    move/from16 v4, p0

    .line 1036
    .line 1037
    move-object/from16 v11, p1

    .line 1038
    .line 1039
    move-object/from16 p11, v0

    .line 1040
    .line 1041
    const/4 v0, 0x2

    .line 1042
    invoke-direct {v15, v0, v11, v4}, Lrl1;-><init>(BLub2;Z)V

    .line 1043
    .line 1044
    .line 1045
    const v0, -0x70b50df1    # -1.0005988E-29f

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v15, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v16

    .line 1052
    const v0, 0x7f120170

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v17

    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    const/16 v20, 0x88

    .line 1062
    .line 1063
    const v15, 0x7f080379

    .line 1064
    .line 1065
    .line 1066
    sget-object v18, Lil5;->B:Lil5;

    .line 1067
    .line 1068
    invoke-direct/range {v14 .. v20}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v33, Lgl5;

    .line 1072
    .line 1073
    new-instance v0, Lrl1;

    .line 1074
    .line 1075
    const/4 v15, 0x3

    .line 1076
    move/from16 v11, p2

    .line 1077
    .line 1078
    move-object/from16 v4, p3

    .line 1079
    .line 1080
    invoke-direct {v0, v15, v4, v11}, Lrl1;-><init>(BLub2;Z)V

    .line 1081
    .line 1082
    .line 1083
    const v15, -0x56e5ff0

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v15, v0, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v35

    .line 1090
    const v0, 0x7f120025

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v36

    .line 1097
    const/16 v38, 0x0

    .line 1098
    .line 1099
    const/16 v39, 0x88

    .line 1100
    .line 1101
    const v34, 0x7f080077

    .line 1102
    .line 1103
    .line 1104
    sget-object v37, Lil5;->C:Lil5;

    .line 1105
    .line 1106
    invoke-direct/range {v33 .. v39}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v0, v33

    .line 1110
    .line 1111
    filled-new-array {v5, v12, v13, v14, v0}, [Lgl5;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const/4 v5, 0x0

    .line 1120
    const/4 v12, 0x0

    .line 1121
    invoke-static {v1, v0, v5, v10, v12}, Lw65;->k(Ljava/lang/String;Ljava/util/List;Lyz3;Lkd2;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v13, Lgl5;

    .line 1125
    .line 1126
    sget-object v15, Lq23;->b:Los0;

    .line 1127
    .line 1128
    const v0, 0x7f1200a2

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v16

    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    const/16 v19, 0xe8

    .line 1138
    .line 1139
    const v14, 0x7f0800e2

    .line 1140
    .line 1141
    .line 1142
    sget-object v17, Lil5;->J:Lil5;

    .line 1143
    .line 1144
    invoke-direct/range {v13 .. v19}, Lgl5;-><init>(ILos0;Ljava/lang/String;Lil5;Lub2;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    if-ne v1, v3, :cond_28

    .line 1152
    .line 1153
    new-instance v1, Lcf;

    .line 1154
    .line 1155
    const/16 v5, 0x1a

    .line 1156
    .line 1157
    invoke-direct {v1, v2, v5}, Lcf;-><init>(Lw44;B)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v10, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_28
    move-object v15, v1

    .line 1164
    check-cast v15, Lsb2;

    .line 1165
    .line 1166
    const/high16 v17, 0x30000

    .line 1167
    .line 1168
    const/16 v18, 0x1e

    .line 1169
    .line 1170
    const/4 v11, 0x0

    .line 1171
    move/from16 v25, v12

    .line 1172
    .line 1173
    const/4 v12, 0x0

    .line 1174
    move-object v10, v13

    .line 1175
    const/4 v13, 0x0

    .line 1176
    const/4 v14, 0x0

    .line 1177
    move-object/from16 v16, p12

    .line 1178
    .line 1179
    invoke-static/range {v10 .. v18}, Lw65;->l(Lgl5;Lyz3;Lom5;ZZLsb2;Lkd2;II)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v10, v16

    .line 1183
    .line 1184
    const/4 v1, 0x1

    .line 1185
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    invoke-static {v0, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    const v0, 0x7f1200a3

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    const v0, 0xe000

    .line 1216
    .line 1217
    .line 1218
    and-int v0, v22, v0

    .line 1219
    .line 1220
    const/16 v13, 0x4000

    .line 1221
    .line 1222
    if-ne v0, v13, :cond_29

    .line 1223
    .line 1224
    goto :goto_1e

    .line 1225
    :cond_29
    move/from16 v1, v25

    .line 1226
    .line 1227
    :goto_1e
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-nez v1, :cond_2b

    .line 1232
    .line 1233
    if-ne v0, v3, :cond_2a

    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_2a
    move-object/from16 v1, p4

    .line 1237
    .line 1238
    goto :goto_20

    .line 1239
    :cond_2b
    :goto_1f
    new-instance v0, Lo10;

    .line 1240
    .line 1241
    move-object/from16 v1, p4

    .line 1242
    .line 1243
    const/4 v14, 0x2

    .line 1244
    invoke-direct {v0, v1, v2, v14}, Lo10;-><init>(Lsb2;Lw44;B)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v10, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_20
    move-object/from16 v25, v0

    .line 1251
    .line 1252
    check-cast v25, Lsb2;

    .line 1253
    .line 1254
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-ne v0, v3, :cond_2c

    .line 1259
    .line 1260
    new-instance v0, Lcf;

    .line 1261
    .line 1262
    const/16 v3, 0x1b

    .line 1263
    .line 1264
    invoke-direct {v0, v2, v3}, Lcf;-><init>(Lw44;B)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v10, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_2c
    move-object/from16 v26, v0

    .line 1271
    .line 1272
    check-cast v26, Lsb2;

    .line 1273
    .line 1274
    const/16 v30, 0x180

    .line 1275
    .line 1276
    const/16 v31, 0x27f8

    .line 1277
    .line 1278
    const/4 v13, 0x0

    .line 1279
    const/4 v14, 0x0

    .line 1280
    const/4 v15, 0x0

    .line 1281
    const/16 v16, 0x0

    .line 1282
    .line 1283
    const-wide/16 v17, 0x0

    .line 1284
    .line 1285
    const-wide/16 v19, 0x0

    .line 1286
    .line 1287
    const-wide/16 v21, 0x0

    .line 1288
    .line 1289
    const-wide/16 v23, 0x0

    .line 1290
    .line 1291
    const/16 v27, 0x0

    .line 1292
    .line 1293
    const/16 v29, 0x0

    .line 1294
    .line 1295
    move-object/from16 v28, v10

    .line 1296
    .line 1297
    move v10, v5

    .line 1298
    invoke-static/range {v10 .. v31}, Liv;->a(ZLjava/lang/String;Ljava/lang/String;Lyz3;Ljava/lang/String;Ljava/lang/String;ZJJJJLsb2;Lsb2;Lsb2;Lkd2;III)V

    .line 1299
    .line 1300
    .line 1301
    :goto_21
    move-object/from16 v12, p11

    .line 1302
    .line 1303
    goto :goto_22

    .line 1304
    :cond_2d
    move-object v1, v5

    .line 1305
    invoke-virtual/range {p12 .. p12}, Lkd2;->Y()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_21

    .line 1309
    :goto_22
    invoke-virtual/range {p12 .. p12}, Lkd2;->u()Lzz4;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v15

    .line 1313
    if-eqz v15, :cond_2e

    .line 1314
    .line 1315
    new-instance v0, Lul5;

    .line 1316
    .line 1317
    move-object/from16 v2, p1

    .line 1318
    .line 1319
    move/from16 v3, p2

    .line 1320
    .line 1321
    move-object/from16 v10, p9

    .line 1322
    .line 1323
    move-object/from16 v11, p10

    .line 1324
    .line 1325
    move/from16 v13, p13

    .line 1326
    .line 1327
    move/from16 v14, p14

    .line 1328
    .line 1329
    move-object v5, v1

    .line 1330
    move/from16 v1, p0

    .line 1331
    .line 1332
    invoke-direct/range {v0 .. v14}, Lul5;-><init>(ZLub2;ZLub2;Lsb2;Lcom/anistation/model/settings/ThemeMode;Lub2;ZLsb2;Lsb2;Lub2;Lyc5;II)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v0, v15, Lzz4;->d:Lic2;

    .line 1336
    .line 1337
    :cond_2e
    return-void
.end method
