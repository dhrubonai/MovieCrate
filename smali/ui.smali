.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lui;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lui;->x:B

    .line 4
    .line 5
    const-string v1, "%02x"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lxx2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lxx2;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lxx2;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lxx2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/anistation/model/watch/Provider;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/anistation/model/watch/Provider;->getDefault()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lxx2;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lxx2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/anistation/model/watch/Provider;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/anistation/model/watch/Provider;->getCastPriority()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Landroid/net/LinkAddress;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lal4;

    .line 94
    .line 95
    sget-object v1, Leb;->b:Ltq1;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "android.software.leanback"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    sget-object v0, Lfa0;->a:Lea0;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lea0;->c:Lda0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    sget-object v0, Lha0;->b:Lga0;

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :pswitch_4
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Ldm4;

    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_5
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ldm4;

    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_6
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Leo5;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lbb3;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbb3;->a()V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_8
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lcn0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lnr1;->y:Lnr1;

    .line 162
    .line 163
    new-instance v4, Lg70;

    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    invoke-direct {v4, v6, v2}, Lg70;-><init>(ILvz0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Lcn0;->a(Lxm0;Lt36;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lp7;->z:Lp7;

    .line 173
    .line 174
    new-instance v4, Lh70;

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    invoke-direct {v4, v6, v2, v3}, Lh70;-><init>(ILvz0;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v4}, Lcn0;->a(Lxm0;Lt36;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_9
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Le73;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lf73;->a(Le73;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_a
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lbd6;

    .line 199
    .line 200
    return-object v5

    .line 201
    :pswitch_b
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lwl3;

    .line 204
    .line 205
    sget-object v1, Lh98;->b:Lyn2;

    .line 206
    .line 207
    invoke-virtual {v0}, Lwl3;->a()Lha3;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Lha3;->j()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    const/16 v4, 0x20

    .line 216
    .line 217
    shr-long/2addr v2, v4

    .line 218
    long-to-int v2, v2

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lwl3;->c(Lyn2;F)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lh98;->a:Lyn2;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v1, v2}, Lwl3;->c(Lyn2;F)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :pswitch_c
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ls20;

    .line 233
    .line 234
    invoke-virtual {v0}, Ls20;->c1()V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_d
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ls20;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lv94;->y(Lzo1;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_e
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Byte;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 254
    .line 255
    .line 256
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_f
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Le53;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-boolean v4, v0, Le53;->a:Z

    .line 277
    .line 278
    iput-boolean v4, v0, Le53;->b:Z

    .line 279
    .line 280
    iput-boolean v4, v0, Le53;->c:Z

    .line 281
    .line 282
    iput-boolean v4, v0, Le53;->e:Z

    .line 283
    .line 284
    return-object v5

    .line 285
    :pswitch_10
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Ltk4;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lt80;->f:Ltk4;

    .line 293
    .line 294
    if-ne v1, v0, :cond_3

    .line 295
    .line 296
    sput-object v2, Lt80;->f:Ltk4;

    .line 297
    .line 298
    :cond_3
    return-object v5

    .line 299
    :pswitch_11
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lpt;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_12
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_13
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Le04;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-class v1, Lkr;

    .line 328
    .line 329
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lvs0;

    .line 334
    .line 335
    const/16 v3, 0x11

    .line 336
    .line 337
    invoke-direct {v2, v3}, Lvs0;-><init>(B)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1, v2}, Liz5;->b(Le04;Lim0;Lic2;)V

    .line 341
    .line 342
    .line 343
    const-class v1, Lqp;

    .line 344
    .line 345
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lvs0;

    .line 350
    .line 351
    const/16 v4, 0x12

    .line 352
    .line 353
    invoke-direct {v3, v4}, Lvs0;-><init>(B)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Lv83;->x:Lv83;

    .line 357
    .line 358
    const/16 v6, 0x8

    .line 359
    .line 360
    invoke-static {v2, v3, v4, v0, v6}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v0, v1}, Ln77;->u(Ly83;Lim0;)V

    .line 369
    .line 370
    .line 371
    return-object v5

    .line 372
    :pswitch_14
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Byte;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 377
    .line 378
    .line 379
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_15
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Le04;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v10, Lvs0;

    .line 400
    .line 401
    const/16 v1, 0xf

    .line 402
    .line 403
    invoke-direct {v10, v1}, Lvs0;-><init>(B)V

    .line 404
    .line 405
    .line 406
    sget-object v7, Lzp2;->C:Lkz5;

    .line 407
    .line 408
    new-instance v6, Lr50;

    .line 409
    .line 410
    const-class v1, Lch1;

    .line 411
    .line 412
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/4 v9, 0x0

    .line 417
    sget-object v16, Lv83;->x:Lv83;

    .line 418
    .line 419
    move-object/from16 v11, v16

    .line 420
    .line 421
    invoke-direct/range {v6 .. v11}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lvp5;

    .line 425
    .line 426
    invoke-direct {v1, v6}, Lk03;-><init>(Lr50;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Le04;->a(Lk03;)V

    .line 430
    .line 431
    .line 432
    new-instance v15, Lvs0;

    .line 433
    .line 434
    const/16 v1, 0x10

    .line 435
    .line 436
    invoke-direct {v15, v1}, Lvs0;-><init>(B)V

    .line 437
    .line 438
    .line 439
    new-instance v11, Lr50;

    .line 440
    .line 441
    const-class v1, Lt55;

    .line 442
    .line 443
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const/4 v14, 0x0

    .line 448
    move-object v12, v7

    .line 449
    invoke-direct/range {v11 .. v16}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lvp5;

    .line 453
    .line 454
    invoke-direct {v1, v11}, Lk03;-><init>(Lr50;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Le04;->a(Lk03;)V

    .line 458
    .line 459
    .line 460
    sget-object v12, Ld94;->a:Le04;

    .line 461
    .line 462
    sget-object v13, Lxj3;->a:Le04;

    .line 463
    .line 464
    sget-object v14, Lej1;->a:Le04;

    .line 465
    .line 466
    sget-object v15, Lk35;->a:Le04;

    .line 467
    .line 468
    sget-object v16, Lzm2;->a:Le04;

    .line 469
    .line 470
    sget-object v17, Lue1;->a:Le04;

    .line 471
    .line 472
    sget-object v18, Lux6;->a:Le04;

    .line 473
    .line 474
    sget-object v19, Lv54;->a:Le04;

    .line 475
    .line 476
    sget-object v20, Lmb5;->a:Le04;

    .line 477
    .line 478
    sget-object v21, Lge5;->a:Le04;

    .line 479
    .line 480
    sget-object v22, Lpl5;->a:Le04;

    .line 481
    .line 482
    sget-object v23, Ldm1;->a:Le04;

    .line 483
    .line 484
    sget-object v24, Lqq;->a:Le04;

    .line 485
    .line 486
    filled-new-array/range {v12 .. v24}, [Le04;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v0, v0, Le04;->e:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-static {v0, v1}, Ldp0;->Z(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v5

    .line 496
    :pswitch_16
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lgo;

    .line 499
    .line 500
    instance-of v0, v0, Lhi4;

    .line 501
    .line 502
    xor-int/2addr v0, v4

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_17
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lcom/anistation/model/Anime;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/anistation/model/Anime;->getId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0}, Lcom/anistation/model/Anime;->getAnilistId()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0, v1}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_18
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lcom/anistation/model/Anime;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/anistation/model/Anime;->getId()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0}, Lcom/anistation/model/Anime;->getAnilistId()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0, v1}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_19
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lg85;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/anistation/local/dao/AnimeListDao_Impl;->e(Lg85;)Lpn6;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_1a
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lbi5;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v3}, Lzh5;->f(Lbi5;I)V

    .line 565
    .line 566
    .line 567
    return-object v5

    .line 568
    :pswitch_1b
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lbi5;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v3}, Lzh5;->f(Lbi5;I)V

    .line 576
    .line 577
    .line 578
    return-object v5

    .line 579
    :pswitch_1c
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
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
