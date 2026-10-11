.class public final Lz27;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public a:Ld12;

.field public b:Lbh6;

.field public c:I

.field public d:J

.field public e:Lx27;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz27;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lz27;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lz27;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lz27;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz27;->b:Lbh6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lz27;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_16

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lz27;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lio3;->B(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lz27;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v0, v0, Lz27;->e:Lx27;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v4, v5}, Lx27;->b(Lc12;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    invoke-static {}, Lp65;->l()V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_3
    invoke-interface {v1}, Lc12;->u()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lzi4;

    .line 73
    .line 74
    invoke-direct {v2, v7}, Lzi4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x64617461

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lkb0;->K(ILc12;Lzi4;)Lq03;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v7}, Lc12;->v(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v7, v2, Lq03;->y:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v0, Lz27;->f:I

    .line 114
    .line 115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v7, v0, Lz27;->d:J

    .line 124
    .line 125
    cmp-long v5, v7, v9

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    const-wide v11, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v5, v2, v11

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    move-wide v2, v7

    .line 139
    :cond_4
    iget v5, v0, Lz27;->f:I

    .line 140
    .line 141
    int-to-long v7, v5

    .line 142
    add-long/2addr v7, v2

    .line 143
    iput-wide v7, v0, Lz27;->g:J

    .line 144
    .line 145
    invoke-interface {v1}, Lc12;->p()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v3, v1, v9

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget-wide v7, v0, Lz27;->g:J

    .line 154
    .line 155
    cmp-long v3, v7, v1

    .line 156
    .line 157
    if-lez v3, :cond_5

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "Data exceeds input length: "

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v7, v0, Lz27;->g:J

    .line 167
    .line 168
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, ", "

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "WavExtractor"

    .line 184
    .line 185
    invoke-static {v5, v3}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-wide v1, v0, Lz27;->g:J

    .line 189
    .line 190
    :cond_5
    iget-object v1, v0, Lz27;->e:Lx27;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v2, v0, Lz27;->f:I

    .line 196
    .line 197
    iget-wide v7, v0, Lz27;->g:J

    .line 198
    .line 199
    invoke-interface {v1, v2, v7, v8}, Lx27;->c(IJ)V

    .line 200
    .line 201
    .line 202
    iput v4, v0, Lz27;->c:I

    .line 203
    .line 204
    return v6

    .line 205
    :cond_6
    new-instance v2, Lzi4;

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lzi4;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const v4, 0x666d7420

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v1, v2}, Lkb0;->K(ILc12;Lzi4;)Lq03;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-wide v7, v4, Lq03;->y:J

    .line 220
    .line 221
    const-wide/16 v9, 0x10

    .line 222
    .line 223
    cmp-long v4, v7, v9

    .line 224
    .line 225
    if-ltz v4, :cond_7

    .line 226
    .line 227
    move v4, v5

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move v4, v6

    .line 230
    :goto_1
    invoke-static {v4}, Lio3;->B(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Lzi4;->a:[B

    .line 234
    .line 235
    invoke-interface {v1, v4, v6, v3}, Lc12;->A([BII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Lzi4;->N(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lzi4;->t()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v2}, Lzi4;->t()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-virtual {v2}, Lzi4;->s()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v2}, Lzi4;->s()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lzi4;->t()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-virtual {v2}, Lzi4;->t()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    long-to-int v7, v7

    .line 265
    sub-int/2addr v7, v3

    .line 266
    const v3, 0xfffe

    .line 267
    .line 268
    .line 269
    if-lez v7, :cond_f

    .line 270
    .line 271
    new-array v8, v7, [B

    .line 272
    .line 273
    invoke-interface {v1, v8, v6, v7}, Lc12;->A([BII)V

    .line 274
    .line 275
    .line 276
    if-ne v4, v3, :cond_e

    .line 277
    .line 278
    const/16 v13, 0x18

    .line 279
    .line 280
    if-ne v7, v13, :cond_e

    .line 281
    .line 282
    new-instance v4, Lzi4;

    .line 283
    .line 284
    invoke-direct {v4, v8}, Lzi4;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lzi4;->t()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lzi4;->t()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    if-ne v7, v2, :cond_8

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "validBits ( "

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ")  != bitsPerSample( "

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ") are not supported"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_9
    :goto_2
    invoke-virtual {v4}, Lzi4;->s()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    shr-int/lit8 v13, v7, 0x12

    .line 336
    .line 337
    if-nez v13, :cond_d

    .line 338
    .line 339
    if-eqz v7, :cond_a

    .line 340
    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-ne v13, v9, :cond_d

    .line 346
    .line 347
    :cond_a
    invoke-virtual {v4}, Lzi4;->t()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    const/16 v14, 0xe

    .line 352
    .line 353
    new-array v15, v14, [B

    .line 354
    .line 355
    invoke-virtual {v4, v15, v6, v14}, Lzi4;->k([BII)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Lkb0;->A:[B

    .line 359
    .line 360
    invoke-static {v15, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    sget-object v4, Lkb0;->B:[B

    .line 367
    .line 368
    invoke-static {v15, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_b

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_b
    const-string v0, "invalid wav format extension guid"

    .line 376
    .line 377
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_c
    :goto_3
    move v4, v13

    .line 383
    goto :goto_5

    .line 384
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, "Channel mask "

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, " is invalid or does not match channel count "

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_e
    :goto_4
    move v7, v6

    .line 412
    goto :goto_5

    .line 413
    :cond_f
    sget-object v8, Leq6;->b:[B

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :goto_5
    invoke-interface {v1}, Lc12;->k()J

    .line 417
    .line 418
    .line 419
    move-result-wide v13

    .line 420
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 421
    .line 422
    .line 423
    move-result-wide v15

    .line 424
    sub-long/2addr v13, v15

    .line 425
    long-to-int v13, v13

    .line 426
    invoke-interface {v1, v13}, Lc12;->v(I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lgp0;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iput v9, v1, Lgp0;->a:I

    .line 435
    .line 436
    iput v10, v1, Lgp0;->b:I

    .line 437
    .line 438
    iput v12, v1, Lgp0;->c:I

    .line 439
    .line 440
    iput v2, v1, Lgp0;->d:I

    .line 441
    .line 442
    iput-object v8, v1, Lgp0;->e:[B

    .line 443
    .line 444
    iput v7, v1, Lgp0;->f:I

    .line 445
    .line 446
    const/16 v7, 0x11

    .line 447
    .line 448
    if-ne v4, v7, :cond_10

    .line 449
    .line 450
    new-instance v2, Lw27;

    .line 451
    .line 452
    iget-object v3, v0, Lz27;->a:Ld12;

    .line 453
    .line 454
    iget-object v4, v0, Lz27;->b:Lbh6;

    .line 455
    .line 456
    invoke-direct {v2, v3, v4, v1}, Lw27;-><init>(Ld12;Lbh6;Lgp0;)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v0, Lz27;->e:Lx27;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_10
    const/4 v7, 0x6

    .line 463
    if-ne v4, v7, :cond_11

    .line 464
    .line 465
    new-instance v14, Ly27;

    .line 466
    .line 467
    iget-object v15, v0, Lz27;->a:Ld12;

    .line 468
    .line 469
    iget-object v2, v0, Lz27;->b:Lbh6;

    .line 470
    .line 471
    const-string v18, "audio/g711-alaw"

    .line 472
    .line 473
    const/16 v19, -0x1

    .line 474
    .line 475
    move-object/from16 v17, v1

    .line 476
    .line 477
    move-object/from16 v16, v2

    .line 478
    .line 479
    invoke-direct/range {v14 .. v19}, Ly27;-><init>(Ld12;Lbh6;Lgp0;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    iput-object v14, v0, Lz27;->e:Lx27;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_11
    move-object/from16 v17, v1

    .line 486
    .line 487
    const/4 v1, 0x7

    .line 488
    if-ne v4, v1, :cond_12

    .line 489
    .line 490
    new-instance v14, Ly27;

    .line 491
    .line 492
    iget-object v15, v0, Lz27;->a:Ld12;

    .line 493
    .line 494
    iget-object v1, v0, Lz27;->b:Lbh6;

    .line 495
    .line 496
    const-string v18, "audio/g711-mlaw"

    .line 497
    .line 498
    const/16 v19, -0x1

    .line 499
    .line 500
    move-object/from16 v16, v1

    .line 501
    .line 502
    invoke-direct/range {v14 .. v19}, Ly27;-><init>(Ld12;Lbh6;Lgp0;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iput-object v14, v0, Lz27;->e:Lx27;

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_12
    if-eq v4, v5, :cond_14

    .line 509
    .line 510
    if-eq v4, v11, :cond_13

    .line 511
    .line 512
    if-eq v4, v3, :cond_14

    .line 513
    .line 514
    move/from16 v19, v6

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_13
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 518
    .line 519
    invoke-static {v2, v1}, Leq6;->C(ILjava/nio/ByteOrder;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    :goto_6
    move/from16 v19, v1

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_14
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 527
    .line 528
    invoke-static {v2, v1}, Leq6;->G(ILjava/nio/ByteOrder;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    goto :goto_6

    .line 533
    :goto_7
    if-eqz v19, :cond_15

    .line 534
    .line 535
    new-instance v14, Ly27;

    .line 536
    .line 537
    iget-object v15, v0, Lz27;->a:Ld12;

    .line 538
    .line 539
    iget-object v1, v0, Lz27;->b:Lbh6;

    .line 540
    .line 541
    const-string v18, "audio/raw"

    .line 542
    .line 543
    move-object/from16 v16, v1

    .line 544
    .line 545
    invoke-direct/range {v14 .. v19}, Ly27;-><init>(Ld12;Lbh6;Lgp0;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    iput-object v14, v0, Lz27;->e:Lx27;

    .line 549
    .line 550
    :goto_8
    iput v11, v0, Lz27;->c:I

    .line 551
    .line 552
    return v6

    .line 553
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v1, "Unsupported WAV format type: "

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_16
    new-instance v2, Lzi4;

    .line 573
    .line 574
    invoke-direct {v2, v7}, Lzi4;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v2}, Lq03;->b(Lc12;Lzi4;)Lq03;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget v4, v3, Lq03;->x:I

    .line 582
    .line 583
    const v5, 0x64733634

    .line 584
    .line 585
    .line 586
    if-eq v4, v5, :cond_17

    .line 587
    .line 588
    invoke-interface {v1}, Lc12;->u()V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_17
    invoke-interface {v1, v7}, Lc12;->l(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v6}, Lzi4;->N(I)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v2, Lzi4;->a:[B

    .line 599
    .line 600
    invoke-interface {v1, v4, v6, v7}, Lc12;->A([BII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lzi4;->p()J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    iget-wide v2, v3, Lq03;->y:J

    .line 608
    .line 609
    long-to-int v2, v2

    .line 610
    add-int/2addr v2, v7

    .line 611
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 612
    .line 613
    .line 614
    :goto_9
    iput-wide v9, v0, Lz27;->d:J

    .line 615
    .line 616
    iput v8, v0, Lz27;->c:I

    .line 617
    .line 618
    return v6

    .line 619
    :cond_18
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    const-wide/16 v9, 0x0

    .line 624
    .line 625
    cmp-long v2, v7, v9

    .line 626
    .line 627
    if-nez v2, :cond_19

    .line 628
    .line 629
    move v2, v5

    .line 630
    goto :goto_a

    .line 631
    :cond_19
    move v2, v6

    .line 632
    :goto_a
    invoke-static {v2}, Lio3;->B(Z)V

    .line 633
    .line 634
    .line 635
    iget v2, v0, Lz27;->f:I

    .line 636
    .line 637
    if-eq v2, v3, :cond_1a

    .line 638
    .line 639
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 640
    .line 641
    .line 642
    iput v4, v0, Lz27;->c:I

    .line 643
    .line 644
    return v6

    .line 645
    :cond_1a
    invoke-static {v1}, Lkb0;->m(Lc12;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_1b

    .line 650
    .line 651
    invoke-interface {v1}, Lc12;->k()J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 656
    .line 657
    .line 658
    move-result-wide v7

    .line 659
    sub-long/2addr v2, v7

    .line 660
    long-to-int v2, v2

    .line 661
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 662
    .line 663
    .line 664
    iput v5, v0, Lz27;->c:I

    .line 665
    .line 666
    return v6

    .line 667
    :cond_1b
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0
.end method

.method public final b(Lc12;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkb0;->m(Lc12;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lz27;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lz27;->e:Lx27;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lx27;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final e(Ld12;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz27;->a:Ld12;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld12;->G(II)Lbh6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz27;->b:Lbh6;

    .line 10
    .line 11
    invoke-interface {p1}, Ld12;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
