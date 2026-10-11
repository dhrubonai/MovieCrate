.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/model/NextAiringEpisode;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/NextAiringEpisode;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lje1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lje1;->y:Lcom/anistation/model/NextAiringEpisode;

    .line 4
    .line 5
    iput-wide p2, p0, Lje1;->z:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lje1;->x:B

    .line 4
    .line 5
    sget-object v3, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const v4, 0x7f120106

    .line 8
    .line 9
    .line 10
    const v5, 0x7f120107

    .line 11
    .line 12
    .line 13
    const/high16 v8, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const v9, 0x7f080357

    .line 16
    .line 17
    .line 18
    sget-object v10, Lza3;->p0:Lt53;

    .line 19
    .line 20
    const/16 v11, 0x36

    .line 21
    .line 22
    const/high16 v12, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sget-object v13, Lvz3;->x:Lvz3;

    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    const/4 v15, 0x0

    .line 28
    const-wide/16 v16, 0x3e8

    .line 29
    .line 30
    move-object/from16 v18, v3

    .line 31
    .line 32
    iget-wide v2, v0, Lje1;->z:J

    .line 33
    .line 34
    iget-object v0, v0, Lje1;->y:Lcom/anistation/model/NextAiringEpisode;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lkd2;

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v42, 0x1

    .line 52
    .line 53
    and-int/lit8 v6, v7, 0x3

    .line 54
    .line 55
    if-eq v6, v14, :cond_0

    .line 56
    .line 57
    move/from16 v6, v42

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v6, v15

    .line 61
    :goto_0
    and-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v7, v6}, Lkd2;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    invoke-static {v13, v12}, Lar5;->c(Lyz3;F)Lyz3;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lpk2;->I:Lx50;

    .line 74
    .line 75
    sget-object v12, Lx97;->A:Lm18;

    .line 76
    .line 77
    invoke-static {v12, v7, v1, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-wide v11, v1, Lkd2;->T:J

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v1, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v14, Ltt0;->d:Lp7;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v14, v1, Lkd2;->S:Z

    .line 104
    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v10}, Lkd2;->k(Lsb2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v10, Lp7;->F:Lst0;

    .line 115
    .line 116
    invoke-static {v10, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lp7;->E:Lys0;

    .line 120
    .line 121
    invoke-static {v7, v1, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v10, Lp7;->G:Lst0;

    .line 129
    .line 130
    invoke-static {v10, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lp7;->D:Lys0;

    .line 137
    .line 138
    invoke-static {v7, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v1, v15}, Lw65;->H(ILkd2;I)Lxh4;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-static {v13, v8}, Lar5;->i(Lyz3;F)Lyz3;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    const/16 v25, 0x1b8

    .line 150
    .line 151
    const/16 v26, 0x8

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const-wide/16 v22, 0x0

    .line 156
    .line 157
    move-object/from16 v24, v1

    .line 158
    .line 159
    invoke-static/range {v19 .. v26}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v13, v6}, Lar5;->l(Lyz3;F)Lyz3;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v1, v6}, Lov5;->a(Lkd2;Lyz3;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/anistation/model/NextAiringEpisode;->getAiringAt()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    const v0, -0x62ec0342

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 184
    .line 185
    .line 186
    :goto_2
    move/from16 v0, v42

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_2
    const v7, -0x62ec0341

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Lkd2;->e0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    mul-long v8, v6, v16

    .line 201
    .line 202
    cmp-long v2, v8, v2

    .line 203
    .line 204
    if-lez v2, :cond_3

    .line 205
    .line 206
    move/from16 v2, v42

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move v2, v15

    .line 210
    :goto_3
    const v3, -0x13b4f600

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lkd2;->e0(I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lio;

    .line 217
    .line 218
    invoke-direct {v3}, Lio;-><init>()V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    const v2, -0x712ef57c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/anistation/model/NextAiringEpisode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move/from16 v0, v42

    .line 241
    .line 242
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v0, v1}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_5
    const v2, -0x712a403d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/anistation/model/NextAiringEpisode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    move/from16 v0, v42

    .line 276
    .line 277
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v4, v0, v1}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v3, v0}, Lio;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v19, Lpv5;

    .line 296
    .line 297
    sget-wide v20, Lip0;->m:J

    .line 298
    .line 299
    const/16 v37, 0x0

    .line 300
    .line 301
    const v38, 0xfffe

    .line 302
    .line 303
    .line 304
    const-wide/16 v22, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const-wide/16 v29, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    const/16 v32, 0x0

    .line 321
    .line 322
    const/16 v33, 0x0

    .line 323
    .line 324
    const-wide/16 v34, 0x0

    .line 325
    .line 326
    const/16 v36, 0x0

    .line 327
    .line 328
    invoke-direct/range {v19 .. v38}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v19

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lio;->d(Lpv5;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :try_start_0
    invoke-static {v6, v7}, Le02;->e(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Lio;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lio;->c(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lio;->e()Lko;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lpl6;->a:Ltq1;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lnl6;

    .line 361
    .line 362
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 363
    .line 364
    sget-object v25, Ls92;->C:Ls92;

    .line 365
    .line 366
    new-instance v2, Lc86;

    .line 367
    .line 368
    const/4 v3, 0x3

    .line 369
    invoke-direct {v2, v3}, Lc86;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const/16 v40, 0x0

    .line 373
    .line 374
    const v41, 0x3fbbe

    .line 375
    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const-wide/16 v21, 0x0

    .line 380
    .line 381
    const-wide/16 v23, 0x0

    .line 382
    .line 383
    const-wide/16 v26, 0x0

    .line 384
    .line 385
    const-wide/16 v29, 0x0

    .line 386
    .line 387
    const/16 v31, 0x0

    .line 388
    .line 389
    const/16 v32, 0x0

    .line 390
    .line 391
    const/16 v33, 0x0

    .line 392
    .line 393
    const/16 v34, 0x0

    .line 394
    .line 395
    const/16 v35, 0x0

    .line 396
    .line 397
    const/16 v36, 0x0

    .line 398
    .line 399
    const/high16 v39, 0x180000

    .line 400
    .line 401
    move-object/from16 v37, v0

    .line 402
    .line 403
    move-object/from16 v38, v1

    .line 404
    .line 405
    move-object/from16 v28, v2

    .line 406
    .line 407
    invoke-static/range {v19 .. v41}, Lyc6;->c(Lko;Lyz3;JJLs92;JLc86;JIZIILjava/util/Map;Lub2;Lxd6;Lkd2;III)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :goto_7
    invoke-virtual {v1, v0}, Lkd2;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    invoke-virtual {v3, v2}, Lio;->c(I)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_7
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 425
    .line 426
    .line 427
    :goto_8
    return-object v18

    .line 428
    :pswitch_0
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lkd2;

    .line 431
    .line 432
    move-object/from16 v6, p2

    .line 433
    .line 434
    check-cast v6, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    and-int/lit8 v7, v6, 0x3

    .line 441
    .line 442
    if-eq v7, v14, :cond_8

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    :goto_9
    const/16 v42, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_8
    move v7, v15

    .line 449
    goto :goto_9

    .line 450
    :goto_a
    and-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    invoke-virtual {v1, v6, v7}, Lkd2;->V(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_f

    .line 457
    .line 458
    invoke-static {v13, v12}, Lar5;->c(Lyz3;F)Lyz3;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v7, Lpk2;->I:Lx50;

    .line 463
    .line 464
    sget-object v12, Lx97;->A:Lm18;

    .line 465
    .line 466
    invoke-static {v12, v7, v1, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-wide v11, v1, Lkd2;->T:J

    .line 471
    .line 472
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-static {v1, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    sget-object v14, Ltt0;->d:Lp7;

    .line 485
    .line 486
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v14, v1, Lkd2;->S:Z

    .line 493
    .line 494
    if-eqz v14, :cond_9

    .line 495
    .line 496
    invoke-virtual {v1, v10}, Lkd2;->k(Lsb2;)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_9
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 501
    .line 502
    .line 503
    :goto_b
    sget-object v10, Lp7;->F:Lst0;

    .line 504
    .line 505
    invoke-static {v10, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v7, Lp7;->E:Lys0;

    .line 509
    .line 510
    invoke-static {v7, v1, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    sget-object v10, Lp7;->G:Lst0;

    .line 518
    .line 519
    invoke-static {v10, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 523
    .line 524
    .line 525
    sget-object v7, Lp7;->D:Lys0;

    .line 526
    .line 527
    invoke-static {v7, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v1, v15}, Lw65;->H(ILkd2;I)Lxh4;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    invoke-static {v13, v8}, Lar5;->i(Lyz3;F)Lyz3;

    .line 535
    .line 536
    .line 537
    move-result-object v21

    .line 538
    const/16 v25, 0x1b8

    .line 539
    .line 540
    const/16 v26, 0x8

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const-wide/16 v22, 0x0

    .line 545
    .line 546
    move-object/from16 v24, v1

    .line 547
    .line 548
    invoke-static/range {v19 .. v26}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 549
    .line 550
    .line 551
    const/high16 v7, 0x40a00000    # 5.0f

    .line 552
    .line 553
    invoke-static {v13, v7}, Lar5;->l(Lyz3;F)Lyz3;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v1, v6}, Lov5;->a(Lkd2;Lyz3;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/anistation/model/NextAiringEpisode;->getAiringAt()Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-nez v6, :cond_a

    .line 565
    .line 566
    const v0, 0x41c55877

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 573
    .line 574
    .line 575
    :goto_c
    const/4 v0, 0x1

    .line 576
    goto/16 :goto_11

    .line 577
    .line 578
    :cond_a
    const v7, 0x41c55878

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v7}, Lkd2;->e0(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    mul-long v8, v6, v16

    .line 589
    .line 590
    cmp-long v2, v8, v2

    .line 591
    .line 592
    if-lez v2, :cond_b

    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    goto :goto_d

    .line 596
    :cond_b
    move v2, v15

    .line 597
    :goto_d
    const v3, -0x2f6d2b37

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3}, Lkd2;->e0(I)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lio;

    .line 604
    .line 605
    invoke-direct {v3}, Lio;-><init>()V

    .line 606
    .line 607
    .line 608
    if-eqz v2, :cond_d

    .line 609
    .line 610
    const v2, -0x66a728f5

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/anistation/model/NextAiringEpisode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_c

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    goto :goto_e

    .line 627
    :cond_c
    const/4 v0, 0x1

    .line 628
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v5, v0, v1}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_d
    const v2, -0x66a22636

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/anistation/model/NextAiringEpisode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_e

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_f

    .line 661
    :cond_e
    const/4 v0, 0x1

    .line 662
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v4, v0, v1}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 675
    .line 676
    .line 677
    :goto_10
    invoke-virtual {v3, v0}, Lio;->b(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v19, Lpv5;

    .line 681
    .line 682
    sget-wide v20, Lip0;->m:J

    .line 683
    .line 684
    const/16 v37, 0x0

    .line 685
    .line 686
    const v38, 0xfffe

    .line 687
    .line 688
    .line 689
    const-wide/16 v22, 0x0

    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const/16 v28, 0x0

    .line 700
    .line 701
    const-wide/16 v29, 0x0

    .line 702
    .line 703
    const/16 v31, 0x0

    .line 704
    .line 705
    const/16 v32, 0x0

    .line 706
    .line 707
    const/16 v33, 0x0

    .line 708
    .line 709
    const-wide/16 v34, 0x0

    .line 710
    .line 711
    const/16 v36, 0x0

    .line 712
    .line 713
    invoke-direct/range {v19 .. v38}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v19

    .line 717
    .line 718
    invoke-virtual {v3, v0}, Lio;->d(Lpv5;)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    :try_start_1
    invoke-static {v6, v7}, Le02;->e(J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v3, v0}, Lio;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v2}, Lio;->c(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Lio;->e()Lko;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lpl6;->a:Ltq1;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lnl6;

    .line 746
    .line 747
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 748
    .line 749
    sget-object v25, Ls92;->C:Ls92;

    .line 750
    .line 751
    const/16 v40, 0x0

    .line 752
    .line 753
    const v41, 0x3ffbe

    .line 754
    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    const-wide/16 v21, 0x0

    .line 759
    .line 760
    const-wide/16 v23, 0x0

    .line 761
    .line 762
    const-wide/16 v26, 0x0

    .line 763
    .line 764
    const/16 v28, 0x0

    .line 765
    .line 766
    const-wide/16 v29, 0x0

    .line 767
    .line 768
    const/16 v31, 0x0

    .line 769
    .line 770
    const/16 v32, 0x0

    .line 771
    .line 772
    const/16 v33, 0x0

    .line 773
    .line 774
    const/16 v34, 0x0

    .line 775
    .line 776
    const/16 v35, 0x0

    .line 777
    .line 778
    const/16 v36, 0x0

    .line 779
    .line 780
    const/high16 v39, 0x180000

    .line 781
    .line 782
    move-object/from16 v37, v0

    .line 783
    .line 784
    move-object/from16 v38, v1

    .line 785
    .line 786
    invoke-static/range {v19 .. v41}, Lyc6;->c(Lko;Lyz3;JJLs92;JLc86;JIZIILjava/util/Map;Lub2;Lxd6;Lkd2;III)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :goto_11
    invoke-virtual {v1, v0}, Lkd2;->q(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    invoke-virtual {v3, v2}, Lio;->c(I)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_f
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 804
    .line 805
    .line 806
    :goto_12
    return-object v18

    .line 807
    :pswitch_1
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lkd2;

    .line 810
    .line 811
    move-object/from16 v6, p2

    .line 812
    .line 813
    check-cast v6, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    and-int/lit8 v7, v6, 0x3

    .line 820
    .line 821
    if-eq v7, v14, :cond_10

    .line 822
    .line 823
    const/4 v7, 0x1

    .line 824
    :goto_13
    const/16 v42, 0x1

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_10
    move v7, v15

    .line 828
    goto :goto_13

    .line 829
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 830
    .line 831
    invoke-virtual {v1, v6, v7}, Lkd2;->V(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_17

    .line 836
    .line 837
    invoke-static {v13, v12}, Lar5;->c(Lyz3;F)Lyz3;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    sget-object v7, Lpk2;->I:Lx50;

    .line 842
    .line 843
    sget-object v12, Lx97;->A:Lm18;

    .line 844
    .line 845
    invoke-static {v12, v7, v1, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    iget-wide v11, v1, Lkd2;->T:J

    .line 850
    .line 851
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-static {v1, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    sget-object v14, Ltt0;->d:Lp7;

    .line 864
    .line 865
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 869
    .line 870
    .line 871
    iget-boolean v14, v1, Lkd2;->S:Z

    .line 872
    .line 873
    if-eqz v14, :cond_11

    .line 874
    .line 875
    invoke-virtual {v1, v10}, Lkd2;->k(Lsb2;)V

    .line 876
    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_11
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 880
    .line 881
    .line 882
    :goto_15
    sget-object v10, Lp7;->F:Lst0;

    .line 883
    .line 884
    invoke-static {v10, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v7, Lp7;->E:Lys0;

    .line 888
    .line 889
    invoke-static {v7, v1, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    sget-object v10, Lp7;->G:Lst0;

    .line 897
    .line 898
    invoke-static {v10, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 902
    .line 903
    .line 904
    sget-object v7, Lp7;->D:Lys0;

    .line 905
    .line 906
    invoke-static {v7, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v9, v1, v15}, Lw65;->H(ILkd2;I)Lxh4;

    .line 910
    .line 911
    .line 912
    move-result-object v19

    .line 913
    const v6, 0x7f1202d4

    .line 914
    .line 915
    .line 916
    invoke-static {v6, v1}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v20

    .line 920
    invoke-static {v13, v8}, Lar5;->i(Lyz3;F)Lyz3;

    .line 921
    .line 922
    .line 923
    move-result-object v21

    .line 924
    const/16 v25, 0x188

    .line 925
    .line 926
    const/16 v26, 0x8

    .line 927
    .line 928
    const-wide/16 v22, 0x0

    .line 929
    .line 930
    move-object/from16 v24, v1

    .line 931
    .line 932
    invoke-static/range {v19 .. v26}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 933
    .line 934
    .line 935
    const/high16 v7, 0x40a00000    # 5.0f

    .line 936
    .line 937
    invoke-static {v13, v7}, Lar5;->l(Lyz3;F)Lyz3;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-static {v1, v6}, Lov5;->a(Lkd2;Lyz3;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/anistation/model/NextAiringEpisode;->getAiringAt()Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    if-nez v6, :cond_12

    .line 949
    .line 950
    const v0, -0x462cc76c

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 957
    .line 958
    .line 959
    :goto_16
    const/4 v0, 0x1

    .line 960
    goto/16 :goto_1b

    .line 961
    .line 962
    :cond_12
    const v7, -0x462cc76b

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v7}, Lkd2;->e0(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    mul-long v8, v6, v16

    .line 973
    .line 974
    cmp-long v2, v8, v2

    .line 975
    .line 976
    if-lez v2, :cond_13

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    goto :goto_17

    .line 980
    :cond_13
    move v2, v15

    .line 981
    :goto_17
    const v3, -0x4c960458    # -5.447842E-8f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v3}, Lkd2;->e0(I)V

    .line 985
    .line 986
    .line 987
    new-instance v3, Lio;

    .line 988
    .line 989
    invoke-direct {v3}, Lio;-><init>()V

    .line 990
    .line 991
    .line 992
    if-eqz v2, :cond_15

    .line 993
    .line 994
    const v2, 0x3dcdffbc

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/anistation/model/NextAiringEpisode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_14

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    goto :goto_18

    .line 1011
    :cond_14
    const/4 v0, 0x1

    .line 1012
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v5, v0, v1}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1a

    .line 1028
    :cond_15
    const v2, 0x3dd2b4fb

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Lcom/anistation/model/NextAiringEpisode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_16

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    goto :goto_19

    .line 1045
    :cond_16
    const/4 v0, 0x1

    .line 1046
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v4, v0, v1}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 1059
    .line 1060
    .line 1061
    :goto_1a
    invoke-virtual {v3, v0}, Lio;->b(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v19, Lpv5;

    .line 1065
    .line 1066
    sget-wide v20, Lip0;->m:J

    .line 1067
    .line 1068
    const/16 v37, 0x0

    .line 1069
    .line 1070
    const v38, 0xfffe

    .line 1071
    .line 1072
    .line 1073
    const-wide/16 v22, 0x0

    .line 1074
    .line 1075
    const/16 v24, 0x0

    .line 1076
    .line 1077
    const/16 v25, 0x0

    .line 1078
    .line 1079
    const/16 v26, 0x0

    .line 1080
    .line 1081
    const/16 v27, 0x0

    .line 1082
    .line 1083
    const/16 v28, 0x0

    .line 1084
    .line 1085
    const-wide/16 v29, 0x0

    .line 1086
    .line 1087
    const/16 v31, 0x0

    .line 1088
    .line 1089
    const/16 v32, 0x0

    .line 1090
    .line 1091
    const/16 v33, 0x0

    .line 1092
    .line 1093
    const-wide/16 v34, 0x0

    .line 1094
    .line 1095
    const/16 v36, 0x0

    .line 1096
    .line 1097
    invoke-direct/range {v19 .. v38}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v0, v19

    .line 1101
    .line 1102
    invoke-virtual {v3, v0}, Lio;->d(Lpv5;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    :try_start_2
    invoke-static {v6, v7}, Le02;->e(J)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v3, v0}, Lio;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Lio;->c(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Lio;->e()Lko;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v19

    .line 1120
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, Lpl6;->a:Ltq1;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lnl6;

    .line 1130
    .line 1131
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 1132
    .line 1133
    sget-object v25, Ls92;->C:Ls92;

    .line 1134
    .line 1135
    const/16 v40, 0x0

    .line 1136
    .line 1137
    const v41, 0x3ffbe

    .line 1138
    .line 1139
    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    const-wide/16 v21, 0x0

    .line 1143
    .line 1144
    const-wide/16 v23, 0x0

    .line 1145
    .line 1146
    const-wide/16 v26, 0x0

    .line 1147
    .line 1148
    const/16 v28, 0x0

    .line 1149
    .line 1150
    const-wide/16 v29, 0x0

    .line 1151
    .line 1152
    const/16 v31, 0x0

    .line 1153
    .line 1154
    const/16 v32, 0x0

    .line 1155
    .line 1156
    const/16 v33, 0x0

    .line 1157
    .line 1158
    const/16 v34, 0x0

    .line 1159
    .line 1160
    const/16 v35, 0x0

    .line 1161
    .line 1162
    const/16 v36, 0x0

    .line 1163
    .line 1164
    const/high16 v39, 0x180000

    .line 1165
    .line 1166
    move-object/from16 v37, v0

    .line 1167
    .line 1168
    move-object/from16 v38, v1

    .line 1169
    .line 1170
    invoke-static/range {v19 .. v41}, Lyc6;->c(Lko;Lyz3;JJLs92;JLc86;JIZIILjava/util/Map;Lub2;Lxd6;Lkd2;III)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_16

    .line 1177
    .line 1178
    :goto_1b
    invoke-virtual {v1, v0}, Lkd2;->q(Z)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :catchall_2
    move-exception v0

    .line 1183
    invoke-virtual {v3, v2}, Lio;->c(I)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :cond_17
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 1188
    .line 1189
    .line 1190
    :goto_1c
    return-object v18

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
