.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpb;->x:B

    .line 2
    .line 3
    iput-wide p1, p0, Lpb;->y:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpb;->x:B

    .line 4
    .line 5
    const v2, 0x3ef5c28f    # 0.48f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x3f2e147b    # 0.68f

    .line 10
    .line 11
    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/high16 v7, 0x43160000    # 150.0f

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/16 v9, 0x20

    .line 22
    .line 23
    sget-object v10, Lpn6;->a:Lpn6;

    .line 24
    .line 25
    iget-wide v11, v0, Lpb;->y:J

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lg85;

    .line 33
    .line 34
    invoke-static {v11, v12, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(JLg85;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbp1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v7}, Lud1;->g0(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1}, Lbp1;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    and-long/2addr v13, v5

    .line 55
    long-to-int v7, v13

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-float/2addr v7, v0

    .line 61
    sget-wide v13, Lep0;->h:J

    .line 62
    .line 63
    new-instance v15, Lep0;

    .line 64
    .line 65
    invoke-direct {v15, v13, v14}, Lep0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v11, v12}, Lep0;->b(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    new-instance v2, Lep0;

    .line 73
    .line 74
    invoke-direct {v2, v13, v14}, Lep0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v11, v12}, Lep0;->b(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    new-instance v4, Lep0;

    .line 82
    .line 83
    invoke-direct {v4, v11, v12}, Lep0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v15, v2, v4}, [Lep0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    cmpg-float v4, v7, v3

    .line 95
    .line 96
    if-gez v4, :cond_0

    .line 97
    .line 98
    move v11, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v11, v7

    .line 101
    :goto_0
    invoke-interface {v1}, Lbp1;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    and-long/2addr v12, v5

    .line 106
    long-to-int v12, v12

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v2, v11, v12, v8}, Lm18;->P(Ljava/util/List;FFI)Loh3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-gez v4, :cond_1

    .line 116
    .line 117
    move v7, v3

    .line 118
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-long v3, v3

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-long v7, v7

    .line 128
    shl-long/2addr v3, v9

    .line 129
    and-long/2addr v7, v5

    .line 130
    or-long/2addr v3, v7

    .line 131
    invoke-interface {v1}, Lbp1;->g()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    shr-long/2addr v7, v9

    .line 136
    long-to-int v7, v7

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v7, v7

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v11, v0

    .line 151
    shl-long/2addr v7, v9

    .line 152
    and-long/2addr v5, v11

    .line 153
    or-long/2addr v5, v7

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0x78

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v1 .. v9}, Lbp1;->a0(Lbp1;Lka0;JJFLbb4;I)V

    .line 159
    .line 160
    .line 161
    return-object v10

    .line 162
    :pswitch_1
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lbp1;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v7}, Lud1;->g0(F)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {v0}, Lbp1;->g()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    and-long/2addr v13, v5

    .line 178
    long-to-int v2, v13

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-float/2addr v2, v1

    .line 184
    sget-wide v13, Lep0;->h:J

    .line 185
    .line 186
    new-instance v7, Lep0;

    .line 187
    .line 188
    invoke-direct {v7, v13, v14}, Lep0;-><init>(J)V

    .line 189
    .line 190
    .line 191
    const v13, 0x3ec28f5c    # 0.38f

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v11, v12}, Lep0;->b(FJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    new-instance v15, Lep0;

    .line 199
    .line 200
    invoke-direct {v15, v13, v14}, Lep0;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v11, v12}, Lep0;->b(FJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    new-instance v4, Lep0;

    .line 208
    .line 209
    invoke-direct {v4, v11, v12}, Lep0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v7, v15, v4}, [Lep0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    cmpg-float v7, v2, v3

    .line 221
    .line 222
    if-gez v7, :cond_2

    .line 223
    .line 224
    move v11, v3

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move v11, v2

    .line 227
    :goto_1
    invoke-interface {v0}, Lbp1;->g()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    and-long/2addr v12, v5

    .line 232
    long-to-int v12, v12

    .line 233
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v4, v11, v12, v8}, Lm18;->P(Ljava/util/List;FFI)Loh3;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-gez v7, :cond_3

    .line 242
    .line 243
    move v2, v3

    .line 244
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v3, v3

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-long v7, v2

    .line 254
    shl-long v2, v3, v9

    .line 255
    .line 256
    and-long/2addr v7, v5

    .line 257
    or-long v13, v2, v7

    .line 258
    .line 259
    invoke-interface {v0}, Lbp1;->g()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    shr-long/2addr v2, v9

    .line 264
    long-to-int v2, v2

    .line 265
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-long v2, v2

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    int-to-long v7, v1

    .line 279
    shl-long v1, v2, v9

    .line 280
    .line 281
    and-long v3, v7, v5

    .line 282
    .line 283
    or-long v15, v1, v3

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x78

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move-object v11, v0

    .line 292
    invoke-static/range {v11 .. v19}, Lbp1;->a0(Lbp1;Lka0;JJFLbb4;I)V

    .line 293
    .line 294
    .line 295
    return-object v10

    .line 296
    :pswitch_2
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lj44;

    .line 299
    .line 300
    sget-object v1, Lsk2;->b:Lts4;

    .line 301
    .line 302
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    return-object v0

    .line 311
    :pswitch_3
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lqq5;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v0, Loa0;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Loa0;->T(I)Lyf5;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v1, Lyf5;->a:[B

    .line 325
    .line 326
    iget v3, v1, Lyf5;->c:I

    .line 327
    .line 328
    add-int/lit8 v4, v3, 0x1

    .line 329
    .line 330
    const/16 v5, 0x38

    .line 331
    .line 332
    ushr-long v5, v11, v5

    .line 333
    .line 334
    const-wide/16 v13, 0xff

    .line 335
    .line 336
    and-long/2addr v5, v13

    .line 337
    long-to-int v5, v5

    .line 338
    int-to-byte v5, v5

    .line 339
    aput-byte v5, v2, v3

    .line 340
    .line 341
    add-int/lit8 v5, v3, 0x2

    .line 342
    .line 343
    const/16 v6, 0x30

    .line 344
    .line 345
    ushr-long v6, v11, v6

    .line 346
    .line 347
    and-long/2addr v6, v13

    .line 348
    long-to-int v6, v6

    .line 349
    int-to-byte v6, v6

    .line 350
    aput-byte v6, v2, v4

    .line 351
    .line 352
    add-int/lit8 v4, v3, 0x3

    .line 353
    .line 354
    const/16 v6, 0x28

    .line 355
    .line 356
    ushr-long v6, v11, v6

    .line 357
    .line 358
    and-long/2addr v6, v13

    .line 359
    long-to-int v6, v6

    .line 360
    int-to-byte v6, v6

    .line 361
    aput-byte v6, v2, v5

    .line 362
    .line 363
    add-int/lit8 v5, v3, 0x4

    .line 364
    .line 365
    ushr-long v6, v11, v9

    .line 366
    .line 367
    and-long/2addr v6, v13

    .line 368
    long-to-int v6, v6

    .line 369
    int-to-byte v6, v6

    .line 370
    aput-byte v6, v2, v4

    .line 371
    .line 372
    add-int/lit8 v4, v3, 0x5

    .line 373
    .line 374
    const/16 v6, 0x18

    .line 375
    .line 376
    ushr-long v6, v11, v6

    .line 377
    .line 378
    and-long/2addr v6, v13

    .line 379
    long-to-int v6, v6

    .line 380
    int-to-byte v6, v6

    .line 381
    aput-byte v6, v2, v5

    .line 382
    .line 383
    add-int/lit8 v5, v3, 0x6

    .line 384
    .line 385
    const/16 v6, 0x10

    .line 386
    .line 387
    ushr-long v6, v11, v6

    .line 388
    .line 389
    and-long/2addr v6, v13

    .line 390
    long-to-int v6, v6

    .line 391
    int-to-byte v6, v6

    .line 392
    aput-byte v6, v2, v4

    .line 393
    .line 394
    add-int/lit8 v4, v3, 0x7

    .line 395
    .line 396
    ushr-long v6, v11, v8

    .line 397
    .line 398
    and-long/2addr v6, v13

    .line 399
    long-to-int v6, v6

    .line 400
    int-to-byte v6, v6

    .line 401
    aput-byte v6, v2, v5

    .line 402
    .line 403
    add-int/2addr v3, v8

    .line 404
    and-long v5, v11, v13

    .line 405
    .line 406
    long-to-int v5, v5

    .line 407
    int-to-byte v5, v5

    .line 408
    aput-byte v5, v2, v4

    .line 409
    .line 410
    iput v3, v1, Lyf5;->c:I

    .line 411
    .line 412
    iget-wide v1, v0, Loa0;->z:J

    .line 413
    .line 414
    const-wide/16 v3, 0x8

    .line 415
    .line 416
    add-long/2addr v1, v3

    .line 417
    iput-wide v1, v0, Loa0;->z:J

    .line 418
    .line 419
    return-object v10

    .line 420
    :pswitch_4
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lmu5;

    .line 423
    .line 424
    iput-wide v11, v0, Lmu5;->z:J

    .line 425
    .line 426
    return-object v10

    .line 427
    :pswitch_5
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lbi5;

    .line 430
    .line 431
    sget-object v2, Lih5;->a:Lai5;

    .line 432
    .line 433
    new-instance v3, Lhh5;

    .line 434
    .line 435
    sget-object v7, Lgh5;->y:Lgh5;

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    sget-object v4, Lcj2;->x:Lcj2;

    .line 439
    .line 440
    iget-wide v5, v0, Lpb;->y:J

    .line 441
    .line 442
    invoke-direct/range {v3 .. v8}, Lhh5;-><init>(Lcj2;JLgh5;Z)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v2, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v10

    .line 449
    :pswitch_6
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lia0;

    .line 452
    .line 453
    iget-object v1, v0, Lia0;->b:Lub2;

    .line 454
    .line 455
    if-nez v1, :cond_4

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_4
    iget-object v2, v0, Lia0;->a:Lqg0;

    .line 459
    .line 460
    if-eqz v2, :cond_5

    .line 461
    .line 462
    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    goto :goto_2

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    new-instance v1, Ly45;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    move-object v0, v1

    .line 478
    :goto_2
    invoke-virtual {v2, v0}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_5
    :goto_3
    return-object v10

    .line 482
    :pswitch_7
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lwe0;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lwe0;->b()F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    mul-float/2addr v1, v7

    .line 494
    iget-object v7, v0, Lwe0;->x:Lib0;

    .line 495
    .line 496
    invoke-interface {v7}, Lib0;->g()J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    and-long/2addr v9, v5

    .line 501
    long-to-int v7, v9

    .line 502
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    sub-float/2addr v7, v1

    .line 507
    cmpg-float v9, v7, v3

    .line 508
    .line 509
    if-gez v9, :cond_6

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_6
    move v3, v7

    .line 513
    :goto_4
    sget-wide v9, Lep0;->h:J

    .line 514
    .line 515
    new-instance v7, Lep0;

    .line 516
    .line 517
    invoke-direct {v7, v9, v10}, Lep0;-><init>(J)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v11, v12}, Lep0;->b(FJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v9

    .line 524
    new-instance v2, Lep0;

    .line 525
    .line 526
    invoke-direct {v2, v9, v10}, Lep0;-><init>(J)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v11, v12}, Lep0;->b(FJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    new-instance v4, Lep0;

    .line 534
    .line 535
    invoke-direct {v4, v9, v10}, Lep0;-><init>(J)V

    .line 536
    .line 537
    .line 538
    filled-new-array {v7, v2, v4}, [Lep0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v4, v0, Lwe0;->x:Lib0;

    .line 547
    .line 548
    invoke-interface {v4}, Lib0;->g()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    and-long v4, v9, v5

    .line 553
    .line 554
    long-to-int v4, v4

    .line 555
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v2, v3, v4, v8}, Lm18;->P(Ljava/util/List;FFI)Loh3;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v4, Lim;

    .line 564
    .line 565
    invoke-direct {v4, v2, v3, v1}, Lim;-><init>(Loh3;FF)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Ll0;

    .line 569
    .line 570
    const/16 v2, 0x17

    .line 571
    .line 572
    invoke-direct {v1, v4, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lwe0;->a(Lub2;)Lap1;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_8
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lwe0;

    .line 583
    .line 584
    iget-object v1, v0, Lwe0;->x:Lib0;

    .line 585
    .line 586
    invoke-interface {v1}, Lib0;->g()J

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    shr-long/2addr v1, v9

    .line 591
    long-to-int v1, v1

    .line 592
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/high16 v2, 0x40000000    # 2.0f

    .line 597
    .line 598
    div-float/2addr v1, v2

    .line 599
    invoke-static {v0, v1}, Lx97;->t(Lwe0;F)Lpc;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lw60;

    .line 604
    .line 605
    const/4 v4, 0x5

    .line 606
    invoke-direct {v3, v11, v12, v4}, Lw60;-><init>(JI)V

    .line 607
    .line 608
    .line 609
    new-instance v4, Lqb;

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-direct {v4, v1, v2, v3, v5}, Lqb;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v4}, Lwe0;->a(Lub2;)Lap1;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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
