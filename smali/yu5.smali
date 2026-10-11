.class public abstract Lyu5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;FLdo0;Lub2;Lsb2;ILkd2;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0xbc08a76

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lkd2;->f0(I)Lkd2;

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p8, v0

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    move/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v11, v3}, Lkd2;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-virtual {v11, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    invoke-virtual {v11, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    move-object/from16 v6, p5

    .line 91
    .line 92
    invoke-virtual {v11, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    const/high16 v7, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v7, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v7

    .line 104
    and-int/lit8 v7, p9, 0x40

    .line 105
    .line 106
    const/high16 v8, 0x180000

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    or-int/2addr v0, v8

    .line 111
    :cond_6
    move/from16 v9, p6

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    and-int v9, p8, v8

    .line 115
    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    move/from16 v9, p6

    .line 119
    .line 120
    invoke-virtual {v11, v9}, Lkd2;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    const/high16 v10, 0x100000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/high16 v10, 0x80000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v0, v10

    .line 132
    :goto_7
    const v10, 0x92493

    .line 133
    .line 134
    .line 135
    and-int/2addr v10, v0

    .line 136
    const v12, 0x92492

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x1

    .line 141
    if-eq v10, v12, :cond_9

    .line 142
    .line 143
    move v10, v14

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    move v10, v13

    .line 146
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v11, v12, v10}, Lkd2;->V(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    move/from16 v25, v13

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_a
    move/from16 v25, v9

    .line 160
    .line 161
    :goto_9
    new-instance v7, Lvr;

    .line 162
    .line 163
    new-instance v9, Lze0;

    .line 164
    .line 165
    const/4 v10, 0x6

    .line 166
    invoke-direct {v9, v10}, Lze0;-><init>(B)V

    .line 167
    .line 168
    .line 169
    const/high16 v12, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-direct {v7, v12, v14, v9}, Lvr;-><init>(FZLze0;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lpk2;->K:Lw50;

    .line 175
    .line 176
    invoke-static {v7, v9, v11, v10}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-wide v9, v11, Lkd2;->T:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v13, Lvz3;->x:Lvz3;

    .line 191
    .line 192
    invoke-static {v11, v13}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget-object v16, Ltt0;->d:Lp7;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 202
    .line 203
    .line 204
    move/from16 v16, v8

    .line 205
    .line 206
    iget-boolean v8, v11, Lkd2;->S:Z

    .line 207
    .line 208
    sget-object v12, Lza3;->p0:Lt53;

    .line 209
    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-virtual {v11, v12}, Lkd2;->k(Lsb2;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_b
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 217
    .line 218
    .line 219
    :goto_a
    sget-object v8, Lp7;->F:Lst0;

    .line 220
    .line 221
    invoke-static {v8, v11, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lp7;->E:Lys0;

    .line 225
    .line 226
    invoke-static {v7, v11, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v10, Lp7;->G:Lst0;

    .line 234
    .line 235
    invoke-static {v10, v11, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Lss5;->h(Lkd2;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Lp7;->D:Lys0;

    .line 242
    .line 243
    invoke-static {v9, v11, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/high16 v15, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v13, v15}, Lar5;->c(Lyz3;F)Lyz3;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    sget-object v15, Lx97;->B:Lp18;

    .line 253
    .line 254
    sget-object v14, Lpk2;->I:Lx50;

    .line 255
    .line 256
    move/from16 v26, v0

    .line 257
    .line 258
    const/16 v0, 0x36

    .line 259
    .line 260
    invoke-static {v15, v14, v11, v0}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-wide v14, v11, Lkd2;->T:J

    .line 265
    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v11, v13}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v11, Lkd2;->S:Z

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {v11, v12}, Lkd2;->k(Lsb2;)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_c
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 290
    .line 291
    .line 292
    :goto_b
    invoke-static {v8, v11, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v11, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v11, v10, v11}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v11, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lpl6;->a:Ltq1;

    .line 305
    .line 306
    invoke-virtual {v11, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lnl6;

    .line 311
    .line 312
    iget-object v0, v0, Lnl6;->j:Lxd6;

    .line 313
    .line 314
    sget-object v9, Ls92;->C:Ls92;

    .line 315
    .line 316
    sget-object v1, Lop0;->a:Ltq1;

    .line 317
    .line 318
    invoke-virtual {v11, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lmp0;

    .line 323
    .line 324
    iget-wide v7, v7, Lmp0;->o:J

    .line 325
    .line 326
    and-int/lit8 v10, v26, 0xe

    .line 327
    .line 328
    or-int v22, v10, v16

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const v24, 0x1ffba

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    move-wide v5, v7

    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v18, 0x1

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move/from16 v19, v18

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move/from16 v20, v19

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move-object/from16 v3, p0

    .line 360
    .line 361
    move-object/from16 v21, p7

    .line 362
    .line 363
    move-object/from16 v20, v0

    .line 364
    .line 365
    const/high16 v0, 0x41200000    # 10.0f

    .line 366
    .line 367
    invoke-static/range {v3 .. v24}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v11, v21

    .line 371
    .line 372
    invoke-virtual {v11, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lmp0;

    .line 377
    .line 378
    iget-wide v5, v1, Lmp0;->r:J

    .line 379
    .line 380
    new-instance v4, Lvh4;

    .line 381
    .line 382
    const/high16 v1, 0x40800000    # 4.0f

    .line 383
    .line 384
    invoke-direct {v4, v0, v1, v0, v1}, Lvh4;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lq10;

    .line 388
    .line 389
    const/4 v1, 0x5

    .line 390
    invoke-direct {v0, v2, v1}, Lq10;-><init>(Ljava/lang/String;B)V

    .line 391
    .line 392
    .line 393
    const v1, -0x3aa213ea

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const v12, 0x180030

    .line 401
    .line 402
    .line 403
    const/16 v13, 0x39

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-static/range {v3 .. v13}, Ln03;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v11, v0}, Lkd2;->q(Z)V

    .line 412
    .line 413
    .line 414
    shr-int/lit8 v0, v26, 0x6

    .line 415
    .line 416
    and-int/lit8 v0, v0, 0xe

    .line 417
    .line 418
    shr-int/lit8 v1, v26, 0x9

    .line 419
    .line 420
    and-int/lit8 v1, v1, 0x70

    .line 421
    .line 422
    or-int/2addr v0, v1

    .line 423
    shl-int/lit8 v1, v26, 0x3

    .line 424
    .line 425
    const v3, 0xe000

    .line 426
    .line 427
    .line 428
    and-int/2addr v3, v1

    .line 429
    or-int/2addr v0, v3

    .line 430
    const/high16 v3, 0x70000

    .line 431
    .line 432
    shr-int/lit8 v4, v26, 0x3

    .line 433
    .line 434
    and-int/2addr v3, v4

    .line 435
    or-int/2addr v0, v3

    .line 436
    const/high16 v3, 0x380000

    .line 437
    .line 438
    and-int/2addr v1, v3

    .line 439
    or-int v12, v0, v1

    .line 440
    .line 441
    const/16 v13, 0x8c

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    move/from16 v3, p2

    .line 447
    .line 448
    move-object/from16 v7, p3

    .line 449
    .line 450
    move-object/from16 v4, p4

    .line 451
    .line 452
    move-object/from16 v9, p5

    .line 453
    .line 454
    move/from16 v8, v25

    .line 455
    .line 456
    invoke-static/range {v3 .. v13}, Lkb0;->a(FLub2;Lyz3;ZLdo0;ILsb2;Lu34;Lkd2;II)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-virtual {v11, v0}, Lkd2;->q(Z)V

    .line 461
    .line 462
    .line 463
    move v7, v8

    .line 464
    goto :goto_c

    .line 465
    :cond_d
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 466
    .line 467
    .line 468
    move v7, v9

    .line 469
    :goto_c
    invoke-virtual {v11}, Lkd2;->u()Lzz4;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-eqz v10, :cond_e

    .line 474
    .line 475
    new-instance v0, Li26;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move/from16 v3, p2

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move-object/from16 v5, p4

    .line 484
    .line 485
    move-object/from16 v6, p5

    .line 486
    .line 487
    move/from16 v8, p8

    .line 488
    .line 489
    move/from16 v9, p9

    .line 490
    .line 491
    invoke-direct/range {v0 .. v9}, Li26;-><init>(Ljava/lang/String;Ljava/lang/String;FLdo0;Lub2;Lsb2;III)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v10, Lzz4;->d:Lic2;

    .line 495
    .line 496
    :cond_e
    return-void
.end method

.method public static b(Lxr1;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lxr1;->a:Lnw2;

    .line 4
    .line 5
    iget-object v3, p0, Lxr1;->b:Lnw2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v1, v4, :cond_2

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v3, v3, Lew5;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzv;

    .line 27
    .line 28
    const-wide/32 v3, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, Lzv;->j(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v2, v5, v3

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p0, v0

    .line 45
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p0, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwr1;

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    return v0
.end method

.method public static final e(Lnd6;Lz44;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lz44;->z:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lz44;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lnd6;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljo;

    .line 31
    .line 32
    new-instance v3, Lpv5;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const v22, 0xefff

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    sget-object v20, Lg96;->c:Lg96;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v22}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lnd6;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0, v1}, Lnd6;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v4, v0, v3}, Ljo;-><init>(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lnt1;->x:Lnt1;

    .line 79
    .line 80
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lar3;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lar3;->b:Lvq3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lvq3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lvq3;->a:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p1, "."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_1a

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    sub-int/2addr v2, v3

    .line 55
    if-ge p1, v2, :cond_1a

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lwc7;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, -0x1

    .line 74
    sparse-switch p1, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_0
    move v3, v1

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_0
    const-string p1, "webp"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v3, 0x16

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_1
    const-string p1, "tiff"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v3, 0x15

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_2
    const-string p1, "svgz"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v3, 0x14

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_3
    const-string p1, "jpeg"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/16 v3, 0x13

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_4
    const-string p1, "jfif"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const/16 v3, 0x12

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_5
    const-string p1, "heif"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const/16 v3, 0x11

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_6
    const-string p1, "heic"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const/16 v3, 0x10

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_7
    const-string p1, "avif"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    const/16 v3, 0xf

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_8
    const-string p1, "tif"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_b

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    const/16 v3, 0xe

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_9
    const-string p1, "svg"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    const/16 v3, 0xd

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_a
    const-string p1, "raw"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    const/16 v3, 0xc

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_b
    const-string p1, "png"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/16 v3, 0xb

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_c
    const-string p1, "jpg"

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_f

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    const/16 v3, 0xa

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_d
    const-string p1, "jpe"

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const/16 v3, 0x9

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_e
    const-string p1, "jif"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_11

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    const/16 v3, 0x8

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :sswitch_f
    const-string p1, "jfi"

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_12

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_12
    const/4 v3, 0x7

    .line 291
    goto :goto_1

    .line 292
    :sswitch_10
    const-string p1, "k25"

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_13

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_13
    const/4 v3, 0x6

    .line 303
    goto :goto_1

    .line 304
    :sswitch_11
    const-string p1, "ico"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_14

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    const/4 v3, 0x5

    .line 315
    goto :goto_1

    .line 316
    :sswitch_12
    const-string p1, "gif"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_15

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    const/4 v3, 0x4

    .line 327
    goto :goto_1

    .line 328
    :sswitch_13
    const-string p1, "dib"

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_16

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_16
    const/4 v3, 0x3

    .line 339
    goto :goto_1

    .line 340
    :sswitch_14
    const-string p1, "cr2"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_17

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_17
    const/4 v3, 0x2

    .line 351
    goto :goto_1

    .line 352
    :sswitch_15
    const-string p1, "bmp"

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_19

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_16
    const-string p1, "arw"

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_18

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_18
    const/4 v3, 0x0

    .line 373
    :cond_19
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_0
    const-string p0, "image/webp"

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_1
    const-string p0, "image/heif"

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_2
    const-string p0, "image/heic"

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_3
    const-string p0, "image/avif"

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_4
    const-string p0, "image/tiff"

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_5
    const-string p0, "image/svg+xml"

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_6
    const-string p0, "image/png"

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_7
    const-string p0, "image/jpeg"

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_8
    const-string p0, "image/x-icon"

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_9
    const-string p0, "image/gif"

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_a
    const-string p0, "image/bmp"

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_b
    const-string p0, "image/raw"

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_1a
    return-object v1

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lqy3;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    :cond_0
    return p0
.end method

.method public static final h(Lo96;)Llc6;
    .locals 3

    .line 1
    iget-object v0, p0, Lo96;->z:Lyd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyd6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lyd6;-><init>(Lyd6;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llc6;

    .line 12
    .line 13
    iget-object p0, p0, Lo96;->y:Lkk0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkk0;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Llc6;-><init>(Lyd6;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static i(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lw64;->y:Lw64;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcx2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcx2;

    .line 27
    .line 28
    iget-object p1, p1, Lcx2;->A:Ljava/util/Comparator;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static j(Lea2;Lnw2;)F
    .locals 10

    .line 1
    iget v0, p0, Lea2;->C:I

    .line 2
    .line 3
    iget v1, p0, Lea2;->x:I

    .line 4
    .line 5
    iget p0, p0, Lea2;->w:I

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0xb4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, p0

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v3

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x42b40000    # 90.0f

    .line 27
    .line 28
    if-ge v4, v6, :cond_8

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lwr1;

    .line 35
    .line 36
    instance-of v8, v6, Lne2;

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    move-object v8, v6

    .line 42
    check-cast v8, Lne2;

    .line 43
    .line 44
    instance-of v9, v6, Lza5;

    .line 45
    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    check-cast v6, Lza5;

    .line 49
    .line 50
    iget v0, v6, Lza5;->a:F

    .line 51
    .line 52
    rem-float v2, v0, v7

    .line 53
    .line 54
    cmpl-float v2, v2, v3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    add-float/2addr v5, v0

    .line 60
    const/high16 v0, 0x43340000    # 180.0f

    .line 61
    .line 62
    rem-float v0, v5, v0

    .line 63
    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move v2, p0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v2, v1

    .line 71
    :goto_3
    if-nez v0, :cond_5

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v0, p0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-interface {v8, v2, v0}, Lne2;->d(II)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    .line 88
    .line 89
    rem-float/2addr v5, p0

    .line 90
    rem-float p0, v5, v7

    .line 91
    .line 92
    cmpl-float p0, p0, v3

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v5

    .line 97
    :cond_9
    :goto_5
    const/high16 p0, -0x40800000    # -1.0f

    .line 98
    .line 99
    return p0
.end method

.method public static k(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lc4;->h(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lc4;->g(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final l(Lic6;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lic6;->g()Lo96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lic6;->c:Lti4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Lo96;->y:Lkk0;

    .line 9
    .line 10
    invoke-virtual {v3}, Lkk0;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0, p1, v2, v3}, Lo96;->c(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lss5;->g(Lo96;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lic6;->a(Lo96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lic6;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lic6;->f(Z)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static m(Les7;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v3, "SQLITE_MASTER"

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "name=?"

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v1, p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    move-object v2, p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    move-object p1, v1

    .line 54
    :goto_2
    :try_start_3
    iget-object v3, p0, Les7;->F:Lbs7;

    .line 55
    .line 56
    const-string v4, "Error querying for table"

    .line 57
    .line 58
    invoke-virtual {v3, v4, p2, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_3
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_4
    const-string p1, "Table "

    .line 70
    .line 71
    const-string p3, " is missing required column: "

    .line 72
    .line 73
    const-string v0, "SELECT * FROM "

    .line 74
    .line 75
    const-string v3, " LIMIT 0"

    .line 76
    .line 77
    new-instance v4, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x16

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    const-string v0, ","

    .line 121
    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    array-length v0, p4

    .line 127
    const/4 v1, 0x0

    .line 128
    move v3, v1

    .line 129
    :goto_4
    if-ge v3, v0, :cond_3

    .line 130
    .line 131
    aget-object v5, p4, v3

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    add-int/lit8 p5, p5, 0x23

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr p5, v0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p4, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_3
    if-eqz p5, :cond_5

    .line 188
    .line 189
    :goto_5
    array-length p1, p5

    .line 190
    if-ge v1, p1, :cond_5

    .line 191
    .line 192
    aget-object p1, p5, v1

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 201
    .line 202
    aget-object p1, p5, p1

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Les7;->F:Lbs7;

    .line 217
    .line 218
    const-string p3, "Table has extra columns. table, columns"

    .line 219
    .line 220
    const-string p4, ", "

    .line 221
    .line 222
    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1, p3, p2, p4}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 236
    :goto_6
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 237
    .line 238
    const-string p3, "Failed to verify columns on table that was just created"

    .line 239
    .line 240
    invoke-virtual {p0, p2, p3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :goto_7
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_7
    throw p0

    .line 250
    :cond_8
    const-string p0, "Monitor must not be null"

    .line 251
    .line 252
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static o(Les7;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Les7;->F:Lbs7;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Failed to turn off database read permission"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Failed to turn off database write permission"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "Failed to turn on database read permission for owner"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "Failed to turn on database write permission for owner"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    const-string p0, "Monitor must not be null"

    .line 62
    .line 63
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public abstract c([BII)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;[BII)I
.end method

.method public n(Le88;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    sget-object p0, Lb88;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Le88;Le88;)V
    .locals 0

    .line 1
    sget-object p0, Lb88;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lf88;Le88;Le88;)Z
    .locals 1

    .line 1
    sget-object p0, Lb88;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public r(Lf88;Lz78;Lz78;)Z
    .locals 1

    .line 1
    sget-object p0, Lb88;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public s(Lf88;)Le88;
    .locals 1

    .line 1
    sget-object p0, Le88;->c:Le88;

    .line 2
    .line 3
    sget-object v0, Lb88;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le88;

    .line 10
    .line 11
    return-object p0
.end method

.method public t(Lf88;)Lz78;
    .locals 1

    .line 1
    sget-object p0, Lz78;->d:Lz78;

    .line 2
    .line 3
    sget-object v0, Lb88;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz78;

    .line 10
    .line 11
    return-object p0
.end method

.method public u(Lf88;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p0, Lb88;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
