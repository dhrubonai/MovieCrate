.class public abstract Lif1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Lzm6;FLub2;Lub2;Lsb2;Ljc2;Lkc2;Lsb2;Lsb2;Lsb2;Lkd2;I)V
    .locals 38

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v5, Lzm6;->f:Lcom/anistation/model/library/AnimeListItem;

    .line 13
    .line 14
    iget-object v3, v5, Lzm6;->a:Lcom/anistation/model/Resource;

    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v6, -0x54cb8523

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v6}, Lkd2;->f0(I)Lkd2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int v6, p11, v6

    .line 44
    .line 45
    move/from16 v8, p1

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Lkd2;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v6, v9

    .line 59
    move-object/from16 v15, p2

    .line 60
    .line 61
    invoke-virtual {v4, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v9

    .line 73
    move-object/from16 v12, p3

    .line 74
    .line 75
    invoke-virtual {v4, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v6, v9

    .line 87
    move-object/from16 v9, p4

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    const/16 v10, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v10, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v6, v10

    .line 101
    move-object/from16 v13, p5

    .line 102
    .line 103
    invoke-virtual {v4, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    const/high16 v10, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v10, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v6, v10

    .line 115
    invoke-virtual {v4, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    const/high16 v10, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v10, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v10

    .line 127
    invoke-virtual {v4, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    const/high16 v10, 0x800000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/high16 v10, 0x400000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v6, v10

    .line 139
    move-object/from16 v10, p8

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_8

    .line 146
    .line 147
    const/high16 v16, 0x4000000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    const/high16 v16, 0x2000000

    .line 151
    .line 152
    :goto_8
    or-int v6, v6, v16

    .line 153
    .line 154
    move-object/from16 v11, p9

    .line 155
    .line 156
    invoke-virtual {v4, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-eqz v17, :cond_9

    .line 161
    .line 162
    const/high16 v17, 0x20000000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/high16 v17, 0x10000000

    .line 166
    .line 167
    :goto_9
    or-int v20, v6, v17

    .line 168
    .line 169
    const v6, 0x12492493

    .line 170
    .line 171
    .line 172
    and-int v6, v20, v6

    .line 173
    .line 174
    const v14, 0x12492492

    .line 175
    .line 176
    .line 177
    if-eq v6, v14, :cond_a

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    const/4 v6, 0x0

    .line 182
    :goto_a
    and-int/lit8 v14, v20, 0x1

    .line 183
    .line 184
    invoke-virtual {v4, v14, v6}, Lkd2;->V(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_28

    .line 189
    .line 190
    sget-object v6, Lie6;->d:Ltq1;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const v14, 0x7f120179

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v4}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const v7, 0x7f120109

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v4}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const v1, 0x7f120338

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move/from16 v22, v6

    .line 224
    .line 225
    const v6, 0x7f1202c0

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v4}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const v8, 0x7f12020e

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v4}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    filled-new-array {v14, v7, v1, v6, v8}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v6, 0x0

    .line 248
    new-array v7, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v8, Lau0;->a:Lq18;

    .line 255
    .line 256
    if-ne v6, v8, :cond_b

    .line 257
    .line 258
    new-instance v6, Lzu0;

    .line 259
    .line 260
    const/16 v14, 0x1a

    .line 261
    .line 262
    invoke-direct {v6, v14}, Lzu0;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    check-cast v6, Lsb2;

    .line 269
    .line 270
    invoke-static {v7, v6, v4}, Loi4;->B([Ljava/lang/Object;Lsb2;Lkd2;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lw44;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    new-array v14, v7, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-ne v7, v8, :cond_c

    .line 284
    .line 285
    new-instance v7, Lzu0;

    .line 286
    .line 287
    move-object/from16 v23, v1

    .line 288
    .line 289
    const/16 v1, 0x1b

    .line 290
    .line 291
    invoke-direct {v7, v1}, Lzu0;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_c
    move-object/from16 v23, v1

    .line 299
    .line 300
    :goto_b
    check-cast v7, Lsb2;

    .line 301
    .line 302
    invoke-static {v14, v7, v4}, Loi4;->B([Ljava/lang/Object;Lsb2;Lkd2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lqi4;

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    move-object/from16 v24, v1

    .line 317
    .line 318
    if-nez v7, :cond_d

    .line 319
    .line 320
    if-ne v14, v8, :cond_10

    .line 321
    .line 322
    :cond_d
    instance-of v7, v3, Lcom/anistation/model/Resource$Success;

    .line 323
    .line 324
    if-eqz v7, :cond_e

    .line 325
    .line 326
    move-object v7, v3

    .line 327
    check-cast v7, Lcom/anistation/model/Resource$Success;

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_e
    const/4 v7, 0x0

    .line 331
    :goto_c
    if-eqz v7, :cond_f

    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lcom/anistation/model/Info;

    .line 338
    .line 339
    move-object v14, v7

    .line 340
    goto :goto_d

    .line 341
    :cond_f
    const/4 v14, 0x0

    .line 342
    :goto_d
    invoke-virtual {v4, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    check-cast v14, Lcom/anistation/model/Info;

    .line 346
    .line 347
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-ne v7, v8, :cond_11

    .line 352
    .line 353
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v7}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v4, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    check-cast v7, Lw44;

    .line 363
    .line 364
    invoke-static {v4}, Lbf3;->a(Lkd2;)Laf3;

    .line 365
    .line 366
    .line 367
    move-result-object v25

    .line 368
    iget-object v1, v5, Lzm6;->b:Lcom/anistation/model/Resource;

    .line 369
    .line 370
    move-object/from16 v27, v6

    .line 371
    .line 372
    instance-of v6, v1, Lcom/anistation/model/Resource$Success;

    .line 373
    .line 374
    if-eqz v6, :cond_12

    .line 375
    .line 376
    check-cast v1, Lcom/anistation/model/Resource$Success;

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    const/4 v1, 0x0

    .line 380
    :goto_e
    if-eqz v1, :cond_13

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/util/List;

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_13
    const/4 v1, 0x0

    .line 390
    :goto_f
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-ne v6, v8, :cond_14

    .line 395
    .line 396
    const-string v6, "1-100"

    .line 397
    .line 398
    invoke-static {v6}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v4, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    check-cast v6, Lw44;

    .line 406
    .line 407
    move-object/from16 v28, v1

    .line 408
    .line 409
    iget-object v1, v5, Lzm6;->e:Ljava/util/List;

    .line 410
    .line 411
    move-object/from16 v29, v6

    .line 412
    .line 413
    and-int/lit8 v6, v20, 0xe

    .line 414
    .line 415
    move-object/from16 v30, v7

    .line 416
    .line 417
    const/4 v7, 0x4

    .line 418
    if-eq v6, v7, :cond_16

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v18

    .line 424
    if-eqz v18, :cond_15

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_15
    const/16 v18, 0x0

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_16
    :goto_10
    const/16 v18, 0x1

    .line 431
    .line 432
    :goto_11
    invoke-virtual {v4, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v31

    .line 436
    or-int v18, v18, v31

    .line 437
    .line 438
    const/high16 v31, 0x380000

    .line 439
    .line 440
    move/from16 v32, v6

    .line 441
    .line 442
    and-int v6, v20, v31

    .line 443
    .line 444
    const/high16 v7, 0x100000

    .line 445
    .line 446
    if-ne v6, v7, :cond_17

    .line 447
    .line 448
    const/16 v17, 0x1

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_17
    const/16 v17, 0x0

    .line 452
    .line 453
    :goto_12
    or-int v17, v18, v17

    .line 454
    .line 455
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-nez v17, :cond_19

    .line 460
    .line 461
    if-ne v7, v8, :cond_18

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_18
    move/from16 v17, v6

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    goto :goto_14

    .line 468
    :cond_19
    :goto_13
    new-instance v7, Lhf1;

    .line 469
    .line 470
    move/from16 v17, v6

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-direct {v7, v5, v14, v0, v6}, Lhf1;-><init>(Lzm6;Lcom/anistation/model/Info;Lkc2;Lvz0;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_14
    check-cast v7, Lic2;

    .line 480
    .line 481
    invoke-static {v3, v2, v1, v7, v4}, Ldb;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lar5;->c:Lz22;

    .line 485
    .line 486
    sget-object v7, Lop0;->a:Ltq1;

    .line 487
    .line 488
    invoke-virtual {v4, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Lmp0;

    .line 493
    .line 494
    iget-wide v6, v7, Lmp0;->n:J

    .line 495
    .line 496
    sget-object v0, Lio3;->h:Lao2;

    .line 497
    .line 498
    invoke-static {v1, v6, v7, v0}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v6, Lpk2;->C:Ly50;

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-static {v6, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    move-object/from16 v33, v1

    .line 510
    .line 511
    move-object v7, v2

    .line 512
    iget-wide v1, v4, Lkd2;->T:J

    .line 513
    .line 514
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v4}, Lkd2;->l()Lal4;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v4, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v34, Ltt0;->d:Lp7;

    .line 527
    .line 528
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lkd2;->h0()V

    .line 532
    .line 533
    .line 534
    move/from16 v34, v1

    .line 535
    .line 536
    iget-boolean v1, v4, Lkd2;->S:Z

    .line 537
    .line 538
    if-eqz v1, :cond_1a

    .line 539
    .line 540
    sget-object v1, Lza3;->p0:Lt53;

    .line 541
    .line 542
    invoke-virtual {v4, v1}, Lkd2;->k(Lsb2;)V

    .line 543
    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_1a
    invoke-virtual {v4}, Lkd2;->q0()V

    .line 547
    .line 548
    .line 549
    :goto_15
    sget-object v1, Lp7;->F:Lst0;

    .line 550
    .line 551
    invoke-static {v1, v4, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lp7;->E:Lys0;

    .line 555
    .line 556
    invoke-static {v1, v4, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v2, Lp7;->G:Lst0;

    .line 564
    .line 565
    invoke-static {v2, v4, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, Lss5;->h(Lkd2;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lp7;->D:Lys0;

    .line 572
    .line 573
    invoke-static {v1, v4, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const v0, 0x461dac47

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v0}, Lkd2;->e0(I)V

    .line 580
    .line 581
    .line 582
    if-nez v3, :cond_1c

    .line 583
    .line 584
    move-object v8, v5

    .line 585
    const/4 v6, 0x0

    .line 586
    :cond_1b
    move-object/from16 v7, p7

    .line 587
    .line 588
    goto/16 :goto_1e

    .line 589
    .line 590
    :cond_1c
    instance-of v0, v3, Lcom/anistation/model/Resource$Success;

    .line 591
    .line 592
    if-eqz v0, :cond_27

    .line 593
    .line 594
    const v0, 0x461e3e50

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v0}, Lkd2;->e0(I)V

    .line 598
    .line 599
    .line 600
    check-cast v3, Lcom/anistation/model/Resource$Success;

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/anistation/model/Info;

    .line 607
    .line 608
    if-nez v0, :cond_1d

    .line 609
    .line 610
    const v0, 0x461af551

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v0}, Lkd2;->e0(I)V

    .line 614
    .line 615
    .line 616
    sget-object v9, Lbx7;->c:Los0;

    .line 617
    .line 618
    shr-int/lit8 v0, v20, 0x3

    .line 619
    .line 620
    and-int/lit8 v0, v0, 0xe

    .line 621
    .line 622
    or-int/lit16 v0, v0, 0xc00

    .line 623
    .line 624
    shr-int/lit8 v1, v20, 0x9

    .line 625
    .line 626
    and-int/lit8 v1, v1, 0x70

    .line 627
    .line 628
    or-int/2addr v0, v1

    .line 629
    shr-int/lit8 v1, v20, 0x15

    .line 630
    .line 631
    and-int/lit16 v1, v1, 0x380

    .line 632
    .line 633
    or-int/2addr v0, v1

    .line 634
    move/from16 v6, p1

    .line 635
    .line 636
    move-object/from16 v7, p4

    .line 637
    .line 638
    move-object v10, v4

    .line 639
    move-object v8, v11

    .line 640
    const/16 v19, 0x1

    .line 641
    .line 642
    move v11, v0

    .line 643
    invoke-static/range {v6 .. v11}, Lif1;->c(FLsb2;Lsb2;Los0;Lkd2;I)V

    .line 644
    .line 645
    .line 646
    move-object v1, v10

    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v7, p7

    .line 658
    .line 659
    move-object v4, v1

    .line 660
    move-object v8, v5

    .line 661
    move/from16 v0, v19

    .line 662
    .line 663
    goto/16 :goto_20

    .line 664
    .line 665
    :cond_1d
    move-object v1, v4

    .line 666
    const/4 v6, 0x0

    .line 667
    const/16 v19, 0x1

    .line 668
    .line 669
    const v2, 0x4621bb9f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 676
    .line 677
    .line 678
    if-nez v28, :cond_1e

    .line 679
    .line 680
    sget-object v2, Lnt1;->x:Lnt1;

    .line 681
    .line 682
    move-object v10, v2

    .line 683
    :goto_16
    move/from16 v21, v6

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_1e
    move-object/from16 v10, v28

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :goto_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    move-object v4, v0

    .line 694
    new-instance v0, Lcf1;

    .line 695
    .line 696
    move-object/from16 v2, p4

    .line 697
    .line 698
    move-object/from16 v3, p9

    .line 699
    .line 700
    move-object/from16 v21, v7

    .line 701
    .line 702
    move-object/from16 v37, v8

    .line 703
    .line 704
    move-object v9, v12

    .line 705
    move-object v7, v13

    .line 706
    move-object v8, v14

    .line 707
    move/from16 v36, v17

    .line 708
    .line 709
    move/from16 v16, v22

    .line 710
    .line 711
    move-object/from16 v11, v23

    .line 712
    .line 713
    move-object/from16 v12, v24

    .line 714
    .line 715
    move-object/from16 v1, v25

    .line 716
    .line 717
    move-object/from16 v13, v27

    .line 718
    .line 719
    move-object/from16 v19, v29

    .line 720
    .line 721
    move-object/from16 v18, v30

    .line 722
    .line 723
    move/from16 v35, v32

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    move/from16 v17, p1

    .line 728
    .line 729
    move-object/from16 v14, p8

    .line 730
    .line 731
    invoke-direct/range {v0 .. v19}, Lcf1;-><init>(Laf3;Lsb2;Lsb2;Lcom/anistation/model/Info;Lzm6;ILjc2;Lcom/anistation/model/Info;Lub2;Ljava/util/List;Ljava/util/List;Lqi4;Lw44;Lsb2;Lub2;ZFLw44;Lw44;)V

    .line 732
    .line 733
    .line 734
    move-object v6, v5

    .line 735
    move-object/from16 v7, v18

    .line 736
    .line 737
    const v1, 0x2025d931

    .line 738
    .line 739
    .line 740
    move-object/from16 v4, p10

    .line 741
    .line 742
    invoke-static {v1, v0, v4}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/16 v4, 0xc06

    .line 747
    .line 748
    const/4 v5, 0x6

    .line 749
    const/4 v1, 0x0

    .line 750
    move-object/from16 v3, p10

    .line 751
    .line 752
    move-object/from16 v0, v33

    .line 753
    .line 754
    invoke-static/range {v0 .. v5}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 755
    .line 756
    .line 757
    move-object v10, v3

    .line 758
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-eqz v21, :cond_1f

    .line 769
    .line 770
    invoke-virtual/range {v21 .. v21}, Lcom/anistation/model/library/AnimeListItem;->getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object/from16 v26, v1

    .line 775
    .line 776
    :cond_1f
    invoke-virtual {v10, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    move/from16 v1, v35

    .line 781
    .line 782
    const/4 v2, 0x4

    .line 783
    if-eq v1, v2, :cond_21

    .line 784
    .line 785
    invoke-virtual {v10, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_20

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_20
    const/4 v1, 0x0

    .line 793
    goto :goto_19

    .line 794
    :cond_21
    :goto_18
    const/4 v1, 0x1

    .line 795
    :goto_19
    or-int/2addr v0, v1

    .line 796
    move/from16 v1, v36

    .line 797
    .line 798
    const/high16 v2, 0x100000

    .line 799
    .line 800
    if-ne v1, v2, :cond_22

    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    goto :goto_1a

    .line 804
    :cond_22
    const/4 v1, 0x0

    .line 805
    :goto_1a
    or-int/2addr v0, v1

    .line 806
    const/high16 v1, 0x70000

    .line 807
    .line 808
    and-int v1, v20, v1

    .line 809
    .line 810
    const/high16 v2, 0x20000

    .line 811
    .line 812
    if-ne v1, v2, :cond_23

    .line 813
    .line 814
    const/4 v1, 0x1

    .line 815
    goto :goto_1b

    .line 816
    :cond_23
    const/4 v1, 0x0

    .line 817
    :goto_1b
    or-int/2addr v0, v1

    .line 818
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object/from16 v11, v37

    .line 823
    .line 824
    if-nez v0, :cond_25

    .line 825
    .line 826
    if-ne v1, v11, :cond_24

    .line 827
    .line 828
    goto :goto_1c

    .line 829
    :cond_24
    move-object v8, v6

    .line 830
    goto :goto_1d

    .line 831
    :cond_25
    :goto_1c
    new-instance v0, Lgj;

    .line 832
    .line 833
    const/4 v5, 0x5

    .line 834
    move-object/from16 v4, p5

    .line 835
    .line 836
    move-object/from16 v3, p6

    .line 837
    .line 838
    move-object v2, v6

    .line 839
    move-object v1, v8

    .line 840
    invoke-direct/range {v0 .. v5}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 841
    .line 842
    .line 843
    move-object v8, v2

    .line 844
    invoke-virtual {v10, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    move-object v1, v0

    .line 848
    :goto_1d
    move-object v2, v1

    .line 849
    check-cast v2, Lub2;

    .line 850
    .line 851
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-ne v0, v11, :cond_26

    .line 856
    .line 857
    new-instance v0, Lcf;

    .line 858
    .line 859
    const/16 v1, 0xc

    .line 860
    .line 861
    invoke-direct {v0, v7, v1}, Lcf;-><init>(Lw44;B)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_26
    move-object v3, v0

    .line 868
    check-cast v3, Lsb2;

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    const/16 v6, 0xc00

    .line 872
    .line 873
    move v0, v9

    .line 874
    move-object v5, v10

    .line 875
    move-object/from16 v1, v26

    .line 876
    .line 877
    invoke-static/range {v0 .. v6}, Lwt5;->d(ZLcom/anistation/model/animelist/WatchStatus;Lub2;Lsb2;Lyz3;Lkd2;I)V

    .line 878
    .line 879
    .line 880
    move-object v4, v5

    .line 881
    const/4 v6, 0x0

    .line 882
    invoke-virtual {v4, v6}, Lkd2;->q(Z)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v7, p7

    .line 886
    .line 887
    goto :goto_1f

    .line 888
    :cond_27
    move-object v8, v5

    .line 889
    const/4 v6, 0x0

    .line 890
    instance-of v0, v3, Lcom/anistation/model/Resource$Error;

    .line 891
    .line 892
    if-eqz v0, :cond_1b

    .line 893
    .line 894
    const v0, 0x46b6b74f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v0}, Lkd2;->e0(I)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Lq;

    .line 901
    .line 902
    const/16 v1, 0x12

    .line 903
    .line 904
    move-object/from16 v7, p7

    .line 905
    .line 906
    invoke-direct {v0, v8, v7, v1}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 907
    .line 908
    .line 909
    const v1, 0x515b6740

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v0, v4}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    shr-int/lit8 v0, v20, 0x3

    .line 917
    .line 918
    and-int/lit8 v0, v0, 0xe

    .line 919
    .line 920
    or-int/lit16 v0, v0, 0xc00

    .line 921
    .line 922
    shr-int/lit8 v1, v20, 0x9

    .line 923
    .line 924
    and-int/lit8 v1, v1, 0x70

    .line 925
    .line 926
    or-int/2addr v0, v1

    .line 927
    shr-int/lit8 v1, v20, 0x15

    .line 928
    .line 929
    and-int/lit16 v1, v1, 0x380

    .line 930
    .line 931
    or-int v5, v0, v1

    .line 932
    .line 933
    move/from16 v0, p1

    .line 934
    .line 935
    move-object/from16 v1, p4

    .line 936
    .line 937
    move-object/from16 v2, p9

    .line 938
    .line 939
    invoke-static/range {v0 .. v5}, Lif1;->c(FLsb2;Lsb2;Los0;Lkd2;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v6}, Lkd2;->q(Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :goto_1e
    const v0, 0x46bc0d01

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v0}, Lkd2;->e0(I)V

    .line 950
    .line 951
    .line 952
    sget-object v3, Lbx7;->d:Los0;

    .line 953
    .line 954
    shr-int/lit8 v0, v20, 0x3

    .line 955
    .line 956
    and-int/lit8 v0, v0, 0xe

    .line 957
    .line 958
    or-int/lit16 v0, v0, 0xc00

    .line 959
    .line 960
    shr-int/lit8 v1, v20, 0x9

    .line 961
    .line 962
    and-int/lit8 v1, v1, 0x70

    .line 963
    .line 964
    or-int/2addr v0, v1

    .line 965
    shr-int/lit8 v1, v20, 0x15

    .line 966
    .line 967
    and-int/lit16 v1, v1, 0x380

    .line 968
    .line 969
    or-int v5, v0, v1

    .line 970
    .line 971
    move/from16 v0, p1

    .line 972
    .line 973
    move-object/from16 v1, p4

    .line 974
    .line 975
    move-object/from16 v2, p9

    .line 976
    .line 977
    invoke-static/range {v0 .. v5}, Lif1;->c(FLsb2;Lsb2;Los0;Lkd2;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v6}, Lkd2;->q(Z)V

    .line 981
    .line 982
    .line 983
    :goto_1f
    invoke-virtual {v4, v6}, Lkd2;->q(Z)V

    .line 984
    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    :goto_20
    invoke-virtual {v4, v0}, Lkd2;->q(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_21

    .line 991
    :cond_28
    move-object/from16 v7, p7

    .line 992
    .line 993
    move-object v8, v5

    .line 994
    invoke-virtual {v4}, Lkd2;->Y()V

    .line 995
    .line 996
    .line 997
    :goto_21
    invoke-virtual {v4}, Lkd2;->u()Lzz4;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    if-eqz v12, :cond_29

    .line 1002
    .line 1003
    new-instance v0, Ldf1;

    .line 1004
    .line 1005
    move/from16 v2, p1

    .line 1006
    .line 1007
    move-object/from16 v3, p2

    .line 1008
    .line 1009
    move-object/from16 v4, p3

    .line 1010
    .line 1011
    move-object/from16 v5, p4

    .line 1012
    .line 1013
    move-object/from16 v6, p5

    .line 1014
    .line 1015
    move-object/from16 v9, p8

    .line 1016
    .line 1017
    move-object/from16 v10, p9

    .line 1018
    .line 1019
    move/from16 v11, p11

    .line 1020
    .line 1021
    move-object v1, v8

    .line 1022
    move-object v8, v7

    .line 1023
    move-object/from16 v7, p6

    .line 1024
    .line 1025
    invoke-direct/range {v0 .. v11}, Ldf1;-><init>(Lzm6;FLub2;Lub2;Lsb2;Ljc2;Lkc2;Lsb2;Lsb2;Lsb2;I)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v0, v12, Lzz4;->d:Lic2;

    .line 1029
    .line 1030
    :cond_29
    return-void
.end method

.method public static final b(Lub2;Lcom/anistation/model/Info;Lzm6;Ljava/util/List;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/anistation/model/Info;->getMalId()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p2, p2, Lzm6;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/anistation/model/Episode;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    move-object v4, p2

    .line 44
    new-instance v0, Lcom/anistation/model/watch/WatchSession;

    .line 45
    .line 46
    const/16 v9, 0xc0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, p3

    .line 52
    move v6, p4

    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/anistation/model/watch/WatchSession;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILq71;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static final c(FLsb2;Lsb2;Los0;Lkd2;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, -0xbd2caa6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Lkd2;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 86
    .line 87
    const/16 v5, 0x492

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v15, 0x1

    .line 91
    if-eq v3, v5, :cond_8

    .line 92
    .line 93
    move v3, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v3, v12

    .line 96
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v14, v5, v3}, Lkd2;->V(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    sget-object v5, Lar5;->c:Lz22;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x7

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move v9, v1

    .line 111
    invoke-static/range {v5 .. v10}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Lx97;->z:Ltr;

    .line 116
    .line 117
    sget-object v5, Lpk2;->K:Lw50;

    .line 118
    .line 119
    invoke-static {v3, v5, v14, v12}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v5, v14, Lkd2;->T:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v14, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v7, Ltt0;->d:Lp7;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, v14, Lkd2;->S:Z

    .line 146
    .line 147
    sget-object v8, Lza3;->p0:Lt53;

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-virtual {v14, v8}, Lkd2;->k(Lsb2;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v7, Lp7;->F:Lst0;

    .line 159
    .line 160
    invoke-static {v7, v14, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lp7;->E:Lys0;

    .line 164
    .line 165
    invoke-static {v3, v14, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lp7;->G:Lst0;

    .line 173
    .line 174
    invoke-static {v6, v14, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Lss5;->h(Lkd2;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lp7;->D:Lys0;

    .line 181
    .line 182
    invoke-static {v5, v14, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v5

    .line 186
    new-instance v5, Lcom/anistation/navigation/Route$Details;

    .line 187
    .line 188
    const-string v9, ""

    .line 189
    .line 190
    invoke-direct {v5, v9}, Lcom/anistation/navigation/Route$Details;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget v9, Lcom/anistation/navigation/Route$Details;->$stable:I

    .line 194
    .line 195
    or-int/lit16 v9, v9, 0x6000

    .line 196
    .line 197
    shl-int/lit8 v10, v2, 0xf

    .line 198
    .line 199
    const/high16 v16, 0x380000

    .line 200
    .line 201
    and-int v10, v10, v16

    .line 202
    .line 203
    or-int/2addr v9, v10

    .line 204
    shl-int/lit8 v10, v2, 0x12

    .line 205
    .line 206
    const/high16 v16, 0xe000000

    .line 207
    .line 208
    and-int v10, v10, v16

    .line 209
    .line 210
    or-int/2addr v9, v10

    .line 211
    const/16 v16, 0xae

    .line 212
    .line 213
    move-object v10, v6

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move/from16 v19, v15

    .line 222
    .line 223
    move v15, v9

    .line 224
    const/4 v9, 0x1

    .line 225
    move-object/from16 v20, v10

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move/from16 v21, v12

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move v0, v2

    .line 232
    move-object v2, v1

    .line 233
    move-object/from16 v1, v17

    .line 234
    .line 235
    move/from16 v17, v0

    .line 236
    .line 237
    move-object/from16 v22, v18

    .line 238
    .line 239
    move/from16 v4, v19

    .line 240
    .line 241
    move-object/from16 v0, v20

    .line 242
    .line 243
    invoke-static/range {v5 .. v16}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lvz3;->x:Lvz3;

    .line 247
    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v5, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v7, Lob3;

    .line 255
    .line 256
    invoke-direct {v7, v6, v4}, Lob3;-><init>(FZ)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v7}, Lyz3;->w(Lyz3;)Lyz3;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v6, Lpk2;->y:Ly50;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-static {v6, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-wide v7, v14, Lkd2;->T:J

    .line 271
    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v14, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v9, v14, Lkd2;->S:Z

    .line 288
    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    move-object/from16 v9, v22

    .line 292
    .line 293
    invoke-virtual {v14, v9}, Lkd2;->k(Lsb2;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {v1, v14, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v14, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v14, v0, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v14, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    shr-int/lit8 v0, v17, 0x9

    .line 313
    .line 314
    and-int/lit8 v0, v0, 0xe

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v1, p3

    .line 321
    .line 322
    invoke-virtual {v1, v14, v0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v4}, Lkd2;->q(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v4}, Lkd2;->q(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    move-object v1, v4

    .line 333
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v14}, Lkd2;->u()Lzz4;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_c

    .line 341
    .line 342
    new-instance v0, Lve1;

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move/from16 v5, p5

    .line 349
    .line 350
    move-object v4, v1

    .line 351
    move/from16 v1, p0

    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Lve1;-><init>(FLsb2;Lsb2;Los0;I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 357
    .line 358
    :cond_c
    return-void
.end method

.method public static final d(Ljava/util/List;ILyz3;Lub2;Lkd2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    const v0, -0x4dcec926

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lkd2;->f0(I)Lkd2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Lkd2;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {v15, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    and-int/lit16 v3, v0, 0x493

    .line 51
    .line 52
    const/16 v5, 0x492

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v3, v5, :cond_3

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :goto_3
    and-int/2addr v0, v6

    .line 61
    invoke-virtual {v15, v0, v3}, Lkd2;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-static {v3, v0}, Lar5;->c(Lyz3;F)Lyz3;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v0, Lop0;->a:Ltq1;

    .line 76
    .line 77
    invoke-virtual {v15, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lmp0;

    .line 82
    .line 83
    iget-wide v7, v0, Lmp0;->n:J

    .line 84
    .line 85
    new-instance v0, Lye1;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v4}, Lye1;-><init>(ILjava/util/List;Lub2;)V

    .line 88
    .line 89
    .line 90
    const v6, -0x12bef0cb

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v0, v15}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/high16 v16, 0xc00000

    .line 98
    .line 99
    const/16 v17, 0x7a

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v5 .. v17}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object/from16 v3, p2

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Lkd2;->Y()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lkd2;->u()Lzz4;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    new-instance v0, Lje;

    .line 123
    .line 124
    move/from16 v5, p5

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Lje;-><init>(Ljava/util/List;ILyz3;Lub2;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 130
    .line 131
    :cond_5
    return-void
.end method
