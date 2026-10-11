.class public final Lsu7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final D:Lsu7;


# instance fields
.field public final transient A:Ljava/lang/Object;

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I

.field public transient x:Lmu7;

.field public transient y:Lnu7;

.field public transient z:Lqu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lsu7;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsu7;->D:Lsu7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsu7;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lsu7;->B:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lsu7;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    :goto_0
    add-int/2addr v2, v2

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v1

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v1}, Liz5;->m(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v7, v2, 0x1

    .line 67
    .line 68
    array-length v8, v3

    .line 69
    add-int v9, v7, v7

    .line 70
    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    invoke-static {v8, v9}, Liz5;->m(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    if-eqz v6, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    add-int/2addr v2, v2

    .line 86
    aput-object v6, v3, v2

    .line 87
    .line 88
    add-int/2addr v2, v5

    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    move v2, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1a

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "null value in entry: "

    .line 109
    .line 110
    const-string v3, "=null"

    .line 111
    .line 112
    invoke-static {v2, v1, v0, v3}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lqi2;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "null key in entry: null="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lqi2;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    if-nez v2, :cond_7

    .line 135
    .line 136
    :goto_2
    move/from16 v17, v5

    .line 137
    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_7
    if-ne v2, v5, :cond_8

    .line 142
    .line 143
    aget-object v1, v3, v1

    .line 144
    .line 145
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    aget-object v1, v3, v5

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    array-length v4, v3

    .line 155
    shr-int/2addr v4, v5

    .line 156
    invoke-static {v2, v4}, Ljy5;->k(II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbu7;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v6, 0x2

    .line 164
    if-ne v2, v5, :cond_9

    .line 165
    .line 166
    aget-object v2, v3, v1

    .line 167
    .line 168
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    aget-object v2, v3, v5

    .line 172
    .line 173
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_9
    add-int/lit8 v7, v4, -0x1

    .line 184
    .line 185
    const/16 v8, 0x80

    .line 186
    .line 187
    const/4 v9, 0x3

    .line 188
    const/4 v10, -0x1

    .line 189
    if-gt v4, v8, :cond_f

    .line 190
    .line 191
    new-array v4, v4, [B

    .line 192
    .line 193
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 194
    .line 195
    .line 196
    move v8, v1

    .line 197
    move v10, v8

    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_3
    if-ge v8, v2, :cond_d

    .line 200
    .line 201
    add-int v12, v10, v10

    .line 202
    .line 203
    add-int v13, v8, v8

    .line 204
    .line 205
    aget-object v14, v3, v13

    .line 206
    .line 207
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    xor-int/2addr v13, v5

    .line 211
    aget-object v13, v3, v13

    .line 212
    .line 213
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-static {v15}, Lhz5;->l(I)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    :goto_4
    and-int/2addr v15, v7

    .line 225
    aget-byte v0, v4, v15

    .line 226
    .line 227
    move/from16 v16, v1

    .line 228
    .line 229
    const/16 v1, 0xff

    .line 230
    .line 231
    and-int/2addr v0, v1

    .line 232
    if-ne v0, v1, :cond_b

    .line 233
    .line 234
    int-to-byte v0, v12

    .line 235
    aput-byte v0, v4, v15

    .line 236
    .line 237
    if-ge v10, v8, :cond_a

    .line 238
    .line 239
    aput-object v14, v3, v12

    .line 240
    .line 241
    xor-int/lit8 v0, v12, 0x1

    .line 242
    .line 243
    aput-object v13, v3, v0

    .line 244
    .line 245
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    aget-object v1, v3, v0

    .line 249
    .line 250
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    xor-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    new-instance v11, Lvt7;

    .line 259
    .line 260
    aget-object v1, v3, v0

    .line 261
    .line 262
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-direct {v11, v14, v13, v1}, Lvt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    aput-object v13, v3, v0

    .line 269
    .line 270
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    move/from16 v1, v16

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    move/from16 v1, v16

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move/from16 v16, v1

    .line 281
    .line 282
    if-ne v10, v2, :cond_e

    .line 283
    .line 284
    :goto_6
    move/from16 v17, v5

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_e
    new-array v0, v9, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v4, v0, v16

    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v0, v5

    .line 297
    .line 298
    aput-object v11, v0, v6

    .line 299
    .line 300
    :goto_7
    move-object v4, v0

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    move/from16 v16, v1

    .line 303
    .line 304
    const v0, 0x8000

    .line 305
    .line 306
    .line 307
    if-gt v4, v0, :cond_15

    .line 308
    .line 309
    new-array v4, v4, [S

    .line 310
    .line 311
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 312
    .line 313
    .line 314
    move/from16 v0, v16

    .line 315
    .line 316
    move v1, v0

    .line 317
    const/4 v8, 0x0

    .line 318
    :goto_8
    if-ge v0, v2, :cond_13

    .line 319
    .line 320
    add-int v10, v1, v1

    .line 321
    .line 322
    add-int v11, v0, v0

    .line 323
    .line 324
    aget-object v12, v3, v11

    .line 325
    .line 326
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    xor-int/2addr v11, v5

    .line 330
    aget-object v11, v3, v11

    .line 331
    .line 332
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-static {v13}, Lhz5;->l(I)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    :goto_9
    and-int/2addr v13, v7

    .line 344
    aget-short v14, v4, v13

    .line 345
    .line 346
    int-to-char v14, v14

    .line 347
    const v15, 0xffff

    .line 348
    .line 349
    .line 350
    if-ne v14, v15, :cond_11

    .line 351
    .line 352
    int-to-short v14, v10

    .line 353
    aput-short v14, v4, v13

    .line 354
    .line 355
    if-ge v1, v0, :cond_10

    .line 356
    .line 357
    aput-object v12, v3, v10

    .line 358
    .line 359
    xor-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    aput-object v11, v3, v10

    .line 362
    .line 363
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_11
    aget-object v15, v3, v14

    .line 367
    .line 368
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_12

    .line 373
    .line 374
    xor-int/lit8 v8, v14, 0x1

    .line 375
    .line 376
    new-instance v10, Lvt7;

    .line 377
    .line 378
    aget-object v13, v3, v8

    .line 379
    .line 380
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-direct {v10, v12, v11, v13}, Lvt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aput-object v11, v3, v8

    .line 387
    .line 388
    move-object v8, v10

    .line 389
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_13
    if-ne v1, v2, :cond_14

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_14
    new-array v0, v9, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v4, v0, v16

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    aput-object v1, v0, v5

    .line 407
    .line 408
    aput-object v8, v0, v6

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_15
    new-array v4, v4, [I

    .line 412
    .line 413
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([II)V

    .line 414
    .line 415
    .line 416
    move/from16 v0, v16

    .line 417
    .line 418
    move v1, v0

    .line 419
    const/4 v8, 0x0

    .line 420
    :goto_b
    if-ge v0, v2, :cond_19

    .line 421
    .line 422
    add-int v11, v1, v1

    .line 423
    .line 424
    add-int v12, v0, v0

    .line 425
    .line 426
    aget-object v13, v3, v12

    .line 427
    .line 428
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    xor-int/2addr v12, v5

    .line 432
    aget-object v12, v3, v12

    .line 433
    .line 434
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-static {v14}, Lhz5;->l(I)I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    :goto_c
    and-int/2addr v14, v7

    .line 446
    aget v15, v4, v14

    .line 447
    .line 448
    if-ne v15, v10, :cond_17

    .line 449
    .line 450
    aput v11, v4, v14

    .line 451
    .line 452
    if-ge v1, v0, :cond_16

    .line 453
    .line 454
    aput-object v13, v3, v11

    .line 455
    .line 456
    xor-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    aput-object v12, v3, v11

    .line 459
    .line 460
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    move/from16 v17, v5

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_17
    move/from16 v17, v5

    .line 466
    .line 467
    aget-object v5, v3, v15

    .line 468
    .line 469
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_18

    .line 474
    .line 475
    xor-int/lit8 v5, v15, 0x1

    .line 476
    .line 477
    new-instance v8, Lvt7;

    .line 478
    .line 479
    aget-object v11, v3, v5

    .line 480
    .line 481
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-direct {v8, v13, v12, v11}, Lvt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    aput-object v12, v3, v5

    .line 488
    .line 489
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    move/from16 v5, v17

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    move/from16 v5, v17

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_19
    move/from16 v17, v5

    .line 500
    .line 501
    if-ne v1, v2, :cond_1a

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1a
    new-array v0, v9, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v4, v0, v16

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    aput-object v1, v0, v17

    .line 513
    .line 514
    aput-object v8, v0, v6

    .line 515
    .line 516
    move-object v4, v0

    .line 517
    :goto_e
    instance-of v0, v4, [Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v0, :cond_6

    .line 520
    .line 521
    check-cast v4, [Ljava/lang/Object;

    .line 522
    .line 523
    aget-object v0, v4, v6

    .line 524
    .line 525
    check-cast v0, Lvt7;

    .line 526
    .line 527
    aget-object v1, v4, v16

    .line 528
    .line 529
    aget-object v1, v4, v17

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    add-int/2addr v1, v1

    .line 538
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :goto_f
    if-nez v0, :cond_1b

    .line 542
    .line 543
    return-void

    .line 544
    :cond_1b
    iget-object v1, v0, Lvt7;->c:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v2, v0, Lvt7;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v0, v0, Lvt7;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    add-int/lit8 v4, v4, 0x21

    .line 583
    .line 584
    add-int/2addr v4, v5

    .line 585
    add-int/lit8 v4, v4, 0x5

    .line 586
    .line 587
    add-int/2addr v4, v6

    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    add-int/2addr v4, v7

    .line 593
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const-string v4, "Multiple entries with same key: "

    .line 597
    .line 598
    const-string v6, "="

    .line 599
    .line 600
    invoke-static {v5, v4, v3, v6, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v2, " and "

    .line 604
    .line 605
    invoke-static {v5, v2, v0, v6, v1}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsu7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsu7;->z:Lqu7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqu7;

    .line 6
    .line 7
    iget-object v1, p0, Lsu7;->B:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lsu7;->C:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lqu7;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsu7;->z:Lqu7;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lst7;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lsu7;->x:Lmu7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmu7;

    .line 6
    .line 7
    iget-object v1, p0, Lsu7;->B:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lsu7;->C:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lmu7;-><init>(Lsu7;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsu7;->x:Lmu7;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsu7;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lsu7;->C:I

    .line 9
    .line 10
    iget-object v3, p0, Lsu7;->B:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v3, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    aget-object p0, v3, v1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lsu7;->A:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, p0, [B

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length p0, v2

    .line 47
    add-int/lit8 v5, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lhz5;->l(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    and-int/2addr p0, v5

    .line 58
    aget-byte v4, v2, p0

    .line 59
    .line 60
    const/16 v6, 0xff

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v3, v4

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 75
    .line 76
    aget-object p0, v3, p0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, p0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, [S

    .line 88
    .line 89
    array-length p0, v2

    .line 90
    add-int/lit8 v5, p0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lhz5;->l(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    and-int/2addr p0, v5

    .line 101
    aget-short v4, v2, p0

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v3, v4

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 119
    .line 120
    aget-object p0, v3, p0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast p0, [I

    .line 127
    .line 128
    array-length v2, p0

    .line 129
    add-int/2addr v2, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lhz5;->l(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, v2

    .line 139
    aget v6, p0, v5

    .line 140
    .line 141
    if-ne v6, v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v3, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 154
    .line 155
    aget-object p0, v3, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsu7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsu7;->x:Lmu7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmu7;

    .line 6
    .line 7
    iget-object v1, p0, Lsu7;->B:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lsu7;->C:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lmu7;-><init>(Lsu7;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsu7;->x:Lmu7;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu7;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lsu7;->y:Lnu7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqu7;

    .line 6
    .line 7
    iget-object v1, p0, Lsu7;->B:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lsu7;->C:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lqu7;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnu7;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lnu7;-><init>(Lsu7;Lqu7;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lsu7;->y:Lnu7;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lsu7;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lsu7;->C:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-wide/32 v3, 0x40000000

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsu7;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmu7;

    .line 32
    .line 33
    invoke-virtual {p0}, Lmu7;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3d

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 p0, 0x7d

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x21

    .line 99
    .line 100
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p0, "size cannot be negative but was: "

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, Lh11;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lsu7;->z:Lqu7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqu7;

    .line 6
    .line 7
    iget-object v1, p0, Lsu7;->B:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lsu7;->C:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lqu7;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsu7;->z:Lqu7;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
