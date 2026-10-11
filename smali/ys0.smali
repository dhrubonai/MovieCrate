.class public final synthetic Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lys0;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lys0;->x:B

    .line 4
    .line 5
    const/16 v5, 0x14

    .line 6
    .line 7
    const/16 v6, 0x13

    .line 8
    .line 9
    const v7, 0x7f08035f

    .line 10
    .line 11
    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    const/16 v9, 0x12

    .line 15
    .line 16
    const/16 v10, 0x11

    .line 17
    .line 18
    const-string v11, "360p"

    .line 19
    .line 20
    const-string v12, "480p"

    .line 21
    .line 22
    const-string v13, "720p"

    .line 23
    .line 24
    const-string v14, "1080p"

    .line 25
    .line 26
    sget-object v15, Lvz3;->x:Lvz3;

    .line 27
    .line 28
    sget-object v1, Lau0;->a:Lq18;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v18, Lpn6;->a:Lpn6;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ltt0;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lyu0;

    .line 45
    .line 46
    check-cast v0, Lza3;

    .line 47
    .line 48
    iput-object v1, v0, Lza3;->Y:Lyu0;

    .line 49
    .line 50
    iget-object v2, v0, Lza3;->c0:Lkf;

    .line 51
    .line 52
    sget-object v5, Lbv0;->h:Ltq1;

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lal4;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v5}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lud1;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lza3;->a0(Lud1;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lbv0;->n:Ltq1;

    .line 70
    .line 71
    check-cast v1, Lal4;

    .line 72
    .line 73
    invoke-static {v1, v5}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lia3;

    .line 78
    .line 79
    iget-object v6, v0, Lza3;->W:Lia3;

    .line 80
    .line 81
    if-eq v6, v5, :cond_2

    .line 82
    .line 83
    iput-object v5, v0, Lza3;->W:Lia3;

    .line 84
    .line 85
    invoke-virtual {v0}, Lza3;->F()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lza3;->v()Lza3;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5}, Lza3;->D()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v5, v0, Lza3;->K:Lkh4;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    check-cast v5, Loa;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lza3;->E()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v2, Lkf;->D:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lxz3;

    .line 113
    .line 114
    :goto_1
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v5}, Lyc1;->V()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v5, Lxz3;->C:Lxz3;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v5, Lbv0;->t:Ltq1;

    .line 123
    .line 124
    invoke-static {v1, v5}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lrv6;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lza3;->f0(Lrv6;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lkf;->D:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lxz3;

    .line 136
    .line 137
    iget v1, v0, Lxz3;->A:I

    .line 138
    .line 139
    const v2, 0x8000

    .line 140
    .line 141
    .line 142
    and-int/2addr v1, v2

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    :goto_2
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget v1, v0, Lxz3;->z:I

    .line 148
    .line 149
    and-int/2addr v1, v2

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    move-object v5, v0

    .line 154
    move-object v6, v1

    .line 155
    :goto_3
    if-eqz v5, :cond_b

    .line 156
    .line 157
    instance-of v7, v5, Lwu0;

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    check-cast v5, Lwu0;

    .line 162
    .line 163
    check-cast v5, Lxz3;

    .line 164
    .line 165
    iget-object v5, v5, Lxz3;->x:Lxz3;

    .line 166
    .line 167
    iget-boolean v7, v5, Lxz3;->K:Z

    .line 168
    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-static {v5}, Lga4;->c(Lxz3;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    iput-boolean v3, v5, Lxz3;->G:Z

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_4
    iget v7, v5, Lxz3;->z:I

    .line 179
    .line 180
    and-int/2addr v7, v2

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    instance-of v7, v5, Lzc1;

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    move-object v7, v5

    .line 188
    check-cast v7, Lzc1;

    .line 189
    .line 190
    iget-object v7, v7, Lzc1;->M:Lxz3;

    .line 191
    .line 192
    move v9, v4

    .line 193
    :goto_4
    if-eqz v7, :cond_9

    .line 194
    .line 195
    iget v10, v7, Lxz3;->z:I

    .line 196
    .line 197
    and-int/2addr v10, v2

    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    if-ne v9, v3, :cond_5

    .line 203
    .line 204
    move-object v5, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    if-nez v6, :cond_6

    .line 207
    .line 208
    new-instance v6, Lz44;

    .line 209
    .line 210
    new-array v10, v8, [Lxz3;

    .line 211
    .line 212
    invoke-direct {v6, v10, v4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Lz44;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v5, v1

    .line 221
    :cond_7
    invoke-virtual {v6, v7}, Lz44;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_5
    iget-object v7, v7, Lxz3;->C:Lxz3;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    if-ne v9, v3, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    :goto_6
    invoke-static {v6}, Lwc7;->J(Lz44;)Lxz3;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    iget v1, v0, Lxz3;->A:I

    .line 236
    .line 237
    and-int/2addr v1, v2

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    iget-object v0, v0, Lxz3;->C:Lxz3;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    return-object v18

    .line 244
    :pswitch_0
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ltt0;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Lyz3;

    .line 251
    .line 252
    check-cast v0, Lza3;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lza3;->e0(Lyz3;)V

    .line 255
    .line 256
    .line 257
    return-object v18

    .line 258
    :pswitch_1
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lkd2;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    and-int/lit8 v5, v1, 0x3

    .line 271
    .line 272
    if-eq v5, v2, :cond_d

    .line 273
    .line 274
    move v4, v3

    .line 275
    :cond_d
    and-int/2addr v1, v3

    .line 276
    invoke-virtual {v0, v1, v4}, Lkd2;->V(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 284
    .line 285
    .line 286
    :goto_7
    return-object v18

    .line 287
    :pswitch_2
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lkd2;

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    and-int/lit8 v5, v1, 0x3

    .line 300
    .line 301
    if-eq v5, v2, :cond_f

    .line 302
    .line 303
    move v2, v3

    .line 304
    goto :goto_8

    .line 305
    :cond_f
    move v2, v4

    .line 306
    :goto_8
    and-int/2addr v1, v3

    .line 307
    invoke-virtual {v0, v1, v2}, Lkd2;->V(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    invoke-static {v7, v0, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v1, Lop0;->a:Ltq1;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lmp0;

    .line 324
    .line 325
    iget-wide v5, v1, Lmp0;->o:J

    .line 326
    .line 327
    const/16 v8, 0x38

    .line 328
    .line 329
    const/4 v9, 0x4

    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    move-object v7, v0

    .line 333
    invoke-static/range {v2 .. v9}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    move-object v7, v0

    .line 338
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 339
    .line 340
    .line 341
    :goto_9
    return-object v18

    .line 342
    :pswitch_3
    move-object/from16 v13, p1

    .line 343
    .line 344
    check-cast v13, Lkd2;

    .line 345
    .line 346
    move-object/from16 v0, p2

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    and-int/lit8 v1, v0, 0x3

    .line 355
    .line 356
    if-eq v1, v2, :cond_11

    .line 357
    .line 358
    move v1, v3

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    move v1, v4

    .line 361
    :goto_a
    and-int/2addr v0, v3

    .line 362
    invoke-virtual {v13, v0, v1}, Lkd2;->V(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    const v0, 0x7f0800cb

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v13, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v0, Lop0;->a:Ltq1;

    .line 376
    .line 377
    invoke-virtual {v13, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lmp0;

    .line 382
    .line 383
    iget-wide v11, v0, Lmp0;->o:J

    .line 384
    .line 385
    const/16 v14, 0x38

    .line 386
    .line 387
    const/4 v15, 0x4

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-static/range {v8 .. v15}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_12
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 395
    .line 396
    .line 397
    :goto_b
    return-object v18

    .line 398
    :pswitch_4
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lkd2;

    .line 401
    .line 402
    move-object/from16 v5, p2

    .line 403
    .line 404
    check-cast v5, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    and-int/lit8 v7, v5, 0x3

    .line 411
    .line 412
    if-eq v7, v2, :cond_13

    .line 413
    .line 414
    move v4, v3

    .line 415
    :cond_13
    and-int/lit8 v2, v5, 0x1

    .line 416
    .line 417
    invoke-virtual {v0, v2, v4}, Lkd2;->V(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1b

    .line 422
    .line 423
    new-instance v19, Lcom/anistation/model/download/EpisodeDownload;

    .line 424
    .line 425
    sget-object v38, Lcom/anistation/model/download/DownloadStorageType;->INTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v46

    .line 431
    new-instance v20, Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    const v50, 0xc000201

    .line 440
    .line 441
    .line 442
    const/16 v51, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const-string v22, "one-piece-abcd"

    .line 447
    .line 448
    const/16 v23, 0x1

    .line 449
    .line 450
    const-string v25, "One Piece"

    .line 451
    .line 452
    const-string v26, "I\'m Luffy!"

    .line 453
    .line 454
    const/16 v27, 0x1

    .line 455
    .line 456
    const-string v28, ""

    .line 457
    .line 458
    const-string v29, ""

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/16 v32, 0x0

    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    const/16 v34, 0x0

    .line 467
    .line 468
    const/16 v35, 0x0

    .line 469
    .line 470
    const-string v36, "kiwi"

    .line 471
    .line 472
    const-string v37, "sub"

    .line 473
    .line 474
    const-string v39, "1080p"

    .line 475
    .line 476
    const-string v40, ""

    .line 477
    .line 478
    const-string v41, ""

    .line 479
    .line 480
    sget-object v42, Lot1;->x:Lot1;

    .line 481
    .line 482
    const/16 v43, 0x0

    .line 483
    .line 484
    const/16 v44, 0x0

    .line 485
    .line 486
    const/16 v45, 0x0

    .line 487
    .line 488
    const/16 v48, 0x0

    .line 489
    .line 490
    const/16 v49, 0x0

    .line 491
    .line 492
    invoke-direct/range {v20 .. v51}, Lcom/anistation/model/download/OfflineDownloadMetadata;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILq71;)V

    .line 493
    .line 494
    .line 495
    sget-object v22, Lcom/anistation/model/download/EpisodeDownloadState;->DOWNLOADING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 496
    .line 497
    const/16 v35, 0x1e18

    .line 498
    .line 499
    const/16 v36, 0x0

    .line 500
    .line 501
    move-object/from16 v21, v20

    .line 502
    .line 503
    const-string v20, "1"

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/high16 v25, 0x42340000    # 45.0f

    .line 510
    .line 511
    const-wide/32 v26, 0x6400000

    .line 512
    .line 513
    .line 514
    const-wide/32 v28, 0xfa00000

    .line 515
    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v31, 0x0

    .line 520
    .line 521
    invoke-direct/range {v19 .. v36}, Lcom/anistation/model/download/EpisodeDownload;-><init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Lcom/anistation/model/download/EpisodeDownloadState;ZZFJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq71;)V

    .line 522
    .line 523
    .line 524
    filled-new-array {v14, v13, v12, v11}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v22

    .line 532
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-ne v2, v1, :cond_14

    .line 537
    .line 538
    new-instance v2, Lhi0;

    .line 539
    .line 540
    const/16 v3, 0xe

    .line 541
    .line 542
    invoke-direct {v2, v3}, Lhi0;-><init>(B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    move-object/from16 v28, v2

    .line 549
    .line 550
    check-cast v28, Lub2;

    .line 551
    .line 552
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-ne v2, v1, :cond_15

    .line 557
    .line 558
    new-instance v2, Lhi0;

    .line 559
    .line 560
    const/16 v3, 0xf

    .line 561
    .line 562
    invoke-direct {v2, v3}, Lhi0;-><init>(B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_15
    move-object/from16 v33, v2

    .line 569
    .line 570
    check-cast v33, Lub2;

    .line 571
    .line 572
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-ne v2, v1, :cond_16

    .line 577
    .line 578
    new-instance v2, Lgr;

    .line 579
    .line 580
    invoke-direct {v2, v10}, Lgr;-><init>(B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    move-object/from16 v34, v2

    .line 587
    .line 588
    check-cast v34, Lsb2;

    .line 589
    .line 590
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-ne v2, v1, :cond_17

    .line 595
    .line 596
    new-instance v2, Lhi0;

    .line 597
    .line 598
    invoke-direct {v2, v8}, Lhi0;-><init>(B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_17
    move-object/from16 v35, v2

    .line 605
    .line 606
    check-cast v35, Lub2;

    .line 607
    .line 608
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-ne v2, v1, :cond_18

    .line 613
    .line 614
    new-instance v2, Lgr;

    .line 615
    .line 616
    invoke-direct {v2, v9}, Lgr;-><init>(B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_18
    move-object/from16 v36, v2

    .line 623
    .line 624
    check-cast v36, Lsb2;

    .line 625
    .line 626
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-ne v2, v1, :cond_19

    .line 631
    .line 632
    new-instance v2, Lys0;

    .line 633
    .line 634
    invoke-direct {v2, v10}, Lys0;-><init>(B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_19
    move-object/from16 v37, v2

    .line 641
    .line 642
    check-cast v37, Lic2;

    .line 643
    .line 644
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-ne v2, v1, :cond_1a

    .line 649
    .line 650
    new-instance v2, Lgr;

    .line 651
    .line 652
    invoke-direct {v2, v6}, Lgr;-><init>(B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_1a
    move-object/from16 v38, v2

    .line 659
    .line 660
    check-cast v38, Lsb2;

    .line 661
    .line 662
    const v40, 0x36db6db0

    .line 663
    .line 664
    .line 665
    const v41, 0x36db6db6

    .line 666
    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const-string v21, "kiwi"

    .line 671
    .line 672
    const/16 v23, 0x1

    .line 673
    .line 674
    const/16 v24, 0x1

    .line 675
    .line 676
    const/16 v25, 0x1

    .line 677
    .line 678
    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 679
    .line 680
    sget-object v27, Lkk1;->x:Lkk1;

    .line 681
    .line 682
    const/16 v29, 0x0

    .line 683
    .line 684
    const/16 v30, 0x0

    .line 685
    .line 686
    const/16 v31, 0x0

    .line 687
    .line 688
    const/16 v32, 0x0

    .line 689
    .line 690
    move-object/from16 v39, v0

    .line 691
    .line 692
    invoke-static/range {v19 .. v41}, Llt5;->b(Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;ZZIFLkk1;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;Lic2;Lsb2;Lkd2;II)V

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_1b
    move-object/from16 v39, v0

    .line 697
    .line 698
    invoke-virtual/range {v39 .. v39}, Lkd2;->Y()V

    .line 699
    .line 700
    .line 701
    :goto_c
    return-object v18

    .line 702
    :pswitch_5
    move-object/from16 v5, p1

    .line 703
    .line 704
    check-cast v5, Lkd2;

    .line 705
    .line 706
    move-object/from16 v0, p2

    .line 707
    .line 708
    check-cast v0, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    and-int/lit8 v1, v0, 0x3

    .line 715
    .line 716
    if-eq v1, v2, :cond_1c

    .line 717
    .line 718
    move v1, v3

    .line 719
    goto :goto_d

    .line 720
    :cond_1c
    move v1, v4

    .line 721
    :goto_d
    and-int/2addr v0, v3

    .line 722
    invoke-virtual {v5, v0, v1}, Lkd2;->V(IZ)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1d

    .line 727
    .line 728
    const v0, 0x7f0802c1

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v5, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v1, Lop0;->a:Ltq1;

    .line 736
    .line 737
    invoke-virtual {v5, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lmp0;

    .line 742
    .line 743
    iget-wide v3, v1, Lmp0;->o:J

    .line 744
    .line 745
    const/16 v6, 0x38

    .line 746
    .line 747
    const/4 v7, 0x4

    .line 748
    const/4 v1, 0x0

    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 751
    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_1d
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 755
    .line 756
    .line 757
    :goto_e
    return-object v18

    .line 758
    :pswitch_6
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lkd2;

    .line 761
    .line 762
    move-object/from16 v7, p2

    .line 763
    .line 764
    check-cast v7, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    and-int/lit8 v8, v7, 0x3

    .line 771
    .line 772
    if-eq v8, v2, :cond_1e

    .line 773
    .line 774
    move v4, v3

    .line 775
    :cond_1e
    and-int/lit8 v2, v7, 0x1

    .line 776
    .line 777
    invoke-virtual {v0, v2, v4}, Lkd2;->V(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_26

    .line 782
    .line 783
    filled-new-array {v14, v13, v12, v11}, [Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v22

    .line 791
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-ne v2, v1, :cond_1f

    .line 796
    .line 797
    new-instance v2, Lhi0;

    .line 798
    .line 799
    invoke-direct {v2, v10}, Lhi0;-><init>(B)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_1f
    move-object/from16 v28, v2

    .line 806
    .line 807
    check-cast v28, Lub2;

    .line 808
    .line 809
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-ne v2, v1, :cond_20

    .line 814
    .line 815
    new-instance v2, Lhi0;

    .line 816
    .line 817
    invoke-direct {v2, v9}, Lhi0;-><init>(B)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_20
    move-object/from16 v33, v2

    .line 824
    .line 825
    check-cast v33, Lub2;

    .line 826
    .line 827
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-ne v2, v1, :cond_21

    .line 832
    .line 833
    new-instance v2, Lgr;

    .line 834
    .line 835
    invoke-direct {v2, v5}, Lgr;-><init>(B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_21
    move-object/from16 v34, v2

    .line 842
    .line 843
    check-cast v34, Lsb2;

    .line 844
    .line 845
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-ne v2, v1, :cond_22

    .line 850
    .line 851
    new-instance v2, Lhi0;

    .line 852
    .line 853
    invoke-direct {v2, v6}, Lhi0;-><init>(B)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_22
    move-object/from16 v35, v2

    .line 860
    .line 861
    check-cast v35, Lub2;

    .line 862
    .line 863
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    if-ne v2, v1, :cond_23

    .line 868
    .line 869
    new-instance v2, Lgr;

    .line 870
    .line 871
    const/16 v3, 0x15

    .line 872
    .line 873
    invoke-direct {v2, v3}, Lgr;-><init>(B)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_23
    move-object/from16 v36, v2

    .line 880
    .line 881
    check-cast v36, Lsb2;

    .line 882
    .line 883
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-ne v2, v1, :cond_24

    .line 888
    .line 889
    new-instance v2, Lys0;

    .line 890
    .line 891
    invoke-direct {v2, v9}, Lys0;-><init>(B)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_24
    move-object/from16 v37, v2

    .line 898
    .line 899
    check-cast v37, Lic2;

    .line 900
    .line 901
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    if-ne v2, v1, :cond_25

    .line 906
    .line 907
    new-instance v2, Lgr;

    .line 908
    .line 909
    const/16 v1, 0x16

    .line 910
    .line 911
    invoke-direct {v2, v1}, Lgr;-><init>(B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_25
    move-object/from16 v38, v2

    .line 918
    .line 919
    check-cast v38, Lsb2;

    .line 920
    .line 921
    const v40, 0x36db6db6

    .line 922
    .line 923
    .line 924
    const v41, 0x36db6db6

    .line 925
    .line 926
    .line 927
    const/16 v19, 0x0

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    const-string v21, "kiwi"

    .line 932
    .line 933
    const/16 v23, 0x1

    .line 934
    .line 935
    const/16 v24, 0x1

    .line 936
    .line 937
    const/16 v25, 0x1

    .line 938
    .line 939
    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 940
    .line 941
    sget-object v27, Lkk1;->x:Lkk1;

    .line 942
    .line 943
    const/16 v29, 0x0

    .line 944
    .line 945
    const/16 v30, 0x0

    .line 946
    .line 947
    const/16 v31, 0x0

    .line 948
    .line 949
    const/16 v32, 0x0

    .line 950
    .line 951
    move-object/from16 v39, v0

    .line 952
    .line 953
    invoke-static/range {v19 .. v41}, Llt5;->b(Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;ZZIFLkk1;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;Lic2;Lsb2;Lkd2;II)V

    .line 954
    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_26
    move-object/from16 v39, v0

    .line 958
    .line 959
    invoke-virtual/range {v39 .. v39}, Lkd2;->Y()V

    .line 960
    .line 961
    .line 962
    :goto_f
    return-object v18

    .line 963
    :pswitch_7
    move-object/from16 v5, p1

    .line 964
    .line 965
    check-cast v5, Lkd2;

    .line 966
    .line 967
    move-object/from16 v0, p2

    .line 968
    .line 969
    check-cast v0, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    and-int/lit8 v6, v0, 0x3

    .line 976
    .line 977
    if-eq v6, v2, :cond_27

    .line 978
    .line 979
    move v4, v3

    .line 980
    :cond_27
    and-int/2addr v0, v3

    .line 981
    invoke-virtual {v5, v0, v4}, Lkd2;->V(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_29

    .line 986
    .line 987
    new-instance v6, Lcom/anistation/model/watch/Track;

    .line 988
    .line 989
    const-string v10, "English"

    .line 990
    .line 991
    const/4 v11, 0x1

    .line 992
    const-string v7, "en"

    .line 993
    .line 994
    const-string v8, ""

    .line 995
    .line 996
    const-string v9, "en"

    .line 997
    .line 998
    invoke-direct/range {v6 .. v11}, Lcom/anistation/model/watch/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 999
    .line 1000
    .line 1001
    new-instance v7, Lcom/anistation/model/watch/Track;

    .line 1002
    .line 1003
    const-string v11, "English"

    .line 1004
    .line 1005
    const/4 v12, 0x1

    .line 1006
    const-string v8, "en"

    .line 1007
    .line 1008
    const-string v9, ""

    .line 1009
    .line 1010
    const-string v10, "en"

    .line 1011
    .line 1012
    invoke-direct/range {v7 .. v12}, Lcom/anistation/model/watch/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v8, Lcom/anistation/model/watch/Track;

    .line 1016
    .line 1017
    const-string v12, "Indonesian"

    .line 1018
    .line 1019
    const/4 v13, 0x0

    .line 1020
    const-string v9, "id"

    .line 1021
    .line 1022
    const-string v10, ""

    .line 1023
    .line 1024
    const-string v11, "id"

    .line 1025
    .line 1026
    invoke-direct/range {v8 .. v13}, Lcom/anistation/model/watch/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v9, Lcom/anistation/model/watch/Track;

    .line 1030
    .line 1031
    const-string v13, "Thai"

    .line 1032
    .line 1033
    const/4 v14, 0x0

    .line 1034
    const-string v10, "th"

    .line 1035
    .line 1036
    const-string v11, ""

    .line 1037
    .line 1038
    const-string v12, "th"

    .line 1039
    .line 1040
    invoke-direct/range {v9 .. v14}, Lcom/anistation/model/watch/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1041
    .line 1042
    .line 1043
    filled-new-array {v7, v8, v9}, [Lcom/anistation/model/watch/Track;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-ne v0, v1, :cond_28

    .line 1056
    .line 1057
    new-instance v0, Lhi0;

    .line 1058
    .line 1059
    const/16 v1, 0xd

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_28
    move-object v4, v0

    .line 1068
    check-cast v4, Lub2;

    .line 1069
    .line 1070
    move-object v1, v6

    .line 1071
    const/16 v6, 0x6c06

    .line 1072
    .line 1073
    const/4 v0, 0x1

    .line 1074
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1075
    .line 1076
    invoke-static/range {v0 .. v6}, Llt5;->e(ZLcom/anistation/model/watch/Track;Ljava/util/List;FLub2;Lkd2;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_29
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 1081
    .line 1082
    .line 1083
    :goto_10
    return-object v18

    .line 1084
    :pswitch_8
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Lkd2;

    .line 1087
    .line 1088
    move-object/from16 v6, p2

    .line 1089
    .line 1090
    check-cast v6, Ljava/lang/Integer;

    .line 1091
    .line 1092
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    and-int/lit8 v7, v6, 0x3

    .line 1097
    .line 1098
    if-eq v7, v2, :cond_2a

    .line 1099
    .line 1100
    move v4, v3

    .line 1101
    :cond_2a
    and-int/lit8 v2, v6, 0x1

    .line 1102
    .line 1103
    invoke-virtual {v0, v2, v4}, Lkd2;->V(IZ)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_2c

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    if-ne v2, v1, :cond_2b

    .line 1114
    .line 1115
    new-instance v2, Lhi0;

    .line 1116
    .line 1117
    invoke-direct {v2, v5}, Lhi0;-><init>(B)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2b
    check-cast v2, Lub2;

    .line 1124
    .line 1125
    const/16 v1, 0x36

    .line 1126
    .line 1127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    invoke-static {v3, v2, v0, v1}, Llt5;->h(FLub2;Lkd2;I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_2c
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 1134
    .line 1135
    .line 1136
    :goto_11
    return-object v18

    .line 1137
    :pswitch_9
    move-object/from16 v9, p1

    .line 1138
    .line 1139
    check-cast v9, Lkd2;

    .line 1140
    .line 1141
    move-object/from16 v0, p2

    .line 1142
    .line 1143
    check-cast v0, Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    and-int/lit8 v5, v0, 0x3

    .line 1150
    .line 1151
    if-eq v5, v2, :cond_2d

    .line 1152
    .line 1153
    move v4, v3

    .line 1154
    :cond_2d
    and-int/2addr v0, v3

    .line 1155
    invoke-virtual {v9, v0, v4}, Lkd2;->V(IZ)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_2f

    .line 1160
    .line 1161
    const-string v0, "Auto"

    .line 1162
    .line 1163
    filled-new-array {v14, v13, v12, v11, v0}, [Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-ne v0, v1, :cond_2e

    .line 1176
    .line 1177
    new-instance v0, Lhi0;

    .line 1178
    .line 1179
    const/16 v3, 0x15

    .line 1180
    .line 1181
    invoke-direct {v0, v3}, Lhi0;-><init>(B)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_2e
    move-object v8, v0

    .line 1188
    check-cast v8, Lub2;

    .line 1189
    .line 1190
    const/16 v10, 0x6db6

    .line 1191
    .line 1192
    const-string v4, "1080p"

    .line 1193
    .line 1194
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 1195
    .line 1196
    const/4 v7, 0x0

    .line 1197
    invoke-static/range {v4 .. v10}, Llt5;->c(Ljava/lang/String;Ljava/util/List;FZLub2;Lkd2;I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :cond_2f
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 1202
    .line 1203
    .line 1204
    :goto_12
    return-object v18

    .line 1205
    :pswitch_a
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/String;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    return-object v18

    .line 1220
    :pswitch_b
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Ljava/lang/String;

    .line 1223
    .line 1224
    move-object/from16 v1, p2

    .line 1225
    .line 1226
    check-cast v1, Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    return-object v18

    .line 1235
    :pswitch_c
    move-object/from16 v8, p1

    .line 1236
    .line 1237
    check-cast v8, Lkd2;

    .line 1238
    .line 1239
    move-object/from16 v0, p2

    .line 1240
    .line 1241
    check-cast v0, Ljava/lang/Integer;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    and-int/lit8 v5, v0, 0x3

    .line 1248
    .line 1249
    if-eq v5, v2, :cond_30

    .line 1250
    .line 1251
    move v4, v3

    .line 1252
    :cond_30
    and-int/2addr v0, v3

    .line 1253
    invoke-virtual {v8, v0, v4}, Lkd2;->V(IZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_32

    .line 1258
    .line 1259
    new-instance v2, Lcom/anistation/model/watch/Server;

    .line 1260
    .line 1261
    new-instance v9, Lcom/anistation/model/watch/Provider;

    .line 1262
    .line 1263
    const/16 v16, 0x38

    .line 1264
    .line 1265
    const/16 v17, 0x0

    .line 1266
    .line 1267
    const-string v10, "mimi"

    .line 1268
    .line 1269
    const/4 v11, 0x0

    .line 1270
    const-string v12, "Hard sub, Fastest, High quality"

    .line 1271
    .line 1272
    const/4 v13, 0x0

    .line 1273
    const/4 v14, 0x0

    .line 1274
    const/4 v15, 0x0

    .line 1275
    invoke-direct/range {v9 .. v17}, Lcom/anistation/model/watch/Provider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;ILq71;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v19, Lcom/anistation/model/watch/Provider;

    .line 1279
    .line 1280
    const/16 v26, 0x38

    .line 1281
    .line 1282
    const/16 v27, 0x0

    .line 1283
    .line 1284
    const-string v20, "kiwi"

    .line 1285
    .line 1286
    const/16 v21, 0x1

    .line 1287
    .line 1288
    const-string v22, "Soft sub, Good, Multi quality"

    .line 1289
    .line 1290
    const/16 v23, 0x0

    .line 1291
    .line 1292
    const/16 v24, 0x0

    .line 1293
    .line 1294
    const/16 v25, 0x0

    .line 1295
    .line 1296
    invoke-direct/range {v19 .. v27}, Lcom/anistation/model/watch/Provider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;ILq71;)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v0, v19

    .line 1300
    .line 1301
    new-instance v19, Lcom/anistation/model/watch/Provider;

    .line 1302
    .line 1303
    const-string v20, "mochi"

    .line 1304
    .line 1305
    const/16 v21, 0x0

    .line 1306
    .line 1307
    const-string v22, "Hard sub, Fastest, High quality"

    .line 1308
    .line 1309
    invoke-direct/range {v19 .. v27}, Lcom/anistation/model/watch/Provider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;ILq71;)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v3, v19

    .line 1313
    .line 1314
    new-instance v19, Lcom/anistation/model/watch/Provider;

    .line 1315
    .line 1316
    const-string v20, "yuki"

    .line 1317
    .line 1318
    const-string v22, "Soft sub, Good, Multi quality"

    .line 1319
    .line 1320
    invoke-direct/range {v19 .. v27}, Lcom/anistation/model/watch/Provider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;ILq71;)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v4, v19

    .line 1324
    .line 1325
    filled-new-array {v9, v0, v3, v4}, [Lcom/anistation/model/watch/Provider;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    sget-object v3, Lnt1;->x:Lnt1;

    .line 1334
    .line 1335
    invoke-direct {v2, v0, v3}, Lcom/anistation/model/watch/Server;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-ne v0, v1, :cond_31

    .line 1343
    .line 1344
    new-instance v0, Lhi0;

    .line 1345
    .line 1346
    const/16 v1, 0x16

    .line 1347
    .line 1348
    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_31
    move-object v7, v0

    .line 1355
    check-cast v7, Lub2;

    .line 1356
    .line 1357
    const v9, 0x36db0

    .line 1358
    .line 1359
    .line 1360
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1361
    .line 1362
    const-string v4, "mimi"

    .line 1363
    .line 1364
    const/4 v5, 0x0

    .line 1365
    const/4 v6, 0x0

    .line 1366
    invoke-static/range {v2 .. v9}, Llt5;->d(Lcom/anistation/model/watch/Server;FLjava/lang/String;ZZLub2;Lkd2;I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_13

    .line 1370
    :cond_32
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 1371
    .line 1372
    .line 1373
    :goto_13
    return-object v18

    .line 1374
    :pswitch_d
    move-object/from16 v5, p1

    .line 1375
    .line 1376
    check-cast v5, Lkd2;

    .line 1377
    .line 1378
    move-object/from16 v0, p2

    .line 1379
    .line 1380
    check-cast v0, Ljava/lang/Integer;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    and-int/lit8 v1, v0, 0x3

    .line 1387
    .line 1388
    if-eq v1, v2, :cond_33

    .line 1389
    .line 1390
    move v1, v3

    .line 1391
    goto :goto_14

    .line 1392
    :cond_33
    move v1, v4

    .line 1393
    :goto_14
    and-int/2addr v0, v3

    .line 1394
    invoke-virtual {v5, v0, v1}, Lkd2;->V(IZ)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_34

    .line 1399
    .line 1400
    const v0, 0x7f080323

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0, v5, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    sget-object v1, Lop0;->a:Ltq1;

    .line 1408
    .line 1409
    invoke-virtual {v5, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Lmp0;

    .line 1414
    .line 1415
    iget-wide v3, v1, Lmp0;->o:J

    .line 1416
    .line 1417
    const/16 v6, 0x38

    .line 1418
    .line 1419
    const/4 v7, 0x4

    .line 1420
    const/4 v1, 0x0

    .line 1421
    const/4 v2, 0x0

    .line 1422
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_15

    .line 1426
    :cond_34
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 1427
    .line 1428
    .line 1429
    :goto_15
    return-object v18

    .line 1430
    :pswitch_e
    move-object/from16 v11, p1

    .line 1431
    .line 1432
    check-cast v11, Lkd2;

    .line 1433
    .line 1434
    move-object/from16 v0, p2

    .line 1435
    .line 1436
    check-cast v0, Ljava/lang/Integer;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    and-int/lit8 v1, v0, 0x3

    .line 1443
    .line 1444
    if-eq v1, v2, :cond_35

    .line 1445
    .line 1446
    move v1, v3

    .line 1447
    goto :goto_16

    .line 1448
    :cond_35
    move v1, v4

    .line 1449
    :goto_16
    and-int/2addr v0, v3

    .line 1450
    invoke-virtual {v11, v0, v1}, Lkd2;->V(IZ)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_36

    .line 1455
    .line 1456
    const v0, 0x7f0802c3

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0, v11, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    sget-object v0, Lop0;->a:Ltq1;

    .line 1464
    .line 1465
    invoke-virtual {v11, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lmp0;

    .line 1470
    .line 1471
    iget-wide v9, v0, Lmp0;->o:J

    .line 1472
    .line 1473
    const/16 v12, 0x38

    .line 1474
    .line 1475
    const/4 v13, 0x4

    .line 1476
    const/4 v7, 0x0

    .line 1477
    const/4 v8, 0x0

    .line 1478
    invoke-static/range {v6 .. v13}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_17

    .line 1482
    :cond_36
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 1483
    .line 1484
    .line 1485
    :goto_17
    return-object v18

    .line 1486
    :pswitch_f
    move-object/from16 v5, p1

    .line 1487
    .line 1488
    check-cast v5, Lkd2;

    .line 1489
    .line 1490
    move-object/from16 v0, p2

    .line 1491
    .line 1492
    check-cast v0, Ljava/lang/Integer;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    and-int/lit8 v1, v0, 0x3

    .line 1499
    .line 1500
    if-eq v1, v2, :cond_37

    .line 1501
    .line 1502
    move v1, v3

    .line 1503
    goto :goto_18

    .line 1504
    :cond_37
    move v1, v4

    .line 1505
    :goto_18
    and-int/2addr v0, v3

    .line 1506
    invoke-virtual {v5, v0, v1}, Lkd2;->V(IZ)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_38

    .line 1511
    .line 1512
    const v0, 0x7f08030e

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v5, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    sget-object v1, Lop0;->a:Ltq1;

    .line 1520
    .line 1521
    invoke-virtual {v5, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, Lmp0;

    .line 1526
    .line 1527
    iget-wide v3, v1, Lmp0;->o:J

    .line 1528
    .line 1529
    const/16 v6, 0x38

    .line 1530
    .line 1531
    const/4 v7, 0x4

    .line 1532
    const/4 v1, 0x0

    .line 1533
    const/4 v2, 0x0

    .line 1534
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_19

    .line 1538
    :cond_38
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 1539
    .line 1540
    .line 1541
    :goto_19
    return-object v18

    .line 1542
    :pswitch_10
    move-object/from16 v11, p1

    .line 1543
    .line 1544
    check-cast v11, Lkd2;

    .line 1545
    .line 1546
    move-object/from16 v0, p2

    .line 1547
    .line 1548
    check-cast v0, Ljava/lang/Integer;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    and-int/lit8 v1, v0, 0x3

    .line 1555
    .line 1556
    if-eq v1, v2, :cond_39

    .line 1557
    .line 1558
    move v1, v3

    .line 1559
    goto :goto_1a

    .line 1560
    :cond_39
    move v1, v4

    .line 1561
    :goto_1a
    and-int/2addr v0, v3

    .line 1562
    invoke-virtual {v11, v0, v1}, Lkd2;->V(IZ)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_3a

    .line 1567
    .line 1568
    const v0, 0x7f080363

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v11, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    sget-object v0, Lop0;->a:Ltq1;

    .line 1576
    .line 1577
    invoke-virtual {v11, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Lmp0;

    .line 1582
    .line 1583
    iget-wide v9, v0, Lmp0;->o:J

    .line 1584
    .line 1585
    const/16 v12, 0x38

    .line 1586
    .line 1587
    const/4 v13, 0x4

    .line 1588
    const/4 v7, 0x0

    .line 1589
    const/4 v8, 0x0

    .line 1590
    invoke-static/range {v6 .. v13}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1b

    .line 1594
    :cond_3a
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 1595
    .line 1596
    .line 1597
    :goto_1b
    return-object v18

    .line 1598
    :pswitch_11
    move-object/from16 v5, p1

    .line 1599
    .line 1600
    check-cast v5, Lkd2;

    .line 1601
    .line 1602
    move-object/from16 v0, p2

    .line 1603
    .line 1604
    check-cast v0, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    and-int/lit8 v1, v0, 0x3

    .line 1611
    .line 1612
    if-eq v1, v2, :cond_3b

    .line 1613
    .line 1614
    move v1, v3

    .line 1615
    goto :goto_1c

    .line 1616
    :cond_3b
    move v1, v4

    .line 1617
    :goto_1c
    and-int/2addr v0, v3

    .line 1618
    invoke-virtual {v5, v0, v1}, Lkd2;->V(IZ)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_3c

    .line 1623
    .line 1624
    const v0, 0x7f080321

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v0, v5, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    sget-object v1, Lop0;->a:Ltq1;

    .line 1632
    .line 1633
    invoke-virtual {v5, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, Lmp0;

    .line 1638
    .line 1639
    iget-wide v3, v1, Lmp0;->o:J

    .line 1640
    .line 1641
    const/16 v6, 0x38

    .line 1642
    .line 1643
    const/4 v7, 0x4

    .line 1644
    const/4 v1, 0x0

    .line 1645
    const/4 v2, 0x0

    .line 1646
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1d

    .line 1650
    :cond_3c
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 1651
    .line 1652
    .line 1653
    :goto_1d
    return-object v18

    .line 1654
    :pswitch_12
    move-object/from16 v11, p1

    .line 1655
    .line 1656
    check-cast v11, Lkd2;

    .line 1657
    .line 1658
    move-object/from16 v0, p2

    .line 1659
    .line 1660
    check-cast v0, Ljava/lang/Integer;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    and-int/lit8 v1, v0, 0x3

    .line 1667
    .line 1668
    if-eq v1, v2, :cond_3d

    .line 1669
    .line 1670
    move v1, v3

    .line 1671
    goto :goto_1e

    .line 1672
    :cond_3d
    move v1, v4

    .line 1673
    :goto_1e
    and-int/2addr v0, v3

    .line 1674
    invoke-virtual {v11, v0, v1}, Lkd2;->V(IZ)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_3e

    .line 1679
    .line 1680
    const v0, 0x7f0800e9

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0, v11, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    sget-object v0, Lop0;->a:Ltq1;

    .line 1688
    .line 1689
    invoke-virtual {v11, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, Lmp0;

    .line 1694
    .line 1695
    iget-wide v9, v0, Lmp0;->o:J

    .line 1696
    .line 1697
    const/16 v12, 0x38

    .line 1698
    .line 1699
    const/4 v13, 0x4

    .line 1700
    const/4 v7, 0x0

    .line 1701
    const/4 v8, 0x0

    .line 1702
    invoke-static/range {v6 .. v13}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1f

    .line 1706
    :cond_3e
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 1707
    .line 1708
    .line 1709
    :goto_1f
    return-object v18

    .line 1710
    :pswitch_13
    move-object/from16 v5, p1

    .line 1711
    .line 1712
    check-cast v5, Lkd2;

    .line 1713
    .line 1714
    move-object/from16 v0, p2

    .line 1715
    .line 1716
    check-cast v0, Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    and-int/lit8 v1, v0, 0x3

    .line 1723
    .line 1724
    if-eq v1, v2, :cond_3f

    .line 1725
    .line 1726
    move v1, v3

    .line 1727
    goto :goto_20

    .line 1728
    :cond_3f
    move v1, v4

    .line 1729
    :goto_20
    and-int/2addr v0, v3

    .line 1730
    invoke-virtual {v5, v0, v1}, Lkd2;->V(IZ)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_40

    .line 1735
    .line 1736
    const v0, 0x7f080327

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v0, v5, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    sget-object v1, Lop0;->a:Ltq1;

    .line 1744
    .line 1745
    invoke-virtual {v5, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    check-cast v1, Lmp0;

    .line 1750
    .line 1751
    iget-wide v3, v1, Lmp0;->o:J

    .line 1752
    .line 1753
    const/16 v6, 0x38

    .line 1754
    .line 1755
    const/4 v7, 0x4

    .line 1756
    const/4 v1, 0x0

    .line 1757
    const/4 v2, 0x0

    .line 1758
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_21

    .line 1762
    :cond_40
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 1763
    .line 1764
    .line 1765
    :goto_21
    return-object v18

    .line 1766
    :pswitch_14
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Lkd2;

    .line 1769
    .line 1770
    move-object/from16 v1, p2

    .line 1771
    .line 1772
    check-cast v1, Ljava/lang/Integer;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    and-int/lit8 v5, v1, 0x3

    .line 1779
    .line 1780
    if-eq v5, v2, :cond_41

    .line 1781
    .line 1782
    move v2, v3

    .line 1783
    goto :goto_22

    .line 1784
    :cond_41
    move v2, v4

    .line 1785
    :goto_22
    and-int/2addr v1, v3

    .line 1786
    invoke-virtual {v0, v1, v2}, Lkd2;->V(IZ)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-eqz v1, :cond_42

    .line 1791
    .line 1792
    const/high16 v1, 0x41200000    # 10.0f

    .line 1793
    .line 1794
    const/4 v2, 0x0

    .line 1795
    invoke-static {v15, v2, v1, v3}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    const/high16 v2, 0x42200000    # 40.0f

    .line 1800
    .line 1801
    invoke-static {v1, v2}, Lar5;->l(Lyz3;F)Lyz3;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1806
    .line 1807
    invoke-static {v1, v2}, Lar5;->e(Lyz3;F)Lyz3;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    sget-object v2, Ltm5;->b:Lo75;

    .line 1812
    .line 1813
    invoke-static {v1, v2}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    sget-object v2, Lop0;->a:Ltq1;

    .line 1818
    .line 1819
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    check-cast v2, Lmp0;

    .line 1824
    .line 1825
    iget-wide v2, v2, Lmp0;->r:J

    .line 1826
    .line 1827
    sget-object v5, Lio3;->h:Lao2;

    .line 1828
    .line 1829
    invoke-static {v1, v2, v3, v5}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-static {v1, v0, v4}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_23

    .line 1837
    :cond_42
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 1838
    .line 1839
    .line 1840
    :goto_23
    return-object v18

    .line 1841
    :pswitch_15
    move-object/from16 v0, p1

    .line 1842
    .line 1843
    check-cast v0, Lkd2;

    .line 1844
    .line 1845
    move-object/from16 v1, p2

    .line 1846
    .line 1847
    check-cast v1, Ljava/lang/Integer;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    and-int/lit8 v5, v1, 0x3

    .line 1854
    .line 1855
    if-eq v5, v2, :cond_43

    .line 1856
    .line 1857
    move v2, v3

    .line 1858
    goto :goto_24

    .line 1859
    :cond_43
    move v2, v4

    .line 1860
    :goto_24
    and-int/2addr v1, v3

    .line 1861
    invoke-virtual {v0, v1, v2}, Lkd2;->V(IZ)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-eqz v1, :cond_44

    .line 1866
    .line 1867
    const/high16 v1, 0x41200000    # 10.0f

    .line 1868
    .line 1869
    const/4 v2, 0x0

    .line 1870
    invoke-static {v15, v2, v1, v3}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const/high16 v2, 0x42200000    # 40.0f

    .line 1875
    .line 1876
    invoke-static {v1, v2}, Lar5;->l(Lyz3;F)Lyz3;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1881
    .line 1882
    invoke-static {v1, v2}, Lar5;->e(Lyz3;F)Lyz3;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    sget-object v2, Ltm5;->b:Lo75;

    .line 1887
    .line 1888
    invoke-static {v1, v2}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    sget-object v2, Lop0;->a:Ltq1;

    .line 1893
    .line 1894
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, Lmp0;

    .line 1899
    .line 1900
    iget-wide v2, v2, Lmp0;->r:J

    .line 1901
    .line 1902
    sget-object v5, Lio3;->h:Lao2;

    .line 1903
    .line 1904
    invoke-static {v1, v2, v3, v5}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-static {v1, v0, v4}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_25

    .line 1912
    :cond_44
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 1913
    .line 1914
    .line 1915
    :goto_25
    return-object v18

    .line 1916
    :pswitch_16
    move-object/from16 v10, p1

    .line 1917
    .line 1918
    check-cast v10, Lkd2;

    .line 1919
    .line 1920
    move-object/from16 v0, p2

    .line 1921
    .line 1922
    check-cast v0, Ljava/lang/Integer;

    .line 1923
    .line 1924
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    and-int/lit8 v1, v0, 0x3

    .line 1929
    .line 1930
    if-eq v1, v2, :cond_45

    .line 1931
    .line 1932
    move v1, v3

    .line 1933
    goto :goto_26

    .line 1934
    :cond_45
    move v1, v4

    .line 1935
    :goto_26
    and-int/2addr v0, v3

    .line 1936
    invoke-virtual {v10, v0, v1}, Lkd2;->V(IZ)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_46

    .line 1941
    .line 1942
    const v0, 0x7f08036b

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v0, v10, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1950
    .line 1951
    invoke-static {v15, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v7

    .line 1955
    const/16 v11, 0x1b8

    .line 1956
    .line 1957
    const/16 v12, 0x8

    .line 1958
    .line 1959
    const/4 v6, 0x0

    .line 1960
    const-wide/16 v8, 0x0

    .line 1961
    .line 1962
    invoke-static/range {v5 .. v12}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_27

    .line 1966
    :cond_46
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 1967
    .line 1968
    .line 1969
    :goto_27
    return-object v18

    .line 1970
    :pswitch_17
    move-object/from16 v5, p1

    .line 1971
    .line 1972
    check-cast v5, Lkd2;

    .line 1973
    .line 1974
    move-object/from16 v0, p2

    .line 1975
    .line 1976
    check-cast v0, Ljava/lang/Integer;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    and-int/lit8 v1, v0, 0x3

    .line 1983
    .line 1984
    if-eq v1, v2, :cond_47

    .line 1985
    .line 1986
    move v1, v3

    .line 1987
    goto :goto_28

    .line 1988
    :cond_47
    move v1, v4

    .line 1989
    :goto_28
    and-int/2addr v0, v3

    .line 1990
    invoke-virtual {v5, v0, v1}, Lkd2;->V(IZ)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_48

    .line 1995
    .line 1996
    const v0, 0x7f080353

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v0, v5, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    const/high16 v1, 0x41a00000    # 20.0f

    .line 2004
    .line 2005
    invoke-static {v15, v1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    const/16 v6, 0x1b8

    .line 2010
    .line 2011
    const/16 v7, 0x8

    .line 2012
    .line 2013
    const/4 v1, 0x0

    .line 2014
    const-wide/16 v3, 0x0

    .line 2015
    .line 2016
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_29

    .line 2020
    :cond_48
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 2021
    .line 2022
    .line 2023
    :goto_29
    return-object v18

    .line 2024
    :pswitch_18
    move-object/from16 v11, p1

    .line 2025
    .line 2026
    check-cast v11, Lkd2;

    .line 2027
    .line 2028
    move-object/from16 v0, p2

    .line 2029
    .line 2030
    check-cast v0, Ljava/lang/Integer;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    and-int/lit8 v1, v0, 0x3

    .line 2037
    .line 2038
    if-eq v1, v2, :cond_49

    .line 2039
    .line 2040
    move v1, v3

    .line 2041
    goto :goto_2a

    .line 2042
    :cond_49
    move v1, v4

    .line 2043
    :goto_2a
    and-int/2addr v0, v3

    .line 2044
    invoke-virtual {v11, v0, v1}, Lkd2;->V(IZ)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_4a

    .line 2049
    .line 2050
    const v0, 0x7f080362

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v0, v11, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2058
    .line 2059
    invoke-static {v15, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v8

    .line 2063
    const/16 v12, 0x1b8

    .line 2064
    .line 2065
    const/16 v13, 0x8

    .line 2066
    .line 2067
    const/4 v7, 0x0

    .line 2068
    const-wide/16 v9, 0x0

    .line 2069
    .line 2070
    invoke-static/range {v6 .. v13}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_2b

    .line 2074
    :cond_4a
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 2075
    .line 2076
    .line 2077
    :goto_2b
    return-object v18

    .line 2078
    :pswitch_19
    move-object/from16 v5, p1

    .line 2079
    .line 2080
    check-cast v5, Lkd2;

    .line 2081
    .line 2082
    move-object/from16 v0, p2

    .line 2083
    .line 2084
    check-cast v0, Ljava/lang/Integer;

    .line 2085
    .line 2086
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    and-int/lit8 v1, v0, 0x3

    .line 2091
    .line 2092
    if-eq v1, v2, :cond_4b

    .line 2093
    .line 2094
    move v1, v3

    .line 2095
    goto :goto_2c

    .line 2096
    :cond_4b
    move v1, v4

    .line 2097
    :goto_2c
    and-int/2addr v0, v3

    .line 2098
    invoke-virtual {v5, v0, v1}, Lkd2;->V(IZ)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_4c

    .line 2103
    .line 2104
    invoke-static {v7, v5, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    const/high16 v1, 0x41a00000    # 20.0f

    .line 2109
    .line 2110
    invoke-static {v15, v1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    const/16 v6, 0x1b8

    .line 2115
    .line 2116
    const/16 v7, 0x8

    .line 2117
    .line 2118
    const/4 v1, 0x0

    .line 2119
    const-wide/16 v3, 0x0

    .line 2120
    .line 2121
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_2d

    .line 2125
    :cond_4c
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 2126
    .line 2127
    .line 2128
    :goto_2d
    return-object v18

    .line 2129
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2130
    .line 2131
    check-cast v0, Lkd2;

    .line 2132
    .line 2133
    move-object/from16 v1, p2

    .line 2134
    .line 2135
    check-cast v1, Ljava/lang/Integer;

    .line 2136
    .line 2137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    and-int/lit8 v5, v1, 0x3

    .line 2142
    .line 2143
    if-eq v5, v2, :cond_4d

    .line 2144
    .line 2145
    move v4, v3

    .line 2146
    :cond_4d
    and-int/2addr v1, v3

    .line 2147
    invoke-virtual {v0, v1, v4}, Lkd2;->V(IZ)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-eqz v1, :cond_4e

    .line 2152
    .line 2153
    goto :goto_2e

    .line 2154
    :cond_4e
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 2155
    .line 2156
    .line 2157
    :goto_2e
    return-object v18

    .line 2158
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2159
    .line 2160
    check-cast v0, Lkd2;

    .line 2161
    .line 2162
    move-object/from16 v1, p2

    .line 2163
    .line 2164
    check-cast v1, Ljava/lang/Integer;

    .line 2165
    .line 2166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    and-int/lit8 v5, v1, 0x3

    .line 2171
    .line 2172
    if-eq v5, v2, :cond_4f

    .line 2173
    .line 2174
    move v4, v3

    .line 2175
    :cond_4f
    and-int/2addr v1, v3

    .line 2176
    invoke-virtual {v0, v1, v4}, Lkd2;->V(IZ)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    if-eqz v1, :cond_50

    .line 2181
    .line 2182
    goto :goto_2f

    .line 2183
    :cond_50
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 2184
    .line 2185
    .line 2186
    :goto_2f
    return-object v18

    .line 2187
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2188
    .line 2189
    check-cast v0, Lkd2;

    .line 2190
    .line 2191
    move-object/from16 v1, p2

    .line 2192
    .line 2193
    check-cast v1, Ljava/lang/Integer;

    .line 2194
    .line 2195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    and-int/lit8 v5, v1, 0x3

    .line 2200
    .line 2201
    if-eq v5, v2, :cond_51

    .line 2202
    .line 2203
    move v4, v3

    .line 2204
    :cond_51
    and-int/2addr v1, v3

    .line 2205
    invoke-virtual {v0, v1, v4}, Lkd2;->V(IZ)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    if-eqz v1, :cond_52

    .line 2210
    .line 2211
    goto :goto_30

    .line 2212
    :cond_52
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 2213
    .line 2214
    .line 2215
    :goto_30
    return-object v18

    .line 2216
    nop

    .line 2217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
