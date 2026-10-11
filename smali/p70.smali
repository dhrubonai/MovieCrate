.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lp70;->x:B

    .line 2
    .line 3
    iput-wide p1, p0, Lp70;->y:J

    .line 4
    .line 5
    iput-object p3, p0, Lp70;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp70;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lp70;->B:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lp70;->x:B

    iput-object p1, p0, Lp70;->A:Ljava/lang/Object;

    iput-object p2, p0, Lp70;->z:Ljava/lang/Object;

    iput-wide p3, p0, Lp70;->y:J

    iput-object p5, p0, Lp70;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp70;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Lp70;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp70;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp70;->A:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lbx4;

    .line 17
    .line 18
    check-cast v4, Lpx5;

    .line 19
    .line 20
    iget-wide v7, v0, Lp70;->y:J

    .line 21
    .line 22
    check-cast v3, Lid;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    check-cast v6, Lbp1;

    .line 27
    .line 28
    iget-object v0, v5, Lbx4;->a:Lmx4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmx4;->a()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const v9, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    sub-float/2addr v5, v9

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v11, 0x40a00000    # 5.0f

    .line 50
    .line 51
    mul-float/2addr v5, v11

    .line 52
    const/high16 v11, 0x40400000    # 3.0f

    .line 53
    .line 54
    div-float/2addr v5, v11

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr v0, v1

    .line 60
    const/high16 v11, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v0, v10, v11}, Ldb;->B(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v12, v0

    .line 67
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    double-to-float v10, v12

    .line 74
    const/high16 v12, 0x40800000    # 4.0f

    .line 75
    .line 76
    div-float/2addr v10, v12

    .line 77
    sub-float/2addr v0, v10

    .line 78
    const v10, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v10, v5

    .line 82
    const/high16 v12, -0x41800000    # -0.25f

    .line 83
    .line 84
    mul-float/2addr v9, v5

    .line 85
    add-float/2addr v9, v12

    .line 86
    add-float/2addr v9, v0

    .line 87
    const/high16 v0, 0x3f000000    # 0.5f

    .line 88
    .line 89
    mul-float/2addr v9, v0

    .line 90
    const/high16 v0, 0x43b40000    # 360.0f

    .line 91
    .line 92
    mul-float v12, v9, v0

    .line 93
    .line 94
    add-float/2addr v10, v9

    .line 95
    mul-float/2addr v10, v0

    .line 96
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Lps;

    .line 101
    .line 102
    invoke-direct {v1, v9, v12, v10, v0}, Lps;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-interface {v6}, Lbp1;->A0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-interface {v6}, Lbp1;->n0()Ldn0;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object/from16 p0, v1

    .line 124
    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    invoke-virtual {v13}, Ldn0;->B()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v13}, Ldn0;->y()Lvg0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lvg0;->h()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, v13, Ldn0;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Laf2;

    .line 141
    .line 142
    invoke-virtual {v0, v9, v4, v5}, Laf2;->q(FJ)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x40b00000    # 5.5f

    .line 146
    .line 147
    invoke-interface {v6, v0}, Lud1;->g0(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v4, 0x40200000    # 2.5f

    .line 152
    .line 153
    invoke-interface {v6, v4}, Lud1;->g0(F)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    div-float/2addr v5, v11

    .line 158
    add-float/2addr v5, v0

    .line 159
    invoke-interface {v6}, Lbp1;->g()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    invoke-static/range {v16 .. v17}, Lbx7;->w(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    new-instance v0, Ln05;

    .line 168
    .line 169
    const/16 v9, 0x20

    .line 170
    .line 171
    move v11, v5

    .line 172
    shr-long v4, v16, v9

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sub-float/2addr v5, v11

    .line 180
    const-wide v19, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    move-object/from16 v21, v3

    .line 186
    .line 187
    move v9, v4

    .line 188
    and-long v3, v16, v19

    .line 189
    .line 190
    long-to-int v3, v3

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sub-float/2addr v4, v11

    .line 196
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    add-float/2addr v9, v11

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-float/2addr v3, v11

    .line 206
    invoke-direct {v0, v5, v4, v9, v3}, Ln05;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    sub-float/2addr v10, v12

    .line 210
    move v9, v12

    .line 211
    invoke-virtual {v0}, Ln05;->f()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    move-object v3, v13

    .line 216
    :try_start_1
    invoke-virtual {v0}, Ln05;->e()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    new-instance v16, Ld06;

    .line 221
    .line 222
    const/high16 v4, 0x40200000    # 2.5f

    .line 223
    .line 224
    invoke-interface {v6, v4}, Lud1;->g0(F)F

    .line 225
    .line 226
    .line 227
    move-result v23

    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x1a

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    move-object/from16 v22, v16

    .line 237
    .line 238
    invoke-direct/range {v22 .. v27}, Ld06;-><init>(FFIII)V

    .line 239
    .line 240
    .line 241
    const/16 v17, 0x300

    .line 242
    .line 243
    invoke-static/range {v6 .. v17}, Lbp1;->N0(Lbp1;JFFJJFLbb4;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v12, p0

    .line 247
    .line 248
    move-wide v9, v7

    .line 249
    move v11, v15

    .line 250
    move-object/from16 v7, v21

    .line 251
    .line 252
    move-object v8, v0

    .line 253
    invoke-static/range {v6 .. v12}, Lnx7;->v(Lbp1;Lid;Ln05;JFLps;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v1, v2}, Lh11;->u(Ldn0;J)V

    .line 257
    .line 258
    .line 259
    return-object v18

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object v3, v13

    .line 264
    :goto_0
    invoke-static {v3, v1, v2}, Lh11;->u(Ldn0;J)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_0
    move-object/from16 v18, v2

    .line 269
    .line 270
    check-cast v5, [F

    .line 271
    .line 272
    check-cast v4, Lu05;

    .line 273
    .line 274
    check-cast v3, Lt05;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ldi4;

    .line 279
    .line 280
    iget v2, v1, Ldi4;->b:I

    .line 281
    .line 282
    iget-object v6, v1, Ldi4;->a:Lcd;

    .line 283
    .line 284
    iget v7, v1, Ldi4;->c:I

    .line 285
    .line 286
    iget-wide v8, v0, Lp70;->y:J

    .line 287
    .line 288
    invoke-static {v8, v9}, Lnd6;->g(J)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-le v2, v0, :cond_0

    .line 293
    .line 294
    iget v0, v1, Ldi4;->b:I

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_0
    invoke-static {v8, v9}, Lnd6;->g(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_1
    invoke-static {v8, v9}, Lnd6;->f(J)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ge v7, v2, :cond_1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_1
    invoke-static {v8, v9}, Lnd6;->f(J)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    :goto_2
    invoke-virtual {v1, v0}, Ldi4;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1, v7}, Ldi4;->d(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v0, v1}, Lfy5;->a(II)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    iget v2, v4, Lu05;->x:I

    .line 325
    .line 326
    iget-object v7, v6, Lcd;->d:Lzc6;

    .line 327
    .line 328
    invoke-static {v0, v1}, Lnd6;->g(J)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {v0, v1}, Lnd6;->f(J)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    iget-object v10, v7, Lzc6;->f:Landroid/text/Layout;

    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-ltz v8, :cond_2

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_2
    const-string v12, "startOffset must be > 0"

    .line 350
    .line 351
    invoke-static {v12}, Lfz2;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    if-ge v8, v11, :cond_3

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_3
    const-string v12, "startOffset must be less than text length"

    .line 358
    .line 359
    invoke-static {v12}, Lfz2;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    if-le v9, v8, :cond_4

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_4
    const-string v12, "endOffset must be greater than startOffset"

    .line 366
    .line 367
    invoke-static {v12}, Lfz2;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    if-gt v9, v11, :cond_5

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_5
    const-string v11, "endOffset must be smaller or equal to text length"

    .line 374
    .line 375
    invoke-static {v11}, Lfz2;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_6
    sub-int v11, v9, v8

    .line 379
    .line 380
    mul-int/lit8 v11, v11, 0x4

    .line 381
    .line 382
    array-length v12, v5

    .line 383
    sub-int/2addr v12, v2

    .line 384
    if-lt v12, v11, :cond_6

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_6
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 388
    .line 389
    invoke-static {v11}, Lfz2;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-virtual {v7, v8}, Lzc6;->f(I)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    add-int/lit8 v12, v9, -0x1

    .line 397
    .line 398
    invoke-virtual {v7, v12}, Lzc6;->f(I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    new-instance v13, Lwn2;

    .line 403
    .line 404
    invoke-direct {v13, v7}, Lwn2;-><init>(Lzc6;)V

    .line 405
    .line 406
    .line 407
    if-gt v11, v12, :cond_c

    .line 408
    .line 409
    :goto_8
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-virtual {v7, v11}, Lzc6;->e(I)I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    invoke-virtual {v7, v11}, Lzc6;->h(I)F

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    invoke-virtual {v7, v11}, Lzc6;->d(I)F

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    move-wide/from16 p0, v0

    .line 434
    .line 435
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v1, 0x1

    .line 440
    move/from16 v19, v2

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    if-ne v0, v1, :cond_7

    .line 444
    .line 445
    move v0, v1

    .line 446
    goto :goto_9

    .line 447
    :cond_7
    move v0, v2

    .line 448
    :goto_9
    if-ge v14, v15, :cond_b

    .line 449
    .line 450
    invoke-virtual {v10, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 451
    .line 452
    .line 453
    move-result v20

    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    if-nez v20, :cond_8

    .line 457
    .line 458
    invoke-virtual {v13, v14, v2, v2, v1}, Lwn2;->a(IZZZ)F

    .line 459
    .line 460
    .line 461
    move-result v20

    .line 462
    add-int/lit8 v2, v14, 0x1

    .line 463
    .line 464
    invoke-virtual {v13, v2, v1, v1, v1}, Lwn2;->a(IZZZ)F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    move/from16 v21, v0

    .line 469
    .line 470
    move v0, v2

    .line 471
    :goto_a
    const/4 v2, 0x0

    .line 472
    goto :goto_b

    .line 473
    :cond_8
    if-eqz v0, :cond_9

    .line 474
    .line 475
    if-eqz v20, :cond_9

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-virtual {v13, v14, v2, v2, v2}, Lwn2;->a(IZZZ)F

    .line 479
    .line 480
    .line 481
    move-result v20

    .line 482
    move/from16 v21, v0

    .line 483
    .line 484
    add-int/lit8 v0, v14, 0x1

    .line 485
    .line 486
    invoke-virtual {v13, v0, v1, v1, v2}, Lwn2;->a(IZZZ)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move/from16 v28, v20

    .line 491
    .line 492
    move/from16 v20, v0

    .line 493
    .line 494
    move/from16 v0, v28

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_9
    move/from16 v21, v0

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    if-nez v21, :cond_a

    .line 501
    .line 502
    if-eqz v20, :cond_a

    .line 503
    .line 504
    invoke-virtual {v13, v14, v2, v2, v1}, Lwn2;->a(IZZZ)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    add-int/lit8 v2, v14, 0x1

    .line 509
    .line 510
    invoke-virtual {v13, v2, v1, v1, v1}, Lwn2;->a(IZZZ)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    move/from16 v20, v2

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_a
    invoke-virtual {v13, v14, v2, v2, v2}, Lwn2;->a(IZZZ)F

    .line 518
    .line 519
    .line 520
    move-result v20

    .line 521
    add-int/lit8 v0, v14, 0x1

    .line 522
    .line 523
    invoke-virtual {v13, v0, v1, v1, v2}, Lwn2;->a(IZZZ)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_b
    aput v20, v5, v19

    .line 528
    .line 529
    add-int/lit8 v20, v19, 0x1

    .line 530
    .line 531
    aput v16, v5, v20

    .line 532
    .line 533
    add-int/lit8 v20, v19, 0x2

    .line 534
    .line 535
    aput v0, v5, v20

    .line 536
    .line 537
    add-int/lit8 v0, v19, 0x3

    .line 538
    .line 539
    aput v17, v5, v0

    .line 540
    .line 541
    add-int/lit8 v19, v19, 0x4

    .line 542
    .line 543
    add-int/lit8 v14, v14, 0x1

    .line 544
    .line 545
    move/from16 v0, v21

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_b
    if-eq v11, v12, :cond_d

    .line 549
    .line 550
    add-int/lit8 v11, v11, 0x1

    .line 551
    .line 552
    move-wide/from16 v0, p0

    .line 553
    .line 554
    move/from16 v2, v19

    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_c
    move-wide/from16 p0, v0

    .line 559
    .line 560
    :cond_d
    iget v0, v4, Lu05;->x:I

    .line 561
    .line 562
    invoke-static/range {p0 .. p1}, Lnd6;->e(J)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    mul-int/lit8 v1, v1, 0x4

    .line 567
    .line 568
    add-int/2addr v1, v0

    .line 569
    iget v0, v4, Lu05;->x:I

    .line 570
    .line 571
    :goto_c
    if-ge v0, v1, :cond_e

    .line 572
    .line 573
    add-int/lit8 v2, v0, 0x1

    .line 574
    .line 575
    aget v7, v5, v2

    .line 576
    .line 577
    iget v8, v3, Lt05;->x:F

    .line 578
    .line 579
    add-float/2addr v7, v8

    .line 580
    aput v7, v5, v2

    .line 581
    .line 582
    add-int/lit8 v2, v0, 0x3

    .line 583
    .line 584
    aget v7, v5, v2

    .line 585
    .line 586
    add-float/2addr v7, v8

    .line 587
    aput v7, v5, v2

    .line 588
    .line 589
    add-int/lit8 v0, v0, 0x4

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_e
    iput v1, v4, Lu05;->x:I

    .line 593
    .line 594
    iget v0, v3, Lt05;->x:F

    .line 595
    .line 596
    iget v1, v6, Lcd;->f:F

    .line 597
    .line 598
    add-float/2addr v0, v1

    .line 599
    iput v0, v3, Lt05;->x:F

    .line 600
    .line 601
    return-object v18

    .line 602
    :pswitch_1
    check-cast v5, Lw02;

    .line 603
    .line 604
    check-cast v4, Lw05;

    .line 605
    .line 606
    move-object/from16 v17, v3

    .line 607
    .line 608
    check-cast v17, Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v6, p1

    .line 611
    .line 612
    check-cast v6, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 613
    .line 614
    sget-object v8, Lcom/anistation/model/download/EpisodeDownloadState;->COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 615
    .line 616
    iget-object v1, v5, Lw02;->a:Landroid/net/Uri;

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    iget-object v1, v4, Lw05;->x:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lw02;

    .line 625
    .line 626
    if-eqz v1, :cond_f

    .line 627
    .line 628
    iget-object v1, v1, Lw02;->a:Landroid/net/Uri;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_d
    move-object/from16 v16, v1

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_f
    const/4 v1, 0x0

    .line 638
    goto :goto_d

    .line 639
    :goto_e
    const/16 v21, 0x201

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    const/high16 v9, 0x42c80000    # 100.0f

    .line 645
    .line 646
    iget-wide v10, v0, Lp70;->y:J

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    const-wide/16 v18, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    move-wide v12, v10

    .line 654
    invoke-static/range {v6 .. v22}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_2
    move-object/from16 v18, v2

    .line 660
    .line 661
    check-cast v5, Ln05;

    .line 662
    .line 663
    check-cast v4, Lw05;

    .line 664
    .line 665
    iget-wide v8, v0, Lp70;->y:J

    .line 666
    .line 667
    move-object v13, v3

    .line 668
    check-cast v13, Lw60;

    .line 669
    .line 670
    move-object/from16 v6, p1

    .line 671
    .line 672
    check-cast v6, Lbb3;

    .line 673
    .line 674
    invoke-virtual {v6}, Lbb3;->a()V

    .line 675
    .line 676
    .line 677
    iget v1, v5, Ln05;->a:F

    .line 678
    .line 679
    iget v2, v5, Ln05;->b:F

    .line 680
    .line 681
    iget-object v3, v6, Lbb3;->x:Lxg0;

    .line 682
    .line 683
    iget-object v0, v3, Lxg0;->y:Ldn0;

    .line 684
    .line 685
    iget-object v0, v0, Ldn0;->y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Laf2;

    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Laf2;->s(FF)V

    .line 690
    .line 691
    .line 692
    :try_start_2
    iget-object v0, v4, Lw05;->x:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v7, v0

    .line 695
    check-cast v7, Lpc;

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    const/16 v15, 0x37a

    .line 699
    .line 700
    const-wide/16 v10, 0x0

    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    invoke-static/range {v6 .. v15}, Lbp1;->C(Lbp1;Lpc;JJFLw60;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 704
    .line 705
    .line 706
    iget-object v0, v3, Lxg0;->y:Ldn0;

    .line 707
    .line 708
    iget-object v0, v0, Ldn0;->y:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Laf2;

    .line 711
    .line 712
    neg-float v1, v1

    .line 713
    neg-float v2, v2

    .line 714
    invoke-virtual {v0, v1, v2}, Laf2;->s(FF)V

    .line 715
    .line 716
    .line 717
    return-object v18

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    iget-object v3, v3, Lxg0;->y:Ldn0;

    .line 720
    .line 721
    iget-object v3, v3, Ldn0;->y:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Laf2;

    .line 724
    .line 725
    neg-float v1, v1

    .line 726
    neg-float v2, v2

    .line 727
    invoke-virtual {v3, v1, v2}, Laf2;->s(FF)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
