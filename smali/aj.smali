.class public abstract Laj;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/anistation/navigation/Route;

    .line 3
    .line 4
    sget-object v1, Lcom/anistation/navigation/Route$Home;->INSTANCE:Lcom/anistation/navigation/Route$Home;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/anistation/navigation/Route$Schedule;->INSTANCE:Lcom/anistation/navigation/Route$Schedule;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/anistation/navigation/Route$MyList;->INSTANCE:Lcom/anistation/navigation/Route$MyList;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/anistation/navigation/Route$Settings;->INSTANCE:Lcom/anistation/navigation/Route$Settings;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laj;->a:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    move/from16 v14, p11

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x6d1f32e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v13, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v13, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v13

    .line 46
    :goto_2
    and-int/lit8 v2, v14, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit8 v3, v13, 0x30

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    :goto_4
    and-int/lit16 v4, v13, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    and-int/lit8 v4, v14, 0x4

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object/from16 v4, p2

    .line 93
    .line 94
    :cond_7
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v5

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object/from16 v4, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit8 v5, v14, 0x8

    .line 101
    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v6, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    and-int/lit16 v6, v13, 0xc00

    .line 110
    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-virtual {v10, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v7

    .line 127
    :goto_8
    and-int/lit8 v7, v14, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v8, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/lit16 v8, v13, 0x6000

    .line 137
    .line 138
    if-nez v8, :cond_c

    .line 139
    .line 140
    move/from16 v8, p4

    .line 141
    .line 142
    invoke-virtual {v10, v8}, Lkd2;->g(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    const/16 v9, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v9, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v0, v9

    .line 154
    :goto_a
    and-int/lit8 v9, v14, 0x20

    .line 155
    .line 156
    const/high16 v11, 0x30000

    .line 157
    .line 158
    if-eqz v9, :cond_10

    .line 159
    .line 160
    or-int/2addr v0, v11

    .line 161
    :cond_f
    move/from16 v11, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_10
    and-int/2addr v11, v13

    .line 165
    if-nez v11, :cond_f

    .line 166
    .line 167
    move/from16 v11, p5

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Lkd2;->g(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_11

    .line 174
    .line 175
    const/high16 v12, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    const/high16 v12, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v0, v12

    .line 181
    :goto_c
    const/high16 v12, 0x180000

    .line 182
    .line 183
    and-int/2addr v12, v13

    .line 184
    if-nez v12, :cond_13

    .line 185
    .line 186
    move-object/from16 v12, p6

    .line 187
    .line 188
    invoke-virtual {v10, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_12

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    const/high16 v15, 0x80000

    .line 198
    .line 199
    :goto_d
    or-int/2addr v0, v15

    .line 200
    goto :goto_e

    .line 201
    :cond_13
    move-object/from16 v12, p6

    .line 202
    .line 203
    :goto_e
    and-int/lit16 v15, v14, 0x80

    .line 204
    .line 205
    const/high16 v16, 0xc00000

    .line 206
    .line 207
    if-eqz v15, :cond_15

    .line 208
    .line 209
    or-int v0, v0, v16

    .line 210
    .line 211
    :cond_14
    move/from16 v16, v0

    .line 212
    .line 213
    move-object/from16 v0, p7

    .line 214
    .line 215
    goto :goto_10

    .line 216
    :cond_15
    and-int v16, v13, v16

    .line 217
    .line 218
    if-nez v16, :cond_14

    .line 219
    .line 220
    move/from16 v16, v0

    .line 221
    .line 222
    move-object/from16 v0, p7

    .line 223
    .line 224
    invoke-virtual {v10, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_16

    .line 229
    .line 230
    const/high16 v17, 0x800000

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_16
    const/high16 v17, 0x400000

    .line 234
    .line 235
    :goto_f
    or-int v16, v16, v17

    .line 236
    .line 237
    :goto_10
    and-int/lit16 v0, v14, 0x100

    .line 238
    .line 239
    const/high16 v17, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    or-int v16, v16, v17

    .line 244
    .line 245
    :cond_17
    move/from16 v17, v0

    .line 246
    .line 247
    move-object/from16 v0, p8

    .line 248
    .line 249
    goto :goto_12

    .line 250
    :cond_18
    and-int v17, v13, v17

    .line 251
    .line 252
    if-nez v17, :cond_17

    .line 253
    .line 254
    move/from16 v17, v0

    .line 255
    .line 256
    move-object/from16 v0, p8

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_19

    .line 263
    .line 264
    const/high16 v18, 0x4000000

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_19
    const/high16 v18, 0x2000000

    .line 268
    .line 269
    :goto_11
    or-int v16, v16, v18

    .line 270
    .line 271
    :goto_12
    const v18, 0x2492493

    .line 272
    .line 273
    .line 274
    and-int v0, v16, v18

    .line 275
    .line 276
    const v1, 0x2492492

    .line 277
    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    if-eq v0, v1, :cond_1a

    .line 284
    .line 285
    move/from16 v0, v19

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_1a
    move/from16 v0, v18

    .line 289
    .line 290
    :goto_13
    and-int/lit8 v1, v16, 0x1

    .line 291
    .line 292
    invoke-virtual {v10, v1, v0}, Lkd2;->V(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_25

    .line 297
    .line 298
    invoke-virtual {v10}, Lkd2;->a0()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v13, 0x1

    .line 302
    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    invoke-virtual {v10}, Lkd2;->C()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1b

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1b
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 313
    .line 314
    .line 315
    move-object v15, v3

    .line 316
    move-object v1, v4

    .line 317
    move-object v5, v6

    .line 318
    move v3, v8

    .line 319
    move v7, v11

    .line 320
    move-object/from16 v6, p7

    .line 321
    .line 322
    :goto_14
    move-object/from16 v4, p8

    .line 323
    .line 324
    goto/16 :goto_18

    .line 325
    .line 326
    :cond_1c
    :goto_15
    if-eqz v2, :cond_1d

    .line 327
    .line 328
    sget-object v0, Lvz3;->x:Lvz3;

    .line 329
    .line 330
    goto :goto_16

    .line 331
    :cond_1d
    move-object v0, v3

    .line 332
    :goto_16
    and-int/lit8 v1, v14, 0x4

    .line 333
    .line 334
    if-eqz v1, :cond_1e

    .line 335
    .line 336
    new-instance v1, Lvh4;

    .line 337
    .line 338
    const/high16 v2, 0x41700000    # 15.0f

    .line 339
    .line 340
    const/high16 v3, 0x41000000    # 8.0f

    .line 341
    .line 342
    const/high16 v4, 0x41200000    # 10.0f

    .line 343
    .line 344
    invoke-direct {v1, v2, v3, v2, v4}, Lvh4;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    move-object v4, v1

    .line 348
    :cond_1e
    if-eqz v5, :cond_1f

    .line 349
    .line 350
    const-string v1, ""

    .line 351
    .line 352
    move-object v6, v1

    .line 353
    :cond_1f
    if-eqz v7, :cond_20

    .line 354
    .line 355
    move/from16 v8, v18

    .line 356
    .line 357
    :cond_20
    if-eqz v9, :cond_21

    .line 358
    .line 359
    move/from16 v11, v19

    .line 360
    .line 361
    :cond_21
    if-eqz v15, :cond_22

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    goto :goto_17

    .line 365
    :cond_22
    move-object/from16 v1, p7

    .line 366
    .line 367
    :goto_17
    if-eqz v17, :cond_24

    .line 368
    .line 369
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, Lau0;->a:Lq18;

    .line 374
    .line 375
    if-ne v2, v3, :cond_23

    .line 376
    .line 377
    new-instance v2, Lt;

    .line 378
    .line 379
    const/16 v3, 0x12

    .line 380
    .line 381
    invoke-direct {v2, v3}, Lt;-><init>(B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_23
    check-cast v2, Lsb2;

    .line 388
    .line 389
    move-object v15, v0

    .line 390
    move-object v5, v6

    .line 391
    move v3, v8

    .line 392
    move v7, v11

    .line 393
    move-object v6, v1

    .line 394
    move-object v1, v4

    .line 395
    move-object v4, v2

    .line 396
    goto :goto_18

    .line 397
    :cond_24
    move-object v15, v0

    .line 398
    move-object v5, v6

    .line 399
    move v3, v8

    .line 400
    move v7, v11

    .line 401
    move-object v6, v1

    .line 402
    move-object v1, v4

    .line 403
    goto :goto_14

    .line 404
    :goto_18
    invoke-virtual {v10}, Lkd2;->r()V

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static {v15, v0}, Lar5;->c(Lyz3;F)Lyz3;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sget-object v0, Lop0;->a:Ltq1;

    .line 414
    .line 415
    invoke-virtual {v10, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lmp0;

    .line 420
    .line 421
    iget-wide v11, v0, Lmp0;->n:J

    .line 422
    .line 423
    new-instance v0, Lyi;

    .line 424
    .line 425
    move-object/from16 v2, p0

    .line 426
    .line 427
    move-object/from16 v8, p6

    .line 428
    .line 429
    invoke-direct/range {v0 .. v8}, Lyi;-><init>(Lth4;Lcom/anistation/navigation/Route;ZLsb2;Ljava/lang/String;Lic2;ZLsb2;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v16, v1

    .line 433
    .line 434
    move/from16 v18, v3

    .line 435
    .line 436
    move-object/from16 v21, v4

    .line 437
    .line 438
    move-object/from16 v17, v5

    .line 439
    .line 440
    move-object/from16 v20, v6

    .line 441
    .line 442
    move/from16 v19, v7

    .line 443
    .line 444
    const v1, -0x5685551e

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-wide v2, v11

    .line 452
    const/high16 v11, 0xc00000

    .line 453
    .line 454
    const/16 v12, 0x7a

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    const-wide/16 v4, 0x0

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    move-object/from16 v22, v9

    .line 463
    .line 464
    move-object v9, v0

    .line 465
    move-object/from16 v0, v22

    .line 466
    .line 467
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 468
    .line 469
    .line 470
    move-object v2, v15

    .line 471
    move-object/from16 v3, v16

    .line 472
    .line 473
    move-object/from16 v4, v17

    .line 474
    .line 475
    move/from16 v5, v18

    .line 476
    .line 477
    move/from16 v6, v19

    .line 478
    .line 479
    move-object/from16 v8, v20

    .line 480
    .line 481
    move-object/from16 v9, v21

    .line 482
    .line 483
    goto :goto_19

    .line 484
    :cond_25
    invoke-virtual/range {p9 .. p9}, Lkd2;->Y()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v9, p8

    .line 488
    .line 489
    move-object v2, v3

    .line 490
    move-object v3, v4

    .line 491
    move-object v4, v6

    .line 492
    move v5, v8

    .line 493
    move v6, v11

    .line 494
    move-object/from16 v8, p7

    .line 495
    .line 496
    :goto_19
    invoke-virtual/range {p9 .. p9}, Lkd2;->u()Lzz4;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    if-eqz v12, :cond_26

    .line 501
    .line 502
    new-instance v0, Lzi;

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v7, p6

    .line 507
    .line 508
    move v10, v13

    .line 509
    move v11, v14

    .line 510
    invoke-direct/range {v0 .. v11}, Lzi;-><init>(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;II)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v12, Lzz4;->d:Lic2;

    .line 514
    .line 515
    :cond_26
    return-void
.end method
