.class public final Ltw4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public final a:Ltf6;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lzi4;

.field public final d:Lrw4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lb42;

.field public j:Ld12;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ltf6;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ltf6;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltw4;->a:Ltf6;

    .line 12
    .line 13
    new-instance v0, Lzi4;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzi4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltw4;->c:Lzi4;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltw4;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lrw4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lrw4;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltw4;->d:Lrw4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ltw4;->d:Lrw4;

    .line 8
    .line 9
    iget-object v4, v3, Lrw4;->b:Ltf6;

    .line 10
    .line 11
    iget-object v5, v0, Ltw4;->j:Ld12;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lc12;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    const-wide/16 v20, -0x1

    .line 21
    .line 22
    cmp-long v5, v15, v20

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/16 v11, 0x1ba

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    const/16 v17, 0x3

    .line 34
    .line 35
    iget-boolean v6, v3, Lrw4;->d:Z

    .line 36
    .line 37
    if-nez v6, :cond_a

    .line 38
    .line 39
    iget-object v0, v3, Lrw4;->c:Lzi4;

    .line 40
    .line 41
    iget-boolean v5, v3, Lrw4;->f:Z

    .line 42
    .line 43
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x4e20

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lc12;->p()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-int v6, v6

    .line 61
    int-to-long v7, v6

    .line 62
    sub-long/2addr v4, v7

    .line 63
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v4

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Ld42;->a:J

    .line 72
    .line 73
    return v13

    .line 74
    :cond_0
    invoke-virtual {v0, v6}, Lzi4;->K(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lc12;->u()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lzi4;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v14, v6}, Lc12;->A([BII)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Lzi4;->b:I

    .line 86
    .line 87
    iget v2, v0, Lzi4;->c:I

    .line 88
    .line 89
    sub-int/2addr v2, v12

    .line 90
    :goto_0
    if-lt v2, v1, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Lzi4;->a:[B

    .line 93
    .line 94
    invoke-static {v2, v4}, Lrw4;->b(I[B)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v11, :cond_1

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x4

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lzi4;->N(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lrw4;->c(Lzi4;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v6, v4, v18

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    move-wide v9, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-wide/from16 v9, v18

    .line 119
    .line 120
    :goto_1
    iput-wide v9, v3, Lrw4;->h:J

    .line 121
    .line 122
    iput-boolean v13, v3, Lrw4;->f:Z

    .line 123
    .line 124
    return v14

    .line 125
    :cond_3
    iget-wide v5, v3, Lrw4;->h:J

    .line 126
    .line 127
    cmp-long v5, v5, v18

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lrw4;->a(Lc12;)V

    .line 132
    .line 133
    .line 134
    return v14

    .line 135
    :cond_4
    iget-boolean v5, v3, Lrw4;->e:Z

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Lc12;->p()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v5, v5, v7

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    iput-wide v7, v2, Ld42;->a:J

    .line 157
    .line 158
    return v13

    .line 159
    :cond_5
    invoke-virtual {v0, v4}, Lzi4;->K(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lc12;->u()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lzi4;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v14, v4}, Lc12;->A([BII)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lzi4;->b:I

    .line 171
    .line 172
    iget v2, v0, Lzi4;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 175
    .line 176
    if-ge v1, v4, :cond_7

    .line 177
    .line 178
    iget-object v4, v0, Lzi4;->a:[B

    .line 179
    .line 180
    invoke-static {v1, v4}, Lrw4;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v11, :cond_6

    .line 185
    .line 186
    add-int/lit8 v4, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lzi4;->N(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lrw4;->c(Lzi4;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v6, v4, v18

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    move-wide v9, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v9, v18

    .line 205
    .line 206
    :goto_3
    iput-wide v9, v3, Lrw4;->g:J

    .line 207
    .line 208
    iput-boolean v13, v3, Lrw4;->e:Z

    .line 209
    .line 210
    return v14

    .line 211
    :cond_8
    iget-wide v5, v3, Lrw4;->g:J

    .line 212
    .line 213
    cmp-long v0, v5, v18

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lrw4;->a(Lc12;)V

    .line 218
    .line 219
    .line 220
    return v14

    .line 221
    :cond_9
    invoke-virtual {v4, v5, v6}, Ltf6;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-wide v7, v3, Lrw4;->h:J

    .line 226
    .line 227
    invoke-virtual {v4, v7, v8}, Ltf6;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    sub-long/2addr v7, v5

    .line 232
    iput-wide v7, v3, Lrw4;->i:J

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lrw4;->a(Lc12;)V

    .line 235
    .line 236
    .line 237
    return v14

    .line 238
    :cond_a
    :goto_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/16 v17, 0x3

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    iget-boolean v6, v0, Ltw4;->k:Z

    .line 248
    .line 249
    const/16 v9, 0x8

    .line 250
    .line 251
    if-nez v6, :cond_d

    .line 252
    .line 253
    iput-boolean v13, v0, Ltw4;->k:Z

    .line 254
    .line 255
    iget-wide v7, v3, Lrw4;->i:J

    .line 256
    .line 257
    cmp-long v3, v7, v18

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    new-instance v6, Lb42;

    .line 262
    .line 263
    move-wide/from16 v18, v7

    .line 264
    .line 265
    new-instance v7, Li18;

    .line 266
    .line 267
    invoke-direct {v7, v9}, Li18;-><init>(B)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Ll33;

    .line 271
    .line 272
    invoke-direct {v8, v4}, Ll33;-><init>(Ltf6;)V

    .line 273
    .line 274
    .line 275
    const-wide/16 v3, 0x1

    .line 276
    .line 277
    add-long v3, v18, v3

    .line 278
    .line 279
    move-wide/from16 v28, v18

    .line 280
    .line 281
    move/from16 v19, v9

    .line 282
    .line 283
    move-wide/from16 v9, v28

    .line 284
    .line 285
    move/from16 v24, v17

    .line 286
    .line 287
    const-wide/16 v17, 0xbc

    .line 288
    .line 289
    move/from16 v25, v19

    .line 290
    .line 291
    const/16 v19, 0x3e8

    .line 292
    .line 293
    move/from16 v26, v13

    .line 294
    .line 295
    move/from16 v27, v14

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    move-wide/from16 v22, v3

    .line 300
    .line 301
    move v4, v12

    .line 302
    move-wide/from16 v11, v22

    .line 303
    .line 304
    move/from16 v22, v27

    .line 305
    .line 306
    move/from16 v27, v5

    .line 307
    .line 308
    move/from16 v5, v22

    .line 309
    .line 310
    move/from16 v3, v26

    .line 311
    .line 312
    const-wide/16 v22, 0x0

    .line 313
    .line 314
    invoke-direct/range {v6 .. v19}, Lb42;-><init>(Ld60;Lf60;JJJJJI)V

    .line 315
    .line 316
    .line 317
    iput-object v6, v0, Ltw4;->i:Lb42;

    .line 318
    .line 319
    iget-object v7, v0, Ltw4;->j:Ld12;

    .line 320
    .line 321
    iget-object v6, v6, Lb42;->a:Lb60;

    .line 322
    .line 323
    invoke-interface {v7, v6}, Ld12;->I(Lhf5;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    move/from16 v27, v5

    .line 328
    .line 329
    move/from16 v25, v9

    .line 330
    .line 331
    move v4, v12

    .line 332
    move v3, v13

    .line 333
    move v5, v14

    .line 334
    const-wide/16 v22, 0x0

    .line 335
    .line 336
    move-wide v9, v7

    .line 337
    iget-object v6, v0, Ltw4;->j:Ld12;

    .line 338
    .line 339
    new-instance v7, Lzy;

    .line 340
    .line 341
    invoke-direct {v7, v9, v10}, Lzy;-><init>(J)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v7}, Ld12;->I(Lhf5;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    move/from16 v27, v5

    .line 349
    .line 350
    move-wide/from16 v22, v7

    .line 351
    .line 352
    move/from16 v25, v9

    .line 353
    .line 354
    move v4, v12

    .line 355
    move v3, v13

    .line 356
    move v5, v14

    .line 357
    :goto_6
    iget-object v6, v0, Ltw4;->i:Lb42;

    .line 358
    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    iget-object v7, v6, Lb42;->c:Lc60;

    .line 362
    .line 363
    if-eqz v7, :cond_e

    .line 364
    .line 365
    invoke-virtual {v6, v1, v2}, Lb42;->a(Lc12;Ld42;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    return v0

    .line 370
    :cond_e
    invoke-interface {v1}, Lc12;->u()V

    .line 371
    .line 372
    .line 373
    if-eqz v27, :cond_f

    .line 374
    .line 375
    invoke-interface {v1}, Lc12;->k()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    sub-long/2addr v15, v6

    .line 380
    goto :goto_7

    .line 381
    :cond_f
    move-wide/from16 v15, v20

    .line 382
    .line 383
    :goto_7
    cmp-long v2, v15, v20

    .line 384
    .line 385
    const/4 v6, -0x1

    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    const-wide/16 v7, 0x4

    .line 389
    .line 390
    cmp-long v2, v15, v7

    .line 391
    .line 392
    if-gez v2, :cond_10

    .line 393
    .line 394
    invoke-virtual {v0}, Ltw4;->f()V

    .line 395
    .line 396
    .line 397
    return v6

    .line 398
    :cond_10
    iget-object v2, v0, Ltw4;->c:Lzi4;

    .line 399
    .line 400
    iget-object v7, v2, Lzi4;->a:[B

    .line 401
    .line 402
    invoke-interface {v1, v7, v5, v4, v3}, Lc12;->j([BIIZ)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_11

    .line 407
    .line 408
    invoke-virtual {v0}, Ltw4;->f()V

    .line 409
    .line 410
    .line 411
    return v6

    .line 412
    :cond_11
    invoke-virtual {v2, v5}, Lzi4;->N(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lzi4;->m()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    const/16 v8, 0x1b9

    .line 420
    .line 421
    if-ne v7, v8, :cond_12

    .line 422
    .line 423
    invoke-virtual {v0}, Ltw4;->f()V

    .line 424
    .line 425
    .line 426
    return v6

    .line 427
    :cond_12
    const/16 v6, 0x1ba

    .line 428
    .line 429
    if-ne v7, v6, :cond_13

    .line 430
    .line 431
    iget-object v0, v2, Lzi4;->a:[B

    .line 432
    .line 433
    const/16 v3, 0xa

    .line 434
    .line 435
    invoke-interface {v1, v0, v5, v3}, Lc12;->A([BII)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x9

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lzi4;->N(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lzi4;->A()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    and-int/lit8 v0, v0, 0x7

    .line 448
    .line 449
    add-int/lit8 v0, v0, 0xe

    .line 450
    .line 451
    invoke-interface {v1, v0}, Lc12;->v(I)V

    .line 452
    .line 453
    .line 454
    return v5

    .line 455
    :cond_13
    const/16 v6, 0x1bb

    .line 456
    .line 457
    const/4 v8, 0x2

    .line 458
    const/4 v9, 0x6

    .line 459
    if-ne v7, v6, :cond_14

    .line 460
    .line 461
    iget-object v0, v2, Lzi4;->a:[B

    .line 462
    .line 463
    invoke-interface {v1, v0, v5, v8}, Lc12;->A([BII)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v5}, Lzi4;->N(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lzi4;->H()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/2addr v0, v9

    .line 474
    invoke-interface {v1, v0}, Lc12;->v(I)V

    .line 475
    .line 476
    .line 477
    return v5

    .line 478
    :cond_14
    and-int/lit16 v6, v7, -0x100

    .line 479
    .line 480
    shr-int/lit8 v6, v6, 0x8

    .line 481
    .line 482
    if-eq v6, v3, :cond_15

    .line 483
    .line 484
    invoke-interface {v1, v3}, Lc12;->v(I)V

    .line 485
    .line 486
    .line 487
    return v5

    .line 488
    :cond_15
    and-int/lit16 v6, v7, 0xff

    .line 489
    .line 490
    iget-object v10, v0, Ltw4;->b:Landroid/util/SparseArray;

    .line 491
    .line 492
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Lsw4;

    .line 497
    .line 498
    iget-boolean v12, v0, Ltw4;->e:Z

    .line 499
    .line 500
    if-nez v12, :cond_1b

    .line 501
    .line 502
    if-nez v11, :cond_19

    .line 503
    .line 504
    const/16 v12, 0xbd

    .line 505
    .line 506
    const-string v13, "video/mp2p"

    .line 507
    .line 508
    if-ne v6, v12, :cond_16

    .line 509
    .line 510
    new-instance v7, Lk3;

    .line 511
    .line 512
    invoke-direct {v7, v13}, Lk3;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-boolean v3, v0, Ltw4;->f:Z

    .line 516
    .line 517
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    iput-wide v12, v0, Ltw4;->h:J

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_16
    and-int/lit16 v12, v7, 0xe0

    .line 525
    .line 526
    const/16 v14, 0xc0

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    if-ne v12, v14, :cond_17

    .line 530
    .line 531
    new-instance v7, Lc24;

    .line 532
    .line 533
    invoke-direct {v7, v15, v5, v13}, Lc24;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v3, v0, Ltw4;->f:Z

    .line 537
    .line 538
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 539
    .line 540
    .line 541
    move-result-wide v12

    .line 542
    iput-wide v12, v0, Ltw4;->h:J

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_17
    and-int/lit16 v7, v7, 0xf0

    .line 546
    .line 547
    const/16 v12, 0xe0

    .line 548
    .line 549
    if-ne v7, v12, :cond_18

    .line 550
    .line 551
    new-instance v7, Lti2;

    .line 552
    .line 553
    invoke-direct {v7, v15, v13}, Lti2;-><init>(Lkg5;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v3, v0, Ltw4;->g:Z

    .line 557
    .line 558
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 559
    .line 560
    .line 561
    move-result-wide v12

    .line 562
    iput-wide v12, v0, Ltw4;->h:J

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_18
    move-object v7, v15

    .line 566
    :goto_8
    if-eqz v7, :cond_19

    .line 567
    .line 568
    new-instance v11, Llk6;

    .line 569
    .line 570
    const/16 v12, 0x100

    .line 571
    .line 572
    invoke-direct {v11, v6, v12}, Llk6;-><init>(II)V

    .line 573
    .line 574
    .line 575
    iget-object v12, v0, Ltw4;->j:Ld12;

    .line 576
    .line 577
    invoke-interface {v7, v12, v11}, Lds1;->g(Ld12;Llk6;)V

    .line 578
    .line 579
    .line 580
    new-instance v11, Lsw4;

    .line 581
    .line 582
    iget-object v12, v0, Ltw4;->a:Ltf6;

    .line 583
    .line 584
    invoke-direct {v11, v7, v12}, Lsw4;-><init>(Lds1;Ltf6;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_19
    iget-boolean v6, v0, Ltw4;->f:Z

    .line 591
    .line 592
    if-eqz v6, :cond_1a

    .line 593
    .line 594
    iget-boolean v6, v0, Ltw4;->g:Z

    .line 595
    .line 596
    if-eqz v6, :cond_1a

    .line 597
    .line 598
    iget-wide v6, v0, Ltw4;->h:J

    .line 599
    .line 600
    const-wide/16 v12, 0x2000

    .line 601
    .line 602
    add-long/2addr v6, v12

    .line 603
    goto :goto_9

    .line 604
    :cond_1a
    const-wide/32 v6, 0x100000

    .line 605
    .line 606
    .line 607
    :goto_9
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    cmp-long v6, v12, v6

    .line 612
    .line 613
    if-lez v6, :cond_1b

    .line 614
    .line 615
    iput-boolean v3, v0, Ltw4;->e:Z

    .line 616
    .line 617
    iget-object v0, v0, Ltw4;->j:Ld12;

    .line 618
    .line 619
    invoke-interface {v0}, Ld12;->t()V

    .line 620
    .line 621
    .line 622
    :cond_1b
    iget-object v0, v2, Lzi4;->a:[B

    .line 623
    .line 624
    invoke-interface {v1, v0, v5, v8}, Lc12;->A([BII)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v5}, Lzi4;->N(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lzi4;->H()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    add-int/2addr v0, v9

    .line 635
    if-nez v11, :cond_1c

    .line 636
    .line 637
    invoke-interface {v1, v0}, Lc12;->v(I)V

    .line 638
    .line 639
    .line 640
    return v5

    .line 641
    :cond_1c
    invoke-virtual {v2, v0}, Lzi4;->K(I)V

    .line 642
    .line 643
    .line 644
    iget-object v6, v2, Lzi4;->a:[B

    .line 645
    .line 646
    invoke-interface {v1, v6, v5, v0}, Lc12;->readFully([BII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v9}, Lzi4;->N(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v11, Lsw4;->a:Lds1;

    .line 653
    .line 654
    iget-object v1, v11, Lsw4;->c:Lyi0;

    .line 655
    .line 656
    iget-object v6, v1, Lyi0;->b:[B

    .line 657
    .line 658
    const/4 v7, 0x3

    .line 659
    invoke-virtual {v2, v6, v5, v7}, Lzi4;->k([BII)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v5}, Lyi0;->m(I)V

    .line 663
    .line 664
    .line 665
    move/from16 v6, v25

    .line 666
    .line 667
    invoke-virtual {v1, v6}, Lyi0;->o(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lyi0;->f()Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    iput-boolean v7, v11, Lsw4;->d:Z

    .line 675
    .line 676
    invoke-virtual {v1}, Lyi0;->f()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    iput-boolean v7, v11, Lsw4;->e:Z

    .line 681
    .line 682
    invoke-virtual {v1, v9}, Lyi0;->o(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v6}, Lyi0;->g(I)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    iget-object v7, v1, Lyi0;->b:[B

    .line 690
    .line 691
    invoke-virtual {v2, v7, v5, v6}, Lzi4;->k([BII)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v5}, Lyi0;->m(I)V

    .line 695
    .line 696
    .line 697
    iget-object v6, v11, Lsw4;->b:Ltf6;

    .line 698
    .line 699
    iget-boolean v7, v11, Lsw4;->d:Z

    .line 700
    .line 701
    if-eqz v7, :cond_1e

    .line 702
    .line 703
    invoke-virtual {v1, v4}, Lyi0;->o(I)V

    .line 704
    .line 705
    .line 706
    const/4 v7, 0x3

    .line 707
    invoke-virtual {v1, v7}, Lyi0;->g(I)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    int-to-long v7, v8

    .line 712
    const/16 v9, 0x1e

    .line 713
    .line 714
    shl-long/2addr v7, v9

    .line 715
    invoke-virtual {v1, v3}, Lyi0;->o(I)V

    .line 716
    .line 717
    .line 718
    const/16 v10, 0xf

    .line 719
    .line 720
    invoke-virtual {v1, v10}, Lyi0;->g(I)I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    shl-int/2addr v12, v10

    .line 725
    int-to-long v12, v12

    .line 726
    or-long/2addr v7, v12

    .line 727
    invoke-virtual {v1, v3}, Lyi0;->o(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v10}, Lyi0;->g(I)I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    int-to-long v12, v12

    .line 735
    or-long/2addr v7, v12

    .line 736
    invoke-virtual {v1, v3}, Lyi0;->o(I)V

    .line 737
    .line 738
    .line 739
    iget-boolean v12, v11, Lsw4;->f:Z

    .line 740
    .line 741
    if-nez v12, :cond_1d

    .line 742
    .line 743
    iget-boolean v12, v11, Lsw4;->e:Z

    .line 744
    .line 745
    if-eqz v12, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v1, v4}, Lyi0;->o(I)V

    .line 748
    .line 749
    .line 750
    const/4 v12, 0x3

    .line 751
    invoke-virtual {v1, v12}, Lyi0;->g(I)I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    int-to-long v12, v12

    .line 756
    shl-long/2addr v12, v9

    .line 757
    invoke-virtual {v1, v3}, Lyi0;->o(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v10}, Lyi0;->g(I)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    shl-int/2addr v9, v10

    .line 765
    int-to-long v14, v9

    .line 766
    or-long/2addr v12, v14

    .line 767
    invoke-virtual {v1, v3}, Lyi0;->o(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v10}, Lyi0;->g(I)I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    int-to-long v9, v9

    .line 775
    or-long/2addr v9, v12

    .line 776
    invoke-virtual {v1, v3}, Lyi0;->o(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v9, v10}, Ltf6;->b(J)J

    .line 780
    .line 781
    .line 782
    iput-boolean v3, v11, Lsw4;->f:Z

    .line 783
    .line 784
    :cond_1d
    invoke-virtual {v6, v7, v8}, Ltf6;->b(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v7

    .line 788
    goto :goto_a

    .line 789
    :cond_1e
    move-wide/from16 v7, v22

    .line 790
    .line 791
    :goto_a
    invoke-interface {v0, v4, v7, v8}, Lds1;->f(IJ)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v0, v2}, Lds1;->a(Lzi4;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Lds1;->d()V

    .line 798
    .line 799
    .line 800
    iget-object v0, v2, Lzi4;->a:[B

    .line 801
    .line 802
    array-length v0, v0

    .line 803
    invoke-virtual {v2, v0}, Lzi4;->M(I)V

    .line 804
    .line 805
    .line 806
    return v5
.end method

.method public final b(Lc12;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lp81;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lp81;->j([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lp81;->x(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lp81;->j([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltw4;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Ltw4;->a:Ltf6;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Ltf6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ltf6;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Ltf6;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Ltw4;->i:Lb42;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lb42;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lsw4;

    .line 70
    .line 71
    iput-boolean v4, p2, Lsw4;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lsw4;->a:Lds1;

    .line 74
    .line 75
    invoke-interface {p2}, Lds1;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final e(Ld12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw4;->j:Ld12;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltw4;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsw4;

    .line 15
    .line 16
    iget-object v1, v1, Lsw4;->a:Lds1;

    .line 17
    .line 18
    invoke-interface {v1}, Lds1;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
