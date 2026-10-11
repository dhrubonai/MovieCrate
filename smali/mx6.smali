.class public final synthetic Lmx6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lym6;


# direct methods
.method public synthetic constructor <init>(Lym6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmx6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lmx6;->y:Lym6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmx6;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f120298

    .line 7
    .line 8
    .line 9
    sget-object v4, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lmx6;->y:Lym6;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lkd2;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/2addr v2, v7

    .line 37
    invoke-virtual {v1, v2, v5}, Lkd2;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v0, v0, Lym6;->i:F

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "x"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v0, Lpl6;->a:Ltq1;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnl6;

    .line 69
    .line 70
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 71
    .line 72
    sget-object v2, Lop0;->a:Ltq1;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lmp0;

    .line 79
    .line 80
    iget-wide v10, v2, Lmp0;->o:J

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const v29, 0x1fffa

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    move-object/from16 v25, v0

    .line 109
    .line 110
    move-object/from16 v26, v1

    .line 111
    .line 112
    invoke-static/range {v8 .. v29}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v26, v1

    .line 117
    .line 118
    invoke-virtual/range {v26 .. v26}, Lkd2;->Y()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v4

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lkd2;

    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    and-int/lit8 v9, v8, 0x3

    .line 135
    .line 136
    if-eq v9, v6, :cond_2

    .line 137
    .line 138
    move v6, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v6, v5

    .line 141
    :goto_1
    and-int/2addr v7, v8

    .line 142
    invoke-virtual {v1, v7, v6}, Lkd2;->V(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Lym6;->d()Lcom/anistation/model/download/EpisodeDownload;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v6, v2

    .line 160
    :goto_2
    sget-object v7, Lcom/anistation/model/download/EpisodeDownloadState;->COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 161
    .line 162
    if-ne v6, v7, :cond_4

    .line 163
    .line 164
    const v0, 0x38cc4740

    .line 165
    .line 166
    .line 167
    const v2, 0x7f1200f8

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v1, v0, v2, v1, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    move-object/from16 v27, v0

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_4
    iget-object v6, v0, Lym6;->d:Lcom/anistation/model/watch/SourcesResponse;

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/anistation/model/watch/SourcesResponse;->getSources()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_5
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    :cond_6
    iget-object v2, v0, Lym6;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    iget-object v0, v0, Lym6;->y:Lcom/anistation/model/download/EpisodeDownload;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    const v0, -0x16f0e113

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v3, v1, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    :goto_5
    const v0, 0x38d2d8e1

    .line 211
    .line 212
    .line 213
    const v2, 0x7f120040

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_6
    sget-object v0, Lpl6;->a:Ltq1;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lnl6;

    .line 224
    .line 225
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 226
    .line 227
    sget-object v2, Lop0;->a:Ltq1;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lmp0;

    .line 234
    .line 235
    iget-wide v2, v2, Lmp0;->o:J

    .line 236
    .line 237
    const/16 v47, 0x0

    .line 238
    .line 239
    const v48, 0x1fffa

    .line 240
    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const-wide/16 v31, 0x0

    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    const/16 v34, 0x0

    .line 249
    .line 250
    const-wide/16 v35, 0x0

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    const-wide/16 v38, 0x0

    .line 255
    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    const/16 v41, 0x0

    .line 259
    .line 260
    const/16 v42, 0x0

    .line 261
    .line 262
    const/16 v43, 0x0

    .line 263
    .line 264
    const/16 v46, 0x0

    .line 265
    .line 266
    move-object/from16 v44, v0

    .line 267
    .line 268
    move-object/from16 v45, v1

    .line 269
    .line 270
    move-wide/from16 v29, v2

    .line 271
    .line 272
    invoke-static/range {v27 .. v48}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    move-object/from16 v45, v1

    .line 277
    .line 278
    invoke-virtual/range {v45 .. v45}, Lkd2;->Y()V

    .line 279
    .line 280
    .line 281
    :goto_7
    return-object v4

    .line 282
    :pswitch_1
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lkd2;

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    and-int/lit8 v8, v2, 0x3

    .line 295
    .line 296
    if-eq v8, v6, :cond_a

    .line 297
    .line 298
    move v6, v7

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    move v6, v5

    .line 301
    :goto_8
    and-int/2addr v2, v7

    .line 302
    invoke-virtual {v1, v2, v6}, Lkd2;->V(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    iget-object v2, v0, Lym6;->v:Lcom/anistation/model/watch/Server;

    .line 309
    .line 310
    if-nez v2, :cond_b

    .line 311
    .line 312
    iget-boolean v2, v0, Lym6;->H:Z

    .line 313
    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    const v0, -0x6cf75784

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, v3, v1, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_9
    move-object v5, v0

    .line 324
    goto :goto_a

    .line 325
    :cond_b
    const v2, -0x669c8eaa

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v5}, Lkd2;->q(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lym6;->e:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    sget-object v0, Lpl6;->a:Ltq1;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lnl6;

    .line 344
    .line 345
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 346
    .line 347
    sget-object v2, Lop0;->a:Ltq1;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lmp0;

    .line 354
    .line 355
    iget-wide v7, v2, Lmp0;->o:J

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const v26, 0x1fffa

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const-wide/16 v16, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    move-object/from16 v22, v0

    .line 383
    .line 384
    move-object/from16 v23, v1

    .line 385
    .line 386
    invoke-static/range {v5 .. v26}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_c
    move-object/from16 v23, v1

    .line 391
    .line 392
    invoke-virtual/range {v23 .. v23}, Lkd2;->Y()V

    .line 393
    .line 394
    .line 395
    :goto_b
    return-object v4

    .line 396
    :pswitch_2
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lkd2;

    .line 399
    .line 400
    move-object/from16 v8, p2

    .line 401
    .line 402
    check-cast v8, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    and-int/lit8 v9, v8, 0x3

    .line 409
    .line 410
    if-eq v9, v6, :cond_d

    .line 411
    .line 412
    move v6, v7

    .line 413
    goto :goto_c

    .line 414
    :cond_d
    move v6, v5

    .line 415
    :goto_c
    and-int/2addr v7, v8

    .line 416
    invoke-virtual {v1, v7, v6}, Lkd2;->V(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_15

    .line 421
    .line 422
    invoke-virtual {v0}, Lym6;->e()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iget-object v7, v0, Lym6;->k:Lcom/anistation/model/watch/Track;

    .line 427
    .line 428
    if-nez v6, :cond_e

    .line 429
    .line 430
    const v0, -0x12bb89e5

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0, v3, v1, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_d
    move-object/from16 v24, v0

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_e
    iget-boolean v0, v0, Lym6;->j:Z

    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    const v0, -0x12b8513f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 448
    .line 449
    .line 450
    if-eqz v7, :cond_11

    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_f

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_f
    move-object v0, v2

    .line 466
    :goto_e
    if-nez v0, :cond_10

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_10
    :goto_f
    move-object v2, v0

    .line 470
    goto :goto_11

    .line 471
    :cond_11
    :goto_10
    if-eqz v7, :cond_12

    .line 472
    .line 473
    invoke-virtual {v7}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_12

    .line 484
    .line 485
    const-string v3, "und"

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_12

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_12
    :goto_11
    if-nez v2, :cond_13

    .line 495
    .line 496
    const v0, 0x49b81b2b

    .line 497
    .line 498
    .line 499
    const v2, 0x7f120312

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0, v2, v1, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_12

    .line 507
    :cond_13
    const v0, 0x49b7fd61

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v5}, Lkd2;->q(Z)V

    .line 514
    .line 515
    .line 516
    move-object v0, v2

    .line 517
    :goto_12
    invoke-virtual {v1, v5}, Lkd2;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_14
    const v0, -0x12b36e1b

    .line 522
    .line 523
    .line 524
    const v2, 0x7f12029d

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0, v2, v1, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_d

    .line 532
    :goto_13
    sget-object v0, Lpl6;->a:Ltq1;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lnl6;

    .line 539
    .line 540
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 541
    .line 542
    sget-object v2, Lop0;->a:Ltq1;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lmp0;

    .line 549
    .line 550
    iget-wide v2, v2, Lmp0;->o:J

    .line 551
    .line 552
    const/16 v44, 0x0

    .line 553
    .line 554
    const v45, 0x1fffa

    .line 555
    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const-wide/16 v28, 0x0

    .line 560
    .line 561
    const/16 v30, 0x0

    .line 562
    .line 563
    const/16 v31, 0x0

    .line 564
    .line 565
    const-wide/16 v32, 0x0

    .line 566
    .line 567
    const/16 v34, 0x0

    .line 568
    .line 569
    const-wide/16 v35, 0x0

    .line 570
    .line 571
    const/16 v37, 0x0

    .line 572
    .line 573
    const/16 v38, 0x0

    .line 574
    .line 575
    const/16 v39, 0x0

    .line 576
    .line 577
    const/16 v40, 0x0

    .line 578
    .line 579
    const/16 v43, 0x0

    .line 580
    .line 581
    move-object/from16 v41, v0

    .line 582
    .line 583
    move-object/from16 v42, v1

    .line 584
    .line 585
    move-wide/from16 v26, v2

    .line 586
    .line 587
    invoke-static/range {v24 .. v45}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 588
    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_15
    move-object/from16 v42, v1

    .line 592
    .line 593
    invoke-virtual/range {v42 .. v42}, Lkd2;->Y()V

    .line 594
    .line 595
    .line 596
    :goto_14
    return-object v4

    .line 597
    :pswitch_3
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lkd2;

    .line 600
    .line 601
    move-object/from16 v8, p2

    .line 602
    .line 603
    check-cast v8, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    and-int/lit8 v9, v8, 0x3

    .line 610
    .line 611
    if-eq v9, v6, :cond_16

    .line 612
    .line 613
    move v6, v7

    .line 614
    goto :goto_15

    .line 615
    :cond_16
    move v6, v5

    .line 616
    :goto_15
    and-int/2addr v7, v8

    .line 617
    invoke-virtual {v1, v7, v6}, Lkd2;->V(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_19

    .line 622
    .line 623
    invoke-virtual {v0}, Lym6;->f()Lzw;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    iget-object v2, v0, Lzw;->b:Ljava/lang/String;

    .line 630
    .line 631
    :cond_17
    if-nez v2, :cond_18

    .line 632
    .line 633
    const v0, -0x5f38f10

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v0, v3, v1, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_16
    move-object v5, v2

    .line 641
    goto :goto_17

    .line 642
    :cond_18
    const v0, -0x5f398df

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v5}, Lkd2;->q(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_16

    .line 652
    :goto_17
    sget-object v0, Lpl6;->a:Ltq1;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lnl6;

    .line 659
    .line 660
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 661
    .line 662
    sget-object v2, Lop0;->a:Ltq1;

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lmp0;

    .line 669
    .line 670
    iget-wide v7, v2, Lmp0;->o:J

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const v26, 0x1fffa

    .line 675
    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    const-wide/16 v9, 0x0

    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    const/4 v12, 0x0

    .line 682
    const-wide/16 v13, 0x0

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    const-wide/16 v16, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    move-object/from16 v22, v0

    .line 698
    .line 699
    move-object/from16 v23, v1

    .line 700
    .line 701
    invoke-static/range {v5 .. v26}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 702
    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_19
    move-object/from16 v23, v1

    .line 706
    .line 707
    invoke-virtual/range {v23 .. v23}, Lkd2;->Y()V

    .line 708
    .line 709
    .line 710
    :goto_18
    return-object v4

    .line 711
    :pswitch_4
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lkd2;

    .line 714
    .line 715
    move-object/from16 v2, p2

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    and-int/lit8 v3, v2, 0x3

    .line 724
    .line 725
    if-eq v3, v6, :cond_1a

    .line 726
    .line 727
    move v5, v7

    .line 728
    :cond_1a
    and-int/2addr v2, v7

    .line 729
    invoke-virtual {v1, v2, v5}, Lkd2;->V(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_1b

    .line 734
    .line 735
    iget-object v0, v0, Lym6;->f:Ljava/lang/String;

    .line 736
    .line 737
    sget-object v2, Lpl6;->a:Ltq1;

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lnl6;

    .line 744
    .line 745
    iget-object v2, v2, Lnl6;->k:Lxd6;

    .line 746
    .line 747
    sget-object v3, Lop0;->a:Ltq1;

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lmp0;

    .line 754
    .line 755
    iget-wide v5, v3, Lmp0;->o:J

    .line 756
    .line 757
    const/16 v44, 0x0

    .line 758
    .line 759
    const v45, 0x1fffa

    .line 760
    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    const-wide/16 v28, 0x0

    .line 765
    .line 766
    const/16 v30, 0x0

    .line 767
    .line 768
    const/16 v31, 0x0

    .line 769
    .line 770
    const-wide/16 v32, 0x0

    .line 771
    .line 772
    const/16 v34, 0x0

    .line 773
    .line 774
    const-wide/16 v35, 0x0

    .line 775
    .line 776
    const/16 v37, 0x0

    .line 777
    .line 778
    const/16 v38, 0x0

    .line 779
    .line 780
    const/16 v39, 0x0

    .line 781
    .line 782
    const/16 v40, 0x0

    .line 783
    .line 784
    const/16 v43, 0x0

    .line 785
    .line 786
    move-object/from16 v24, v0

    .line 787
    .line 788
    move-object/from16 v42, v1

    .line 789
    .line 790
    move-object/from16 v41, v2

    .line 791
    .line 792
    move-wide/from16 v26, v5

    .line 793
    .line 794
    invoke-static/range {v24 .. v45}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 795
    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_1b
    move-object/from16 v42, v1

    .line 799
    .line 800
    invoke-virtual/range {v42 .. v42}, Lkd2;->Y()V

    .line 801
    .line 802
    .line 803
    :goto_19
    return-object v4

    .line 804
    :pswitch_5
    move-object/from16 v10, p1

    .line 805
    .line 806
    check-cast v10, Lkd2;

    .line 807
    .line 808
    move-object/from16 v1, p2

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    and-int/lit8 v2, v1, 0x3

    .line 817
    .line 818
    if-eq v2, v6, :cond_1c

    .line 819
    .line 820
    move v2, v7

    .line 821
    goto :goto_1a

    .line 822
    :cond_1c
    move v2, v5

    .line 823
    :goto_1a
    and-int/2addr v1, v7

    .line 824
    invoke-virtual {v10, v1, v2}, Lkd2;->V(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1d

    .line 829
    .line 830
    const v1, 0x7f0802c1

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v10, v5}, Lw65;->H(ILkd2;I)Lxh4;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iget-object v6, v0, Lym6;->o:Ljava/lang/String;

    .line 838
    .line 839
    sget-object v0, Lvz3;->x:Lvz3;

    .line 840
    .line 841
    const/high16 v1, 0x41a00000    # 20.0f

    .line 842
    .line 843
    invoke-static {v0, v1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    const/16 v11, 0x188

    .line 848
    .line 849
    const/16 v12, 0x8

    .line 850
    .line 851
    const-wide/16 v8, 0x0

    .line 852
    .line 853
    invoke-static/range {v5 .. v12}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 854
    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_1d
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 858
    .line 859
    .line 860
    :goto_1b
    return-object v4

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
