.class public final synthetic Ldx2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lxm6;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Lxm6;Lub2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldx2;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ldx2;->y:Lxm6;

    .line 4
    .line 5
    iput-object p2, p0, Ldx2;->z:Lub2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldx2;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    sget-object v3, Lvz3;->x:Lvz3;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lau0;->a:Lq18;

    .line 13
    .line 14
    iget-object v7, v0, Ldx2;->z:Lub2;

    .line 15
    .line 16
    iget-object v0, v0, Ldx2;->y:Lxm6;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lt62;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Lkd2;

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v11, 0x11

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    and-int/lit8 v4, v11, 0x1

    .line 48
    .line 49
    invoke-virtual {v10, v4, v1}, Lkd2;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-static {}, Lcom/anistation/model/animelist/WatchStatus;->getEntries()Lsv1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/anistation/model/animelist/WatchStatus;

    .line 74
    .line 75
    iget-object v11, v0, Lxm6;->p:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    sget-object v12, Lpk2;->I:Lx50;

    .line 82
    .line 83
    new-instance v13, Lvr;

    .line 84
    .line 85
    new-instance v14, Lze0;

    .line 86
    .line 87
    const/4 v15, 0x6

    .line 88
    invoke-direct {v14, v15}, Lze0;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/high16 v15, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-direct {v13, v15, v5, v14}, Lvr;-><init>(FZLze0;)V

    .line 94
    .line 95
    .line 96
    sget-object v14, Ldn5;->a:Ltq1;

    .line 97
    .line 98
    invoke-virtual {v10, v14}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lcn5;

    .line 103
    .line 104
    iget-object v14, v14, Lcn5;->c:Lo75;

    .line 105
    .line 106
    invoke-static {v3, v14}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    const v15, -0x4922306e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v15}, Lkd2;->e0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lop0;->a:Ltq1;

    .line 119
    .line 120
    invoke-virtual {v10, v15}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v5, v16

    .line 125
    .line 126
    check-cast v5, Lmp0;

    .line 127
    .line 128
    iget-wide v8, v5, Lmp0;->o:J

    .line 129
    .line 130
    const v5, 0x3e19999a    # 0.15f

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v8, v9}, Lep0;->b(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v10, v5}, Lkd2;->q(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move-object v5, v15

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    const/4 v5, 0x0

    .line 144
    const v8, -0x4922269a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8}, Lkd2;->e0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v15, Lop0;->a:Ltq1;

    .line 151
    .line 152
    invoke-virtual {v10, v15}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lmp0;

    .line 157
    .line 158
    iget-wide v8, v8, Lmp0;->p:J

    .line 159
    .line 160
    invoke-virtual {v10, v5}, Lkd2;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    sget-object v15, Lio3;->h:Lao2;

    .line 165
    .line 166
    invoke-static {v14, v8, v9, v15}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v10, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v10, v14}, Lkd2;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    or-int/2addr v9, v14

    .line 183
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-nez v9, :cond_2

    .line 188
    .line 189
    if-ne v14, v6, :cond_3

    .line 190
    .line 191
    :cond_2
    new-instance v14, Lva1;

    .line 192
    .line 193
    const/16 v9, 0xb

    .line 194
    .line 195
    invoke-direct {v14, v7, v4, v9}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    move-object v15, v14

    .line 202
    check-cast v15, Lsb2;

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x1f

    .line 207
    .line 208
    move v9, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v14, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v16, v13

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 v19, v14

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    move-object/from16 p0, v1

    .line 219
    .line 220
    move-object/from16 v34, v2

    .line 221
    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    const/high16 v2, 0x41200000    # 10.0f

    .line 225
    .line 226
    move-object/from16 v16, v10

    .line 227
    .line 228
    move-object v10, v8

    .line 229
    move-object/from16 v8, v19

    .line 230
    .line 231
    invoke-static/range {v10 .. v18}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object/from16 v11, v16

    .line 236
    .line 237
    const/high16 v12, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-static {v10, v12, v2}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v10, 0x36

    .line 244
    .line 245
    invoke-static {v1, v8, v11, v10}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-wide v12, v11, Lkd2;->T:J

    .line 250
    .line 251
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v11, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v12, Ltt0;->d:Lp7;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v12, v11, Lkd2;->S:Z

    .line 272
    .line 273
    if-eqz v12, :cond_4

    .line 274
    .line 275
    sget-object v12, Lza3;->p0:Lt53;

    .line 276
    .line 277
    invoke-virtual {v11, v12}, Lkd2;->k(Lsb2;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v12, Lp7;->F:Lst0;

    .line 285
    .line 286
    invoke-static {v12, v11, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lp7;->E:Lys0;

    .line 290
    .line 291
    invoke-static {v1, v11, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v8, Lp7;->G:Lst0;

    .line 299
    .line 300
    invoke-static {v8, v11, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Lss5;->h(Lkd2;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lp7;->D:Lys0;

    .line 307
    .line 308
    invoke-static {v1, v11, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v11, v2}, Lkd2;->d(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    or-int/2addr v1, v2

    .line 324
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v1, :cond_6

    .line 329
    .line 330
    if-ne v2, v6, :cond_5

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    const/4 v1, 0x0

    .line 334
    goto :goto_6

    .line 335
    :cond_6
    :goto_5
    new-instance v2, Lfx2;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-direct {v2, v7, v4, v1}, Lfx2;-><init>(Lub2;Lcom/anistation/model/animelist/WatchStatus;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    check-cast v2, Lub2;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static {v9, v2, v8, v11, v1}, Lh98;->a(ZLub2;Lyz3;Lkd2;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/anistation/model/animelist/WatchStatus;->getLabel()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget-object v1, Lpl6;->a:Ltq1;

    .line 355
    .line 356
    invoke-virtual {v11, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lnl6;

    .line 361
    .line 362
    iget-object v1, v1, Lnl6;->k:Lxd6;

    .line 363
    .line 364
    invoke-virtual {v11, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lmp0;

    .line 369
    .line 370
    iget-wide v12, v2, Lmp0;->o:J

    .line 371
    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const v31, 0x1fffa

    .line 375
    .line 376
    .line 377
    move-object/from16 v28, v11

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const-wide/16 v14, 0x0

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const-wide/16 v18, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const-wide/16 v21, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    move-object/from16 v27, v1

    .line 403
    .line 404
    invoke-static/range {v10 .. v31}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v11, v28

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    invoke-virtual {v11, v1}, Lkd2;->q(Z)V

    .line 411
    .line 412
    .line 413
    move v5, v1

    .line 414
    move-object v10, v11

    .line 415
    move-object/from16 v2, v34

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_7
    move-object/from16 v34, v2

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_8
    move-object/from16 v34, v2

    .line 425
    .line 426
    move-object v11, v10

    .line 427
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 428
    .line 429
    .line 430
    :goto_7
    return-object v34

    .line 431
    :pswitch_0
    move-object/from16 v34, v2

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lt62;

    .line 437
    .line 438
    move-object/from16 v15, p2

    .line 439
    .line 440
    check-cast v15, Lkd2;

    .line 441
    .line 442
    move-object/from16 v2, p3

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    and-int/lit8 v1, v2, 0x11

    .line 454
    .line 455
    if-eq v1, v4, :cond_9

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    :goto_8
    const/16 v32, 0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_9
    const/4 v1, 0x0

    .line 462
    goto :goto_8

    .line 463
    :goto_9
    and-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    invoke-virtual {v15, v2, v1}, Lkd2;->V(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    invoke-static {}, Lcom/anistation/model/animelist/AnimeListImportProvider;->getEntries()Lsv1;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 490
    .line 491
    iget-object v4, v0, Lxm6;->q:Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 492
    .line 493
    if-ne v2, v4, :cond_a

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    goto :goto_b

    .line 497
    :cond_a
    const/4 v5, 0x0

    .line 498
    :goto_b
    sget-object v4, Lgx2;->a:[I

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    aget v9, v4, v9

    .line 505
    .line 506
    const/4 v10, 0x2

    .line 507
    const/4 v11, 0x1

    .line 508
    if-eq v9, v11, :cond_c

    .line 509
    .line 510
    if-ne v9, v10, :cond_b

    .line 511
    .line 512
    const v9, -0x55207b4d

    .line 513
    .line 514
    .line 515
    const v11, 0x7f12027e

    .line 516
    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    :goto_c
    invoke-static {v15, v9, v11, v15, v12}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    goto :goto_e

    .line 524
    :cond_b
    const/4 v12, 0x0

    .line 525
    const v0, -0x55208e3e

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v0}, Lkd2;->e0(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v12}, Lkd2;->q(Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lze0;->l()V

    .line 535
    .line 536
    .line 537
    :goto_d
    move-object v2, v8

    .line 538
    goto/16 :goto_12

    .line 539
    .line 540
    :cond_c
    const/4 v12, 0x0

    .line 541
    const v9, -0x552085d1

    .line 542
    .line 543
    .line 544
    const v11, 0x7f12002c

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    aget v4, v4, v11

    .line 553
    .line 554
    const/4 v11, 0x1

    .line 555
    if-eq v4, v11, :cond_e

    .line 556
    .line 557
    if-ne v4, v10, :cond_d

    .line 558
    .line 559
    const v4, -0x55205d0a

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v4}, Lkd2;->e0(I)V

    .line 563
    .line 564
    .line 565
    const v4, 0x7f08030b

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v15, v12}, Lw65;->H(ILkd2;I)Lxh4;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v15, v12}, Lkd2;->q(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_d
    const v0, -0x55207058

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v0}, Lkd2;->e0(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v12}, Lkd2;->q(Z)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lze0;->l()V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_e
    const v4, -0x552067ee

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v4}, Lkd2;->e0(I)V

    .line 593
    .line 594
    .line 595
    const v4, 0x7f080078

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v15, v12}, Lw65;->H(ILkd2;I)Lxh4;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v15, v12}, Lkd2;->q(Z)V

    .line 603
    .line 604
    .line 605
    :goto_f
    const/high16 v10, 0x432a0000    # 170.0f

    .line 606
    .line 607
    invoke-static {v3, v10}, Lar5;->l(Lyz3;F)Lyz3;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    const/high16 v12, 0x42340000    # 45.0f

    .line 612
    .line 613
    invoke-static {v10, v12}, Lar5;->e(Lyz3;F)Lyz3;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v15, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    invoke-virtual {v15, v13}, Lkd2;->d(I)Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    or-int/2addr v12, v13

    .line 630
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    if-nez v12, :cond_f

    .line 635
    .line 636
    if-ne v13, v6, :cond_10

    .line 637
    .line 638
    :cond_f
    new-instance v13, Lva1;

    .line 639
    .line 640
    const/16 v12, 0xc

    .line 641
    .line 642
    invoke-direct {v13, v7, v2, v12}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_10
    move-object v14, v13

    .line 649
    check-cast v14, Lsb2;

    .line 650
    .line 651
    const/16 v16, 0x6

    .line 652
    .line 653
    const/16 v17, 0x1f

    .line 654
    .line 655
    move-object v12, v9

    .line 656
    move-object v9, v10

    .line 657
    const/4 v10, 0x0

    .line 658
    move/from16 v32, v11

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    move-object v13, v12

    .line 662
    const/4 v12, 0x0

    .line 663
    move-object/from16 v18, v13

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    move-object/from16 v8, v18

    .line 667
    .line 668
    invoke-static/range {v9 .. v17}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    if-eqz v5, :cond_11

    .line 673
    .line 674
    const v10, -0x55203145

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v10}, Lkd2;->e0(I)V

    .line 678
    .line 679
    .line 680
    sget-object v10, Lop0;->a:Ltq1;

    .line 681
    .line 682
    invoke-virtual {v15, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    check-cast v11, Lmp0;

    .line 687
    .line 688
    iget-wide v11, v11, Lmp0;->o:J

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    invoke-virtual {v15, v13}, Lkd2;->q(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_11
    const/4 v13, 0x0

    .line 696
    const v10, -0x5520294a

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v10}, Lkd2;->e0(I)V

    .line 700
    .line 701
    .line 702
    sget-object v10, Lop0;->a:Ltq1;

    .line 703
    .line 704
    invoke-virtual {v15, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    check-cast v11, Lmp0;

    .line 709
    .line 710
    iget-wide v11, v11, Lmp0;->p:J

    .line 711
    .line 712
    invoke-virtual {v15, v13}, Lkd2;->q(Z)V

    .line 713
    .line 714
    .line 715
    :goto_10
    if-eqz v5, :cond_12

    .line 716
    .line 717
    const v5, -0x55201f27

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15, v5}, Lkd2;->e0(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lmp0;

    .line 728
    .line 729
    move-object/from16 v20, v0

    .line 730
    .line 731
    move-object/from16 p0, v1

    .line 732
    .line 733
    iget-wide v0, v5, Lmp0;->n:J

    .line 734
    .line 735
    invoke-virtual {v15, v13}, Lkd2;->q(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_12
    move-object/from16 v20, v0

    .line 740
    .line 741
    move-object/from16 p0, v1

    .line 742
    .line 743
    const v0, -0x55201765

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v0}, Lkd2;->e0(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v15, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lmp0;

    .line 754
    .line 755
    iget-wide v0, v0, Lmp0;->o:J

    .line 756
    .line 757
    invoke-virtual {v15, v13}, Lkd2;->q(Z)V

    .line 758
    .line 759
    .line 760
    :goto_11
    new-instance v5, Ldf;

    .line 761
    .line 762
    const/4 v10, 0x7

    .line 763
    invoke-direct {v5, v4, v2, v8, v10}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 764
    .line 765
    .line 766
    const v2, 0x1046066d

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v5, v15}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 770
    .line 771
    .line 772
    move-result-object v16

    .line 773
    const/high16 v18, 0x30000

    .line 774
    .line 775
    const/16 v19, 0x12

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    move-object/from16 v17, v15

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    move/from16 v33, v13

    .line 782
    .line 783
    move-wide v13, v0

    .line 784
    invoke-static/range {v9 .. v19}, Lwk6;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object/from16 v15, v17

    .line 790
    .line 791
    move-object/from16 v0, v20

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    goto/16 :goto_a

    .line 795
    .line 796
    :cond_13
    invoke-virtual {v15}, Lkd2;->Y()V

    .line 797
    .line 798
    .line 799
    :cond_14
    move-object/from16 v2, v34

    .line 800
    .line 801
    :goto_12
    return-object v2

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
