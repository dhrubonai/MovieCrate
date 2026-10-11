.class public abstract synthetic Lxt5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/anistation/model/settings/SubtitleFontFamily;ZLub2;Lub2;Lkd2;I)V
    .locals 55

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    sget-object v0, Lp7;->D:Lys0;

    .line 12
    .line 13
    sget-object v1, Lp7;->G:Lst0;

    .line 14
    .line 15
    sget-object v6, Lp7;->E:Lys0;

    .line 16
    .line 17
    sget-object v7, Lp7;->F:Lst0;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v8, 0x619ddb7f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14, v8}, Lkd2;->f0(I)Lkd2;

    .line 35
    .line 36
    .line 37
    move-object/from16 v8, p0

    .line 38
    .line 39
    invoke-virtual {v14, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x2

    .line 48
    :goto_0
    or-int v9, p6, v9

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v14, v12}, Lkd2;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    const/16 v12, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v12, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v9, v12

    .line 66
    invoke-virtual {v14, v3}, Lkd2;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v9, v12

    .line 78
    invoke-virtual {v14, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    const/16 v12, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v12, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v9, v12

    .line 90
    invoke-virtual {v14, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    const/16 v12, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v12, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v9, v12

    .line 102
    and-int/lit16 v12, v9, 0x2493

    .line 103
    .line 104
    const/16 v10, 0x2492

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v12, v10, :cond_5

    .line 108
    .line 109
    move v10, v11

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v10, 0x0

    .line 112
    :goto_5
    and-int/lit8 v12, v9, 0x1

    .line 113
    .line 114
    invoke-virtual {v14, v12, v10}, Lkd2;->V(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1b

    .line 119
    .line 120
    new-instance v10, Lvr;

    .line 121
    .line 122
    new-instance v12, Lze0;

    .line 123
    .line 124
    const/4 v13, 0x6

    .line 125
    invoke-direct {v12, v13}, Lze0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    const/high16 v15, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-direct {v10, v15, v11, v12}, Lvr;-><init>(FZLze0;)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Lpk2;->K:Lw50;

    .line 134
    .line 135
    invoke-static {v10, v12, v14, v13}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-wide v11, v14, Lkd2;->T:J

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v13, Lvz3;->x:Lvz3;

    .line 150
    .line 151
    invoke-static {v14, v13}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sget-object v24, Ltt0;->d:Lp7;

    .line 156
    .line 157
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v14, Lkd2;->S:Z

    .line 164
    .line 165
    sget-object v5, Lza3;->p0:Lt53;

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v14, v5}, Lkd2;->k(Lsb2;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-static {v7, v14, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v14, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v14, v1, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v14, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v13, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v11, Lx97;->B:Lp18;

    .line 195
    .line 196
    sget-object v12, Lpk2;->I:Lx50;

    .line 197
    .line 198
    const/16 v15, 0x36

    .line 199
    .line 200
    invoke-static {v11, v12, v14, v15}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object/from16 v25, v11

    .line 205
    .line 206
    move-object/from16 v26, v12

    .line 207
    .line 208
    iget-wide v11, v14, Lkd2;->T:J

    .line 209
    .line 210
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v14, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v15, v14, Lkd2;->S:Z

    .line 226
    .line 227
    if-eqz v15, :cond_7

    .line 228
    .line 229
    invoke-virtual {v14, v5}, Lkd2;->k(Lsb2;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-static {v7, v14, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v14, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v14, v1, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v14, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Lpl6;->a:Ltq1;

    .line 249
    .line 250
    invoke-virtual {v14, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lnl6;

    .line 255
    .line 256
    iget-object v10, v10, Lnl6;->j:Lxd6;

    .line 257
    .line 258
    sget-object v12, Ls92;->C:Ls92;

    .line 259
    .line 260
    sget-object v11, Lop0;->a:Ltq1;

    .line 261
    .line 262
    invoke-virtual {v14, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Lmp0;

    .line 267
    .line 268
    move-object/from16 v28, v6

    .line 269
    .line 270
    move-object/from16 v29, v7

    .line 271
    .line 272
    iget-wide v6, v15, Lmp0;->o:J

    .line 273
    .line 274
    and-int/lit8 v15, v9, 0xe

    .line 275
    .line 276
    const/high16 v30, 0x180000

    .line 277
    .line 278
    or-int v15, v15, v30

    .line 279
    .line 280
    move-object/from16 v30, v26

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v31, 0x36

    .line 285
    .line 286
    const v27, 0x1ffba

    .line 287
    .line 288
    .line 289
    move-object/from16 v32, v8

    .line 290
    .line 291
    move-wide/from16 v53, v6

    .line 292
    .line 293
    move v6, v9

    .line 294
    move-wide/from16 v8, v53

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    move-object/from16 v23, v10

    .line 298
    .line 299
    move-object/from16 v33, v11

    .line 300
    .line 301
    const/high16 v34, 0x41400000    # 12.0f

    .line 302
    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    move-object/from16 v35, v13

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    move-object/from16 v36, v25

    .line 309
    .line 310
    move/from16 v25, v15

    .line 311
    .line 312
    const-wide/16 v14, 0x0

    .line 313
    .line 314
    const/16 v37, 0x4

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v38, 0x2

    .line 319
    .line 320
    const/16 v39, 0x0

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    const/16 v40, 0x20

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v41, 0x4000

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v42, 0x1

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v43, 0x6

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    move-object/from16 v24, p5

    .line 341
    .line 342
    move-object/from16 v44, v0

    .line 343
    .line 344
    move-object/from16 v46, v28

    .line 345
    .line 346
    move-object/from16 v47, v29

    .line 347
    .line 348
    move-object/from16 v49, v30

    .line 349
    .line 350
    move-object/from16 v50, v32

    .line 351
    .line 352
    move-object/from16 v0, v33

    .line 353
    .line 354
    move-object/from16 v52, v35

    .line 355
    .line 356
    move-object/from16 v48, v36

    .line 357
    .line 358
    move-object/from16 v30, v1

    .line 359
    .line 360
    move/from16 v28, v6

    .line 361
    .line 362
    move/from16 v1, v37

    .line 363
    .line 364
    move-object/from16 v6, p0

    .line 365
    .line 366
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v17, v12

    .line 370
    .line 371
    move-object/from16 v14, v24

    .line 372
    .line 373
    invoke-virtual {v14, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lmp0;

    .line 378
    .line 379
    iget-wide v8, v6, Lmp0;->r:J

    .line 380
    .line 381
    new-instance v7, Lvh4;

    .line 382
    .line 383
    const/high16 v6, 0x41200000    # 10.0f

    .line 384
    .line 385
    const/high16 v10, 0x40800000    # 4.0f

    .line 386
    .line 387
    invoke-direct {v7, v6, v10, v6, v10}, Lvh4;-><init>(FFFF)V

    .line 388
    .line 389
    .line 390
    new-instance v11, Lcu5;

    .line 391
    .line 392
    invoke-direct {v11, v2, v1}, Lcu5;-><init>(Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    const v1, 0x45680473

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v11, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const v15, 0x180030

    .line 403
    .line 404
    .line 405
    const/16 v16, 0x39

    .line 406
    .line 407
    move v1, v6

    .line 408
    const/4 v6, 0x0

    .line 409
    move v12, v10

    .line 410
    const-wide/16 v10, 0x0

    .line 411
    .line 412
    move/from16 v18, v12

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static/range {v6 .. v16}, Ln03;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    invoke-virtual {v14, v6}, Lkd2;->q(Z)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v8, v52

    .line 423
    .line 424
    const/high16 v7, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v8, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v7, Lvr;

    .line 431
    .line 432
    new-instance v10, Lze0;

    .line 433
    .line 434
    const/4 v11, 0x6

    .line 435
    invoke-direct {v10, v11}, Lze0;-><init>(B)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v7, v1, v6, v10}, Lvr;-><init>(FZLze0;)V

    .line 439
    .line 440
    .line 441
    new-instance v8, Lvr;

    .line 442
    .line 443
    new-instance v10, Lze0;

    .line 444
    .line 445
    invoke-direct {v10, v11}, Lze0;-><init>(B)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v8, v1, v6, v10}, Lvr;-><init>(FZLze0;)V

    .line 449
    .line 450
    .line 451
    new-instance v10, Lxh;

    .line 452
    .line 453
    invoke-direct {v10, v2, v4, v3}, Lxh;-><init>(Lcom/anistation/model/settings/SubtitleFontFamily;Lub2;Z)V

    .line 454
    .line 455
    .line 456
    const v12, 0x1ae98684

    .line 457
    .line 458
    .line 459
    invoke-static {v12, v10, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    const v14, 0x1861b6

    .line 464
    .line 465
    .line 466
    const/16 v15, 0x28

    .line 467
    .line 468
    move/from16 v42, v6

    .line 469
    .line 470
    move-object v6, v9

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x2

    .line 473
    move/from16 v43, v11

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    move-object/from16 v13, p5

    .line 477
    .line 478
    move-object/from16 v1, v52

    .line 479
    .line 480
    invoke-static/range {v6 .. v15}, Lq23;->b(Lyz3;Lur;Lwr;Lx50;IILos0;Lkd2;II)V

    .line 481
    .line 482
    .line 483
    move-object v14, v13

    .line 484
    invoke-virtual {v14, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lmp0;

    .line 489
    .line 490
    iget-wide v6, v6, Lmp0;->o:J

    .line 491
    .line 492
    const v8, 0x3da3d70a    # 0.08f

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v6, v7}, Lep0;->b(FJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    const/4 v12, 0x3

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    move-object v10, v14

    .line 503
    invoke-static/range {v6 .. v12}, Lkb0;->e(Lyz3;FJLkd2;II)V

    .line 504
    .line 505
    .line 506
    const/high16 v7, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-static {v1, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    move-object/from16 v7, v48

    .line 513
    .line 514
    move-object/from16 v8, v49

    .line 515
    .line 516
    const/16 v9, 0x36

    .line 517
    .line 518
    invoke-static {v7, v8, v14, v9}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-wide v8, v14, Lkd2;->T:J

    .line 523
    .line 524
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-static {v14, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v10, v14, Lkd2;->S:Z

    .line 540
    .line 541
    if-eqz v10, :cond_8

    .line 542
    .line 543
    invoke-virtual {v14, v5}, Lkd2;->k(Lsb2;)V

    .line 544
    .line 545
    .line 546
    :goto_8
    move-object/from16 v10, v47

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_8
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :goto_9
    invoke-static {v10, v14, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v7, v46

    .line 557
    .line 558
    invoke-static {v7, v14, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v9, v30

    .line 562
    .line 563
    invoke-static {v8, v14, v9, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v8, v44

    .line 567
    .line 568
    invoke-static {v8, v14, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const v6, 0x7f12030b

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    move-object/from16 v11, v50

    .line 579
    .line 580
    invoke-virtual {v14, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Lnl6;

    .line 585
    .line 586
    iget-object v11, v11, Lnl6;->j:Lxd6;

    .line 587
    .line 588
    invoke-virtual {v14, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Lmp0;

    .line 593
    .line 594
    iget-wide v12, v12, Lmp0;->o:J

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const v27, 0x1ffba

    .line 599
    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    move-object/from16 v47, v10

    .line 603
    .line 604
    move-object/from16 v23, v11

    .line 605
    .line 606
    const-wide/16 v10, 0x0

    .line 607
    .line 608
    move-wide v8, v12

    .line 609
    const/4 v13, 0x0

    .line 610
    const-wide/16 v14, 0x0

    .line 611
    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    move-object/from16 v12, v17

    .line 615
    .line 616
    const-wide/16 v17, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const/high16 v25, 0x180000

    .line 627
    .line 628
    move-object/from16 v24, p5

    .line 629
    .line 630
    move-object/from16 v2, v46

    .line 631
    .line 632
    move-object/from16 v4, v47

    .line 633
    .line 634
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v14, v24

    .line 638
    .line 639
    invoke-virtual {v14, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lmp0;

    .line 644
    .line 645
    iget-wide v8, v0, Lmp0;->r:J

    .line 646
    .line 647
    new-instance v7, Lvh4;

    .line 648
    .line 649
    const/high16 v0, 0x41200000    # 10.0f

    .line 650
    .line 651
    const/high16 v12, 0x40800000    # 4.0f

    .line 652
    .line 653
    invoke-direct {v7, v0, v12, v0, v12}, Lvh4;-><init>(FFFF)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Ltj1;

    .line 657
    .line 658
    const/4 v6, 0x6

    .line 659
    invoke-direct {v0, v6, v3}, Ltj1;-><init>(BZ)V

    .line 660
    .line 661
    .line 662
    const v10, 0x6d586a1c

    .line 663
    .line 664
    .line 665
    invoke-static {v10, v0, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    const v15, 0x180030

    .line 670
    .line 671
    .line 672
    const/16 v16, 0x39

    .line 673
    .line 674
    move/from16 v43, v6

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    const-wide/16 v10, 0x0

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    move/from16 v0, v43

    .line 681
    .line 682
    invoke-static/range {v6 .. v16}, Ln03;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    .line 683
    .line 684
    .line 685
    const/4 v15, 0x1

    .line 686
    invoke-virtual {v14, v15}, Lkd2;->q(Z)V

    .line 687
    .line 688
    .line 689
    and-int/lit8 v6, v28, 0x70

    .line 690
    .line 691
    const/16 v7, 0x20

    .line 692
    .line 693
    if-ne v6, v7, :cond_9

    .line 694
    .line 695
    move v11, v15

    .line 696
    goto :goto_a

    .line 697
    :cond_9
    const/4 v11, 0x0

    .line 698
    :goto_a
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    sget-object v7, Lau0;->a:Lq18;

    .line 703
    .line 704
    if-nez v11, :cond_a

    .line 705
    .line 706
    if-ne v6, v7, :cond_b

    .line 707
    .line 708
    :cond_a
    invoke-static/range {p1 .. p1}, Lxt5;->i(Lcom/anistation/model/settings/SubtitleFontFamily;)Lq82;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v14, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_b
    move-object/from16 v16, v6

    .line 716
    .line 717
    check-cast v16, Lq82;

    .line 718
    .line 719
    const/high16 v6, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-static {v1, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v6, Lvr;

    .line 726
    .line 727
    new-instance v8, Lze0;

    .line 728
    .line 729
    invoke-direct {v8, v0}, Lze0;-><init>(B)V

    .line 730
    .line 731
    .line 732
    const/high16 v9, 0x41200000    # 10.0f

    .line 733
    .line 734
    invoke-direct {v6, v9, v15, v8}, Lvr;-><init>(FZLze0;)V

    .line 735
    .line 736
    .line 737
    sget-object v8, Lpk2;->H:Lx50;

    .line 738
    .line 739
    invoke-static {v6, v8, v14, v0}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-wide v8, v14, Lkd2;->T:J

    .line 744
    .line 745
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-static {v14, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 758
    .line 759
    .line 760
    iget-boolean v9, v14, Lkd2;->S:Z

    .line 761
    .line 762
    if-eqz v9, :cond_c

    .line 763
    .line 764
    invoke-virtual {v14, v5}, Lkd2;->k(Lsb2;)V

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_c
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 769
    .line 770
    .line 771
    :goto_b
    invoke-static {v4, v14, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v14, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, v30

    .line 778
    .line 779
    invoke-static {v6, v14, v0, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v6, v44

    .line 783
    .line 784
    invoke-static {v6, v14, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const v1, -0x75e7eb63

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    .line 791
    .line 792
    .line 793
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 794
    .line 795
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 796
    .line 797
    filled-new-array {v1, v8}, [Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_1a

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    check-cast v8, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-ne v8, v3, :cond_d

    .line 826
    .line 827
    move v11, v15

    .line 828
    goto :goto_d

    .line 829
    :cond_d
    const/4 v11, 0x0

    .line 830
    :goto_d
    if-eqz v8, :cond_e

    .line 831
    .line 832
    const v9, 0x7f120307

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_e
    const v9, 0x7f120309

    .line 837
    .line 838
    .line 839
    :goto_e
    invoke-static {v9, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v17

    .line 843
    new-instance v9, Lob3;

    .line 844
    .line 845
    const/high16 v10, 0x3f800000    # 1.0f

    .line 846
    .line 847
    invoke-direct {v9, v10, v15}, Lob3;-><init>(FZ)V

    .line 848
    .line 849
    .line 850
    const/high16 v12, 0x42400000    # 48.0f

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    const/4 v15, 0x2

    .line 854
    invoke-static {v9, v12, v13, v15}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-static {v14}, Ln03;->w(Lkd2;)Lcn5;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    iget-object v12, v12, Lcn5;->c:Lo75;

    .line 863
    .line 864
    invoke-static {v9, v12}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    if-eqz v11, :cond_f

    .line 869
    .line 870
    const v12, -0x63e38d38

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14, v12}, Lkd2;->e0(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    iget-wide v12, v12, Lmp0;->o:J

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    invoke-virtual {v14, v15}, Lkd2;->q(Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_f
    const/4 v15, 0x0

    .line 888
    const v12, -0x63e38252

    .line 889
    .line 890
    .line 891
    invoke-virtual {v14, v12}, Lkd2;->e0(I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    iget-wide v12, v12, Lmp0;->r:J

    .line 899
    .line 900
    const v10, 0x3ecccccd    # 0.4f

    .line 901
    .line 902
    .line 903
    invoke-static {v10, v12, v13}, Lep0;->b(FJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v12

    .line 907
    invoke-virtual {v14, v15}, Lkd2;->q(Z)V

    .line 908
    .line 909
    .line 910
    :goto_f
    sget-object v10, Lio3;->h:Lao2;

    .line 911
    .line 912
    invoke-static {v9, v12, v13, v10}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    if-eqz v11, :cond_10

    .line 917
    .line 918
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 922
    .line 923
    :goto_10
    if-eqz v11, :cond_11

    .line 924
    .line 925
    const v12, -0x63e36618

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v12}, Lkd2;->e0(I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    iget-wide v12, v12, Lmp0;->o:J

    .line 936
    .line 937
    invoke-virtual {v14, v15}, Lkd2;->q(Z)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v29, v1

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_11
    const v12, -0x63e35b71

    .line 944
    .line 945
    .line 946
    invoke-virtual {v14, v12}, Lkd2;->e0(I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    iget-wide v12, v12, Lmp0;->o:J

    .line 954
    .line 955
    move-object/from16 v29, v1

    .line 956
    .line 957
    const v1, 0x3df5c28f    # 0.12f

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v12, v13}, Lep0;->b(FJ)J

    .line 961
    .line 962
    .line 963
    move-result-wide v12

    .line 964
    invoke-virtual {v14, v15}, Lkd2;->q(Z)V

    .line 965
    .line 966
    .line 967
    :goto_11
    invoke-static {v14}, Ln03;->w(Lkd2;)Lcn5;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v1, v1, Lcn5;->c:Lo75;

    .line 972
    .line 973
    invoke-static {v9, v10, v12, v13, v1}, Lm37;->f(Lyz3;FJLom5;)Lyz3;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const/high16 v9, 0x41400000    # 12.0f

    .line 978
    .line 979
    const/high16 v10, 0x41200000    # 10.0f

    .line 980
    .line 981
    invoke-static {v1, v10, v9}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const v12, 0xe000

    .line 986
    .line 987
    .line 988
    and-int v12, v28, v12

    .line 989
    .line 990
    const/16 v13, 0x4000

    .line 991
    .line 992
    if-ne v12, v13, :cond_12

    .line 993
    .line 994
    const/4 v12, 0x1

    .line 995
    goto :goto_12

    .line 996
    :cond_12
    move v12, v15

    .line 997
    :goto_12
    invoke-virtual {v14, v8}, Lkd2;->g(Z)Z

    .line 998
    .line 999
    .line 1000
    move-result v18

    .line 1001
    or-int v12, v12, v18

    .line 1002
    .line 1003
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    if-nez v12, :cond_14

    .line 1008
    .line 1009
    if-ne v9, v7, :cond_13

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_13
    move-object/from16 v15, p4

    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_14
    :goto_13
    new-instance v9, Lch;

    .line 1016
    .line 1017
    const/4 v12, 0x5

    .line 1018
    move-object/from16 v15, p4

    .line 1019
    .line 1020
    invoke-direct {v9, v12, v15, v8}, Lch;-><init>(BLub2;Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v14, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_14
    check-cast v9, Lsb2;

    .line 1027
    .line 1028
    move/from16 v41, v13

    .line 1029
    .line 1030
    const/4 v13, 0x0

    .line 1031
    const/16 v14, 0x1f

    .line 1032
    .line 1033
    move-object v12, v7

    .line 1034
    const/4 v7, 0x0

    .line 1035
    move/from16 v19, v8

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    move/from16 v45, v11

    .line 1039
    .line 1040
    move-object v11, v9

    .line 1041
    const/4 v9, 0x0

    .line 1042
    move/from16 v31, v10

    .line 1043
    .line 1044
    const/4 v10, 0x0

    .line 1045
    move-object v3, v6

    .line 1046
    move-object v6, v1

    .line 1047
    move-object v1, v3

    .line 1048
    move-object v15, v12

    .line 1049
    move/from16 v3, v45

    .line 1050
    .line 1051
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    const/high16 v51, 0x41400000    # 12.0f

    .line 1054
    .line 1055
    move-object/from16 v12, p5

    .line 1056
    .line 1057
    invoke-static/range {v6 .. v14}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    move-object v14, v12

    .line 1062
    invoke-virtual {v14, v3}, Lkd2;->g(Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    if-nez v7, :cond_16

    .line 1071
    .line 1072
    if-ne v8, v15, :cond_15

    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_15
    const/4 v7, 0x2

    .line 1076
    goto :goto_16

    .line 1077
    :cond_16
    :goto_15
    new-instance v8, Lgr5;

    .line 1078
    .line 1079
    const/4 v7, 0x2

    .line 1080
    invoke-direct {v8, v7, v3}, Lgr5;-><init>(BZ)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v14, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_16
    check-cast v8, Lub2;

    .line 1087
    .line 1088
    const/4 v9, 0x0

    .line 1089
    invoke-static {v6, v9, v8}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    sget-object v8, Lpk2;->C:Ly50;

    .line 1094
    .line 1095
    invoke-static {v8, v9}, Lb90;->c(Le7;Z)Lvo3;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    iget-wide v9, v14, Lkd2;->T:J

    .line 1100
    .line 1101
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    invoke-static {v14, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    sget-object v11, Ltt0;->d:Lp7;

    .line 1114
    .line 1115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 1119
    .line 1120
    .line 1121
    iget-boolean v11, v14, Lkd2;->S:Z

    .line 1122
    .line 1123
    if-eqz v11, :cond_17

    .line 1124
    .line 1125
    invoke-virtual {v14, v5}, Lkd2;->k(Lsb2;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_17

    .line 1129
    :cond_17
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 1130
    .line 1131
    .line 1132
    :goto_17
    invoke-static {v4, v14, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2, v14, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v9, v14, v0, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v14, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v14}, Ln03;->y(Lkd2;)Lnl6;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    iget-object v6, v6, Lnl6;->m:Lxd6;

    .line 1149
    .line 1150
    if-eqz v19, :cond_18

    .line 1151
    .line 1152
    sget-object v8, Ls92;->E:Ls92;

    .line 1153
    .line 1154
    :goto_18
    move-object v12, v8

    .line 1155
    goto :goto_19

    .line 1156
    :cond_18
    sget-object v8, Ls92;->B:Ls92;

    .line 1157
    .line 1158
    goto :goto_18

    .line 1159
    :goto_19
    if-eqz v3, :cond_19

    .line 1160
    .line 1161
    const v3, 0x28c15520

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v14, v3}, Lkd2;->e0(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iget-wide v8, v3, Lmp0;->n:J

    .line 1172
    .line 1173
    const/4 v3, 0x0

    .line 1174
    invoke-virtual {v14, v3}, Lkd2;->q(Z)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1a

    .line 1178
    :cond_19
    const/4 v3, 0x0

    .line 1179
    const v8, 0x28c15d62

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v14, v8}, Lkd2;->e0(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    iget-wide v8, v8, Lmp0;->o:J

    .line 1190
    .line 1191
    invoke-virtual {v14, v3}, Lkd2;->q(Z)V

    .line 1192
    .line 1193
    .line 1194
    :goto_1a
    const/16 v26, 0x0

    .line 1195
    .line 1196
    const v27, 0x1ff3a

    .line 1197
    .line 1198
    .line 1199
    move/from16 v38, v7

    .line 1200
    .line 1201
    const/4 v7, 0x0

    .line 1202
    const-wide/16 v10, 0x0

    .line 1203
    .line 1204
    move-object v13, v15

    .line 1205
    const-wide/16 v14, 0x0

    .line 1206
    .line 1207
    move-object/from16 v18, v13

    .line 1208
    .line 1209
    move-object/from16 v13, v16

    .line 1210
    .line 1211
    const/16 v16, 0x0

    .line 1212
    .line 1213
    move-object/from16 v23, v6

    .line 1214
    .line 1215
    move-object/from16 v6, v17

    .line 1216
    .line 1217
    move-object/from16 v19, v18

    .line 1218
    .line 1219
    const-wide/16 v17, 0x0

    .line 1220
    .line 1221
    move-object/from16 v20, v19

    .line 1222
    .line 1223
    const/16 v19, 0x0

    .line 1224
    .line 1225
    move-object/from16 v22, v20

    .line 1226
    .line 1227
    const/16 v20, 0x0

    .line 1228
    .line 1229
    const/16 v42, 0x1

    .line 1230
    .line 1231
    const/16 v21, 0x0

    .line 1232
    .line 1233
    move-object/from16 v24, v22

    .line 1234
    .line 1235
    const/16 v22, 0x0

    .line 1236
    .line 1237
    const/16 v25, 0x0

    .line 1238
    .line 1239
    move-object/from16 v32, v0

    .line 1240
    .line 1241
    move-object/from16 v3, v24

    .line 1242
    .line 1243
    move/from16 v0, v42

    .line 1244
    .line 1245
    move-object/from16 v24, p5

    .line 1246
    .line 1247
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v14, v24

    .line 1251
    .line 1252
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    .line 1253
    .line 1254
    .line 1255
    move v15, v0

    .line 1256
    move-object v6, v1

    .line 1257
    move-object v7, v3

    .line 1258
    move-object/from16 v16, v13

    .line 1259
    .line 1260
    move-object/from16 v1, v29

    .line 1261
    .line 1262
    move-object/from16 v0, v32

    .line 1263
    .line 1264
    move/from16 v3, p2

    .line 1265
    .line 1266
    goto/16 :goto_c

    .line 1267
    .line 1268
    :cond_1a
    move v0, v15

    .line 1269
    const/4 v9, 0x0

    .line 1270
    invoke-virtual {v14, v9}, Lkd2;->q(Z)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_1b
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 1281
    .line 1282
    .line 1283
    :goto_1b
    invoke-virtual {v14}, Lkd2;->u()Lzz4;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    if-eqz v7, :cond_1c

    .line 1288
    .line 1289
    new-instance v0, Ls16;

    .line 1290
    .line 1291
    move-object/from16 v1, p0

    .line 1292
    .line 1293
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    move/from16 v3, p2

    .line 1296
    .line 1297
    move-object/from16 v4, p3

    .line 1298
    .line 1299
    move-object/from16 v5, p4

    .line 1300
    .line 1301
    move/from16 v6, p6

    .line 1302
    .line 1303
    invoke-direct/range {v0 .. v6}, Ls16;-><init>(Ljava/lang/String;Lcom/anistation/model/settings/SubtitleFontFamily;ZLub2;Lub2;I)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 1307
    .line 1308
    :cond_1c
    return-void
.end method

.method public static final b(Ljava/util/List;ILub2;Lub2;Ljava/util/List;Ljava/lang/String;Lub2;Lyz3;ZLkd2;I)V
    .locals 17

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v12, p9

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x205f733f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lkd2;->f0(I)Lkd2;

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p10, v0

    .line 38
    .line 39
    invoke-virtual {v12, v7}, Lkd2;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v2

    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    invoke-virtual {v12, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v2

    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    invoke-virtual {v12, v9}, Lkd2;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p4

    .line 80
    .line 81
    invoke-virtual {v12, v5}, Lkd2;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p5

    .line 94
    .line 95
    invoke-virtual {v12, v6}, Lkd2;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p6

    .line 108
    .line 109
    invoke-virtual {v12, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/high16 v3, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v3, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    move/from16 v8, p8

    .line 122
    .line 123
    invoke-virtual {v12, v8}, Lkd2;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    const/high16 v3, 0x4000000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v3, 0x2000000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v3

    .line 135
    const v3, 0x2492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v3, v0

    .line 139
    const v4, 0x2492492

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eq v3, v4, :cond_8

    .line 145
    .line 146
    move v3, v13

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move v3, v11

    .line 149
    :goto_8
    and-int/2addr v0, v13

    .line 150
    invoke-virtual {v12, v0, v3}, Lkd2;->V(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    const v0, 0x7f1202fb

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v12}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v12}, Ln77;->d0(Lkd2;)Lyc5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v13, :cond_9

    .line 172
    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    move v3, v13

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move v3, v11

    .line 178
    :goto_9
    sget-object v4, Lop0;->a:Ltq1;

    .line 179
    .line 180
    invoke-virtual {v12, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lmp0;

    .line 185
    .line 186
    iget-wide v13, v4, Lmp0;->n:J

    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    move-object/from16 v15, p7

    .line 191
    .line 192
    invoke-static {v15, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object v11, v0

    .line 197
    new-instance v0, Lr17;

    .line 198
    .line 199
    move-object v4, v5

    .line 200
    move-object v5, v6

    .line 201
    move-object v6, v2

    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    invoke-direct/range {v0 .. v11}, Lr17;-><init>(Lyc5;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Lub2;IZLub2;Lub2;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x21bf1f9a

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/high16 v11, 0xc00000

    .line 215
    .line 216
    const/16 v12, 0x7a

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 v10, p9

    .line 225
    .line 226
    move-wide v2, v13

    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object/from16 v15, p7

    .line 234
    .line 235
    invoke-virtual/range {p9 .. p9}, Lkd2;->Y()V

    .line 236
    .line 237
    .line 238
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lkd2;->u()Lzz4;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    new-instance v0, Luj1;

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move-object/from16 v6, p5

    .line 257
    .line 258
    move-object/from16 v7, p6

    .line 259
    .line 260
    move/from16 v9, p8

    .line 261
    .line 262
    move/from16 v10, p10

    .line 263
    .line 264
    move-object v8, v15

    .line 265
    invoke-direct/range {v0 .. v10}, Luj1;-><init>(Ljava/util/List;ILub2;Lub2;Ljava/util/List;Ljava/lang/String;Lub2;Lyz3;ZI)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v11, Lzz4;->d:Lic2;

    .line 269
    .line 270
    :cond_b
    return-void
.end method

.method public static final c(Ldm4;ILdi6;Lbd6;ZI)Ln05;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Ldi6;->b:Lh12;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lh12;->b(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lbd6;->c(I)Ln05;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ln05;->e:Ln05;

    .line 14
    .line 15
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lud1;->x0(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p2, p1, Ln05;->a:F

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    int-to-float p3, p5

    .line 26
    sub-float/2addr p3, p2

    .line 27
    int-to-float v0, p0

    .line 28
    sub-float/2addr p3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p3, p2

    .line 31
    :goto_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    int-to-float p0, p5

    .line 34
    sub-float/2addr p0, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    int-to-float p0, p0

    .line 37
    add-float/2addr p0, p2

    .line 38
    :goto_2
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-static {p1, p3, p0, p2}, Ln05;->b(Ln05;FFI)Ln05;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static e(JLl13;Lnh5;)J
    .locals 11

    .line 1
    sget v0, Lnd6;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Ll13;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Lnd6;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, Ll13;->a(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v1, p3, Lnh5;->a:Lm47;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lnd6;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lnh5;->b:Lm47;

    .line 51
    .line 52
    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v3, v4}, Lnd6;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    if-ne p3, v2, :cond_4

    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p3, v3

    .line 72
    invoke-static {p3, p3}, Lfy5;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Lze0;->l()V

    .line 78
    .line 79
    .line 80
    return-wide v9

    .line 81
    :cond_5
    shr-long/2addr v3, v0

    .line 82
    long-to-int p3, v3

    .line 83
    invoke-static {p3, p3}, Lfy5;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Lnd6;->d(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    and-long p2, v7, v5

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    invoke-static {p2, p2}, Lfy5;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    :goto_4
    move-wide v7, p2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {}, Lze0;->l()V

    .line 113
    .line 114
    .line 115
    return-wide v9

    .line 116
    :cond_8
    shr-long p2, v7, v0

    .line 117
    .line 118
    long-to-int p2, p2

    .line 119
    invoke-static {p2, p2}, Lfy5;->a(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Lnd6;->g(J)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v7, v8}, Lnd6;->g(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, v4}, Lnd6;->f(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v7, v8}, Lnd6;->f(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p0, p1}, Lnd6;->h(J)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-static {p3, p2}, Lfy5;->a(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_a
    invoke-static {p2, p3}, Lfy5;->a(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method

.method public static final varargs f([Ljava/lang/Object;)Lzt5;
    .locals 1

    .line 1
    new-instance v0, Lzt5;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lms;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lzt5;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lti4;
    .locals 2

    .line 1
    sget-object v0, Lp7;->S:Lp7;

    .line 2
    .line 3
    new-instance v1, Lti4;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lti4;-><init>(Ljava/lang/Object;Ltt5;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final h(Ljava/lang/Object;Lkd2;)Lw44;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lau0;->a:Lq18;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lw44;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final i(Lcom/anistation/model/settings/SubtitleFontFamily;)Lq82;
    .locals 2

    .line 1
    sget-object v0, Lt16;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f090003

    .line 22
    .line 23
    .line 24
    sget-object v0, Ls92;->B:Ls92;

    .line 25
    .line 26
    invoke-static {p0, v0}, Loi4;->b(ILs92;)Le45;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v0, 0x7f090002

    .line 31
    .line 32
    .line 33
    sget-object v1, Ls92;->E:Ls92;

    .line 34
    .line 35
    invoke-static {v0, v1}, Loi4;->b(ILs92;)Le45;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p0, v0}, [Le45;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lv82;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lv82;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const p0, 0x7f090001

    .line 62
    .line 63
    .line 64
    sget-object v0, Ls92;->B:Ls92;

    .line 65
    .line 66
    invoke-static {p0, v0}, Loi4;->b(ILs92;)Le45;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/high16 v0, 0x7f090000

    .line 71
    .line 72
    sget-object v1, Ls92;->E:Ls92;

    .line 73
    .line 74
    invoke-static {v0, v1}, Loi4;->b(ILs92;)Le45;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p0, v0}, [Le45;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lv82;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lv82;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    const p0, 0x7f09000a

    .line 96
    .line 97
    .line 98
    sget-object v0, Ls92;->B:Ls92;

    .line 99
    .line 100
    invoke-static {p0, v0}, Loi4;->b(ILs92;)Le45;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const v0, 0x7f090009

    .line 105
    .line 106
    .line 107
    sget-object v1, Ls92;->E:Ls92;

    .line 108
    .line 109
    invoke-static {v0, v1}, Loi4;->b(ILs92;)Le45;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {p0, v0}, [Le45;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lv82;

    .line 118
    .line 119
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Lv82;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    sget-object p0, Lq82;->x:Lt81;

    .line 131
    .line 132
    return-object p0
.end method

.method public static varargs j(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static k(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
