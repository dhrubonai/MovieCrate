.class public final Lpd5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:Lrd5;


# direct methods
.method public constructor <init>(Lrd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd5;->a:Lrd5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lpd5;->a:Lrd5;

    .line 8
    .line 9
    iput-byte v0, v1, Lrd5;->j:B

    .line 10
    .line 11
    iget-object v4, v1, Lrd5;->b:Lfc;

    .line 12
    .line 13
    if-eqz v4, :cond_35

    .line 14
    .line 15
    invoke-virtual {v1}, Lrd5;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_35

    .line 20
    .line 21
    iget-byte v0, v1, Lrd5;->j:B

    .line 22
    .line 23
    iget-object v1, v1, Lrd5;->m:Lpz3;

    .line 24
    .line 25
    iget-object v5, v4, Lfc;->c:Ler1;

    .line 26
    .line 27
    iget-wide v6, v4, Lfc;->g:J

    .line 28
    .line 29
    invoke-static {v6, v7}, Luq5;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance v0, Lxc4;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lxc4;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxc4;

    .line 45
    .line 46
    iget-wide v0, v0, Lxc4;->a:J

    .line 47
    .line 48
    goto/16 :goto_17

    .line 49
    .line 50
    :cond_0
    iget-boolean v6, v4, Lfc;->f:Z

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    iget-object v6, v5, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-static {v6}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v7, v8}, Lfc;->g(J)F

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v6, v5, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-static {v6}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v7, v8}, Lfc;->h(J)F

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v5, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-static {v6}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v7, v8}, Lfc;->i(J)F

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v6, v5, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-static {v6}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Lfc;->f(J)F

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-boolean v9, v4, Lfc;->f:Z

    .line 102
    .line 103
    :cond_5
    sget v6, Lzc;->a:I

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-ne v0, v6, :cond_6

    .line 107
    .line 108
    const/high16 v6, 0x40800000    # 4.0f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_0
    invoke-static {v6, v2, v3}, Lxc4;->g(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const-wide v12, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v14, v2, v12

    .line 123
    .line 124
    long-to-int v14, v14

    .line 125
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    cmpg-float v15, v15, v16

    .line 132
    .line 133
    if-nez v15, :cond_8

    .line 134
    .line 135
    move-wide/from16 p0, v12

    .line 136
    .line 137
    :cond_7
    move/from16 v12, v16

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8
    iget-object v15, v5, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-static {v15}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_b

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    cmpg-float v15, v15, v16

    .line 154
    .line 155
    if-gez v15, :cond_b

    .line 156
    .line 157
    invoke-virtual {v4, v10, v11}, Lfc;->i(J)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    move-wide/from16 p0, v12

    .line 162
    .line 163
    iget-object v12, v5, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    invoke-static {v12}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Ler1;->e()Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 176
    .line 177
    .line 178
    :cond_9
    and-long v12, v10, p0

    .line 179
    .line 180
    long-to-int v12, v12

    .line 181
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    cmpg-float v12, v15, v12

    .line 186
    .line 187
    if-nez v12, :cond_a

    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    div-float v12, v15, v6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    move-wide/from16 p0, v12

    .line 198
    .line 199
    iget-object v12, v5, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    invoke-static {v12}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    cmpl-float v12, v12, v16

    .line 212
    .line 213
    if-lez v12, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4, v10, v11}, Lfc;->f(J)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget-object v13, v5, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    invoke-static {v13}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_c

    .line 226
    .line 227
    invoke-virtual {v5}, Ler1;->b()Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 232
    .line 233
    .line 234
    :cond_c
    and-long v7, v10, p0

    .line 235
    .line 236
    long-to-int v7, v7

    .line 237
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpg-float v7, v12, v7

    .line 242
    .line 243
    if-nez v7, :cond_d

    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    goto :goto_1

    .line 250
    :cond_d
    div-float/2addr v12, v6

    .line 251
    :goto_1
    const/16 v13, 0x20

    .line 252
    .line 253
    shr-long v7, v2, v13

    .line 254
    .line 255
    long-to-int v7, v7

    .line 256
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    cmpg-float v8, v8, v16

    .line 261
    .line 262
    if-nez v8, :cond_f

    .line 263
    .line 264
    :cond_e
    move/from16 v6, v16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    iget-object v8, v5, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 268
    .line 269
    invoke-static {v8}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_12

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    cmpg-float v8, v8, v16

    .line 280
    .line 281
    if-gez v8, :cond_12

    .line 282
    .line 283
    invoke-virtual {v4, v10, v11}, Lfc;->g(J)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iget-object v15, v5, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    invoke-static {v15}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-nez v15, :cond_10

    .line 294
    .line 295
    invoke-virtual {v5}, Ler1;->c()Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 300
    .line 301
    .line 302
    :cond_10
    shr-long/2addr v10, v13

    .line 303
    long-to-int v10, v10

    .line 304
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    cmpg-float v10, v8, v10

    .line 309
    .line 310
    if-nez v10, :cond_11

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    goto :goto_2

    .line 317
    :cond_11
    div-float v6, v8, v6

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_12
    iget-object v8, v5, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    invoke-static {v8}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    cmpl-float v8, v8, v16

    .line 333
    .line 334
    if-lez v8, :cond_e

    .line 335
    .line 336
    invoke-virtual {v4, v10, v11}, Lfc;->h(J)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget-object v15, v5, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    invoke-static {v15}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-nez v15, :cond_13

    .line 347
    .line 348
    invoke-virtual {v5}, Ler1;->d()Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 353
    .line 354
    .line 355
    :cond_13
    shr-long/2addr v10, v13

    .line 356
    long-to-int v10, v10

    .line 357
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    cmpg-float v10, v8, v10

    .line 362
    .line 363
    if-nez v10, :cond_11

    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    int-to-long v10, v6

    .line 374
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    move v12, v13

    .line 379
    move v8, v14

    .line 380
    int-to-long v13, v6

    .line 381
    shl-long/2addr v10, v12

    .line 382
    and-long v13, v13, p0

    .line 383
    .line 384
    or-long/2addr v10, v13

    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    invoke-static {v10, v11, v13, v14}, Lxc4;->b(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_14

    .line 392
    .line 393
    invoke-virtual {v4}, Lfc;->d()V

    .line 394
    .line 395
    .line 396
    :cond_14
    invoke-static {v2, v3, v10, v11}, Lxc4;->e(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    new-instance v6, Lxc4;

    .line 401
    .line 402
    invoke-direct {v6, v2, v3}, Lxc4;-><init>(J)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v6}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lxc4;

    .line 410
    .line 411
    iget-wide v13, v1, Lxc4;->a:J

    .line 412
    .line 413
    move-wide/from16 v17, v10

    .line 414
    .line 415
    invoke-static {v2, v3, v13, v14}, Lxc4;->e(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    move v6, v12

    .line 420
    move-wide/from16 p2, v13

    .line 421
    .line 422
    shr-long v12, v2, v6

    .line 423
    .line 424
    long-to-int v11, v12

    .line 425
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    cmpg-float v11, v11, v16

    .line 430
    .line 431
    if-nez v11, :cond_15

    .line 432
    .line 433
    and-long v11, v2, p0

    .line 434
    .line 435
    long-to-int v11, v11

    .line 436
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    cmpg-float v11, v11, v16

    .line 441
    .line 442
    if-nez v11, :cond_15

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_15
    shr-long v11, p2, v6

    .line 446
    .line 447
    long-to-int v11, v11

    .line 448
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    cmpg-float v11, v11, v16

    .line 453
    .line 454
    if-nez v11, :cond_16

    .line 455
    .line 456
    and-long v11, p2, p0

    .line 457
    .line 458
    long-to-int v11, v11

    .line 459
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    cmpg-float v11, v11, v16

    .line 464
    .line 465
    if-nez v11, :cond_16

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_16
    iget-object v11, v5, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 469
    .line 470
    invoke-static {v11}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-nez v11, :cond_17

    .line 475
    .line 476
    iget-object v11, v5, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 477
    .line 478
    invoke-static {v11}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-nez v11, :cond_17

    .line 483
    .line 484
    iget-object v11, v5, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 485
    .line 486
    invoke-static {v11}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-nez v11, :cond_17

    .line 491
    .line 492
    iget-object v11, v5, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 493
    .line 494
    invoke-static {v11}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_18

    .line 499
    .line 500
    :cond_17
    invoke-virtual {v4}, Lfc;->a()V

    .line 501
    .line 502
    .line 503
    :cond_18
    :goto_3
    const/4 v11, 0x0

    .line 504
    const/4 v1, 0x1

    .line 505
    if-ne v0, v1, :cond_1e

    .line 506
    .line 507
    shr-long v12, v9, v6

    .line 508
    .line 509
    long-to-int v0, v12

    .line 510
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    const/high16 v12, 0x3f000000    # 0.5f

    .line 515
    .line 516
    cmpl-float v6, v6, v12

    .line 517
    .line 518
    const/high16 v13, -0x41000000    # -0.5f

    .line 519
    .line 520
    if-lez v6, :cond_19

    .line 521
    .line 522
    invoke-virtual {v4, v9, v10}, Lfc;->g(J)F

    .line 523
    .line 524
    .line 525
    :goto_4
    move v0, v1

    .line 526
    goto :goto_5

    .line 527
    :cond_19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    cmpg-float v0, v0, v13

    .line 532
    .line 533
    if-gez v0, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v4, v9, v10}, Lfc;->h(J)F

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_1a
    move v0, v11

    .line 540
    :goto_5
    and-long v14, v9, p0

    .line 541
    .line 542
    long-to-int v6, v14

    .line 543
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    cmpl-float v12, v14, v12

    .line 548
    .line 549
    if-lez v12, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v4, v9, v10}, Lfc;->i(J)F

    .line 552
    .line 553
    .line 554
    :goto_6
    move v6, v1

    .line 555
    goto :goto_7

    .line 556
    :cond_1b
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    cmpg-float v6, v6, v13

    .line 561
    .line 562
    if-gez v6, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v4, v9, v10}, Lfc;->f(J)F

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_1c
    move v6, v11

    .line 569
    :goto_7
    if-nez v0, :cond_1d

    .line 570
    .line 571
    if-eqz v6, :cond_1e

    .line 572
    .line 573
    :cond_1d
    move v0, v1

    .line 574
    :goto_8
    const-wide/16 v13, 0x0

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_1e
    move v0, v11

    .line 578
    goto :goto_8

    .line 579
    :goto_9
    invoke-static {v2, v3, v13, v14}, Lxc4;->b(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_33

    .line 584
    .line 585
    iget-object v2, v5, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 586
    .line 587
    invoke-static {v2}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_21

    .line 592
    .line 593
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    cmpg-float v2, v2, v16

    .line 598
    .line 599
    if-gez v2, :cond_21

    .line 600
    .line 601
    invoke-virtual {v5}, Ler1;->c()Landroid/widget/EdgeEffect;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    instance-of v6, v2, Llh2;

    .line 610
    .line 611
    if-eqz v6, :cond_1f

    .line 612
    .line 613
    check-cast v2, Llh2;

    .line 614
    .line 615
    iget v6, v2, Llh2;->b:F

    .line 616
    .line 617
    add-float/2addr v6, v3

    .line 618
    iput v6, v2, Llh2;->b:F

    .line 619
    .line 620
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    iget v6, v2, Llh2;->a:F

    .line 625
    .line 626
    cmpl-float v3, v3, v6

    .line 627
    .line 628
    if-lez v3, :cond_20

    .line 629
    .line 630
    invoke-virtual {v2}, Llh2;->onRelease()V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_1f
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 635
    .line 636
    .line 637
    :cond_20
    :goto_a
    iget-object v2, v5, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 638
    .line 639
    invoke-static {v2}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    goto :goto_b

    .line 644
    :cond_21
    move v2, v11

    .line 645
    :goto_b
    iget-object v3, v5, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 646
    .line 647
    invoke-static {v3}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_26

    .line 652
    .line 653
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    cmpl-float v3, v3, v16

    .line 658
    .line 659
    if-lez v3, :cond_26

    .line 660
    .line 661
    invoke-virtual {v5}, Ler1;->d()Landroid/widget/EdgeEffect;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    instance-of v7, v3, Llh2;

    .line 670
    .line 671
    if-eqz v7, :cond_22

    .line 672
    .line 673
    check-cast v3, Llh2;

    .line 674
    .line 675
    iget v7, v3, Llh2;->b:F

    .line 676
    .line 677
    add-float/2addr v7, v6

    .line 678
    iput v7, v3, Llh2;->b:F

    .line 679
    .line 680
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    iget v7, v3, Llh2;->a:F

    .line 685
    .line 686
    cmpl-float v6, v6, v7

    .line 687
    .line 688
    if-lez v6, :cond_23

    .line 689
    .line 690
    invoke-virtual {v3}, Llh2;->onRelease()V

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 695
    .line 696
    .line 697
    :cond_23
    :goto_c
    if-nez v2, :cond_25

    .line 698
    .line 699
    iget-object v2, v5, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 700
    .line 701
    invoke-static {v2}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_24

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_24
    move v2, v11

    .line 709
    goto :goto_e

    .line 710
    :cond_25
    :goto_d
    move v2, v1

    .line 711
    :cond_26
    :goto_e
    iget-object v3, v5, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 712
    .line 713
    invoke-static {v3}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_2b

    .line 718
    .line 719
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    cmpg-float v3, v3, v16

    .line 724
    .line 725
    if-gez v3, :cond_2b

    .line 726
    .line 727
    invoke-virtual {v5}, Ler1;->e()Landroid/widget/EdgeEffect;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    instance-of v7, v3, Llh2;

    .line 736
    .line 737
    if-eqz v7, :cond_27

    .line 738
    .line 739
    check-cast v3, Llh2;

    .line 740
    .line 741
    iget v7, v3, Llh2;->b:F

    .line 742
    .line 743
    add-float/2addr v7, v6

    .line 744
    iput v7, v3, Llh2;->b:F

    .line 745
    .line 746
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    iget v7, v3, Llh2;->a:F

    .line 751
    .line 752
    cmpl-float v6, v6, v7

    .line 753
    .line 754
    if-lez v6, :cond_28

    .line 755
    .line 756
    invoke-virtual {v3}, Llh2;->onRelease()V

    .line 757
    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_27
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 761
    .line 762
    .line 763
    :cond_28
    :goto_f
    if-nez v2, :cond_2a

    .line 764
    .line 765
    iget-object v2, v5, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 766
    .line 767
    invoke-static {v2}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_29

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_29
    move v2, v11

    .line 775
    goto :goto_11

    .line 776
    :cond_2a
    :goto_10
    move v2, v1

    .line 777
    :cond_2b
    :goto_11
    iget-object v3, v5, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 778
    .line 779
    invoke-static {v3}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_30

    .line 784
    .line 785
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    cmpl-float v3, v3, v16

    .line 790
    .line 791
    if-lez v3, :cond_30

    .line 792
    .line 793
    invoke-virtual {v5}, Ler1;->b()Landroid/widget/EdgeEffect;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    instance-of v7, v3, Llh2;

    .line 802
    .line 803
    if-eqz v7, :cond_2c

    .line 804
    .line 805
    check-cast v3, Llh2;

    .line 806
    .line 807
    iget v7, v3, Llh2;->b:F

    .line 808
    .line 809
    add-float/2addr v7, v6

    .line 810
    iput v7, v3, Llh2;->b:F

    .line 811
    .line 812
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    iget v7, v3, Llh2;->a:F

    .line 817
    .line 818
    cmpl-float v6, v6, v7

    .line 819
    .line 820
    if-lez v6, :cond_2d

    .line 821
    .line 822
    invoke-virtual {v3}, Llh2;->onRelease()V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_2c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 827
    .line 828
    .line 829
    :cond_2d
    :goto_12
    if-nez v2, :cond_2f

    .line 830
    .line 831
    iget-object v2, v5, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 832
    .line 833
    invoke-static {v2}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_2e

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_2e
    move v2, v11

    .line 841
    goto :goto_14

    .line 842
    :cond_2f
    :goto_13
    move v2, v1

    .line 843
    :cond_30
    :goto_14
    if-nez v2, :cond_32

    .line 844
    .line 845
    if-eqz v0, :cond_31

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_31
    move v9, v11

    .line 849
    goto :goto_16

    .line 850
    :cond_32
    :goto_15
    move v9, v1

    .line 851
    :goto_16
    move v0, v9

    .line 852
    :cond_33
    if-eqz v0, :cond_34

    .line 853
    .line 854
    invoke-virtual {v4}, Lfc;->d()V

    .line 855
    .line 856
    .line 857
    :cond_34
    move-wide/from16 v2, p2

    .line 858
    .line 859
    move-wide/from16 v0, v17

    .line 860
    .line 861
    invoke-static {v0, v1, v2, v3}, Lxc4;->f(JJ)J

    .line 862
    .line 863
    .line 864
    move-result-wide v0

    .line 865
    :goto_17
    return-wide v0

    .line 866
    :cond_35
    iget-object v4, v1, Lrd5;->k:Lwc5;

    .line 867
    .line 868
    invoke-virtual {v1, v4, v2, v3, v0}, Lrd5;->d(Lwc5;JI)J

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    return-wide v0
.end method
