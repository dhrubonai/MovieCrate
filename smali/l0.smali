.class public final synthetic Ll0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ll0;->y:Ljava/lang/Object;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ll0;->x:B

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    sget-object v12, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    iget-object v0, v0, Ll0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lpw6;

    .line 21
    .line 22
    check-cast v1, Lal4;

    .line 23
    .line 24
    sget-object v2, Ldo2;->a:Ltq1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqw6;

    .line 34
    .line 35
    iget-object v1, v1, Lqw6;->a:Landroid/view/View;

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lpw6;->r()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lnz5;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v9

    .line 65
    :pswitch_0
    check-cast v0, Lyt0;

    .line 66
    .line 67
    check-cast v1, Lal4;

    .line 68
    .line 69
    iget-object v1, v0, Lyt0;->x:Lqe;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lqe;

    .line 74
    .line 75
    iget-object v2, v0, Lyt0;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lqe;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lyt0;->x:Lqe;

    .line 81
    .line 82
    :cond_3
    return-object v1

    .line 83
    :pswitch_1
    check-cast v0, Landroid/os/CancellationSignal;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v12

    .line 93
    :pswitch_2
    check-cast v0, Lv05;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-wide v2, v0, Lv05;->x:J

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v4, v4

    .line 107
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    add-long/2addr v4, v6

    .line 110
    add-long/2addr v4, v2

    .line 111
    iput-wide v4, v0, Lv05;->x:J

    .line 112
    .line 113
    const-wide/32 v2, 0x2000000

    .line 114
    .line 115
    .line 116
    cmp-long v0, v4, v2

    .line 117
    .line 118
    if-gtz v0, :cond_5

    .line 119
    .line 120
    move-object v9, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v0, "The subtitle file is too large."

    .line 123
    .line 124
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v9

    .line 128
    :pswitch_3
    check-cast v0, Lci0;

    .line 129
    .line 130
    check-cast v1, Landroid/net/Network;

    .line 131
    .line 132
    iget-object v0, v0, Lci0;->z:Landroid/net/ConnectivityManager;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v10, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v10, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v10, v11

    .line 157
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_4
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->a(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Ljava/lang/Throwable;)Lpn6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_5
    check-cast v0, Lim;

    .line 172
    .line 173
    check-cast v1, Lbb3;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lim;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lbb3;->a()V

    .line 179
    .line 180
    .line 181
    return-object v12

    .line 182
    :pswitch_6
    check-cast v0, Lde0;

    .line 183
    .line 184
    check-cast v1, Lqq5;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lde0;->c:Ljavax/crypto/Cipher;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    array-length v2, v0

    .line 199
    invoke-static {v1, v0, v11, v2}, Ldb;->u0(Lqq5;[BII)V

    .line 200
    .line 201
    .line 202
    return-object v12

    .line 203
    :pswitch_7
    check-cast v0, Lwc0;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Throwable;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lwc0;->a(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-object v12

    .line 213
    :pswitch_8
    check-cast v0, Lu90;

    .line 214
    .line 215
    check-cast v1, Ln05;

    .line 216
    .line 217
    iget-boolean v2, v0, Lxz3;->K:Z

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Lxz3;->O0()Lv11;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lc0;

    .line 226
    .line 227
    const/16 v4, 0xd

    .line 228
    .line 229
    invoke-direct {v3, v0, v1, v9, v4}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v9, v9, v3, v8}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 233
    .line 234
    .line 235
    :cond_9
    return-object v12

    .line 236
    :pswitch_9
    check-cast v0, Lq70;

    .line 237
    .line 238
    check-cast v1, Lwe0;

    .line 239
    .line 240
    iget v2, v0, Lq70;->O:F

    .line 241
    .line 242
    invoke-virtual {v1}, Lwe0;->b()F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    mul-float/2addr v8, v2

    .line 247
    cmpl-float v2, v8, v4

    .line 248
    .line 249
    if-ltz v2, :cond_26

    .line 250
    .line 251
    iget-object v2, v1, Lwe0;->x:Lib0;

    .line 252
    .line 253
    invoke-interface {v2}, Lib0;->g()J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    invoke-static {v12, v13}, Luq5;->d(J)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    cmpl-float v2, v2, v4

    .line 262
    .line 263
    if-lez v2, :cond_26

    .line 264
    .line 265
    iget v2, v0, Lq70;->O:F

    .line 266
    .line 267
    invoke-static {v2, v4}, Lvm1;->c(FF)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/high16 v4, 0x3f800000    # 1.0f

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    move v2, v4

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    iget v2, v0, Lq70;->O:F

    .line 278
    .line 279
    invoke-virtual {v1}, Lwe0;->b()F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    mul-float/2addr v8, v2

    .line 284
    float-to-double v12, v8

    .line 285
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    double-to-float v2, v12

    .line 290
    :goto_4
    iget-object v8, v1, Lwe0;->x:Lib0;

    .line 291
    .line 292
    invoke-interface {v8}, Lib0;->g()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    invoke-static {v12, v13}, Luq5;->d(J)F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    const/high16 v12, 0x40000000    # 2.0f

    .line 301
    .line 302
    div-float/2addr v8, v12

    .line 303
    float-to-double v13, v8

    .line 304
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    double-to-float v8, v13

    .line 309
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    div-float v2, v14, v12

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/16 v13, 0x20

    .line 320
    .line 321
    const-wide v15, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    int-to-long v5, v8

    .line 327
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    int-to-long v7, v7

    .line 332
    shl-long/2addr v5, v13

    .line 333
    and-long/2addr v7, v15

    .line 334
    or-long v20, v5, v7

    .line 335
    .line 336
    iget-object v5, v1, Lwe0;->x:Lib0;

    .line 337
    .line 338
    invoke-interface {v5}, Lib0;->g()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    shr-long/2addr v5, v13

    .line 343
    long-to-int v5, v5

    .line 344
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    sub-float/2addr v5, v14

    .line 349
    iget-object v6, v1, Lwe0;->x:Lib0;

    .line 350
    .line 351
    invoke-interface {v6}, Lib0;->g()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    and-long/2addr v6, v15

    .line 356
    long-to-int v6, v6

    .line 357
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    sub-float/2addr v6, v14

    .line 362
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    int-to-long v7, v5

    .line 367
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    int-to-long v5, v5

    .line 372
    shl-long/2addr v7, v13

    .line 373
    and-long/2addr v5, v15

    .line 374
    or-long v22, v7, v5

    .line 375
    .line 376
    mul-float v25, v14, v12

    .line 377
    .line 378
    iget-object v5, v1, Lwe0;->x:Lib0;

    .line 379
    .line 380
    invoke-interface {v5}, Lib0;->g()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    invoke-static {v5, v6}, Luq5;->d(J)F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    cmpl-float v5, v25, v5

    .line 389
    .line 390
    if-lez v5, :cond_b

    .line 391
    .line 392
    move v5, v10

    .line 393
    goto :goto_5

    .line 394
    :cond_b
    move v5, v11

    .line 395
    :goto_5
    iget-object v6, v0, Lq70;->Q:Lom5;

    .line 396
    .line 397
    iget-object v7, v1, Lwe0;->x:Lib0;

    .line 398
    .line 399
    invoke-interface {v7}, Lib0;->g()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    iget-object v12, v1, Lwe0;->x:Lib0;

    .line 404
    .line 405
    invoke-interface {v12}, Lib0;->getLayoutDirection()Lia3;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-interface {v6, v7, v8, v12, v1}, Lom5;->a(JLia3;Lud1;)Lbb4;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    instance-of v7, v6, Lzg4;

    .line 414
    .line 415
    if-eqz v7, :cond_1c

    .line 416
    .line 417
    iget-object v2, v0, Lq70;->P:Lsu5;

    .line 418
    .line 419
    check-cast v6, Lzg4;

    .line 420
    .line 421
    iget-object v7, v6, Lzg4;->O:Lid;

    .line 422
    .line 423
    if-eqz v5, :cond_c

    .line 424
    .line 425
    new-instance v0, Lb0;

    .line 426
    .line 427
    const/16 v3, 0x13

    .line 428
    .line 429
    invoke-direct {v0, v6, v2, v3}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lwe0;->a(Lub2;)Lap1;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :cond_c
    if-eqz v2, :cond_d

    .line 439
    .line 440
    move/from16 p0, v13

    .line 441
    .line 442
    iget-wide v13, v2, Lsu5;->a:J

    .line 443
    .line 444
    invoke-static {v4, v13, v14}, Lep0;->b(FJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    new-instance v5, Lw60;

    .line 449
    .line 450
    invoke-direct {v5, v12, v13, v3}, Lw60;-><init>(JI)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v22, v5

    .line 454
    .line 455
    move v3, v10

    .line 456
    goto :goto_6

    .line 457
    :cond_d
    move/from16 p0, v13

    .line 458
    .line 459
    move-object/from16 v22, v9

    .line 460
    .line 461
    move v3, v11

    .line 462
    :goto_6
    invoke-virtual {v7}, Lid;->c()Ln05;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget v8, v5, Ln05;->b:F

    .line 467
    .line 468
    iget v12, v5, Ln05;->a:F

    .line 469
    .line 470
    iget-object v13, v0, Lq70;->N:Lm70;

    .line 471
    .line 472
    if-nez v13, :cond_e

    .line 473
    .line 474
    new-instance v13, Lm70;

    .line 475
    .line 476
    invoke-direct {v13}, Lm70;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v13, v0, Lq70;->N:Lm70;

    .line 480
    .line 481
    :cond_e
    iget-object v14, v13, Lm70;->d:Lid;

    .line 482
    .line 483
    if-nez v14, :cond_f

    .line 484
    .line 485
    invoke-static {}, Lkd;->a()Lid;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    iput-object v14, v13, Lm70;->d:Lid;

    .line 490
    .line 491
    :cond_f
    invoke-virtual {v14}, Lid;->e()V

    .line 492
    .line 493
    .line 494
    iget v13, v5, Ln05;->a:F

    .line 495
    .line 496
    move/from16 p1, v4

    .line 497
    .line 498
    iget v4, v5, Ln05;->d:F

    .line 499
    .line 500
    iget v9, v5, Ln05;->c:F

    .line 501
    .line 502
    move-wide/from16 v18, v15

    .line 503
    .line 504
    iget v15, v5, Ln05;->b:F

    .line 505
    .line 506
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    if-nez v16, :cond_10

    .line 511
    .line 512
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    if-nez v16, :cond_10

    .line 517
    .line 518
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 519
    .line 520
    .line 521
    move-result v16

    .line 522
    if-nez v16, :cond_10

    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    if-eqz v16, :cond_11

    .line 529
    .line 530
    :cond_10
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    .line 531
    .line 532
    invoke-static/range {v16 .. v16}, Lkd;->b(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    iget-object v10, v14, Lid;->b:Landroid/graphics/RectF;

    .line 536
    .line 537
    if-nez v10, :cond_12

    .line 538
    .line 539
    new-instance v10, Landroid/graphics/RectF;

    .line 540
    .line 541
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v10, v14, Lid;->b:Landroid/graphics/RectF;

    .line 545
    .line 546
    :cond_12
    invoke-virtual {v10, v13, v15, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v14, Lid;->a:Landroid/graphics/Path;

    .line 550
    .line 551
    iget-object v9, v14, Lid;->b:Landroid/graphics/RectF;

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 557
    .line 558
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14, v14, v7, v11}, Lid;->d(Lid;Lid;I)Z

    .line 562
    .line 563
    .line 564
    new-instance v4, Lw05;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iget v7, v5, Ln05;->c:F

    .line 570
    .line 571
    sub-float/2addr v7, v12

    .line 572
    float-to-double v9, v7

    .line 573
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    double-to-float v7, v9

    .line 578
    float-to-int v7, v7

    .line 579
    iget v9, v5, Ln05;->d:F

    .line 580
    .line 581
    sub-float/2addr v9, v8

    .line 582
    float-to-double v9, v9

    .line 583
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v9

    .line 587
    double-to-float v9, v9

    .line 588
    float-to-int v9, v9

    .line 589
    move v13, v12

    .line 590
    int-to-long v11, v7

    .line 591
    shl-long v11, v11, p0

    .line 592
    .line 593
    move-wide/from16 v20, v11

    .line 594
    .line 595
    int-to-long v10, v9

    .line 596
    and-long v9, v10, v18

    .line 597
    .line 598
    or-long v20, v20, v9

    .line 599
    .line 600
    iget-object v0, v0, Lq70;->N:Lm70;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v9, v0, Lm70;->a:Lpc;

    .line 606
    .line 607
    iget-object v10, v0, Lm70;->b:Lt9;

    .line 608
    .line 609
    if-eqz v9, :cond_13

    .line 610
    .line 611
    invoke-virtual {v9}, Lpc;->a()I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    new-instance v12, Lpu2;

    .line 616
    .line 617
    invoke-direct {v12, v11}, Lpu2;-><init>(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_13
    const/4 v12, 0x0

    .line 622
    :goto_7
    if-nez v12, :cond_14

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_14
    iget v11, v12, Lpu2;->a:I

    .line 626
    .line 627
    if-nez v11, :cond_15

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_15
    :goto_8
    if-eqz v9, :cond_16

    .line 631
    .line 632
    invoke-virtual {v9}, Lpc;->a()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    new-instance v12, Lpu2;

    .line 637
    .line 638
    invoke-direct {v12, v11}, Lpu2;-><init>(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_16
    const/4 v12, 0x0

    .line 643
    :goto_9
    if-nez v12, :cond_17

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_17
    iget v11, v12, Lpu2;->a:I

    .line 647
    .line 648
    if-eq v3, v11, :cond_18

    .line 649
    .line 650
    :goto_a
    const/16 v16, 0x0

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_18
    :goto_b
    const/16 v16, 0x1

    .line 654
    .line 655
    :goto_c
    if-eqz v9, :cond_1a

    .line 656
    .line 657
    if-eqz v10, :cond_1a

    .line 658
    .line 659
    iget-object v7, v1, Lwe0;->x:Lib0;

    .line 660
    .line 661
    invoke-interface {v7}, Lib0;->g()J

    .line 662
    .line 663
    .line 664
    move-result-wide v11

    .line 665
    shr-long v11, v11, p0

    .line 666
    .line 667
    long-to-int v7, v11

    .line 668
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    iget-object v11, v9, Lpc;->a:Landroid/graphics/Bitmap;

    .line 673
    .line 674
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    int-to-float v12, v12

    .line 679
    cmpl-float v7, v7, v12

    .line 680
    .line 681
    if-gtz v7, :cond_1a

    .line 682
    .line 683
    iget-object v7, v1, Lwe0;->x:Lib0;

    .line 684
    .line 685
    invoke-interface {v7}, Lib0;->g()J

    .line 686
    .line 687
    .line 688
    move-result-wide v23

    .line 689
    move-object v12, v9

    .line 690
    move-object v15, v10

    .line 691
    and-long v9, v23, v18

    .line 692
    .line 693
    long-to-int v7, v9

    .line 694
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    int-to-float v9, v9

    .line 703
    cmpl-float v7, v7, v9

    .line 704
    .line 705
    if-gtz v7, :cond_1a

    .line 706
    .line 707
    if-nez v16, :cond_19

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_19
    move-object v9, v12

    .line 711
    move-object v10, v15

    .line 712
    goto :goto_e

    .line 713
    :cond_1a
    :goto_d
    shr-long v9, v20, p0

    .line 714
    .line 715
    long-to-int v7, v9

    .line 716
    and-long v9, v20, v18

    .line 717
    .line 718
    long-to-int v9, v9

    .line 719
    invoke-static {v7, v9, v3}, Liv;->f(III)Lpc;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    iput-object v9, v0, Lm70;->a:Lpc;

    .line 724
    .line 725
    sget-object v3, Lu9;->a:Landroid/graphics/Canvas;

    .line 726
    .line 727
    new-instance v10, Lt9;

    .line 728
    .line 729
    invoke-direct {v10}, Lt9;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v3, Landroid/graphics/Canvas;

    .line 733
    .line 734
    invoke-static {v9}, Loi4;->h(Lpc;)Landroid/graphics/Bitmap;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 739
    .line 740
    .line 741
    iput-object v3, v10, Lt9;->a:Landroid/graphics/Canvas;

    .line 742
    .line 743
    iput-object v10, v0, Lm70;->b:Lt9;

    .line 744
    .line 745
    :goto_e
    iget-object v3, v0, Lm70;->c:Lxg0;

    .line 746
    .line 747
    if-nez v3, :cond_1b

    .line 748
    .line 749
    new-instance v3, Lxg0;

    .line 750
    .line 751
    invoke-direct {v3}, Lxg0;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v3, v0, Lm70;->c:Lxg0;

    .line 755
    .line 756
    :cond_1b
    iget-object v7, v3, Lxg0;->y:Ldn0;

    .line 757
    .line 758
    iget-object v0, v3, Lxg0;->x:Lwg0;

    .line 759
    .line 760
    invoke-static/range {v20 .. v21}, Lm37;->O(J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v11

    .line 764
    iget-object v15, v1, Lwe0;->x:Lib0;

    .line 765
    .line 766
    invoke-interface {v15}, Lib0;->getLayoutDirection()Lia3;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    move-object/from16 v23, v2

    .line 771
    .line 772
    iget-object v2, v0, Lwg0;->a:Lud1;

    .line 773
    .line 774
    move-object/from16 v26, v3

    .line 775
    .line 776
    iget-object v3, v0, Lwg0;->b:Lia3;

    .line 777
    .line 778
    move-object/from16 v35, v5

    .line 779
    .line 780
    iget-object v5, v0, Lwg0;->c:Lvg0;

    .line 781
    .line 782
    move/from16 v24, v13

    .line 783
    .line 784
    move-object/from16 v36, v14

    .line 785
    .line 786
    iget-wide v13, v0, Lwg0;->d:J

    .line 787
    .line 788
    iput-object v1, v0, Lwg0;->a:Lud1;

    .line 789
    .line 790
    iput-object v15, v0, Lwg0;->b:Lia3;

    .line 791
    .line 792
    iput-object v10, v0, Lwg0;->c:Lvg0;

    .line 793
    .line 794
    iput-wide v11, v0, Lwg0;->d:J

    .line 795
    .line 796
    invoke-virtual {v10}, Lt9;->h()V

    .line 797
    .line 798
    .line 799
    sget-wide v27, Lep0;->b:J

    .line 800
    .line 801
    const/16 v33, 0x0

    .line 802
    .line 803
    const/16 v34, 0x3a

    .line 804
    .line 805
    const-wide/16 v29, 0x0

    .line 806
    .line 807
    move-wide/from16 v31, v11

    .line 808
    .line 809
    invoke-static/range {v26 .. v34}, Lbp1;->k0(Lbp1;JJJFI)V

    .line 810
    .line 811
    .line 812
    move/from16 v11, v24

    .line 813
    .line 814
    move-object/from16 v12, v26

    .line 815
    .line 816
    neg-float v11, v11

    .line 817
    neg-float v8, v8

    .line 818
    iget-object v15, v7, Ldn0;->y:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v15, Laf2;

    .line 821
    .line 822
    invoke-virtual {v15, v11, v8}, Laf2;->s(FF)V

    .line 823
    .line 824
    .line 825
    :try_start_0
    iget-object v6, v6, Lzg4;->O:Lid;

    .line 826
    .line 827
    new-instance v30, Ld06;

    .line 828
    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const/16 v29, 0x1e

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    move-object/from16 v24, v30

    .line 838
    .line 839
    invoke-direct/range {v24 .. v29}, Ld06;-><init>(FFIII)V

    .line 840
    .line 841
    .line 842
    const/16 v31, 0x34

    .line 843
    .line 844
    const/16 v29, 0x0

    .line 845
    .line 846
    move-object/from16 v27, v6

    .line 847
    .line 848
    move-object/from16 v26, v12

    .line 849
    .line 850
    move-object/from16 v28, v23

    .line 851
    .line 852
    invoke-static/range {v26 .. v31}, Lbp1;->e0(Lbp1;Lid;Lka0;FLd06;I)V

    .line 853
    .line 854
    .line 855
    invoke-interface/range {v26 .. v26}, Lbp1;->g()J

    .line 856
    .line 857
    .line 858
    move-result-wide v15

    .line 859
    move-object v6, v9

    .line 860
    move-object v12, v10

    .line 861
    shr-long v9, v15, p0

    .line 862
    .line 863
    long-to-int v9, v9

    .line 864
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    add-float v9, v9, p1

    .line 869
    .line 870
    invoke-interface/range {v26 .. v26}, Lbp1;->g()J

    .line 871
    .line 872
    .line 873
    move-result-wide v15

    .line 874
    move/from16 v17, v9

    .line 875
    .line 876
    shr-long v9, v15, p0

    .line 877
    .line 878
    long-to-int v9, v9

    .line 879
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    div-float v9, v17, v9

    .line 884
    .line 885
    invoke-interface/range {v26 .. v26}, Lbp1;->g()J

    .line 886
    .line 887
    .line 888
    move-result-wide v15

    .line 889
    move-object v10, v12

    .line 890
    move-wide/from16 v23, v13

    .line 891
    .line 892
    and-long v12, v15, v18

    .line 893
    .line 894
    long-to-int v12, v12

    .line 895
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    add-float v12, v12, p1

    .line 900
    .line 901
    invoke-interface/range {v26 .. v26}, Lbp1;->g()J

    .line 902
    .line 903
    .line 904
    move-result-wide v13

    .line 905
    and-long v13, v13, v18

    .line 906
    .line 907
    long-to-int v13, v13

    .line 908
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    div-float/2addr v12, v13

    .line 913
    invoke-interface/range {v26 .. v26}, Lbp1;->A0()J

    .line 914
    .line 915
    .line 916
    move-result-wide v13

    .line 917
    move-object/from16 p1, v4

    .line 918
    .line 919
    move-object v15, v5

    .line 920
    invoke-virtual {v7}, Ldn0;->B()J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    invoke-virtual {v7}, Ldn0;->y()Lvg0;

    .line 925
    .line 926
    .line 927
    move-result-object v16

    .line 928
    invoke-interface/range {v16 .. v16}, Lvg0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    .line 930
    .line 931
    move-object/from16 v16, v6

    .line 932
    .line 933
    :try_start_1
    iget-object v6, v7, Ldn0;->y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v6, Laf2;

    .line 936
    .line 937
    invoke-virtual {v6, v9, v12, v13, v14}, Laf2;->r(FFJ)V

    .line 938
    .line 939
    .line 940
    const/16 v30, 0x0

    .line 941
    .line 942
    const/16 v31, 0x1c

    .line 943
    .line 944
    const/16 v29, 0x0

    .line 945
    .line 946
    move-object/from16 v27, v36

    .line 947
    .line 948
    invoke-static/range {v26 .. v31}, Lbp1;->e0(Lbp1;Lid;Lka0;FLd06;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 949
    .line 950
    .line 951
    :try_start_2
    invoke-virtual {v7}, Ldn0;->y()Lvg0;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-interface {v6}, Lvg0;->p()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v4, v5}, Ldn0;->S(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 959
    .line 960
    .line 961
    iget-object v4, v7, Ldn0;->y:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, Laf2;

    .line 964
    .line 965
    neg-float v5, v11

    .line 966
    neg-float v6, v8

    .line 967
    invoke-virtual {v4, v5, v6}, Laf2;->s(FF)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v10}, Lt9;->p()V

    .line 971
    .line 972
    .line 973
    iput-object v2, v0, Lwg0;->a:Lud1;

    .line 974
    .line 975
    iput-object v3, v0, Lwg0;->b:Lia3;

    .line 976
    .line 977
    iput-object v15, v0, Lwg0;->c:Lvg0;

    .line 978
    .line 979
    move-wide/from16 v2, v23

    .line 980
    .line 981
    iput-wide v2, v0, Lwg0;->d:J

    .line 982
    .line 983
    move-object/from16 v6, v16

    .line 984
    .line 985
    iget-object v0, v6, Lpc;->a:Landroid/graphics/Bitmap;

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 988
    .line 989
    .line 990
    move-object/from16 v0, p1

    .line 991
    .line 992
    iput-object v6, v0, Lw05;->x:Ljava/lang/Object;

    .line 993
    .line 994
    new-instance v17, Lp70;

    .line 995
    .line 996
    const/16 v23, 0x0

    .line 997
    .line 998
    move-object/from16 v19, v0

    .line 999
    .line 1000
    move-object/from16 v18, v35

    .line 1001
    .line 1002
    invoke-direct/range {v17 .. v23}, Lp70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v0, v17

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Lwe0;->a(Lub2;)Lap1;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    goto/16 :goto_11

    .line 1012
    .line 1013
    :catchall_0
    move-exception v0

    .line 1014
    goto :goto_f

    .line 1015
    :catchall_1
    move-exception v0

    .line 1016
    :try_start_3
    invoke-virtual {v7}, Ldn0;->y()Lvg0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-interface {v1}, Lvg0;->p()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v4, v5}, Ldn0;->S(J)V

    .line 1024
    .line 1025
    .line 1026
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1027
    :goto_f
    iget-object v1, v7, Ldn0;->y:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Laf2;

    .line 1030
    .line 1031
    neg-float v2, v11

    .line 1032
    neg-float v3, v8

    .line 1033
    invoke-virtual {v1, v2, v3}, Laf2;->s(FF)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :cond_1c
    instance-of v3, v6, Lbh4;

    .line 1038
    .line 1039
    if-eqz v3, :cond_21

    .line 1040
    .line 1041
    iget-object v3, v0, Lq70;->P:Lsu5;

    .line 1042
    .line 1043
    check-cast v6, Lbh4;

    .line 1044
    .line 1045
    iget-object v4, v6, Lbh4;->O:Lm75;

    .line 1046
    .line 1047
    invoke-static {v4}, Lbx7;->A(Lm75;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_1d

    .line 1052
    .line 1053
    iget-wide v6, v4, Lm75;->e:J

    .line 1054
    .line 1055
    new-instance v24, Ld06;

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const/16 v18, 0x1e

    .line 1060
    .line 1061
    const/4 v15, 0x0

    .line 1062
    const/16 v16, 0x0

    .line 1063
    .line 1064
    move-object/from16 v13, v24

    .line 1065
    .line 1066
    invoke-direct/range {v13 .. v18}, Ld06;-><init>(FFIII)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v13, Lo70;

    .line 1070
    .line 1071
    move/from16 v18, v2

    .line 1072
    .line 1073
    move-object v15, v3

    .line 1074
    move-wide/from16 v16, v6

    .line 1075
    .line 1076
    move/from16 v19, v14

    .line 1077
    .line 1078
    move v14, v5

    .line 1079
    invoke-direct/range {v13 .. v24}, Lo70;-><init>(ZLsu5;JFFJJLd06;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v13}, Lwe0;->a(Lub2;)Lap1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    goto/16 :goto_11

    .line 1087
    .line 1088
    :cond_1d
    move-object v2, v3

    .line 1089
    move v10, v5

    .line 1090
    iget-object v3, v0, Lq70;->N:Lm70;

    .line 1091
    .line 1092
    if-nez v3, :cond_1e

    .line 1093
    .line 1094
    new-instance v3, Lm70;

    .line 1095
    .line 1096
    invoke-direct {v3}, Lm70;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iput-object v3, v0, Lq70;->N:Lm70;

    .line 1100
    .line 1101
    :cond_1e
    iget-object v0, v3, Lm70;->d:Lid;

    .line 1102
    .line 1103
    if-nez v0, :cond_1f

    .line 1104
    .line 1105
    invoke-static {}, Lkd;->a()Lid;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v3, Lm70;->d:Lid;

    .line 1110
    .line 1111
    :cond_1f
    invoke-virtual {v0}, Lid;->e()V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v4}, Lid;->b(Lid;Lm75;)V

    .line 1115
    .line 1116
    .line 1117
    if-nez v10, :cond_20

    .line 1118
    .line 1119
    invoke-static {}, Lkd;->a()Lid;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    iget v5, v4, Lm75;->c:F

    .line 1124
    .line 1125
    iget v6, v4, Lm75;->a:F

    .line 1126
    .line 1127
    sub-float/2addr v5, v6

    .line 1128
    sub-float v16, v5, v14

    .line 1129
    .line 1130
    iget v5, v4, Lm75;->d:F

    .line 1131
    .line 1132
    iget v6, v4, Lm75;->b:F

    .line 1133
    .line 1134
    sub-float/2addr v5, v6

    .line 1135
    sub-float v17, v5, v14

    .line 1136
    .line 1137
    iget-wide v5, v4, Lm75;->e:J

    .line 1138
    .line 1139
    invoke-static {v14, v5, v6}, Lm37;->J(FJ)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v18

    .line 1143
    iget-wide v5, v4, Lm75;->f:J

    .line 1144
    .line 1145
    invoke-static {v14, v5, v6}, Lm37;->J(FJ)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v20

    .line 1149
    iget-wide v5, v4, Lm75;->h:J

    .line 1150
    .line 1151
    invoke-static {v14, v5, v6}, Lm37;->J(FJ)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v24

    .line 1155
    iget-wide v4, v4, Lm75;->g:J

    .line 1156
    .line 1157
    invoke-static {v14, v4, v5}, Lm37;->J(FJ)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v22

    .line 1161
    new-instance v13, Lm75;

    .line 1162
    .line 1163
    move v15, v14

    .line 1164
    invoke-direct/range {v13 .. v25}, Lm75;-><init>(FFFFJJJJ)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v3, v13}, Lid;->b(Lid;Lm75;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v10, 0x0

    .line 1171
    invoke-virtual {v0, v0, v3, v10}, Lid;->d(Lid;Lid;I)Z

    .line 1172
    .line 1173
    .line 1174
    :cond_20
    new-instance v3, Lb0;

    .line 1175
    .line 1176
    const/16 v4, 0x12

    .line 1177
    .line 1178
    invoke-direct {v3, v0, v2, v4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v3}, Lwe0;->a(Lub2;)Lap1;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    goto :goto_11

    .line 1186
    :cond_21
    move v10, v5

    .line 1187
    instance-of v2, v6, Lah4;

    .line 1188
    .line 1189
    if-eqz v2, :cond_25

    .line 1190
    .line 1191
    iget-object v4, v0, Lq70;->P:Lsu5;

    .line 1192
    .line 1193
    if-eqz v10, :cond_22

    .line 1194
    .line 1195
    const-wide/16 v20, 0x0

    .line 1196
    .line 1197
    :cond_22
    move-wide/from16 v5, v20

    .line 1198
    .line 1199
    if-eqz v10, :cond_23

    .line 1200
    .line 1201
    iget-object v0, v1, Lwe0;->x:Lib0;

    .line 1202
    .line 1203
    invoke-interface {v0}, Lib0;->g()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v22

    .line 1207
    :cond_23
    move-wide/from16 v7, v22

    .line 1208
    .line 1209
    if-eqz v10, :cond_24

    .line 1210
    .line 1211
    sget-object v0, Ly22;->O:Ly22;

    .line 1212
    .line 1213
    move-object v9, v0

    .line 1214
    goto :goto_10

    .line 1215
    :cond_24
    new-instance v13, Ld06;

    .line 1216
    .line 1217
    const/16 v17, 0x0

    .line 1218
    .line 1219
    const/16 v18, 0x1e

    .line 1220
    .line 1221
    const/4 v15, 0x0

    .line 1222
    const/16 v16, 0x0

    .line 1223
    .line 1224
    invoke-direct/range {v13 .. v18}, Ld06;-><init>(FFIII)V

    .line 1225
    .line 1226
    .line 1227
    move-object v9, v13

    .line 1228
    :goto_10
    new-instance v3, Ln70;

    .line 1229
    .line 1230
    invoke-direct/range {v3 .. v9}, Ln70;-><init>(Lsu5;JJLbb4;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v3}, Lwe0;->a(Lub2;)Lap1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    goto :goto_11

    .line 1238
    :cond_25
    invoke-static {}, Lze0;->l()V

    .line 1239
    .line 1240
    .line 1241
    const/4 v9, 0x0

    .line 1242
    goto :goto_11

    .line 1243
    :cond_26
    new-instance v0, Lui;

    .line 1244
    .line 1245
    const/16 v2, 0x15

    .line 1246
    .line 1247
    invoke-direct {v0, v2}, Lui;-><init>(B)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, Lwe0;->a(Lub2;)Lap1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    :goto_11
    return-object v9

    .line 1255
    :pswitch_a
    check-cast v0, Lng6;

    .line 1256
    .line 1257
    check-cast v1, Lci1;

    .line 1258
    .line 1259
    new-instance v1, Li5;

    .line 1260
    .line 1261
    const/4 v2, 0x7

    .line 1262
    invoke-direct {v1, v0, v2}, Li5;-><init>(Ljava/lang/Object;B)V

    .line 1263
    .line 1264
    .line 1265
    return-object v1

    .line 1266
    :pswitch_b
    check-cast v0, Lf40;

    .line 1267
    .line 1268
    check-cast v1, Lci1;

    .line 1269
    .line 1270
    new-instance v1, Li5;

    .line 1271
    .line 1272
    invoke-direct {v1, v0, v3}, Li5;-><init>(Ljava/lang/Object;B)V

    .line 1273
    .line 1274
    .line 1275
    return-object v1

    .line 1276
    :pswitch_c
    check-cast v0, Ljava/util/Map;

    .line 1277
    .line 1278
    check-cast v1, Lcom/anistation/model/backup/BackupFrequency;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1, v0}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Ljava/lang/String;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_d
    check-cast v0, Lj74;

    .line 1291
    .line 1292
    check-cast v1, Lj74;

    .line 1293
    .line 1294
    iget-object v1, v1, Lj74;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    iget-object v0, v0, Lj74;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-static {v1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :pswitch_e
    check-cast v0, Landroid/view/Window;

    .line 1308
    .line 1309
    check-cast v1, Lci1;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    if-eqz v0, :cond_2a

    .line 1315
    .line 1316
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1317
    .line 1318
    const/4 v10, 0x0

    .line 1319
    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v1, 0x2

    .line 1326
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v10}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1333
    .line 1334
    .line 1335
    const/high16 v1, -0x80000000

    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1338
    .line 1339
    .line 1340
    const/high16 v1, 0xc000000

    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1343
    .line 1344
    .line 1345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1346
    .line 1347
    const/16 v2, 0x23

    .line 1348
    .line 1349
    if-ge v1, v2, :cond_27

    .line 1350
    .line 1351
    invoke-virtual {v0, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v10}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v10}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v10}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 1361
    .line 1362
    .line 1363
    :cond_27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    new-instance v3, Lfq3;

    .line 1368
    .line 1369
    invoke-direct {v3, v1}, Lfq3;-><init>(Landroid/view/View;)V

    .line 1370
    .line 1371
    .line 1372
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1373
    .line 1374
    if-lt v1, v2, :cond_28

    .line 1375
    .line 1376
    new-instance v1, Ly57;

    .line 1377
    .line 1378
    const/4 v2, 0x1

    .line 1379
    invoke-direct {v1, v0, v3, v2}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 1380
    .line 1381
    .line 1382
    :goto_12
    const/4 v10, 0x0

    .line 1383
    goto :goto_13

    .line 1384
    :cond_28
    const/4 v2, 0x1

    .line 1385
    const/16 v4, 0x1e

    .line 1386
    .line 1387
    if-lt v1, v4, :cond_29

    .line 1388
    .line 1389
    new-instance v1, Lw57;

    .line 1390
    .line 1391
    invoke-direct {v1, v0, v3, v2}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_12

    .line 1395
    :cond_29
    new-instance v1, Lw57;

    .line 1396
    .line 1397
    const/4 v10, 0x0

    .line 1398
    invoke-direct {v1, v0, v3, v10}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 1399
    .line 1400
    .line 1401
    :goto_13
    invoke-virtual {v1, v10}, Liv5;->f(Z)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v10}, Liv5;->e(Z)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_14

    .line 1408
    :cond_2a
    const/4 v2, 0x1

    .line 1409
    :goto_14
    new-instance v0, Lwd;

    .line 1410
    .line 1411
    invoke-direct {v0, v2}, Lwd;-><init>(B)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_f
    check-cast v0, Lcom/anistation/android/AniStationApplication;

    .line 1416
    .line 1417
    check-cast v1, Lw83;

    .line 1418
    .line 1419
    sget v2, Lcom/anistation/android/AniStationApplication;->x:I

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v1, Lw83;->a:Lkz;

    .line 1425
    .line 1426
    iget-object v2, v1, Lkz;->x:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Li18;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    sget-object v3, Lzf3;->B:Lzf3;

    .line 1434
    .line 1435
    sget-object v4, Lzf3;->y:Lzf3;

    .line 1436
    .line 1437
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-gtz v5, :cond_2b

    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1447
    .line 1448
    .line 1449
    :cond_2b
    new-instance v5, Lz83;

    .line 1450
    .line 1451
    const/4 v10, 0x0

    .line 1452
    invoke-direct {v5, v0, v10}, Lz83;-><init>(Landroid/content/Context;B)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v0, Le04;

    .line 1456
    .line 1457
    invoke-direct {v0}, Le04;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5, v0}, Lz83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v1, v0}, Lkz;->A(Ljava/util/List;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, Llq;->a:Le04;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v0}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-gtz v2, :cond_2c

    .line 1487
    .line 1488
    invoke-static {}, Lj04;->b()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v2

    .line 1492
    invoke-virtual {v1, v0}, Lkz;->A(Ljava/util/List;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v2, v3}, Lbf6;->b(J)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v2

    .line 1499
    iget-object v0, v1, Lkz;->A:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lst3;

    .line 1502
    .line 1503
    iget-object v0, v0, Lst3;->y:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 1508
    .line 1509
    .line 1510
    sget-object v0, Lfq1;->y:Lm18;

    .line 1511
    .line 1512
    sget-object v0, Ljq1;->z:Ljq1;

    .line 1513
    .line 1514
    invoke-static {v2, v3, v0}, Lfq1;->i(JLjq1;)J

    .line 1515
    .line 1516
    .line 1517
    goto :goto_15

    .line 1518
    :cond_2c
    invoke-virtual {v1, v0}, Lkz;->A(Ljava/util/List;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_15
    return-object v12

    .line 1522
    :pswitch_10
    check-cast v0, Lza3;

    .line 1523
    .line 1524
    check-cast v1, Lud1;

    .line 1525
    .line 1526
    invoke-virtual {v0, v1}, Lza3;->a0(Lud1;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v12

    .line 1530
    :pswitch_11
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 1531
    .line 1532
    check-cast v1, Ljava/lang/Throwable;

    .line 1533
    .line 1534
    invoke-static {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->b(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Ljava/lang/Throwable;)Lpn6;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :pswitch_12
    check-cast v0, Lad4;

    .line 1540
    .line 1541
    check-cast v1, Lbi5;

    .line 1542
    .line 1543
    sget-object v2, Lih5;->a:Lai5;

    .line 1544
    .line 1545
    new-instance v3, Lhh5;

    .line 1546
    .line 1547
    invoke-interface {v0}, Lad4;->a()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v5

    .line 1551
    sget-object v7, Lgh5;->y:Lgh5;

    .line 1552
    .line 1553
    const/4 v8, 0x1

    .line 1554
    sget-object v4, Lcj2;->x:Lcj2;

    .line 1555
    .line 1556
    invoke-direct/range {v3 .. v8}, Lhh5;-><init>(Lcj2;JLgh5;Z)V

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v1, v2, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v12

    .line 1563
    :pswitch_13
    check-cast v0, Landroid/content/res/Resources;

    .line 1564
    .line 1565
    check-cast v1, Luh5;

    .line 1566
    .line 1567
    invoke-static {v1, v0}, Lv94;->A(Luh5;Landroid/content/res/Resources;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    return-object v0

    .line 1576
    :pswitch_14
    check-cast v0, La13;

    .line 1577
    .line 1578
    check-cast v1, Luh5;

    .line 1579
    .line 1580
    iget v1, v1, Luh5;->f:I

    .line 1581
    .line 1582
    invoke-virtual {v0, v1}, La13;->a(I)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    return-object v0

    .line 1591
    :pswitch_15
    move v10, v11

    .line 1592
    const/16 p0, 0x20

    .line 1593
    .line 1594
    const-wide v18, 0xffffffffL

    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    check-cast v0, Lga;

    .line 1600
    .line 1601
    check-cast v1, Lwl3;

    .line 1602
    .line 1603
    iget-object v0, v0, Lga;->M:Loa;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Loa;->getInsetsListener()Lb03;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    iget-object v2, v2, Lb03;->D:Lqi4;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Lqi4;->h()I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    if-lez v2, :cond_2f

    .line 1616
    .line 1617
    sget-object v2, Ld67;->a:Ls34;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Lwl3;->a()Lha3;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-interface {v2}, Lha3;->j()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v2

    .line 1627
    invoke-virtual {v0}, Loa;->getInsetsListener()Lb03;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    iget-object v7, v4, Lb03;->C:Lp44;

    .line 1632
    .line 1633
    shr-long v4, v2, p0

    .line 1634
    .line 1635
    long-to-int v5, v4

    .line 1636
    and-long v2, v2, v18

    .line 1637
    .line 1638
    long-to-int v6, v2

    .line 1639
    sget-object v8, Ld67;->b:[Lb67;

    .line 1640
    .line 1641
    array-length v9, v8

    .line 1642
    move v11, v10

    .line 1643
    :goto_16
    if-ge v11, v9, :cond_2e

    .line 1644
    .line 1645
    aget-object v13, v8, v11

    .line 1646
    .line 1647
    invoke-virtual {v7, v13}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    move-object v14, v2

    .line 1655
    check-cast v14, Lq67;

    .line 1656
    .line 1657
    move-object v2, v13

    .line 1658
    check-cast v2, Lc67;

    .line 1659
    .line 1660
    iget-object v2, v2, Lc67;->c:Llz2;

    .line 1661
    .line 1662
    iget-wide v3, v14, Lq67;->h:J

    .line 1663
    .line 1664
    invoke-static/range {v1 .. v6}, Ld67;->a(Lwl3;Llz2;JII)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v2, v14, Lq67;->b:Lti4;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, Ljava/lang/Boolean;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-eqz v2, :cond_2d

    .line 1680
    .line 1681
    iget-object v2, v14, Lq67;->f:Llz2;

    .line 1682
    .line 1683
    iget-wide v3, v14, Lq67;->j:J

    .line 1684
    .line 1685
    invoke-static/range {v1 .. v6}, Ld67;->a(Lwl3;Llz2;JII)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v14, Lq67;->g:Llz2;

    .line 1689
    .line 1690
    iget-wide v3, v14, Lq67;->k:J

    .line 1691
    .line 1692
    invoke-static/range {v1 .. v6}, Ld67;->a(Lwl3;Llz2;JII)V

    .line 1693
    .line 1694
    .line 1695
    :cond_2d
    check-cast v13, Lc67;

    .line 1696
    .line 1697
    iget-object v2, v13, Lc67;->d:Llz2;

    .line 1698
    .line 1699
    iget-wide v3, v14, Lq67;->i:J

    .line 1700
    .line 1701
    invoke-static/range {v1 .. v6}, Ld67;->a(Lwl3;Llz2;JII)V

    .line 1702
    .line 1703
    .line 1704
    add-int/lit8 v11, v11, 0x1

    .line 1705
    .line 1706
    goto :goto_16

    .line 1707
    :cond_2e
    invoke-virtual {v0}, Loa;->getInsetsListener()Lb03;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    iget-object v2, v2, Lb03;->E:Lf44;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Lf44;->j()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-eqz v3, :cond_2f

    .line 1718
    .line 1719
    invoke-virtual {v0}, Loa;->getInsetsListener()Lb03;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iget-object v0, v0, Lb03;->F:Lzt5;

    .line 1724
    .line 1725
    iget-object v3, v2, Lf44;->a:[Ljava/lang/Object;

    .line 1726
    .line 1727
    iget v2, v2, Lf44;->b:I

    .line 1728
    .line 1729
    move v11, v10

    .line 1730
    :goto_17
    if-ge v11, v2, :cond_2f

    .line 1731
    .line 1732
    aget-object v4, v3, v11

    .line 1733
    .line 1734
    check-cast v4, Lw44;

    .line 1735
    .line 1736
    invoke-virtual {v0, v11}, Lzt5;->get(I)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    check-cast v5, Llz2;

    .line 1741
    .line 1742
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    check-cast v4, Landroid/graphics/Rect;

    .line 1747
    .line 1748
    invoke-virtual {v5}, Llz2;->b()Lyn2;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 1753
    .line 1754
    int-to-float v7, v7

    .line 1755
    invoke-virtual {v1, v6, v7}, Lwl3;->c(Lyn2;F)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v5}, Llz2;->d()Lyn2;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 1763
    .line 1764
    int-to-float v7, v7

    .line 1765
    invoke-virtual {v1, v6, v7}, Lwl3;->c(Lyn2;F)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v5}, Llz2;->c()Lyn2;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 1773
    .line 1774
    int-to-float v7, v7

    .line 1775
    invoke-virtual {v1, v6, v7}, Lwl3;->c(Lyn2;F)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v5}, Llz2;->a()Lyn2;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1783
    .line 1784
    int-to-float v4, v4

    .line 1785
    invoke-virtual {v1, v5, v4}, Lwl3;->c(Lyn2;F)V

    .line 1786
    .line 1787
    .line 1788
    add-int/lit8 v11, v11, 0x1

    .line 1789
    .line 1790
    goto :goto_17

    .line 1791
    :cond_2f
    return-object v12

    .line 1792
    :pswitch_16
    check-cast v0, Lf72;

    .line 1793
    .line 1794
    check-cast v1, Lh82;

    .line 1795
    .line 1796
    iget v0, v0, Lf72;->a:I

    .line 1797
    .line 1798
    invoke-virtual {v1, v0}, Lh82;->i1(I)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    return-object v0

    .line 1807
    :pswitch_17
    check-cast v0, Lab3;

    .line 1808
    .line 1809
    check-cast v1, Lj7;

    .line 1810
    .line 1811
    invoke-interface {v1}, Lj7;->l()I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    const v3, 0x7fffffff

    .line 1816
    .line 1817
    .line 1818
    if-ne v2, v3, :cond_30

    .line 1819
    .line 1820
    goto/16 :goto_1b

    .line 1821
    .line 1822
    :cond_30
    invoke-interface {v1}, Lj7;->a()Lab3;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    iget-boolean v2, v2, Lab3;->b:Z

    .line 1827
    .line 1828
    if-eqz v2, :cond_31

    .line 1829
    .line 1830
    invoke-interface {v1}, Lj7;->A()V

    .line 1831
    .line 1832
    .line 1833
    :cond_31
    invoke-interface {v1}, Lj7;->a()Lab3;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    iget-object v2, v2, Lab3;->i:Ljava/util/HashMap;

    .line 1838
    .line 1839
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    if-eqz v3, :cond_32

    .line 1852
    .line 1853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    check-cast v3, Ljava/util/Map$Entry;

    .line 1858
    .line 1859
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    check-cast v4, Lf7;

    .line 1864
    .line 1865
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    check-cast v3, Ljava/lang/Number;

    .line 1870
    .line 1871
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    invoke-interface {v1}, Lj7;->e()Lkz2;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    invoke-virtual {v0, v4, v3, v5}, Lab3;->a(Lf7;ILfa4;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_18

    .line 1883
    :cond_32
    invoke-interface {v1}, Lj7;->e()Lkz2;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    iget-object v1, v1, Lfa4;->T:Lfa4;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    :goto_19
    iget-object v2, v0, Lab3;->a:Lj7;

    .line 1893
    .line 1894
    invoke-interface {v2}, Lj7;->e()Lkz2;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-nez v2, :cond_34

    .line 1903
    .line 1904
    invoke-virtual {v0, v1}, Lab3;->b(Lfa4;)Ljava/util/Map;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    check-cast v2, Ljava/lang/Iterable;

    .line 1913
    .line 1914
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-eqz v3, :cond_33

    .line 1923
    .line 1924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, Lf7;

    .line 1929
    .line 1930
    invoke-virtual {v0, v1, v3}, Lab3;->c(Lfa4;Lf7;)I

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    invoke-virtual {v0, v3, v4, v1}, Lab3;->a(Lf7;ILfa4;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_1a

    .line 1938
    :cond_33
    iget-object v1, v1, Lfa4;->T:Lfa4;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    goto :goto_19

    .line 1944
    :cond_34
    :goto_1b
    return-object v12

    .line 1945
    :pswitch_18
    check-cast v0, Ls6;

    .line 1946
    .line 1947
    check-cast v1, Ln86;

    .line 1948
    .line 1949
    iget-object v2, v0, Ls6;->N:Lic2;

    .line 1950
    .line 1951
    sget-object v3, Leb;->b:Ltq1;

    .line 1952
    .line 1953
    invoke-static {v0, v3}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-interface {v2, v1, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    return-object v12

    .line 1961
    :pswitch_19
    check-cast v0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 1962
    .line 1963
    check-cast v1, Ljava/lang/Throwable;

    .line 1964
    .line 1965
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;->a(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;Ljava/lang/Throwable;)Lpn6;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    return-object v0

    .line 1970
    :pswitch_1a
    check-cast v0, Lp5;

    .line 1971
    .line 1972
    check-cast v1, Ljava/lang/Throwable;

    .line 1973
    .line 1974
    if-eqz v1, :cond_35

    .line 1975
    .line 1976
    invoke-virtual {v0}, Lp5;->close()V

    .line 1977
    .line 1978
    .line 1979
    :cond_35
    return-object v12

    .line 1980
    :pswitch_1b
    check-cast v0, Lbl4;

    .line 1981
    .line 1982
    check-cast v1, Ljava/util/Map$Entry;

    .line 1983
    .line 1984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    const-string v4, "(this Map)"

    .line 1994
    .line 1995
    if-ne v3, v0, :cond_36

    .line 1996
    .line 1997
    move-object v3, v4

    .line 1998
    goto :goto_1c

    .line 1999
    :cond_36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    :goto_1c
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    const/16 v3, 0x3d

    .line 2007
    .line 2008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    if-ne v1, v0, :cond_37

    .line 2016
    .line 2017
    goto :goto_1d

    .line 2018
    :cond_37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    :goto_1d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    return-object v0

    .line 2030
    :pswitch_1c
    check-cast v0, Lm0;

    .line 2031
    .line 2032
    if-ne v1, v0, :cond_38

    .line 2033
    .line 2034
    const-string v0, "(this Collection)"

    .line 2035
    .line 2036
    goto :goto_1e

    .line 2037
    :cond_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    :goto_1e
    return-object v0

    .line 2042
    nop

    .line 2043
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
