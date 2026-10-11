.class public abstract Lqi1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;ZLyz3;JLsb2;Lkd2;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    const v0, 0x53a98649

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Lkd2;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p9, v0

    .line 21
    .line 22
    const/high16 v2, 0xb0000

    .line 23
    .line 24
    or-int/2addr v0, v2

    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/high16 v2, 0x800000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 v2, 0x400000

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    const v2, 0x492493

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v0

    .line 43
    const v3, 0x492492

    .line 44
    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v15

    .line 52
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v3, v2}, Lkd2;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-virtual {v6}, Lkd2;->a0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v2, p9, 0x1

    .line 64
    .line 65
    sget-object v12, Lvz3;->x:Lvz3;

    .line 66
    .line 67
    const v3, -0x380001

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6}, Lkd2;->C()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 80
    .line 81
    .line 82
    and-int/2addr v0, v3

    .line 83
    move-wide/from16 v13, p5

    .line 84
    .line 85
    move v2, v0

    .line 86
    move-object/from16 v0, p4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    sget-object v2, Ley0;->a:Ltq1;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lep0;

    .line 96
    .line 97
    iget-wide v4, v2, Lep0;->a:J

    .line 98
    .line 99
    and-int/2addr v0, v3

    .line 100
    move v2, v0

    .line 101
    move-wide v13, v4

    .line 102
    move-object v0, v12

    .line 103
    :goto_4
    invoke-virtual {v6}, Lkd2;->r()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lx97;->z:Ltr;

    .line 107
    .line 108
    sget-object v4, Lpk2;->K:Lw50;

    .line 109
    .line 110
    invoke-static {v3, v4, v6, v15}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v8, v6, Lkd2;->T:J

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v6, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Ltt0;->d:Lp7;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v6, Lkd2;->S:Z

    .line 137
    .line 138
    sget-object v15, Lza3;->p0:Lt53;

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6, v15}, Lkd2;->k(Lsb2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v10, Lp7;->F:Lst0;

    .line 150
    .line 151
    invoke-static {v10, v6, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lp7;->E:Lys0;

    .line 155
    .line 156
    invoke-static {v3, v6, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v8, Lp7;->G:Lst0;

    .line 164
    .line 165
    invoke-static {v8, v6, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lss5;->h(Lkd2;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lp7;->D:Lys0;

    .line 172
    .line 173
    invoke-static {v5, v6, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    move/from16 v17, v2

    .line 179
    .line 180
    invoke-static {v0, v9}, Lar5;->c(Lyz3;F)Lyz3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    shr-int/lit8 v17, v17, 0x3

    .line 185
    .line 186
    const/high16 v18, 0x380000

    .line 187
    .line 188
    and-int v17, v17, v18

    .line 189
    .line 190
    move-object/from16 v18, v10

    .line 191
    .line 192
    const/16 v10, 0x1f

    .line 193
    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    move-object/from16 v20, v4

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    move-object/from16 v21, v5

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object/from16 p4, v0

    .line 205
    .line 206
    move-object v1, v8

    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    move-object/from16 v11, v19

    .line 210
    .line 211
    move-object/from16 v8, p8

    .line 212
    .line 213
    move-wide/from16 v18, v13

    .line 214
    .line 215
    move-object/from16 v13, v21

    .line 216
    .line 217
    move v14, v9

    .line 218
    move/from16 v9, v17

    .line 219
    .line 220
    invoke-static/range {v2 .. v10}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v6, v8

    .line 225
    const/high16 v3, 0x41600000    # 14.0f

    .line 226
    .line 227
    invoke-static {v2, v3}, Ln77;->R(Lyz3;F)Lyz3;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v4, Lpk2;->I:Lx50;

    .line 232
    .line 233
    sget-object v5, Lx97;->y:Lsr;

    .line 234
    .line 235
    const/16 v7, 0x30

    .line 236
    .line 237
    invoke-static {v5, v4, v6, v7}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-wide v7, v6, Lkd2;->T:J

    .line 242
    .line 243
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v6, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v8, v6, Lkd2;->S:Z

    .line 259
    .line 260
    if-eqz v8, :cond_6

    .line 261
    .line 262
    invoke-virtual {v6, v15}, Lkd2;->k(Lsb2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-static {v0, v6, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v6, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v6, v1, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x42280000    # 42.0f

    .line 282
    .line 283
    invoke-static {v12, v2}, Lar5;->i(Lyz3;F)Lyz3;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move v4, v3

    .line 288
    sget-object v3, Lp75;->a:Lo75;

    .line 289
    .line 290
    sget-object v5, Lop0;->a:Ltq1;

    .line 291
    .line 292
    invoke-virtual {v6, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lmp0;

    .line 297
    .line 298
    iget-wide v7, v7, Lmp0;->r:J

    .line 299
    .line 300
    new-instance v9, Loi1;

    .line 301
    .line 302
    move/from16 v10, p0

    .line 303
    .line 304
    move-object/from16 p6, v5

    .line 305
    .line 306
    move-wide/from16 v4, v18

    .line 307
    .line 308
    invoke-direct {v9, v10, v4, v5}, Loi1;-><init>(IJ)V

    .line 309
    .line 310
    .line 311
    const v14, -0x66ff7ec2

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v9, v6}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object/from16 v21, v13

    .line 319
    .line 320
    const v13, 0xc00006

    .line 321
    .line 322
    .line 323
    const/16 v14, 0x78

    .line 324
    .line 325
    move-wide/from16 v22, v4

    .line 326
    .line 327
    move-wide v4, v7

    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    move-object/from16 v19, v11

    .line 332
    .line 333
    move-object v11, v9

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    move-object/from16 v27, p6

    .line 337
    .line 338
    move-object/from16 v18, v0

    .line 339
    .line 340
    move-object/from16 v17, v1

    .line 341
    .line 342
    move-object v1, v12

    .line 343
    move-object/from16 p5, v15

    .line 344
    .line 345
    move-object/from16 v26, v21

    .line 346
    .line 347
    move-wide/from16 v24, v22

    .line 348
    .line 349
    const/high16 v0, 0x41600000    # 14.0f

    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    move-object/from16 v12, p8

    .line 353
    .line 354
    invoke-static/range {v2 .. v14}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 355
    .line 356
    .line 357
    move-object v6, v12

    .line 358
    invoke-static {v1, v0}, Lar5;->l(Lyz3;F)Lyz3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v6, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lob3;

    .line 366
    .line 367
    const/high16 v14, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-direct {v0, v14, v15}, Lob3;-><init>(FZ)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lvr;

    .line 373
    .line 374
    new-instance v3, Lze0;

    .line 375
    .line 376
    const/4 v4, 0x6

    .line 377
    invoke-direct {v3, v4}, Lze0;-><init>(B)V

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x40a00000    # 5.0f

    .line 381
    .line 382
    invoke-direct {v2, v5, v15, v3}, Lvr;-><init>(FZLze0;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v3, v20

    .line 386
    .line 387
    invoke-static {v2, v3, v6, v4}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-wide v3, v6, Lkd2;->T:J

    .line 392
    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v6, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v5, v6, Lkd2;->S:Z

    .line 409
    .line 410
    if-eqz v5, :cond_7

    .line 411
    .line 412
    move-object/from16 v5, p5

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Lkd2;->k(Lsb2;)V

    .line 415
    .line 416
    .line 417
    :goto_7
    move-object/from16 v5, v18

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_7
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :goto_8
    invoke-static {v5, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v11, v19

    .line 428
    .line 429
    invoke-static {v11, v6, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v2, v17

    .line 433
    .line 434
    invoke-static {v3, v6, v2, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v13, v26

    .line 438
    .line 439
    invoke-static {v13, v6, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lpl6;->a:Ltq1;

    .line 443
    .line 444
    invoke-virtual {v6, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lnl6;

    .line 449
    .line 450
    iget-object v2, v2, Lnl6;->j:Lxd6;

    .line 451
    .line 452
    sget-object v8, Ls92;->C:Ls92;

    .line 453
    .line 454
    move-object/from16 v3, v27

    .line 455
    .line 456
    invoke-virtual {v6, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lmp0;

    .line 461
    .line 462
    iget-wide v4, v4, Lmp0;->o:J

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const v23, 0x1ffba

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const-wide/16 v6, 0x0

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const-wide/16 v10, 0x0

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const-wide/16 v13, 0x0

    .line 477
    .line 478
    move/from16 v17, v15

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    move/from16 v19, v17

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    move/from16 v20, v18

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const v21, 0x180006

    .line 494
    .line 495
    .line 496
    move-object/from16 v20, p8

    .line 497
    .line 498
    move-object/from16 v26, v1

    .line 499
    .line 500
    move-object/from16 v19, v2

    .line 501
    .line 502
    move-object/from16 v1, v27

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    invoke-static/range {v2 .. v23}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v6, v20

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lnl6;

    .line 516
    .line 517
    iget-object v7, v0, Lnl6;->k:Lxd6;

    .line 518
    .line 519
    const/16 v0, 0x14

    .line 520
    .line 521
    invoke-static {v0}, Lhz5;->g(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v15

    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const v18, 0xfdffff

    .line 528
    .line 529
    .line 530
    const-wide/16 v8, 0x0

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const-wide/16 v12, 0x0

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-static/range {v7 .. v18}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 538
    .line 539
    .line 540
    move-result-object v19

    .line 541
    invoke-virtual {v6, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lmp0;

    .line 546
    .line 547
    iget-wide v2, v0, Lmp0;->o:J

    .line 548
    .line 549
    const v0, 0x3f266666    # 0.65f

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v2, v3}, Lep0;->b(FJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    const/16 v22, 0x6180

    .line 557
    .line 558
    const v23, 0x1affa

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    const-wide/16 v6, 0x0

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    const-wide/16 v10, 0x0

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    const-wide/16 v13, 0x0

    .line 570
    .line 571
    const/4 v15, 0x2

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v21, 0x6

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    invoke-static/range {v2 .. v23}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v6, v20

    .line 586
    .line 587
    const/4 v15, 0x1

    .line 588
    invoke-virtual {v6, v15}, Lkd2;->q(Z)V

    .line 589
    .line 590
    .line 591
    const v0, 0x51c655ff

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v0}, Lkd2;->e0(I)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v6, v0}, Lkd2;->q(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v15}, Lkd2;->q(Z)V

    .line 602
    .line 603
    .line 604
    if-eqz p3, :cond_8

    .line 605
    .line 606
    const v2, 0x4f81ab63

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v2}, Lkd2;->e0(I)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, v26

    .line 613
    .line 614
    const/high16 v14, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static {v2, v14}, Lar5;->c(Lyz3;F)Lyz3;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v6, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lmp0;

    .line 625
    .line 626
    iget-wide v3, v1, Lmp0;->r:J

    .line 627
    .line 628
    const/high16 v1, 0x3f000000    # 0.5f

    .line 629
    .line 630
    invoke-static {v1, v3, v4}, Lep0;->b(FJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    const/4 v7, 0x6

    .line 635
    const/4 v8, 0x2

    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-static/range {v2 .. v8}, Lkb0;->e(Lyz3;FJLkd2;II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v0}, Lkd2;->q(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_8
    const v1, 0x4f847c23

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v1}, Lkd2;->e0(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v0}, Lkd2;->q(Z)V

    .line 651
    .line 652
    .line 653
    :goto_9
    invoke-virtual {v6, v15}, Lkd2;->q(Z)V

    .line 654
    .line 655
    .line 656
    move-wide/from16 v6, v24

    .line 657
    .line 658
    :goto_a
    move-object/from16 v5, p4

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_9
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 662
    .line 663
    .line 664
    move-wide/from16 v6, p5

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :goto_b
    invoke-virtual/range {p8 .. p8}, Lkd2;->u()Lzz4;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    if-eqz v10, :cond_a

    .line 672
    .line 673
    new-instance v0, Lpi1;

    .line 674
    .line 675
    move/from16 v1, p0

    .line 676
    .line 677
    move-object/from16 v2, p1

    .line 678
    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    move/from16 v4, p3

    .line 682
    .line 683
    move-object/from16 v8, p7

    .line 684
    .line 685
    move/from16 v9, p9

    .line 686
    .line 687
    invoke-direct/range {v0 .. v9}, Lpi1;-><init>(ILjava/lang/String;Ljava/lang/String;ZLyz3;JLsb2;I)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v10, Lzz4;->d:Lic2;

    .line 691
    .line 692
    :cond_a
    return-void
.end method

.method public static final b(ILkd2;)V
    .locals 26

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v1, 0x10cc30a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v1}, Lkd2;->f0(I)Lkd2;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move v2, v9

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v6, v3, v2}, Lkd2;->V(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/4 v15, 0x2

    .line 25
    sget-object v10, Lvz3;->x:Lvz3;

    .line 26
    .line 27
    const/high16 v11, 0x41a00000    # 20.0f

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/high16 v14, 0x41200000    # 10.0f

    .line 31
    .line 32
    move v13, v11

    .line 33
    invoke-static/range {v10 .. v15}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lpk2;->L:Lw50;

    .line 38
    .line 39
    new-instance v4, Lvr;

    .line 40
    .line 41
    new-instance v5, Lze0;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-direct {v5, v7}, Lze0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/high16 v8, 0x41700000    # 15.0f

    .line 48
    .line 49
    invoke-direct {v4, v8, v9, v5}, Lvr;-><init>(FZLze0;)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x36

    .line 53
    .line 54
    invoke-static {v4, v3, v6, v5}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v11, v6, Lkd2;->T:J

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v6, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v12, Ltt0;->d:Lp7;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v12, v6, Lkd2;->S:Z

    .line 81
    .line 82
    sget-object v13, Lza3;->p0:Lt53;

    .line 83
    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Lkd2;->k(Lsb2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v12, Lp7;->F:Lst0;

    .line 94
    .line 95
    invoke-static {v12, v6, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lp7;->E:Lys0;

    .line 99
    .line 100
    invoke-static {v4, v6, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v11, Lp7;->G:Lst0;

    .line 108
    .line 109
    invoke-static {v11, v6, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lss5;->h(Lkd2;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lp7;->D:Lys0;

    .line 116
    .line 117
    invoke-static {v8, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lvr;

    .line 121
    .line 122
    new-instance v15, Lze0;

    .line 123
    .line 124
    invoke-direct {v15, v7}, Lze0;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v14, v9, v15}, Lvr;-><init>(FZLze0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v6, v5}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-wide v14, v6, Lkd2;->T:J

    .line 135
    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v6, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v14, v6, Lkd2;->S:Z

    .line 152
    .line 153
    if-eqz v14, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6, v13}, Lkd2;->k(Lsb2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v12, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v6, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v6, v11, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v6, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f080148

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v6, v1}, Lw65;->H(ILkd2;I)Lxh4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v11, Lop0;->a:Ltq1;

    .line 182
    .line 183
    invoke-virtual {v6, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lmp0;

    .line 188
    .line 189
    iget-wide v4, v2, Lmp0;->a:J

    .line 190
    .line 191
    const/high16 v2, 0x42900000    # 72.0f

    .line 192
    .line 193
    invoke-static {v10, v2}, Lar5;->i(Lyz3;F)Lyz3;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v7, 0x1b8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static/range {v1 .. v8}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f120188

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lpl6;->a:Ltq1;

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lnl6;

    .line 218
    .line 219
    iget-object v3, v3, Lnl6;->f:Lxd6;

    .line 220
    .line 221
    sget-object v7, Ls92;->D:Ls92;

    .line 222
    .line 223
    invoke-virtual {v6, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lmp0;

    .line 228
    .line 229
    iget-wide v4, v4, Lmp0;->o:J

    .line 230
    .line 231
    move-object v8, v11

    .line 232
    new-instance v11, Lc86;

    .line 233
    .line 234
    const/4 v10, 0x3

    .line 235
    invoke-direct {v11, v10}, Lc86;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const v22, 0x1fbba

    .line 241
    .line 242
    .line 243
    move-object v12, v2

    .line 244
    const/4 v2, 0x0

    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    move-wide v3, v4

    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    move-object v13, v8

    .line 251
    const/4 v8, 0x0

    .line 252
    move v15, v9

    .line 253
    move v14, v10

    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    move-object/from16 v17, v12

    .line 257
    .line 258
    move-object/from16 v16, v13

    .line 259
    .line 260
    const-wide/16 v12, 0x0

    .line 261
    .line 262
    move/from16 v19, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move/from16 v20, v15

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    move-object/from16 v23, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v24, v17

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move/from16 v25, v20

    .line 277
    .line 278
    const/high16 v20, 0x180000

    .line 279
    .line 280
    move-object/from16 v19, p1

    .line 281
    .line 282
    move-object/from16 v0, v24

    .line 283
    .line 284
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v6, v19

    .line 288
    .line 289
    const v1, 0x7f1200e0

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v6, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lnl6;

    .line 301
    .line 302
    iget-object v7, v0, Lnl6;->k:Lxd6;

    .line 303
    .line 304
    const/16 v0, 0x14

    .line 305
    .line 306
    invoke-static {v0}, Lhz5;->g(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v15

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const v18, 0xfdffff

    .line 313
    .line 314
    .line 315
    const-wide/16 v8, 0x0

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static/range {v7 .. v18}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    move-object/from16 v8, v23

    .line 325
    .line 326
    invoke-virtual {v6, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lmp0;

    .line 331
    .line 332
    iget-wide v2, v0, Lmp0;->o:J

    .line 333
    .line 334
    const/high16 v0, 0x3f400000    # 0.75f

    .line 335
    .line 336
    invoke-static {v0, v2, v3}, Lep0;->b(FJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    new-instance v11, Lc86;

    .line 341
    .line 342
    const/4 v14, 0x3

    .line 343
    invoke-direct {v11, v14}, Lc86;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const v22, 0x1fbfa

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const-wide/16 v9, 0x0

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v6, v19

    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    invoke-virtual {v6, v15}, Lkd2;->q(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v15}, Lkd2;->q(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_3
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-virtual {v6}, Lkd2;->u()Lzz4;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    new-instance v1, Lst0;

    .line 387
    .line 388
    const/16 v2, 0xb

    .line 389
    .line 390
    move/from16 v3, p0

    .line 391
    .line 392
    invoke-direct {v1, v3, v2}, Lst0;-><init>(IB)V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 396
    .line 397
    :cond_4
    return-void
.end method

.method public static final c(Lsb2;Lkd2;I)V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x67993970

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int v0, p2, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    move v1, v14

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v9, v2, v1}, Lkd2;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-static {v9}, Ln77;->d0(Lkd2;)Lyc5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lbv0;->f:Ltq1;

    .line 54
    .line 55
    invoke-virtual {v9, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkn0;

    .line 60
    .line 61
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lau0;->a:Lq18;

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    invoke-static {v9}, Ldb;->L(Lkd2;)Lv11;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v9, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v3, Lv11;

    .line 77
    .line 78
    const v5, 0x7f120024

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v9, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    or-int/2addr v6, v7

    .line 94
    invoke-virtual {v9, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    or-int/2addr v6, v7

    .line 99
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    if-ne v7, v4, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v7, Lbg;

    .line 108
    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    invoke-direct {v7, v3, v2, v5, v6}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v15, v7

    .line 118
    check-cast v15, Lub2;

    .line 119
    .line 120
    sget-object v2, Lar5;->c:Lz22;

    .line 121
    .line 122
    sget-object v3, Lop0;->a:Ltq1;

    .line 123
    .line 124
    invoke-virtual {v9, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lmp0;

    .line 129
    .line 130
    iget-wide v5, v3, Lmp0;->n:J

    .line 131
    .line 132
    sget-object v3, Lio3;->h:Lao2;

    .line 133
    .line 134
    invoke-static {v2, v5, v6, v3}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v5, 0xe

    .line 139
    .line 140
    invoke-static {v3, v1, v5}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lvr;

    .line 145
    .line 146
    new-instance v5, Lze0;

    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    invoke-direct {v5, v6}, Lze0;-><init>(B)V

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-direct {v3, v7, v14, v5}, Lvr;-><init>(FZLze0;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lpk2;->L:Lw50;

    .line 158
    .line 159
    const/16 v7, 0x36

    .line 160
    .line 161
    invoke-static {v3, v5, v9, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v10, v9, Lkd2;->T:J

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v9, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v16, Ltt0;->d:Lp7;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v9, Lkd2;->S:Z

    .line 188
    .line 189
    sget-object v13, Lza3;->p0:Lt53;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {v9, v13}, Lkd2;->k(Lsb2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v6, Lp7;->F:Lst0;

    .line 201
    .line 202
    invoke-static {v6, v9, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lp7;->E:Lys0;

    .line 206
    .line 207
    invoke-static {v3, v9, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v11, Lp7;->G:Lst0;

    .line 215
    .line 216
    invoke-static {v11, v9, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 220
    .line 221
    .line 222
    sget-object v10, Lp7;->D:Lys0;

    .line 223
    .line 224
    invoke-static {v10, v9, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move v1, v0

    .line 228
    sget-object v0, Lcom/anistation/navigation/Route$Settings;->INSTANCE:Lcom/anistation/navigation/Route$Settings;

    .line 229
    .line 230
    const v7, 0x7f120314

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-ne v14, v4, :cond_7

    .line 242
    .line 243
    new-instance v14, Lzu0;

    .line 244
    .line 245
    const/16 v4, 0x1c

    .line 246
    .line 247
    invoke-direct {v14, v4}, Lzu0;-><init>(B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    check-cast v14, Lsb2;

    .line 254
    .line 255
    shl-int/lit8 v1, v1, 0x18

    .line 256
    .line 257
    const/high16 v4, 0xe000000

    .line 258
    .line 259
    and-int/2addr v1, v4

    .line 260
    const v4, 0x1b6006

    .line 261
    .line 262
    .line 263
    or-int/2addr v1, v4

    .line 264
    move-object v4, v11

    .line 265
    const/16 v11, 0x86

    .line 266
    .line 267
    move-object/from16 v17, v10

    .line 268
    .line 269
    move v10, v1

    .line 270
    const/4 v1, 0x0

    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    move-object/from16 v20, v5

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    move-object/from16 v21, v3

    .line 281
    .line 282
    move-object v3, v7

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v12, v6

    .line 285
    move-object v6, v14

    .line 286
    move-object/from16 v16, v15

    .line 287
    .line 288
    move-object/from16 v23, v17

    .line 289
    .line 290
    move-object/from16 v22, v19

    .line 291
    .line 292
    move-object/from16 v14, v20

    .line 293
    .line 294
    const/4 v15, 0x6

    .line 295
    invoke-static/range {v0 .. v11}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 296
    .line 297
    .line 298
    move-object v0, v8

    .line 299
    move-object v1, v9

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v10, 0x2

    .line 302
    const/high16 v6, 0x41700000    # 15.0f

    .line 303
    .line 304
    move v8, v6

    .line 305
    move v9, v6

    .line 306
    move-object/from16 v5, v18

    .line 307
    .line 308
    invoke-static/range {v5 .. v10}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lvr;

    .line 313
    .line 314
    new-instance v4, Lze0;

    .line 315
    .line 316
    invoke-direct {v4, v15}, Lze0;-><init>(B)V

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x41900000    # 18.0f

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    invoke-direct {v3, v5, v6, v4}, Lvr;-><init>(FZLze0;)V

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x36

    .line 326
    .line 327
    invoke-static {v3, v14, v1, v4}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-wide v4, v1, Lkd2;->T:J

    .line 332
    .line 333
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v1, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v6, v1, Lkd2;->S:Z

    .line 349
    .line 350
    if-eqz v6, :cond_8

    .line 351
    .line 352
    invoke-virtual {v1, v13}, Lkd2;->k(Lsb2;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-static {v12, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, v21

    .line 363
    .line 364
    invoke-static {v3, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, v22

    .line 368
    .line 369
    invoke-static {v4, v1, v3, v1}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v23

    .line 373
    .line 374
    invoke-static {v3, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v2, v1}, Lqi1;->b(ILkd2;)V

    .line 379
    .line 380
    .line 381
    const v2, 0x7f1200c5

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Li;

    .line 389
    .line 390
    move-object/from16 v7, v16

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    invoke-direct {v3, v7, v6}, Li;-><init>(Lub2;B)V

    .line 394
    .line 395
    .line 396
    const v4, 0x726083f5

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v3, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/4 v4, 0x0

    .line 404
    const/16 v5, 0x180

    .line 405
    .line 406
    invoke-static {v2, v4, v3, v1, v5}, Lqi1;->d(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V

    .line 407
    .line 408
    .line 409
    const v2, 0x7f1202ec

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v1}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, Lnx7;->z:Los0;

    .line 417
    .line 418
    invoke-static {v2, v4, v3, v1, v5}, Lqi1;->d(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_9
    move-object v0, v8

    .line 429
    move-object v1, v9

    .line 430
    move v6, v14

    .line 431
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 432
    .line 433
    .line 434
    :goto_5
    invoke-virtual {v1}, Lkd2;->u()Lzz4;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    new-instance v2, La90;

    .line 441
    .line 442
    move/from16 v12, p2

    .line 443
    .line 444
    invoke-direct {v2, v0, v12, v6}, La90;-><init>(Ljava/lang/Object;IB)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v1, Lzz4;->d:Lic2;

    .line 448
    .line 449
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V
    .locals 28

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    const v0, 0x23d7a8f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v10, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit16 v3, v1, 0x93

    .line 26
    .line 27
    const/16 v4, 0x92

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v10, v4, v3}, Lkd2;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lvz3;->x:Lvz3;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v3, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0xd

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/high16 v13, 0x41200000    # 10.0f

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v11 .. v16}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lvr;

    .line 63
    .line 64
    new-instance v8, Lze0;

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v8, v9}, Lze0;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v13, v5, v8}, Lvr;-><init>(FZLze0;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Lpk2;->K:Lw50;

    .line 74
    .line 75
    invoke-static {v7, v8, v10, v9}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-wide v8, v10, Lkd2;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v10, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v11, Ltt0;->d:Lp7;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v10, Lkd2;->S:Z

    .line 102
    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    sget-object v11, Lza3;->p0:Lt53;

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Lkd2;->k(Lsb2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v11, Lp7;->F:Lst0;

    .line 115
    .line 116
    invoke-static {v11, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lp7;->E:Lys0;

    .line 120
    .line 121
    invoke-static {v7, v10, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lp7;->G:Lst0;

    .line 129
    .line 130
    invoke-static {v8, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lss5;->h(Lkd2;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lp7;->D:Lys0;

    .line 137
    .line 138
    invoke-static {v7, v10, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lpl6;->a:Ltq1;

    .line 142
    .line 143
    invoke-virtual {v10, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lnl6;

    .line 148
    .line 149
    iget-object v6, v6, Lnl6;->h:Lxd6;

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    sget-object v6, Ls92;->C:Ls92;

    .line 154
    .line 155
    sget-object v7, Lop0;->a:Ltq1;

    .line 156
    .line 157
    invoke-virtual {v10, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lmp0;

    .line 162
    .line 163
    iget-wide v8, v8, Lmp0;->o:J

    .line 164
    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static {v3, v11, v12, v2}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    and-int/lit8 v1, v1, 0xe

    .line 173
    .line 174
    const v12, 0x180030

    .line 175
    .line 176
    .line 177
    or-int v19, v1, v12

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const v21, 0x1ffb8

    .line 182
    .line 183
    .line 184
    move v1, v4

    .line 185
    move v12, v5

    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    move-object v13, v7

    .line 189
    const/4 v7, 0x0

    .line 190
    move v14, v2

    .line 191
    move-object v15, v3

    .line 192
    move-wide v2, v8

    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    move-object v1, v11

    .line 199
    move/from16 v18, v12

    .line 200
    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    move-object/from16 v22, v13

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    move/from16 v23, v14

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v24, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move/from16 v25, v16

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move-object/from16 v18, p3

    .line 217
    .line 218
    move-object/from16 v26, v22

    .line 219
    .line 220
    move-object/from16 v27, v24

    .line 221
    .line 222
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v10, v18

    .line 226
    .line 227
    move-object/from16 v15, v27

    .line 228
    .line 229
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v15, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Ldn5;->a:Ltq1;

    .line 236
    .line 237
    invoke-virtual {v10, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcn5;

    .line 242
    .line 243
    iget-object v1, v1, Lcn5;->d:Lo75;

    .line 244
    .line 245
    move-object/from16 v13, v26

    .line 246
    .line 247
    invoke-virtual {v10, v13}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lmp0;

    .line 252
    .line 253
    iget-wide v2, v2, Lmp0;->p:J

    .line 254
    .line 255
    new-instance v4, Lk;

    .line 256
    .line 257
    move-object/from16 v13, p2

    .line 258
    .line 259
    const/4 v14, 0x2

    .line 260
    invoke-direct {v4, v13, v14}, Lk;-><init>(Los0;B)V

    .line 261
    .line 262
    .line 263
    const v5, -0x204afcfa

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v4, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/high16 v11, 0xc00000

    .line 271
    .line 272
    const/16 v12, 0x78

    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    invoke-virtual {v10, v12}, Lkd2;->q(Z)V

    .line 284
    .line 285
    .line 286
    move-object v3, v15

    .line 287
    goto :goto_3

    .line 288
    :cond_3
    move-object/from16 v13, p2

    .line 289
    .line 290
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    :goto_3
    invoke-virtual {v10}, Lkd2;->u()Lzz4;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    new-instance v1, Ll;

    .line 302
    .line 303
    const/4 v6, 0x2

    .line 304
    move-object/from16 v2, p0

    .line 305
    .line 306
    move/from16 v5, p4

    .line 307
    .line 308
    move-object v4, v13

    .line 309
    invoke-direct/range {v1 .. v6}, Ll;-><init>(Ljava/lang/String;Lyz3;Los0;IB)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 313
    .line 314
    :cond_4
    return-void
.end method

.method public static final e(ILkd2;)V
    .locals 13

    .line 1
    const v0, 0x13a10c07

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lkd2;->V(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lvz3;->x:Lvz3;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ldn5;->a:Ltq1;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcn5;

    .line 35
    .line 36
    iget-object v1, v1, Lcn5;->d:Lo75;

    .line 37
    .line 38
    sget-object v2, Lop0;->a:Ltq1;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lmp0;

    .line 45
    .line 46
    iget-wide v2, v2, Lmp0;->p:J

    .line 47
    .line 48
    sget-object v9, Lnx7;->A:Los0;

    .line 49
    .line 50
    const v11, 0xc00006

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x78

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v10, p1

    .line 61
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lst0;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lst0;-><init>(IB)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 82
    .line 83
    :cond_2
    return-void
.end method
