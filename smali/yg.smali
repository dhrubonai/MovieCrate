.class public abstract Lyg;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Lcom/anistation/navigation/Route;Lub2;FLic2;Lcom/anistation/model/connectivity/NetworkState;ZLyz3;Lub2;Lkd2;I)V
    .locals 27

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, -0x785135c1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkd2;->f0(I)Lkd2;

    .line 23
    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p9, v1

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    invoke-virtual {v0, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {v0, v3}, Lkd2;->c(F)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lkd2;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v2

    .line 80
    invoke-virtual {v0, v6}, Lkd2;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 v2, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    const/high16 v2, 0x180000

    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    move-object/from16 v8, p7

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/high16 v2, 0x800000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v2, 0x400000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v2

    .line 109
    const v2, 0x492493

    .line 110
    .line 111
    .line 112
    and-int/2addr v2, v1

    .line 113
    const v5, 0x492492

    .line 114
    .line 115
    .line 116
    if-eq v2, v5, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v2, 0x0

    .line 121
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v5, v2}, Lkd2;->V(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    new-instance v2, Lt70;

    .line 130
    .line 131
    sget-object v5, Lcom/anistation/navigation/Route$Home;->INSTANCE:Lcom/anistation/navigation/Route$Home;

    .line 132
    .line 133
    const v7, 0x7f08014a

    .line 134
    .line 135
    .line 136
    const v10, 0x7f08014b

    .line 137
    .line 138
    .line 139
    const v12, 0x7f120179

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v5, v12, v7, v10}, Lt70;-><init>(Lcom/anistation/navigation/Route;III)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lt70;

    .line 146
    .line 147
    sget-object v7, Lcom/anistation/navigation/Route$Schedule;->INSTANCE:Lcom/anistation/navigation/Route$Schedule;

    .line 148
    .line 149
    const v10, 0x7f080357

    .line 150
    .line 151
    .line 152
    const v12, 0x7f080358

    .line 153
    .line 154
    .line 155
    const v15, 0x7f1202d4

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v7, v15, v10, v12}, Lt70;-><init>(Lcom/anistation/navigation/Route;III)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lt70;

    .line 162
    .line 163
    sget-object v10, Lcom/anistation/navigation/Route$MyList;->INSTANCE:Lcom/anistation/navigation/Route$MyList;

    .line 164
    .line 165
    const v12, 0x7f080309

    .line 166
    .line 167
    .line 168
    const v15, 0x7f08030a

    .line 169
    .line 170
    .line 171
    const v14, 0x7f12027d

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v10, v14, v12, v15}, Lt70;-><init>(Lcom/anistation/navigation/Route;III)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lt70;

    .line 178
    .line 179
    sget-object v12, Lcom/anistation/navigation/Route$Downloads;->INSTANCE:Lcom/anistation/navigation/Route$Downloads;

    .line 180
    .line 181
    const v14, 0x7f0800e9

    .line 182
    .line 183
    .line 184
    const v15, 0x7f0800eb

    .line 185
    .line 186
    .line 187
    const v4, 0x7f1200fd

    .line 188
    .line 189
    .line 190
    invoke-direct {v10, v12, v4, v14, v15}, Lt70;-><init>(Lcom/anistation/navigation/Route;III)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lt70;

    .line 194
    .line 195
    sget-object v12, Lcom/anistation/navigation/Route$Settings;->INSTANCE:Lcom/anistation/navigation/Route$Settings;

    .line 196
    .line 197
    const v14, 0x7f080360

    .line 198
    .line 199
    .line 200
    const v15, 0x7f080361

    .line 201
    .line 202
    .line 203
    const v13, 0x7f1202ed

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v12, v13, v14, v15}, Lt70;-><init>(Lcom/anistation/navigation/Route;III)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v2, v5, v7, v10, v4}, [Lt70;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v5, 0x0

    .line 222
    sget-object v13, Lau0;->a:Lq18;

    .line 223
    .line 224
    if-ne v4, v13, :cond_7

    .line 225
    .line 226
    new-instance v4, Lpi4;

    .line 227
    .line 228
    invoke-direct {v4, v5}, Lpi4;-><init>(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    move-object/from16 v21, v4

    .line 235
    .line 236
    check-cast v21, Lpi4;

    .line 237
    .line 238
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v4, v13, :cond_8

    .line 243
    .line 244
    new-instance v4, Lpi4;

    .line 245
    .line 246
    invoke-direct {v4, v5}, Lpi4;-><init>(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    move-object/from16 v22, v4

    .line 253
    .line 254
    check-cast v22, Lpi4;

    .line 255
    .line 256
    invoke-virtual/range {v21 .. v21}, Lpi4;->h()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual/range {v22 .. v22}, Lpi4;->h()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    if-ne v7, v13, :cond_9

    .line 279
    .line 280
    new-instance v19, Lxg;

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    move-object/from16 v20, p3

    .line 285
    .line 286
    invoke-direct/range {v19 .. v24}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v7, v19

    .line 290
    .line 291
    move-object/from16 v10, v21

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    move-object/from16 v10, v21

    .line 298
    .line 299
    :goto_7
    check-cast v7, Lic2;

    .line 300
    .line 301
    invoke-static {v4, v5, v7, v0}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lvz3;->x:Lvz3;

    .line 305
    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v4, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v12, Lx97;->z:Ltr;

    .line 313
    .line 314
    sget-object v14, Lpk2;->K:Lw50;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-static {v12, v14, v0, v15}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-wide v14, v0, Lkd2;->T:J

    .line 322
    .line 323
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v0, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v19, Ltt0;->d:Lp7;

    .line 336
    .line 337
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v5, v0, Lkd2;->S:Z

    .line 344
    .line 345
    move/from16 v19, v14

    .line 346
    .line 347
    sget-object v14, Lza3;->p0:Lt53;

    .line 348
    .line 349
    if-eqz v5, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0, v14}, Lkd2;->k(Lsb2;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 356
    .line 357
    .line 358
    :goto_8
    sget-object v5, Lp7;->F:Lst0;

    .line 359
    .line 360
    invoke-static {v5, v0, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v12, Lp7;->E:Lys0;

    .line 364
    .line 365
    invoke-static {v12, v0, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    move-object/from16 v19, v14

    .line 373
    .line 374
    sget-object v14, Lp7;->G:Lst0;

    .line 375
    .line 376
    invoke-static {v14, v0, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 380
    .line 381
    .line 382
    sget-object v15, Lp7;->D:Lys0;

    .line 383
    .line 384
    invoke-static {v15, v0, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v20, v2

    .line 388
    .line 389
    const/high16 v7, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v4, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-ne v7, v13, :cond_b

    .line 400
    .line 401
    new-instance v7, Lsg;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-direct {v7, v10, v8}, Lsg;-><init>(Lpi4;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    check-cast v7, Lub2;

    .line 411
    .line 412
    invoke-static {v2, v7}, Lm37;->D(Lyz3;Lub2;)Lyz3;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    and-int/lit16 v7, v1, 0x380

    .line 417
    .line 418
    const/16 v8, 0x100

    .line 419
    .line 420
    if-ne v7, v8, :cond_c

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    goto :goto_9

    .line 424
    :cond_c
    const/4 v7, 0x0

    .line 425
    :goto_9
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-nez v7, :cond_e

    .line 430
    .line 431
    if-ne v8, v13, :cond_d

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_d
    const/4 v7, 0x0

    .line 435
    goto :goto_b

    .line 436
    :cond_e
    :goto_a
    new-instance v8, Ltg;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-direct {v8, v3, v7}, Ltg;-><init>(FB)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_b
    check-cast v8, Lub2;

    .line 446
    .line 447
    invoke-static {v2, v8}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v8, Lop0;->a:Ltq1;

    .line 452
    .line 453
    invoke-virtual {v0, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lmp0;

    .line 458
    .line 459
    move-object v10, v12

    .line 460
    move-object/from16 v17, v13

    .line 461
    .line 462
    iget-wide v12, v8, Lmp0;->n:J

    .line 463
    .line 464
    move/from16 v18, v7

    .line 465
    .line 466
    new-instance v7, Lfj;

    .line 467
    .line 468
    move-wide/from16 v24, v12

    .line 469
    .line 470
    const/4 v12, 0x3

    .line 471
    move-object v13, v10

    .line 472
    move-object/from16 v8, v20

    .line 473
    .line 474
    move-object/from16 v10, p7

    .line 475
    .line 476
    invoke-direct/range {v7 .. v12}, Lfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 477
    .line 478
    .line 479
    const v8, -0x23991df2

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v7, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move/from16 v8, v18

    .line 487
    .line 488
    const/high16 v18, 0xc00000

    .line 489
    .line 490
    move-object/from16 v9, v19

    .line 491
    .line 492
    const/16 v19, 0x7a

    .line 493
    .line 494
    move v10, v8

    .line 495
    const/4 v8, 0x0

    .line 496
    const-wide/16 v11, 0x0

    .line 497
    .line 498
    move-object/from16 v20, v13

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    move-object/from16 v21, v14

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    move-object/from16 v26, v15

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    move-object/from16 v16, v7

    .line 508
    .line 509
    move-object v3, v9

    .line 510
    move-object/from16 v6, v17

    .line 511
    .line 512
    move-wide/from16 v9, v24

    .line 513
    .line 514
    move-object/from16 v17, v0

    .line 515
    .line 516
    move-object v7, v2

    .line 517
    move-object/from16 v2, v20

    .line 518
    .line 519
    move-object/from16 v0, v22

    .line 520
    .line 521
    move/from16 v20, v1

    .line 522
    .line 523
    move-object/from16 v1, v21

    .line 524
    .line 525
    invoke-static/range {v7 .. v19}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v7, v17

    .line 529
    .line 530
    const/high16 v8, 0x3f800000    # 1.0f

    .line 531
    .line 532
    invoke-static {v4, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-ne v9, v6, :cond_f

    .line 541
    .line 542
    new-instance v9, Lsg;

    .line 543
    .line 544
    const/4 v6, 0x1

    .line 545
    invoke-direct {v9, v0, v6}, Lsg;-><init>(Lpi4;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    check-cast v9, Lub2;

    .line 552
    .line 553
    invoke-static {v8, v9}, Lm37;->D(Lyz3;Lub2;)Lyz3;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v6, Lpk2;->y:Ly50;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-static {v6, v8}, Lb90;->c(Le7;Z)Lvo3;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    iget-wide v8, v7, Lkd2;->T:J

    .line 565
    .line 566
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v7, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v10, v7, Lkd2;->S:Z

    .line 582
    .line 583
    if-eqz v10, :cond_10

    .line 584
    .line 585
    invoke-virtual {v7, v3}, Lkd2;->k(Lsb2;)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_10
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 590
    .line 591
    .line 592
    :goto_c
    invoke-static {v5, v7, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v7, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v8, v7, v1, v7}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v26

    .line 602
    .line 603
    invoke-static {v1, v7, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    shr-int/lit8 v0, v20, 0xc

    .line 607
    .line 608
    and-int/lit8 v0, v0, 0x7e

    .line 609
    .line 610
    move-object/from16 v5, p4

    .line 611
    .line 612
    move/from16 v6, p5

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-static {v5, v6, v1, v7, v0}, Lm37;->a(Lcom/anistation/model/connectivity/NetworkState;ZLyz3;Lkd2;I)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-virtual {v7, v0}, Lkd2;->q(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v0}, Lkd2;->q(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_11
    move-object/from16 v5, p4

    .line 627
    .line 628
    move-object v7, v0

    .line 629
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v4, p6

    .line 633
    .line 634
    :goto_d
    invoke-virtual {v7}, Lkd2;->u()Lzz4;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-eqz v10, :cond_12

    .line 639
    .line 640
    new-instance v0, Lug;

    .line 641
    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move/from16 v3, p2

    .line 647
    .line 648
    move-object/from16 v8, p7

    .line 649
    .line 650
    move/from16 v9, p9

    .line 651
    .line 652
    move-object v7, v4

    .line 653
    move-object/from16 v4, p3

    .line 654
    .line 655
    invoke-direct/range {v0 .. v9}, Lug;-><init>(Lcom/anistation/navigation/Route;Lub2;FLic2;Lcom/anistation/model/connectivity/NetworkState;ZLyz3;Lub2;I)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v10, Lzz4;->d:Lic2;

    .line 659
    .line 660
    :cond_12
    return-void
.end method

.method public static final b(Lt70;ZLub2;Lkd2;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget v12, v0, Lt70;->b:I

    .line 10
    .line 11
    const v3, -0x5ec4075f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lkd2;->f0(I)Lkd2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lkd2;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    and-int/lit16 v5, v3, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    if-eq v5, v7, :cond_3

    .line 61
    .line 62
    move v5, v14

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v13

    .line 65
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v8, v7, v5}, Lkd2;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    sget-object v5, Lop0;->a:Ltq1;

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lmp0;

    .line 80
    .line 81
    iget-wide v9, v5, Lmp0;->o:J

    .line 82
    .line 83
    sget-object v5, Lvz3;->x:Lvz3;

    .line 84
    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v5, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/high16 v7, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static {v5, v11, v7, v14}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    and-int/lit16 v7, v3, 0x380

    .line 99
    .line 100
    if-ne v7, v6, :cond_4

    .line 101
    .line 102
    move v6, v14

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v6, v13

    .line 105
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    move v3, v13

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v3, v14

    .line 112
    :goto_5
    or-int/2addr v3, v6

    .line 113
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    sget-object v3, Lau0;->a:Lq18;

    .line 120
    .line 121
    if-ne v4, v3, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v4, Ln;

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-direct {v4, v2, v0, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v4, Lsb2;

    .line 133
    .line 134
    move-wide v6, v9

    .line 135
    const/16 v10, 0xd86

    .line 136
    .line 137
    const/16 v11, 0x19

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v3, v5

    .line 142
    const/4 v5, 0x0

    .line 143
    move-wide v15, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object/from16 v9, p3

    .line 147
    .line 148
    invoke-static/range {v3 .. v11}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v8, v9

    .line 153
    new-instance v4, Lvr;

    .line 154
    .line 155
    new-instance v5, Lze0;

    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    invoke-direct {v5, v6}, Lze0;-><init>(B)V

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-direct {v4, v6, v14, v5}, Lvr;-><init>(FZLze0;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lpk2;->L:Lw50;

    .line 167
    .line 168
    const/16 v6, 0x36

    .line 169
    .line 170
    invoke-static {v4, v5, v8, v6}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v5, v8, Lkd2;->T:J

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v8, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v7, Ltt0;->d:Lp7;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v7, v8, Lkd2;->S:Z

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    sget-object v7, Lza3;->p0:Lt53;

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Lkd2;->k(Lsb2;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 207
    .line 208
    .line 209
    :goto_6
    sget-object v7, Lp7;->F:Lst0;

    .line 210
    .line 211
    invoke-static {v7, v8, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lp7;->E:Lys0;

    .line 215
    .line 216
    invoke-static {v4, v8, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Lp7;->G:Lst0;

    .line 224
    .line 225
    invoke-static {v5, v8, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lss5;->h(Lkd2;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lp7;->D:Lys0;

    .line 232
    .line 233
    invoke-static {v4, v8, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget v3, v0, Lt70;->d:I

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    iget v3, v0, Lt70;->c:I

    .line 242
    .line 243
    :goto_7
    invoke-static {v3, v8, v13}, Lw65;->H(ILkd2;I)Lxh4;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v12, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v9, 0x8

    .line 252
    .line 253
    const/4 v10, 0x4

    .line 254
    const/4 v5, 0x0

    .line 255
    move-wide v6, v15

    .line 256
    invoke-static/range {v3 .. v10}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v4, Lbv0;->h:Ltq1;

    .line 264
    .line 265
    invoke-virtual {v8, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lud1;

    .line 270
    .line 271
    sget-object v5, Lpl6;->a:Ltq1;

    .line 272
    .line 273
    invoke-virtual {v8, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lnl6;

    .line 278
    .line 279
    iget-object v5, v5, Lnl6;->o:Lxd6;

    .line 280
    .line 281
    const/high16 v6, 0x41300000    # 11.0f

    .line 282
    .line 283
    invoke-interface {v4, v6}, Lud1;->r(F)J

    .line 284
    .line 285
    .line 286
    move-result-wide v18

    .line 287
    const/high16 v6, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-interface {v4, v6}, Lud1;->r(F)J

    .line 290
    .line 291
    .line 292
    move-result-wide v25

    .line 293
    invoke-static {v13}, Lhz5;->g(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v22

    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const v28, 0xfdff7d

    .line 300
    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    invoke-static/range {v17 .. v28}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    const/16 v23, 0xc00

    .line 315
    .line 316
    const v24, 0x1dffa

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const-wide/16 v7, 0x0

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    move-wide v5, v15

    .line 328
    move/from16 v16, v14

    .line 329
    .line 330
    const-wide/16 v14, 0x0

    .line 331
    .line 332
    move/from16 v17, v16

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move/from16 v18, v17

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move/from16 v19, v18

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move/from16 v21, v19

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move/from16 v0, v21

    .line 351
    .line 352
    move-object/from16 v21, p3

    .line 353
    .line 354
    invoke-static/range {v3 .. v24}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v8, v21

    .line 358
    .line 359
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_a
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 364
    .line 365
    .line 366
    :goto_8
    invoke-virtual {v8}, Lkd2;->u()Lzz4;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    new-instance v3, Lwg;

    .line 373
    .line 374
    move-object/from16 v4, p0

    .line 375
    .line 376
    move/from16 v5, p4

    .line 377
    .line 378
    invoke-direct {v3, v4, v1, v2, v5}, Lwg;-><init>(Lt70;ZLub2;I)V

    .line 379
    .line 380
    .line 381
    iput-object v3, v0, Lzz4;->d:Lic2;

    .line 382
    .line 383
    :cond_b
    return-void
.end method
