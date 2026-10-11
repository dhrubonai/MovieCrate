.class public final Lr6/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr6/q0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lr6/q0;->a:I

    .line 11
    iput-boolean p1, p0, Lr6/q0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILm8/a0;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILm8/a0;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr6/q0;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, Lr6/q0;->a:I

    .line 5
    iput-object p3, p0, Lr6/q0;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Lr6/q0;->b:Z

    .line 7
    iput-object p5, p0, Lr6/q0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lr6/s1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr6/q0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr6/p0;

    .line 6
    .line 7
    if-nez v1, :cond_1b

    .line 8
    .line 9
    iget v1, v0, Lr6/q0;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lr6/q0;->c:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Comparator;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lr6/q0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-boolean v5, v0, Lr6/q0;->b:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lr6/q0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, [Ljava/lang/Object;

    .line 31
    .line 32
    mul-int/lit8 v6, v1, 0x2

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lr6/q0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget-object v5, v0, Lr6/q0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, [Ljava/lang/Object;

    .line 43
    .line 44
    new-array v6, v1, [Ljava/util/Map$Entry;

    .line 45
    .line 46
    move v7, v4

    .line 47
    :goto_0
    if-ge v7, v1, :cond_2

    .line 48
    .line 49
    mul-int/lit8 v8, v7, 0x2

    .line 50
    .line 51
    aget-object v9, v5, v8

    .line 52
    .line 53
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/2addr v8, v3

    .line 57
    aget-object v8, v5, v8

    .line 58
    .line 59
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 63
    .line 64
    invoke-direct {v10, v9, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v10, v6, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v7, v2, Lr6/m1;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    check-cast v2, Lr6/m1;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v7, Lr6/b0;

    .line 80
    .line 81
    invoke-direct {v7, v2}, Lr6/b0;-><init>(Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v7

    .line 85
    :goto_1
    sget-object v7, Lr6/d1;->a:Lr6/c1;

    .line 86
    .line 87
    new-instance v8, Lr6/u;

    .line 88
    .line 89
    invoke-direct {v8, v7, v2}, Lr6/u;-><init>(Lq6/f;Lr6/m1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v4, v1, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    move v2, v4

    .line 96
    :goto_2
    if-ge v2, v1, :cond_4

    .line 97
    .line 98
    mul-int/lit8 v7, v2, 0x2

    .line 99
    .line 100
    aget-object v8, v6, v2

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v5, v7

    .line 107
    .line 108
    add-int/2addr v7, v3

    .line 109
    aget-object v8, v6, v2

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v5, v7

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v2, v5

    .line 121
    :goto_3
    iput-boolean v3, v0, Lr6/q0;->b:Z

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lr6/s1;->x:Lr6/s1;

    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_5
    const/4 v5, 0x0

    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    aget-object v1, v2, v4

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object v1, v2, v3

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lr6/s1;

    .line 143
    .line 144
    invoke-direct {v1, v5, v2, v3}, Lr6/s1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :cond_6
    array-length v6, v2

    .line 150
    shr-int/2addr v6, v3

    .line 151
    invoke-static {v1, v6}, Lr6/h0;->v(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lr6/t0;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v1, v3, :cond_7

    .line 159
    .line 160
    aget-object v6, v2, v4

    .line 161
    .line 162
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object v6, v2, v3

    .line 166
    .line 167
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_7
    add-int/lit8 v8, v6, -0x1

    .line 173
    .line 174
    const/4 v9, -0x1

    .line 175
    const/16 v10, 0x80

    .line 176
    .line 177
    const/4 v11, 0x3

    .line 178
    if-gt v6, v10, :cond_d

    .line 179
    .line 180
    new-array v6, v6, [B

    .line 181
    .line 182
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 183
    .line 184
    .line 185
    move v9, v4

    .line 186
    move v10, v9

    .line 187
    :goto_4
    if-ge v9, v1, :cond_b

    .line 188
    .line 189
    mul-int/lit8 v12, v9, 0x2

    .line 190
    .line 191
    add-int/2addr v12, v4

    .line 192
    mul-int/lit8 v13, v10, 0x2

    .line 193
    .line 194
    add-int/2addr v13, v4

    .line 195
    aget-object v14, v2, v12

    .line 196
    .line 197
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    xor-int/2addr v12, v3

    .line 201
    aget-object v12, v2, v12

    .line 202
    .line 203
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-static {v15}, Lr6/h0;->J0(I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    :goto_5
    and-int/2addr v15, v8

    .line 215
    aget-byte v7, v6, v15

    .line 216
    .line 217
    const/16 v3, 0xff

    .line 218
    .line 219
    and-int/2addr v7, v3

    .line 220
    if-ne v7, v3, :cond_9

    .line 221
    .line 222
    int-to-byte v3, v13

    .line 223
    aput-byte v3, v6, v15

    .line 224
    .line 225
    if-ge v10, v9, :cond_8

    .line 226
    .line 227
    aput-object v14, v2, v13

    .line 228
    .line 229
    xor-int/lit8 v3, v13, 0x1

    .line 230
    .line 231
    aput-object v12, v2, v3

    .line 232
    .line 233
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    aget-object v3, v2, v7

    .line 237
    .line 238
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    new-instance v3, Lr6/p0;

    .line 245
    .line 246
    xor-int/lit8 v5, v7, 0x1

    .line 247
    .line 248
    aget-object v7, v2, v5

    .line 249
    .line 250
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v14, v12, v7}, Lr6/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    aput-object v12, v2, v5

    .line 257
    .line 258
    move-object v5, v3

    .line 259
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    if-ne v10, v1, :cond_c

    .line 268
    .line 269
    :goto_7
    move-object v5, v6

    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :cond_c
    new-array v3, v11, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v6, v3, v4

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v7, 0x1

    .line 281
    aput-object v6, v3, v7

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    aput-object v5, v3, v6

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_d
    const v3, 0x8000

    .line 289
    .line 290
    .line 291
    if-gt v6, v3, :cond_13

    .line 292
    .line 293
    new-array v3, v6, [S

    .line 294
    .line 295
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 296
    .line 297
    .line 298
    move v6, v4

    .line 299
    move v7, v6

    .line 300
    :goto_8
    if-ge v6, v1, :cond_11

    .line 301
    .line 302
    mul-int/lit8 v9, v6, 0x2

    .line 303
    .line 304
    add-int/2addr v9, v4

    .line 305
    mul-int/lit8 v10, v7, 0x2

    .line 306
    .line 307
    add-int/2addr v10, v4

    .line 308
    aget-object v12, v2, v9

    .line 309
    .line 310
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    xor-int/2addr v9, v13

    .line 315
    aget-object v9, v2, v9

    .line 316
    .line 317
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-static {v13}, Lr6/h0;->J0(I)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    :goto_9
    and-int/2addr v13, v8

    .line 329
    aget-short v14, v3, v13

    .line 330
    .line 331
    const v15, 0xffff

    .line 332
    .line 333
    .line 334
    and-int/2addr v14, v15

    .line 335
    if-ne v14, v15, :cond_f

    .line 336
    .line 337
    int-to-short v14, v10

    .line 338
    aput-short v14, v3, v13

    .line 339
    .line 340
    if-ge v7, v6, :cond_e

    .line 341
    .line 342
    aput-object v12, v2, v10

    .line 343
    .line 344
    xor-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    aput-object v9, v2, v10

    .line 347
    .line 348
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    aget-object v15, v2, v14

    .line 352
    .line 353
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_10

    .line 358
    .line 359
    new-instance v5, Lr6/p0;

    .line 360
    .line 361
    xor-int/lit8 v10, v14, 0x1

    .line 362
    .line 363
    aget-object v13, v2, v10

    .line 364
    .line 365
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v12, v9, v13}, Lr6/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aput-object v9, v2, v10

    .line 372
    .line 373
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    if-ne v7, v1, :cond_12

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_12
    new-array v6, v11, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v3, v6, v4

    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v7, 0x1

    .line 391
    aput-object v3, v6, v7

    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    aput-object v5, v6, v3

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_13
    new-array v3, v6, [I

    .line 398
    .line 399
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 400
    .line 401
    .line 402
    move v6, v4

    .line 403
    move v7, v6

    .line 404
    :goto_b
    if-ge v6, v1, :cond_17

    .line 405
    .line 406
    mul-int/lit8 v10, v6, 0x2

    .line 407
    .line 408
    add-int/2addr v10, v4

    .line 409
    mul-int/lit8 v12, v7, 0x2

    .line 410
    .line 411
    add-int/2addr v12, v4

    .line 412
    aget-object v13, v2, v10

    .line 413
    .line 414
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/4 v14, 0x1

    .line 418
    xor-int/2addr v10, v14

    .line 419
    aget-object v10, v2, v10

    .line 420
    .line 421
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-static {v14}, Lr6/h0;->J0(I)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    :goto_c
    and-int/2addr v14, v8

    .line 433
    aget v15, v3, v14

    .line 434
    .line 435
    if-ne v15, v9, :cond_15

    .line 436
    .line 437
    aput v12, v3, v14

    .line 438
    .line 439
    if-ge v7, v6, :cond_14

    .line 440
    .line 441
    aput-object v13, v2, v12

    .line 442
    .line 443
    xor-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    aput-object v10, v2, v12

    .line 446
    .line 447
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_15
    aget-object v9, v2, v15

    .line 451
    .line 452
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_16

    .line 457
    .line 458
    new-instance v5, Lr6/p0;

    .line 459
    .line 460
    xor-int/lit8 v9, v15, 0x1

    .line 461
    .line 462
    aget-object v12, v2, v9

    .line 463
    .line 464
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-direct {v5, v13, v10, v12}, Lr6/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    aput-object v10, v2, v9

    .line 471
    .line 472
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    const/4 v9, -0x1

    .line 475
    goto :goto_b

    .line 476
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    const/4 v9, -0x1

    .line 479
    goto :goto_c

    .line 480
    :cond_17
    if-ne v7, v1, :cond_18

    .line 481
    .line 482
    :goto_e
    move-object v5, v3

    .line 483
    :goto_f
    const/4 v3, 0x2

    .line 484
    const/4 v7, 0x1

    .line 485
    goto :goto_10

    .line 486
    :cond_18
    new-array v6, v11, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v3, v6, v4

    .line 489
    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/4 v7, 0x1

    .line 495
    aput-object v3, v6, v7

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    aput-object v5, v6, v3

    .line 499
    .line 500
    move-object v5, v6

    .line 501
    :goto_10
    nop

    .line 502
    instance-of v6, v5, [Ljava/lang/Object;

    .line 503
    .line 504
    if-eqz v6, :cond_19

    .line 505
    .line 506
    check-cast v5, [Ljava/lang/Object;

    .line 507
    .line 508
    aget-object v1, v5, v3

    .line 509
    .line 510
    check-cast v1, Lr6/p0;

    .line 511
    .line 512
    iput-object v1, v0, Lr6/q0;->e:Ljava/lang/Object;

    .line 513
    .line 514
    aget-object v1, v5, v4

    .line 515
    .line 516
    aget-object v3, v5, v7

    .line 517
    .line 518
    check-cast v3, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    mul-int/lit8 v4, v3, 0x2

    .line 525
    .line 526
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object v5, v1

    .line 531
    move v1, v3

    .line 532
    :cond_19
    new-instance v3, Lr6/s1;

    .line 533
    .line 534
    invoke-direct {v3, v5, v2, v1}, Lr6/s1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    move-object v1, v3

    .line 538
    :goto_11
    iget-object v2, v0, Lr6/q0;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lr6/p0;

    .line 541
    .line 542
    if-nez v2, :cond_1a

    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_1a
    invoke-virtual {v2}, Lr6/p0;->a()Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    throw v1

    .line 550
    :cond_1b
    invoke-virtual {v1}, Lr6/p0;->a()Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    throw v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lr6/q0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-le p1, v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    invoke-static {v0, p1}, Lq6/g;->y(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr6/q0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lr6/q0;->b:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lr6/q0;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lr6/q0;->b(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr6/q0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lr6/q0;->a:I

    .line 17
    .line 18
    mul-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    aput-object p1, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aput-object p2, v0, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lr6/q0;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "null value in entry: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "=null"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "null key in entry: null="

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
