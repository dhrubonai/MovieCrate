.class public final Lug7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lug7;


# instance fields
.field public final a:Laf2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lug7;

    .line 2
    .line 3
    invoke-direct {v0}, Lug7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug7;->c:Lug7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lug7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Laf2;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Laf2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lug7;->a:Laf2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxg7;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lug7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_3b

    .line 12
    .line 13
    sget-object v3, Lyg7;->a:Lp7;

    .line 14
    .line 15
    const-class v3, Lmf7;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget v3, Lse7;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lug7;->a:Laf2;

    .line 26
    .line 27
    iget-object v0, v0, Laf2;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lqb7;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqb7;->d(Ljava/lang/Class;)Lwg7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v3, v0, Lwg7;->d:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    and-int/2addr v3, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v5

    .line 46
    :goto_0
    if-nez v3, :cond_39

    .line 47
    .line 48
    sget v3, Lse7;->a:I

    .line 49
    .line 50
    sget v3, Lrg7;->a:I

    .line 51
    .line 52
    sget v3, Ldg7;->a:I

    .line 53
    .line 54
    sget-object v16, Lyg7;->a:Lp7;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwg7;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v3, v6, :cond_2

    .line 64
    .line 65
    sget-object v3, Lgf7;->a:Lqc5;

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object/from16 v17, v4

    .line 71
    .line 72
    :goto_1
    sget v3, Lhg7;->a:I

    .line 73
    .line 74
    sget-object v3, Lpg7;->k:[I

    .line 75
    .line 76
    instance-of v3, v0, Lwg7;

    .line 77
    .line 78
    if-eqz v3, :cond_38

    .line 79
    .line 80
    iget-object v3, v0, Lwg7;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const v8, 0xd800

    .line 91
    .line 92
    .line 93
    if-lt v7, v8, :cond_3

    .line 94
    .line 95
    move v7, v6

    .line 96
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lt v7, v8, :cond_4

    .line 103
    .line 104
    move v7, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v9, v6

    .line 107
    :cond_4
    add-int/lit8 v7, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-lt v9, v8, :cond_6

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0x1fff

    .line 116
    .line 117
    const/16 v11, 0xd

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v12, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v8, :cond_5

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    shl-int/2addr v7, v11

    .line 130
    or-int/2addr v9, v7

    .line 131
    add-int/lit8 v11, v11, 0xd

    .line 132
    .line 133
    move v7, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    shl-int/2addr v7, v11

    .line 136
    or-int/2addr v9, v7

    .line 137
    move v7, v12

    .line 138
    :cond_6
    if-nez v9, :cond_7

    .line 139
    .line 140
    sget-object v9, Lpg7;->k:[I

    .line 141
    .line 142
    move v11, v5

    .line 143
    move v12, v11

    .line 144
    move v14, v12

    .line 145
    move v15, v14

    .line 146
    move/from16 v19, v15

    .line 147
    .line 148
    move-object v13, v9

    .line 149
    move/from16 v9, v19

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-lt v7, v8, :cond_9

    .line 160
    .line 161
    and-int/lit16 v7, v7, 0x1fff

    .line 162
    .line 163
    const/16 v11, 0xd

    .line 164
    .line 165
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 166
    .line 167
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-lt v9, v8, :cond_8

    .line 172
    .line 173
    and-int/lit16 v9, v9, 0x1fff

    .line 174
    .line 175
    shl-int/2addr v9, v11

    .line 176
    or-int/2addr v7, v9

    .line 177
    add-int/lit8 v11, v11, 0xd

    .line 178
    .line 179
    move v9, v12

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    shl-int/2addr v9, v11

    .line 182
    or-int/2addr v7, v9

    .line 183
    move v9, v12

    .line 184
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 185
    .line 186
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-lt v9, v8, :cond_b

    .line 191
    .line 192
    and-int/lit16 v9, v9, 0x1fff

    .line 193
    .line 194
    const/16 v12, 0xd

    .line 195
    .line 196
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 197
    .line 198
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lt v11, v8, :cond_a

    .line 203
    .line 204
    and-int/lit16 v11, v11, 0x1fff

    .line 205
    .line 206
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v9, v11

    .line 208
    add-int/lit8 v12, v12, 0xd

    .line 209
    .line 210
    move v11, v13

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    shl-int/2addr v11, v12

    .line 213
    or-int/2addr v9, v11

    .line 214
    move v11, v13

    .line 215
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 216
    .line 217
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lt v11, v8, :cond_d

    .line 222
    .line 223
    and-int/lit16 v11, v11, 0x1fff

    .line 224
    .line 225
    const/16 v13, 0xd

    .line 226
    .line 227
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 228
    .line 229
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-lt v12, v8, :cond_c

    .line 234
    .line 235
    and-int/lit16 v12, v12, 0x1fff

    .line 236
    .line 237
    shl-int/2addr v12, v13

    .line 238
    or-int/2addr v11, v12

    .line 239
    add-int/lit8 v13, v13, 0xd

    .line 240
    .line 241
    move v12, v14

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    shl-int/2addr v12, v13

    .line 244
    or-int/2addr v11, v12

    .line 245
    move v12, v14

    .line 246
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-lt v12, v8, :cond_f

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0x1fff

    .line 255
    .line 256
    const/16 v14, 0xd

    .line 257
    .line 258
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 259
    .line 260
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-lt v13, v8, :cond_e

    .line 265
    .line 266
    and-int/lit16 v13, v13, 0x1fff

    .line 267
    .line 268
    shl-int/2addr v13, v14

    .line 269
    or-int/2addr v12, v13

    .line 270
    add-int/lit8 v14, v14, 0xd

    .line 271
    .line 272
    move v13, v15

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    shl-int/2addr v13, v14

    .line 275
    or-int/2addr v12, v13

    .line 276
    move v13, v15

    .line 277
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 278
    .line 279
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-lt v13, v8, :cond_11

    .line 284
    .line 285
    and-int/lit16 v13, v13, 0x1fff

    .line 286
    .line 287
    const/16 v15, 0xd

    .line 288
    .line 289
    :goto_8
    add-int/lit8 v18, v14, 0x1

    .line 290
    .line 291
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-lt v14, v8, :cond_10

    .line 296
    .line 297
    and-int/lit16 v14, v14, 0x1fff

    .line 298
    .line 299
    shl-int/2addr v14, v15

    .line 300
    or-int/2addr v13, v14

    .line 301
    add-int/lit8 v15, v15, 0xd

    .line 302
    .line 303
    move/from16 v14, v18

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    shl-int/2addr v14, v15

    .line 307
    or-int/2addr v13, v14

    .line 308
    move/from16 v14, v18

    .line 309
    .line 310
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 311
    .line 312
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-lt v14, v8, :cond_13

    .line 317
    .line 318
    and-int/lit16 v14, v14, 0x1fff

    .line 319
    .line 320
    const/16 v18, 0xd

    .line 321
    .line 322
    :goto_9
    add-int/lit8 v19, v15, 0x1

    .line 323
    .line 324
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-lt v15, v8, :cond_12

    .line 329
    .line 330
    and-int/lit16 v15, v15, 0x1fff

    .line 331
    .line 332
    shl-int v15, v15, v18

    .line 333
    .line 334
    or-int/2addr v14, v15

    .line 335
    add-int/lit8 v18, v18, 0xd

    .line 336
    .line 337
    move/from16 v15, v19

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    shl-int v15, v15, v18

    .line 341
    .line 342
    or-int/2addr v14, v15

    .line 343
    move/from16 v15, v19

    .line 344
    .line 345
    :cond_13
    add-int/lit8 v18, v15, 0x1

    .line 346
    .line 347
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-lt v15, v8, :cond_14

    .line 352
    .line 353
    :goto_a
    move/from16 v15, v18

    .line 354
    .line 355
    add-int/lit8 v18, v15, 0x1

    .line 356
    .line 357
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-lt v15, v8, :cond_14

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_14
    move/from16 v15, v18

    .line 365
    .line 366
    add-int/lit8 v18, v15, 0x1

    .line 367
    .line 368
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-lt v15, v8, :cond_16

    .line 373
    .line 374
    and-int/lit16 v15, v15, 0x1fff

    .line 375
    .line 376
    move/from16 v5, v18

    .line 377
    .line 378
    const/16 v18, 0xd

    .line 379
    .line 380
    :goto_b
    add-int/lit8 v19, v5, 0x1

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-lt v5, v8, :cond_15

    .line 387
    .line 388
    and-int/lit16 v5, v5, 0x1fff

    .line 389
    .line 390
    shl-int v5, v5, v18

    .line 391
    .line 392
    or-int/2addr v15, v5

    .line 393
    add-int/lit8 v18, v18, 0xd

    .line 394
    .line 395
    move/from16 v5, v19

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_15
    shl-int v5, v5, v18

    .line 399
    .line 400
    or-int/2addr v15, v5

    .line 401
    move/from16 v18, v19

    .line 402
    .line 403
    :cond_16
    add-int v5, v15, v14

    .line 404
    .line 405
    add-int/2addr v5, v7

    .line 406
    add-int v19, v7, v7

    .line 407
    .line 408
    add-int v19, v19, v9

    .line 409
    .line 410
    new-array v9, v5, [I

    .line 411
    .line 412
    move v5, v13

    .line 413
    move-object v13, v9

    .line 414
    move v9, v5

    .line 415
    move v5, v7

    .line 416
    move/from16 v7, v18

    .line 417
    .line 418
    :goto_c
    sget-object v10, Lpg7;->l:Lsun/misc/Unsafe;

    .line 419
    .line 420
    iget-object v6, v0, Lwg7;->c:[Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v8, v0, Lwg7;->a:Lqe7;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    add-int/2addr v14, v15

    .line 429
    move/from16 v22, v5

    .line 430
    .line 431
    add-int v5, v9, v9

    .line 432
    .line 433
    mul-int/lit8 v9, v9, 0x3

    .line 434
    .line 435
    new-array v9, v9, [I

    .line 436
    .line 437
    new-array v5, v5, [Ljava/lang/Object;

    .line 438
    .line 439
    move/from16 v25, v14

    .line 440
    .line 441
    move/from16 v26, v15

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    :goto_d
    if-ge v7, v4, :cond_37

    .line 448
    .line 449
    add-int/lit8 v27, v7, 0x1

    .line 450
    .line 451
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    move/from16 v28, v4

    .line 456
    .line 457
    const v4, 0xd800

    .line 458
    .line 459
    .line 460
    if-lt v7, v4, :cond_18

    .line 461
    .line 462
    and-int/lit16 v7, v7, 0x1fff

    .line 463
    .line 464
    move/from16 v4, v27

    .line 465
    .line 466
    const/16 v27, 0xd

    .line 467
    .line 468
    :goto_e
    add-int/lit8 v29, v4, 0x1

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    move-object/from16 v30, v5

    .line 475
    .line 476
    const v5, 0xd800

    .line 477
    .line 478
    .line 479
    if-lt v4, v5, :cond_17

    .line 480
    .line 481
    and-int/lit16 v4, v4, 0x1fff

    .line 482
    .line 483
    shl-int v4, v4, v27

    .line 484
    .line 485
    or-int/2addr v7, v4

    .line 486
    add-int/lit8 v27, v27, 0xd

    .line 487
    .line 488
    move/from16 v4, v29

    .line 489
    .line 490
    move-object/from16 v5, v30

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_17
    shl-int v4, v4, v27

    .line 494
    .line 495
    or-int/2addr v7, v4

    .line 496
    move/from16 v4, v29

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_18
    move-object/from16 v30, v5

    .line 500
    .line 501
    move/from16 v4, v27

    .line 502
    .line 503
    :goto_f
    add-int/lit8 v5, v4, 0x1

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    move/from16 v27, v5

    .line 510
    .line 511
    const v5, 0xd800

    .line 512
    .line 513
    .line 514
    if-lt v4, v5, :cond_1a

    .line 515
    .line 516
    and-int/lit16 v4, v4, 0x1fff

    .line 517
    .line 518
    move/from16 v5, v27

    .line 519
    .line 520
    const/16 v27, 0xd

    .line 521
    .line 522
    :goto_10
    add-int/lit8 v29, v5, 0x1

    .line 523
    .line 524
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    move/from16 v31, v4

    .line 529
    .line 530
    const v4, 0xd800

    .line 531
    .line 532
    .line 533
    if-lt v5, v4, :cond_19

    .line 534
    .line 535
    and-int/lit16 v4, v5, 0x1fff

    .line 536
    .line 537
    shl-int v4, v4, v27

    .line 538
    .line 539
    or-int v4, v31, v4

    .line 540
    .line 541
    add-int/lit8 v27, v27, 0xd

    .line 542
    .line 543
    move/from16 v5, v29

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_19
    shl-int v4, v5, v27

    .line 547
    .line 548
    or-int v4, v31, v4

    .line 549
    .line 550
    move/from16 v5, v29

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1a
    move/from16 v5, v27

    .line 554
    .line 555
    :goto_11
    move-object/from16 v27, v6

    .line 556
    .line 557
    and-int/lit16 v6, v4, 0x400

    .line 558
    .line 559
    if-eqz v6, :cond_1b

    .line 560
    .line 561
    add-int/lit8 v6, v23, 0x1

    .line 562
    .line 563
    aput v24, v13, v23

    .line 564
    .line 565
    move/from16 v23, v6

    .line 566
    .line 567
    :cond_1b
    and-int/lit16 v6, v4, 0xff

    .line 568
    .line 569
    move/from16 v29, v7

    .line 570
    .line 571
    and-int/lit16 v7, v4, 0x800

    .line 572
    .line 573
    move/from16 v31, v7

    .line 574
    .line 575
    const/16 v7, 0x33

    .line 576
    .line 577
    if-lt v6, v7, :cond_25

    .line 578
    .line 579
    add-int/lit8 v7, v5, 0x1

    .line 580
    .line 581
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    move/from16 v32, v7

    .line 586
    .line 587
    const v7, 0xd800

    .line 588
    .line 589
    .line 590
    if-lt v5, v7, :cond_1d

    .line 591
    .line 592
    and-int/lit16 v5, v5, 0x1fff

    .line 593
    .line 594
    move/from16 v7, v32

    .line 595
    .line 596
    const/16 v32, 0xd

    .line 597
    .line 598
    :goto_12
    add-int/lit8 v35, v7, 0x1

    .line 599
    .line 600
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    move/from16 v36, v5

    .line 605
    .line 606
    const v5, 0xd800

    .line 607
    .line 608
    .line 609
    if-lt v7, v5, :cond_1c

    .line 610
    .line 611
    and-int/lit16 v5, v7, 0x1fff

    .line 612
    .line 613
    shl-int v5, v5, v32

    .line 614
    .line 615
    or-int v5, v36, v5

    .line 616
    .line 617
    add-int/lit8 v32, v32, 0xd

    .line 618
    .line 619
    move/from16 v7, v35

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1c
    shl-int v5, v7, v32

    .line 623
    .line 624
    or-int v5, v36, v5

    .line 625
    .line 626
    move/from16 v7, v35

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_1d
    move/from16 v7, v32

    .line 630
    .line 631
    :goto_13
    move/from16 v32, v5

    .line 632
    .line 633
    add-int/lit8 v5, v6, -0x33

    .line 634
    .line 635
    move/from16 v35, v7

    .line 636
    .line 637
    const/16 v7, 0x9

    .line 638
    .line 639
    if-eq v5, v7, :cond_1e

    .line 640
    .line 641
    const/16 v7, 0x11

    .line 642
    .line 643
    if-ne v5, v7, :cond_1f

    .line 644
    .line 645
    :cond_1e
    const/4 v7, 0x1

    .line 646
    goto :goto_16

    .line 647
    :cond_1f
    const/16 v7, 0xc

    .line 648
    .line 649
    if-ne v5, v7, :cond_22

    .line 650
    .line 651
    invoke-virtual {v0}, Lwg7;->a()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/4 v7, 0x1

    .line 656
    if-eq v5, v7, :cond_21

    .line 657
    .line 658
    if-eqz v31, :cond_20

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_20
    const/4 v7, 0x0

    .line 662
    goto :goto_17

    .line 663
    :cond_21
    :goto_14
    add-int/lit8 v5, v19, 0x1

    .line 664
    .line 665
    div-int/lit8 v20, v24, 0x3

    .line 666
    .line 667
    add-int v20, v20, v20

    .line 668
    .line 669
    add-int/lit8 v20, v20, 0x1

    .line 670
    .line 671
    aget-object v19, v27, v19

    .line 672
    .line 673
    aput-object v19, v30, v20

    .line 674
    .line 675
    :goto_15
    move/from16 v19, v5

    .line 676
    .line 677
    :cond_22
    move/from16 v7, v31

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :goto_16
    add-int/lit8 v5, v19, 0x1

    .line 681
    .line 682
    div-int/lit8 v20, v24, 0x3

    .line 683
    .line 684
    add-int v20, v20, v20

    .line 685
    .line 686
    add-int/lit8 v33, v20, 0x1

    .line 687
    .line 688
    aget-object v7, v27, v19

    .line 689
    .line 690
    aput-object v7, v30, v33

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :goto_17
    add-int v5, v32, v32

    .line 694
    .line 695
    move/from16 v31, v5

    .line 696
    .line 697
    aget-object v5, v27, v31

    .line 698
    .line 699
    move/from16 v32, v7

    .line 700
    .line 701
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 702
    .line 703
    if-eqz v7, :cond_23

    .line 704
    .line 705
    check-cast v5, Ljava/lang/reflect/Field;

    .line 706
    .line 707
    :goto_18
    move v7, v11

    .line 708
    move/from16 v36, v12

    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_23
    check-cast v5, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v5, v8}, Lpg7;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    aput-object v5, v27, v31

    .line 718
    .line 719
    add-int/lit8 v7, v25, 0x1

    .line 720
    .line 721
    aput v24, v13, v25

    .line 722
    .line 723
    move/from16 v25, v7

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :goto_19
    invoke-virtual {v10, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v11

    .line 730
    long-to-int v5, v11

    .line 731
    add-int/lit8 v11, v31, 0x1

    .line 732
    .line 733
    aget-object v12, v27, v11

    .line 734
    .line 735
    move/from16 v31, v5

    .line 736
    .line 737
    instance-of v5, v12, Ljava/lang/reflect/Field;

    .line 738
    .line 739
    if-eqz v5, :cond_24

    .line 740
    .line 741
    check-cast v12, Ljava/lang/reflect/Field;

    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :cond_24
    check-cast v12, Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v12, v8}, Lpg7;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    aput-object v12, v27, v11

    .line 751
    .line 752
    :goto_1a
    invoke-virtual {v10, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v11

    .line 756
    long-to-int v5, v11

    .line 757
    move/from16 v20, v32

    .line 758
    .line 759
    move/from16 v32, v7

    .line 760
    .line 761
    move/from16 v7, v20

    .line 762
    .line 763
    move-object/from16 v34, v3

    .line 764
    .line 765
    move/from16 v20, v5

    .line 766
    .line 767
    move v3, v6

    .line 768
    move-object/from16 v33, v9

    .line 769
    .line 770
    move/from16 v5, v31

    .line 771
    .line 772
    :goto_1b
    const/4 v6, 0x0

    .line 773
    goto/16 :goto_27

    .line 774
    .line 775
    :cond_25
    move v7, v11

    .line 776
    move/from16 v36, v12

    .line 777
    .line 778
    add-int/lit8 v11, v19, 0x1

    .line 779
    .line 780
    aget-object v12, v27, v19

    .line 781
    .line 782
    check-cast v12, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v12, v8}, Lpg7;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    move/from16 v32, v7

    .line 789
    .line 790
    const/16 v7, 0x9

    .line 791
    .line 792
    if-eq v6, v7, :cond_26

    .line 793
    .line 794
    const/16 v7, 0x11

    .line 795
    .line 796
    if-ne v6, v7, :cond_27

    .line 797
    .line 798
    :cond_26
    move-object/from16 v33, v9

    .line 799
    .line 800
    const/4 v9, 0x1

    .line 801
    goto/16 :goto_21

    .line 802
    .line 803
    :cond_27
    const/16 v7, 0x1b

    .line 804
    .line 805
    if-eq v6, v7, :cond_2f

    .line 806
    .line 807
    const/16 v7, 0x31

    .line 808
    .line 809
    if-ne v6, v7, :cond_28

    .line 810
    .line 811
    add-int/lit8 v19, v19, 0x2

    .line 812
    .line 813
    move-object/from16 v33, v9

    .line 814
    .line 815
    const/4 v9, 0x1

    .line 816
    goto/16 :goto_20

    .line 817
    .line 818
    :cond_28
    const/16 v7, 0xc

    .line 819
    .line 820
    if-eq v6, v7, :cond_2c

    .line 821
    .line 822
    const/16 v7, 0x1e

    .line 823
    .line 824
    if-eq v6, v7, :cond_2c

    .line 825
    .line 826
    const/16 v7, 0x2c

    .line 827
    .line 828
    if-ne v6, v7, :cond_29

    .line 829
    .line 830
    goto :goto_1d

    .line 831
    :cond_29
    const/16 v7, 0x32

    .line 832
    .line 833
    if-ne v6, v7, :cond_2b

    .line 834
    .line 835
    add-int/lit8 v7, v19, 0x2

    .line 836
    .line 837
    add-int/lit8 v33, v26, 0x1

    .line 838
    .line 839
    aput v24, v13, v26

    .line 840
    .line 841
    div-int/lit8 v26, v24, 0x3

    .line 842
    .line 843
    aget-object v11, v27, v11

    .line 844
    .line 845
    add-int v26, v26, v26

    .line 846
    .line 847
    aput-object v11, v30, v26

    .line 848
    .line 849
    if-eqz v31, :cond_2a

    .line 850
    .line 851
    add-int/lit8 v26, v26, 0x1

    .line 852
    .line 853
    add-int/lit8 v11, v19, 0x3

    .line 854
    .line 855
    aget-object v7, v27, v7

    .line 856
    .line 857
    aput-object v7, v30, v26

    .line 858
    .line 859
    move/from16 v19, v11

    .line 860
    .line 861
    move/from16 v7, v31

    .line 862
    .line 863
    move/from16 v26, v33

    .line 864
    .line 865
    :goto_1c
    move-object/from16 v33, v9

    .line 866
    .line 867
    const/4 v9, 0x1

    .line 868
    goto :goto_23

    .line 869
    :cond_2a
    move/from16 v19, v7

    .line 870
    .line 871
    move/from16 v26, v33

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    goto :goto_1c

    .line 875
    :cond_2b
    move-object/from16 v33, v9

    .line 876
    .line 877
    const/4 v9, 0x1

    .line 878
    goto :goto_22

    .line 879
    :cond_2c
    :goto_1d
    invoke-virtual {v0}, Lwg7;->a()I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    move-object/from16 v33, v9

    .line 884
    .line 885
    const/4 v9, 0x1

    .line 886
    if-eq v7, v9, :cond_2e

    .line 887
    .line 888
    if-eqz v31, :cond_2d

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_2d
    move/from16 v19, v11

    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    goto :goto_23

    .line 895
    :cond_2e
    :goto_1e
    add-int/lit8 v19, v19, 0x2

    .line 896
    .line 897
    div-int/lit8 v7, v24, 0x3

    .line 898
    .line 899
    add-int/2addr v7, v7

    .line 900
    add-int/2addr v7, v9

    .line 901
    aget-object v11, v27, v11

    .line 902
    .line 903
    aput-object v11, v30, v7

    .line 904
    .line 905
    :goto_1f
    move/from16 v7, v31

    .line 906
    .line 907
    goto :goto_23

    .line 908
    :cond_2f
    move-object/from16 v33, v9

    .line 909
    .line 910
    const/4 v9, 0x1

    .line 911
    add-int/lit8 v19, v19, 0x2

    .line 912
    .line 913
    :goto_20
    div-int/lit8 v7, v24, 0x3

    .line 914
    .line 915
    add-int/2addr v7, v7

    .line 916
    add-int/2addr v7, v9

    .line 917
    aget-object v11, v27, v11

    .line 918
    .line 919
    aput-object v11, v30, v7

    .line 920
    .line 921
    goto :goto_1f

    .line 922
    :goto_21
    div-int/lit8 v7, v24, 0x3

    .line 923
    .line 924
    add-int/2addr v7, v7

    .line 925
    add-int/2addr v7, v9

    .line 926
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    move-result-object v19

    .line 930
    aput-object v19, v30, v7

    .line 931
    .line 932
    :goto_22
    move/from16 v19, v11

    .line 933
    .line 934
    goto :goto_1f

    .line 935
    :goto_23
    invoke-virtual {v10, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 936
    .line 937
    .line 938
    move-result-wide v11

    .line 939
    long-to-int v11, v11

    .line 940
    and-int/lit16 v12, v4, 0x1000

    .line 941
    .line 942
    const v20, 0xfffff

    .line 943
    .line 944
    .line 945
    if-eqz v12, :cond_33

    .line 946
    .line 947
    const/16 v12, 0x11

    .line 948
    .line 949
    if-gt v6, v12, :cond_33

    .line 950
    .line 951
    add-int/lit8 v12, v5, 0x1

    .line 952
    .line 953
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    const v9, 0xd800

    .line 958
    .line 959
    .line 960
    if-lt v5, v9, :cond_31

    .line 961
    .line 962
    and-int/lit16 v5, v5, 0x1fff

    .line 963
    .line 964
    const/16 v20, 0xd

    .line 965
    .line 966
    :goto_24
    add-int/lit8 v21, v12, 0x1

    .line 967
    .line 968
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    if-lt v12, v9, :cond_30

    .line 973
    .line 974
    and-int/lit16 v12, v12, 0x1fff

    .line 975
    .line 976
    shl-int v12, v12, v20

    .line 977
    .line 978
    or-int/2addr v5, v12

    .line 979
    add-int/lit8 v20, v20, 0xd

    .line 980
    .line 981
    move/from16 v12, v21

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_30
    shl-int v12, v12, v20

    .line 985
    .line 986
    or-int/2addr v5, v12

    .line 987
    move/from16 v12, v21

    .line 988
    .line 989
    :cond_31
    add-int v20, v22, v22

    .line 990
    .line 991
    div-int/lit8 v21, v5, 0x20

    .line 992
    .line 993
    add-int v21, v21, v20

    .line 994
    .line 995
    aget-object v9, v27, v21

    .line 996
    .line 997
    move-object/from16 v34, v3

    .line 998
    .line 999
    instance-of v3, v9, Ljava/lang/reflect/Field;

    .line 1000
    .line 1001
    if-eqz v3, :cond_32

    .line 1002
    .line 1003
    check-cast v9, Ljava/lang/reflect/Field;

    .line 1004
    .line 1005
    :goto_25
    move/from16 v20, v5

    .line 1006
    .line 1007
    move v3, v6

    .line 1008
    goto :goto_26

    .line 1009
    :cond_32
    check-cast v9, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v9, v8}, Lpg7;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    aput-object v9, v27, v21

    .line 1016
    .line 1017
    goto :goto_25

    .line 1018
    :goto_26
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v5

    .line 1022
    long-to-int v5, v5

    .line 1023
    rem-int/lit8 v6, v20, 0x20

    .line 1024
    .line 1025
    move/from16 v20, v5

    .line 1026
    .line 1027
    move v5, v11

    .line 1028
    move/from16 v35, v12

    .line 1029
    .line 1030
    goto :goto_27

    .line 1031
    :cond_33
    move-object/from16 v34, v3

    .line 1032
    .line 1033
    move v3, v6

    .line 1034
    move/from16 v35, v5

    .line 1035
    .line 1036
    move v5, v11

    .line 1037
    goto/16 :goto_1b

    .line 1038
    .line 1039
    :goto_27
    add-int/lit8 v9, v24, 0x1

    .line 1040
    .line 1041
    aput v29, v33, v24

    .line 1042
    .line 1043
    add-int/lit8 v11, v24, 0x2

    .line 1044
    .line 1045
    and-int/lit16 v12, v4, 0x200

    .line 1046
    .line 1047
    if-eqz v12, :cond_34

    .line 1048
    .line 1049
    const/high16 v12, 0x20000000

    .line 1050
    .line 1051
    goto :goto_28

    .line 1052
    :cond_34
    const/4 v12, 0x0

    .line 1053
    :goto_28
    and-int/lit16 v4, v4, 0x100

    .line 1054
    .line 1055
    if-eqz v4, :cond_35

    .line 1056
    .line 1057
    const/high16 v4, 0x10000000

    .line 1058
    .line 1059
    goto :goto_29

    .line 1060
    :cond_35
    const/4 v4, 0x0

    .line 1061
    :goto_29
    if-eqz v7, :cond_36

    .line 1062
    .line 1063
    const/high16 v7, -0x80000000

    .line 1064
    .line 1065
    goto :goto_2a

    .line 1066
    :cond_36
    const/4 v7, 0x0

    .line 1067
    :goto_2a
    shl-int/lit8 v3, v3, 0x14

    .line 1068
    .line 1069
    or-int/2addr v4, v12

    .line 1070
    or-int/2addr v4, v7

    .line 1071
    or-int/2addr v3, v4

    .line 1072
    or-int/2addr v3, v5

    .line 1073
    aput v3, v33, v9

    .line 1074
    .line 1075
    add-int/lit8 v24, v24, 0x3

    .line 1076
    .line 1077
    shl-int/lit8 v3, v6, 0x14

    .line 1078
    .line 1079
    or-int v3, v3, v20

    .line 1080
    .line 1081
    aput v3, v33, v11

    .line 1082
    .line 1083
    move-object/from16 v6, v27

    .line 1084
    .line 1085
    move/from16 v4, v28

    .line 1086
    .line 1087
    move-object/from16 v5, v30

    .line 1088
    .line 1089
    move/from16 v11, v32

    .line 1090
    .line 1091
    move-object/from16 v9, v33

    .line 1092
    .line 1093
    move-object/from16 v3, v34

    .line 1094
    .line 1095
    move/from16 v7, v35

    .line 1096
    .line 1097
    move/from16 v12, v36

    .line 1098
    .line 1099
    goto/16 :goto_d

    .line 1100
    .line 1101
    :cond_37
    move-object/from16 v30, v5

    .line 1102
    .line 1103
    move-object/from16 v33, v9

    .line 1104
    .line 1105
    move/from16 v32, v11

    .line 1106
    .line 1107
    move/from16 v36, v12

    .line 1108
    .line 1109
    new-instance v7, Lpg7;

    .line 1110
    .line 1111
    iget-object v12, v0, Lwg7;->a:Lqe7;

    .line 1112
    .line 1113
    move v8, v15

    .line 1114
    move v15, v14

    .line 1115
    move v14, v8

    .line 1116
    move-object/from16 v9, v30

    .line 1117
    .line 1118
    move/from16 v10, v32

    .line 1119
    .line 1120
    move-object/from16 v8, v33

    .line 1121
    .line 1122
    move/from16 v11, v36

    .line 1123
    .line 1124
    invoke-direct/range {v7 .. v17}, Lpg7;-><init>([I[Ljava/lang/Object;IILqe7;[IIILp7;Lqc5;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_2b

    .line 1128
    :cond_38
    invoke-static {}, Lov3;->d()V

    .line 1129
    .line 1130
    .line 1131
    return-object v4

    .line 1132
    :cond_39
    sget v3, Lse7;->a:I

    .line 1133
    .line 1134
    sget-object v3, Lyg7;->a:Lp7;

    .line 1135
    .line 1136
    sget-object v4, Lgf7;->a:Lqc5;

    .line 1137
    .line 1138
    iget-object v0, v0, Lwg7;->a:Lqe7;

    .line 1139
    .line 1140
    new-instance v7, Lqg7;

    .line 1141
    .line 1142
    invoke-direct {v7, v3, v0}, Lqg7;-><init>(Lp7;Lqe7;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_2b
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lxg7;

    .line 1150
    .line 1151
    if-eqz v0, :cond_3a

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :cond_3a
    return-object v7

    .line 1155
    :cond_3b
    check-cast v3, Lxg7;

    .line 1156
    .line 1157
    return-object v3
.end method
