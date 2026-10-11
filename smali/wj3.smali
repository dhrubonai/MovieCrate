.class public final synthetic Lwj3;
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
    iput-byte p1, p0, Lwj3;->x:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwj3;->x:B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const-class v3, Lcom/anistation/local/AniStationDatabase;

    .line 8
    .line 9
    const-class v4, Lav6;

    .line 10
    .line 11
    const-class v5, Lhh2;

    .line 12
    .line 13
    const-class v6, Lyq;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const-class v9, Ltm;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const-class v11, Lzx6;

    .line 21
    .line 22
    const-class v12, Lwp2;

    .line 23
    .line 24
    const-string v13, "apiClient"

    .line 25
    .line 26
    const-class v14, Landroid/content/Context;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Li95;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lko;

    .line 39
    .line 40
    iget-object v2, v1, Lko;->y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lko;->x:Ljava/util/List;

    .line 43
    .line 44
    sget-object v3, Lna5;->a:Ly23;

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Li95;

    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Li95;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    check-cast v0, Lk95;

    .line 71
    .line 72
    iget-object v1, v0, Lk95;->x:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, v0, Lk95;->y:Lp44;

    .line 75
    .line 76
    iget-object v2, v0, Lp44;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v0, Lp44;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v0, Lp44;->a:[J

    .line 81
    .line 82
    array-length v4, v0

    .line 83
    sub-int/2addr v4, v8

    .line 84
    if-ltz v4, :cond_4

    .line 85
    .line 86
    move v5, v7

    .line 87
    :goto_0
    aget-wide v8, v0, v5

    .line 88
    .line 89
    not-long v10, v8

    .line 90
    const/4 v6, 0x7

    .line 91
    shl-long/2addr v10, v6

    .line 92
    and-long/2addr v10, v8

    .line 93
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v10, v12

    .line 99
    cmp-long v6, v10, v12

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    sub-int v6, v5, v4

    .line 104
    .line 105
    not-int v6, v6

    .line 106
    ushr-int/lit8 v6, v6, 0x1f

    .line 107
    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v6, v6, 0x8

    .line 111
    .line 112
    move v11, v7

    .line 113
    :goto_1
    if-ge v11, v6, :cond_2

    .line 114
    .line 115
    const-wide/16 v12, 0xff

    .line 116
    .line 117
    and-long/2addr v12, v8

    .line 118
    const-wide/16 v16, 0x80

    .line 119
    .line 120
    cmp-long v12, v12, v16

    .line 121
    .line 122
    if-gez v12, :cond_1

    .line 123
    .line 124
    shl-int/lit8 v12, v5, 0x3

    .line 125
    .line 126
    add-int/2addr v12, v11

    .line 127
    aget-object v13, v2, v12

    .line 128
    .line 129
    aget-object v12, v3, v12

    .line 130
    .line 131
    check-cast v12, Ln95;

    .line 132
    .line 133
    invoke-interface {v12}, Ln95;->c()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_0

    .line 142
    .line 143
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_0
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_2
    shr-long/2addr v8, v10

    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    if-ne v6, v10, :cond_4

    .line 155
    .line 156
    :cond_3
    if-eq v5, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v15, v1

    .line 169
    :goto_3
    return-object v15

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Lj11;

    .line 181
    .line 182
    add-int/2addr v0, v10

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_3
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ldc5;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Lli4;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v1, Ltl5;

    .line 203
    .line 204
    const-class v2, Lfb0;

    .line 205
    .line 206
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lfb0;

    .line 215
    .line 216
    const-class v3, Lle2;

    .line 217
    .line 218
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lle2;

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Ltl5;-><init>(Lfb0;Lle2;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_4
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ldc5;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Lli4;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, Ltq;

    .line 247
    .line 248
    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/content/Context;

    .line 257
    .line 258
    const-class v3, Loq;

    .line 259
    .line 260
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v3, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Loq;

    .line 269
    .line 270
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v0, v4, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lyq;

    .line 279
    .line 280
    invoke-direct {v1, v2, v3, v0}, Ltq;-><init>(Landroid/content/Context;Loq;Lyq;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_5
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Ldc5;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Lli4;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lbn;

    .line 299
    .line 300
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ltm;

    .line 309
    .line 310
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0, v3, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lzx6;

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Lbn;-><init>(Ltm;Lzx6;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_6
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Ldc5;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Lli4;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v1, Lon;

    .line 339
    .line 340
    const-class v2, Lrm;

    .line 341
    .line 342
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lrm;

    .line 351
    .line 352
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v0, v3, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ltm;

    .line 361
    .line 362
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v4, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lzx6;

    .line 371
    .line 372
    invoke-direct {v1, v2, v3, v0}, Lon;-><init>(Lrm;Ltm;Lzx6;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_7
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Ldc5;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Lli4;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v1, Lxd5;

    .line 391
    .line 392
    const-class v2, Lee5;

    .line 393
    .line 394
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lee5;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lxd5;-><init>(Lee5;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_8
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ldc5;

    .line 411
    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    check-cast v1, Lli4;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v1, Lmf2;

    .line 423
    .line 424
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lhh2;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lmf2;-><init>(Lhh2;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_9
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ldc5;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Lli4;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v1, Lqt6;

    .line 453
    .line 454
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lav6;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Lqt6;-><init>(Lav6;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_a
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Ldc5;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Lli4;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v1, Lny6;

    .line 483
    .line 484
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lzx6;

    .line 493
    .line 494
    invoke-direct {v1, v0}, Lny6;-><init>(Lzx6;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_b
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Ldc5;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Lli4;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v1, Lzn;

    .line 513
    .line 514
    const-class v2, Ldm;

    .line 515
    .line 516
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ldm;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lzn;-><init>(Ldm;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_c
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Ldc5;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Lli4;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v16, Lm10;

    .line 545
    .line 546
    invoke-static {v0}, Lo80;->j(Ldc5;)Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object/from16 v18, v1

    .line 559
    .line 560
    check-cast v18, Lcom/anistation/local/AniStationDatabase;

    .line 561
    .line 562
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v19, v1

    .line 571
    .line 572
    check-cast v19, Ltm;

    .line 573
    .line 574
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    move-object/from16 v20, v1

    .line 583
    .line 584
    check-cast v20, Lzx6;

    .line 585
    .line 586
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v1, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object/from16 v21, v1

    .line 595
    .line 596
    check-cast v21, Lhh2;

    .line 597
    .line 598
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object/from16 v22, v1

    .line 607
    .line 608
    check-cast v22, Lav6;

    .line 609
    .line 610
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0, v1, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v23, v1

    .line 619
    .line 620
    check-cast v23, Lyq;

    .line 621
    .line 622
    const-class v1, Li20;

    .line 623
    .line 624
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v0, v1, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object/from16 v24, v1

    .line 633
    .line 634
    check-cast v24, Li20;

    .line 635
    .line 636
    const-class v1, Lok1;

    .line 637
    .line 638
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0, v1, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v25, v0

    .line 647
    .line 648
    check-cast v25, Lok1;

    .line 649
    .line 650
    invoke-direct/range {v16 .. v25}, Lm10;-><init>(Landroid/content/Context;Lcom/anistation/local/AniStationDatabase;Ltm;Lzx6;Lhh2;Lav6;Lyq;Li20;Lok1;)V

    .line 651
    .line 652
    .line 653
    return-object v16

    .line 654
    :pswitch_d
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Li95;

    .line 657
    .line 658
    move-object/from16 v0, p2

    .line 659
    .line 660
    check-cast v0, Lmx4;

    .line 661
    .line 662
    iget-object v0, v0, Lmx4;->a:Lwj;

    .line 663
    .line 664
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Float;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_e
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Ldc5;

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    check-cast v1, Lli4;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v1, Lle2;

    .line 686
    .line 687
    new-instance v2, Lkz5;

    .line 688
    .line 689
    invoke-direct {v2, v13}, Lkz5;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v0, v3, v2, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lwp2;

    .line 701
    .line 702
    invoke-direct {v1, v0}, Lle2;-><init>(Lwp2;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    :pswitch_f
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Ldc5;

    .line 709
    .line 710
    move-object/from16 v1, p2

    .line 711
    .line 712
    check-cast v1, Lli4;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    new-instance v1, Lfb0;

    .line 721
    .line 722
    new-instance v2, Lkz5;

    .line 723
    .line 724
    invoke-direct {v2, v13}, Lkz5;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v0, v3, v2, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lwp2;

    .line 736
    .line 737
    invoke-direct {v1, v0}, Lfb0;-><init>(Lwp2;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_10
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Ldc5;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Lli4;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v1, Loq;

    .line 756
    .line 757
    new-instance v2, Lkz5;

    .line 758
    .line 759
    invoke-direct {v2, v13}, Lkz5;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v0, v3, v2, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lwp2;

    .line 771
    .line 772
    invoke-direct {v1, v0}, Loq;-><init>(Lwp2;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_11
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Ldc5;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, Lli4;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v1, Lrm;

    .line 791
    .line 792
    new-instance v2, Lkz5;

    .line 793
    .line 794
    invoke-direct {v2, v13}, Lkz5;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v0, v3, v2, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lwp2;

    .line 806
    .line 807
    invoke-direct {v1, v0}, Lrm;-><init>(Lwp2;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_12
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Ldc5;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Lli4;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v1, Ldm;

    .line 826
    .line 827
    new-instance v2, Lkz5;

    .line 828
    .line 829
    invoke-direct {v2, v13}, Lkz5;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v0, v3, v2, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lwp2;

    .line 841
    .line 842
    invoke-direct {v1, v0}, Ldm;-><init>(Lwp2;)V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_13
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Ldc5;

    .line 849
    .line 850
    move-object/from16 v3, p2

    .line 851
    .line 852
    check-cast v3, Lli4;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-object v0, Liq2;->a:Ld46;

    .line 861
    .line 862
    invoke-virtual {v0}, Ld46;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lfe0;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v0, Lzp2;

    .line 872
    .line 873
    invoke-direct {v0, v7}, Lzp2;-><init>(B)V

    .line 874
    .line 875
    .line 876
    sget-object v3, Lzy0;->e:Ldn0;

    .line 877
    .line 878
    new-instance v4, Lc94;

    .line 879
    .line 880
    const/4 v5, 0x3

    .line 881
    invoke-direct {v4, v5}, Lc94;-><init>(B)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v3, v4}, Lzp2;->C(Ljq2;Lub2;)V

    .line 885
    .line 886
    .line 887
    sget-object v3, Lvs2;->b:Ldn0;

    .line 888
    .line 889
    new-instance v4, Lc94;

    .line 890
    .line 891
    invoke-direct {v4, v2}, Lc94;-><init>(B)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v3, v4}, Lzp2;->C(Ljq2;Lub2;)V

    .line 895
    .line 896
    .line 897
    sget-object v2, Lyr2;->c:Ldn0;

    .line 898
    .line 899
    new-instance v3, Lc94;

    .line 900
    .line 901
    invoke-direct {v3, v1}, Lc94;-><init>(B)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v2, v3}, Lzp2;->C(Ljq2;Lub2;)V

    .line 905
    .line 906
    .line 907
    sget-object v1, Lvp6;->b:Ldn0;

    .line 908
    .line 909
    new-instance v2, Lc94;

    .line 910
    .line 911
    invoke-direct {v2, v10}, Lc94;-><init>(B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v1, v2}, Lzp2;->C(Ljq2;Lub2;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v0, Lzp2;->A:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lt72;

    .line 920
    .line 921
    new-instance v2, Lie0;

    .line 922
    .line 923
    new-instance v3, Lje0;

    .line 924
    .line 925
    invoke-direct {v3}, Lje0;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v3}, Lt72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-direct {v2, v3}, Lie0;-><init>(Lje0;)V

    .line 932
    .line 933
    .line 934
    new-instance v1, Lwp2;

    .line 935
    .line 936
    invoke-direct {v1, v2, v0}, Lwp2;-><init>(Lie0;Lzp2;)V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_14
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Lkk;

    .line 943
    .line 944
    move-object/from16 v0, p2

    .line 945
    .line 946
    check-cast v0, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    new-instance v0, Lez0;

    .line 952
    .line 953
    const/high16 v3, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const/high16 v4, 0x44c80000    # 1600.0f

    .line 956
    .line 957
    invoke-static {v3, v4, v15, v2}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v2, v8}, Ldv1;->b(Lj32;I)Liv1;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const v3, 0x3f333333    # 0.7f

    .line 966
    .line 967
    .line 968
    invoke-static {v15, v3, v1}, Ldv1;->d(Lsk6;FI)Lrx1;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-direct {v0, v2, v1}, Lez0;-><init>(Liv1;Lrx1;)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_15
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-object/from16 v0, p2

    .line 984
    .line 985
    check-cast v0, Lcom/anistation/model/library/AnimeWithProgress;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Lcom/anistation/model/library/AnimeWithProgress;->getAnime()Lcom/anistation/model/library/AnimeListItem;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lcom/anistation/model/library/AnimeListItem;->getAnimeId()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_16
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ldc5;

    .line 1002
    .line 1003
    move-object/from16 v1, p2

    .line 1004
    .line 1005
    check-cast v1, Lli4;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lb64;

    .line 1014
    .line 1015
    const-class v2, Lcn;

    .line 1016
    .line 1017
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lcn;

    .line 1026
    .line 1027
    invoke-direct {v1, v0}, Lb64;-><init>(Lcn;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_17
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Ldc5;

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    check-cast v1, Lli4;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lee5;

    .line 1046
    .line 1047
    invoke-static {v0}, Lo80;->j(Ldc5;)Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-direct {v1, v0}, Lee5;-><init>(Landroid/content/Context;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_18
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Ldc5;

    .line 1058
    .line 1059
    move-object/from16 v1, p2

    .line 1060
    .line 1061
    check-cast v1, Lli4;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Li20;

    .line 1070
    .line 1071
    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Landroid/content/Context;

    .line 1080
    .line 1081
    invoke-direct {v1, v0}, Li20;-><init>(Landroid/content/Context;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_19
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Ldc5;

    .line 1088
    .line 1089
    move-object/from16 v1, p2

    .line 1090
    .line 1091
    check-cast v1, Lli4;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Lyq;

    .line 1100
    .line 1101
    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-direct {v1, v0}, Lyq;-><init>(Landroid/content/Context;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Ldc5;

    .line 1118
    .line 1119
    move-object/from16 v1, p2

    .line 1120
    .line 1121
    check-cast v1, Lli4;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lhh2;

    .line 1130
    .line 1131
    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Landroid/content/Context;

    .line 1140
    .line 1141
    invoke-direct {v1, v0}, Lhh2;-><init>(Landroid/content/Context;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Ldc5;

    .line 1148
    .line 1149
    move-object/from16 v1, p2

    .line 1150
    .line 1151
    check-cast v1, Lli4;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Lav6;

    .line 1160
    .line 1161
    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v0, v2, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Landroid/content/Context;

    .line 1170
    .line 1171
    invoke-direct {v1, v0}, Lav6;-><init>(Landroid/content/Context;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Ldc5;

    .line 1178
    .line 1179
    move-object/from16 v1, p2

    .line 1180
    .line 1181
    check-cast v1, Lli4;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v0, v1, v15, v15}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lcom/anistation/local/AniStationDatabase;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lcom/anistation/local/AniStationDatabase;->animeListDao()Ltm;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    nop

    .line 1205
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
