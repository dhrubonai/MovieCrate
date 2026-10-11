.class public abstract Li35;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(ZLic2;Lsb2;Lkd2;I)V
    .locals 33

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x461863e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lkd2;->f0(I)Lkd2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v5}, Lkd2;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    invoke-virtual {v14, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v14, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    and-int/lit16 v2, v1, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v2, v6, :cond_3

    .line 59
    .line 60
    move v2, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v14, v6, v2}, Lkd2;->V(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    invoke-static {v14}, Ln77;->d0(Lkd2;)Lyc5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v6, Lar5;->c:Lz22;

    .line 76
    .line 77
    sget-object v10, Lop0;->a:Ltq1;

    .line 78
    .line 79
    invoke-virtual {v14, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lmp0;

    .line 84
    .line 85
    iget-wide v10, v10, Lmp0;->n:J

    .line 86
    .line 87
    sget-object v12, Lio3;->h:Lao2;

    .line 88
    .line 89
    invoke-static {v6, v10, v11, v12}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v11, 0xe

    .line 94
    .line 95
    invoke-static {v10, v2, v11}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v10, Lvr;

    .line 100
    .line 101
    new-instance v11, Lze0;

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    invoke-direct {v11, v12}, Lze0;-><init>(B)V

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-direct {v10, v13, v8, v11}, Lvr;-><init>(FZLze0;)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Lpk2;->L:Lw50;

    .line 113
    .line 114
    const/16 v13, 0x36

    .line 115
    .line 116
    invoke-static {v10, v11, v14, v13}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v12, v14, Lkd2;->T:J

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v14, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v17, Ltt0;->d:Lp7;

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v7, v14, Lkd2;->S:Z

    .line 143
    .line 144
    sget-object v4, Lza3;->p0:Lt53;

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v14, v4}, Lkd2;->k(Lsb2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 153
    .line 154
    .line 155
    :goto_4
    sget-object v7, Lp7;->F:Lst0;

    .line 156
    .line 157
    invoke-static {v7, v14, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v10, Lp7;->E:Lys0;

    .line 161
    .line 162
    invoke-static {v10, v14, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v13, Lp7;->G:Lst0;

    .line 170
    .line 171
    invoke-static {v13, v14, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lss5;->h(Lkd2;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, Lp7;->D:Lys0;

    .line 178
    .line 179
    invoke-static {v12, v14, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v10

    .line 183
    sget-object v10, Lcom/anistation/navigation/Route$Settings;->INSTANCE:Lcom/anistation/navigation/Route$Settings;

    .line 184
    .line 185
    const v15, 0x7f1202c4

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v8, Lau0;->a:Lq18;

    .line 197
    .line 198
    if-ne v3, v8, :cond_5

    .line 199
    .line 200
    new-instance v3, Lqa4;

    .line 201
    .line 202
    const/16 v0, 0x1a

    .line 203
    .line 204
    invoke-direct {v3, v0}, Lqa4;-><init>(B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    check-cast v3, Lsb2;

    .line 211
    .line 212
    shl-int/lit8 v0, v1, 0x12

    .line 213
    .line 214
    const/high16 v18, 0xe000000

    .line 215
    .line 216
    and-int v0, v0, v18

    .line 217
    .line 218
    const v18, 0x1b6006

    .line 219
    .line 220
    .line 221
    or-int v20, v0, v18

    .line 222
    .line 223
    const/16 v21, 0x86

    .line 224
    .line 225
    move-object v0, v11

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object/from16 v18, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v14, 0x1

    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    move-object v13, v15

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v22, 0x6

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move/from16 v28, v1

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    move-object/from16 v3, v19

    .line 246
    .line 247
    move/from16 v5, v22

    .line 248
    .line 249
    move-object/from16 v18, p2

    .line 250
    .line 251
    move-object/from16 v19, p3

    .line 252
    .line 253
    invoke-static/range {v10 .. v21}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v10, v19

    .line 257
    .line 258
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const-string v12, ""

    .line 263
    .line 264
    if-ne v11, v8, :cond_6

    .line 265
    .line 266
    invoke-static {v12}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v10, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    check-cast v11, Lw44;

    .line 274
    .line 275
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-ne v13, v8, :cond_7

    .line 280
    .line 281
    invoke-static {v12}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v10, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    check-cast v13, Lw44;

    .line 289
    .line 290
    const v12, 0x7f1202b4

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const v14, 0x7f1202b3

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    move-object v15, v12

    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v16, v15

    .line 307
    .line 308
    const/4 v15, 0x2

    .line 309
    move-object/from16 v17, v11

    .line 310
    .line 311
    const/high16 v11, 0x41700000    # 15.0f

    .line 312
    .line 313
    move-object/from16 v18, v13

    .line 314
    .line 315
    move v13, v11

    .line 316
    move-object/from16 v19, v14

    .line 317
    .line 318
    move v14, v11

    .line 319
    move-object/from16 v29, v10

    .line 320
    .line 321
    move-object v10, v6

    .line 322
    move-object/from16 v6, v29

    .line 323
    .line 324
    move-object/from16 v31, v16

    .line 325
    .line 326
    move-object/from16 v29, v17

    .line 327
    .line 328
    move-object/from16 v30, v18

    .line 329
    .line 330
    move-object/from16 v32, v19

    .line 331
    .line 332
    invoke-static/range {v10 .. v15}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    new-instance v11, Lvr;

    .line 337
    .line 338
    new-instance v12, Lze0;

    .line 339
    .line 340
    invoke-direct {v12, v5}, Lze0;-><init>(B)V

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x41a00000    # 20.0f

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    invoke-direct {v11, v5, v13, v12}, Lvr;-><init>(FZLze0;)V

    .line 347
    .line 348
    .line 349
    const/16 v5, 0x36

    .line 350
    .line 351
    invoke-static {v11, v0, v6, v5}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-wide v11, v6, Lkd2;->T:J

    .line 356
    .line 357
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v6, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v12, v6, Lkd2;->S:Z

    .line 373
    .line 374
    if-eqz v12, :cond_8

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Lkd2;->k(Lsb2;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-static {v7, v6, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v6, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v6, v3, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v6, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {v29 .. v29}, Lpx5;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v10, v0

    .line 400
    check-cast v10, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v1, 0xf

    .line 407
    .line 408
    if-ne v0, v8, :cond_9

    .line 409
    .line 410
    new-instance v0, Lef;

    .line 411
    .line 412
    move-object/from16 v2, v29

    .line 413
    .line 414
    invoke-direct {v0, v2, v1}, Lef;-><init>(Lw44;B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    move-object/from16 v2, v29

    .line 422
    .line 423
    :goto_6
    move-object v11, v0

    .line 424
    check-cast v11, Lub2;

    .line 425
    .line 426
    const v0, 0x7f12031e

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const v3, 0x7f120105

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0xfa4

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x6

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const v23, 0x180030

    .line 459
    .line 460
    .line 461
    move-object/from16 v22, v6

    .line 462
    .line 463
    move/from16 v27, v13

    .line 464
    .line 465
    move-object v13, v0

    .line 466
    invoke-static/range {v10 .. v25}, Lo80;->a(Ljava/lang/String;Lub2;Lyz3;Ljava/lang/String;Ljava/lang/String;Lom5;ILo83;Lm83;Lic2;Lic2;ZLkd2;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v14, v22

    .line 470
    .line 471
    invoke-interface/range {v30 .. v30}, Lpx5;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v10, v0

    .line 476
    check-cast v10, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v8, :cond_a

    .line 483
    .line 484
    new-instance v0, Lef;

    .line 485
    .line 486
    move-object/from16 v3, v30

    .line 487
    .line 488
    const/16 v4, 0x10

    .line 489
    .line 490
    invoke-direct {v0, v3, v4}, Lef;-><init>(Lw44;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_a
    move-object/from16 v3, v30

    .line 498
    .line 499
    :goto_7
    move-object v11, v0

    .line 500
    check-cast v11, Lub2;

    .line 501
    .line 502
    const v0, 0x7f1200d5

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    const v0, 0x7f1200d4

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v4, Ldn5;->a:Ltq1;

    .line 517
    .line 518
    invoke-virtual {v14, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lcn5;

    .line 523
    .line 524
    iget-object v15, v4, Lcn5;->c:Lo75;

    .line 525
    .line 526
    const/16 v24, 0x30

    .line 527
    .line 528
    const/16 v25, 0x7c4

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, 0x1

    .line 542
    .line 543
    const/16 v23, 0x30

    .line 544
    .line 545
    move-object/from16 v22, v14

    .line 546
    .line 547
    move-object v14, v0

    .line 548
    invoke-static/range {v10 .. v25}, Lo80;->a(Ljava/lang/String;Lub2;Lyz3;Ljava/lang/String;Ljava/lang/String;Lom5;ILo83;Lm83;Lic2;Lic2;ZLkd2;III)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v14, v22

    .line 552
    .line 553
    const v0, 0x7f1202c3

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    xor-int/lit8 v4, p0, 0x1

    .line 561
    .line 562
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    .line 564
    sget-object v6, Lvz3;->x:Lvz3;

    .line 565
    .line 566
    invoke-static {v6, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0xd

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/high16 v17, 0x41200000    # 10.0f

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    invoke-static/range {v15 .. v20}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move-object/from16 v15, v31

    .line 585
    .line 586
    invoke-virtual {v14, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    move-object/from16 v7, v32

    .line 591
    .line 592
    invoke-virtual {v14, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    or-int/2addr v6, v10

    .line 597
    and-int/lit8 v10, v28, 0x70

    .line 598
    .line 599
    const/16 v11, 0x20

    .line 600
    .line 601
    if-ne v10, v11, :cond_b

    .line 602
    .line 603
    move/from16 v26, v27

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_b
    const/16 v26, 0x0

    .line 607
    .line 608
    :goto_8
    or-int v6, v6, v26

    .line 609
    .line 610
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    if-nez v6, :cond_c

    .line 615
    .line 616
    if-ne v10, v8, :cond_d

    .line 617
    .line 618
    :cond_c
    new-instance v6, Lsd;

    .line 619
    .line 620
    move-object v10, v2

    .line 621
    move-object v11, v3

    .line 622
    move-object v8, v7

    .line 623
    move-object v7, v15

    .line 624
    invoke-direct/range {v6 .. v11}, Lsd;-><init>(Ljava/lang/String;Ljava/lang/String;Lic2;Lw44;Lw44;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    move-object v10, v6

    .line 631
    :cond_d
    move-object v13, v10

    .line 632
    check-cast v13, Lsb2;

    .line 633
    .line 634
    const/high16 v2, 0x70000

    .line 635
    .line 636
    shl-int/lit8 v1, v28, 0xf

    .line 637
    .line 638
    and-int/2addr v1, v2

    .line 639
    or-int/lit8 v15, v1, 0x30

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v17, 0xfcc

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    const-wide/16 v7, 0x0

    .line 649
    .line 650
    const-wide/16 v9, 0x0

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    move-object v1, v5

    .line 655
    move/from16 v5, p0

    .line 656
    .line 657
    invoke-static/range {v0 .. v17}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 658
    .line 659
    .line 660
    const/4 v13, 0x1

    .line 661
    invoke-virtual {v14, v13}, Lkd2;->q(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v13}, Lkd2;->q(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_e
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 669
    .line 670
    .line 671
    :goto_9
    invoke-virtual {v14}, Lkd2;->u()Lzz4;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_f

    .line 676
    .line 677
    new-instance v1, Lwg;

    .line 678
    .line 679
    move-object/from16 v9, p1

    .line 680
    .line 681
    move-object/from16 v2, p2

    .line 682
    .line 683
    move/from16 v3, p4

    .line 684
    .line 685
    invoke-direct {v1, v5, v9, v2, v3}, Lwg;-><init>(ZLic2;Lsb2;I)V

    .line 686
    .line 687
    .line 688
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 689
    .line 690
    :cond_f
    return-void
.end method
