.class public final Lys6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Laq3;

.field public final b:Let6;

.field public final c:S

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lf46;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laq3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lys6;->a:Laq3;

    .line 5
    .line 6
    long-to-int p2, p3

    .line 7
    iput-short p2, p0, Lys6;->c:S

    .line 8
    .line 9
    new-instance p2, Let6;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Let6;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lys6;->b:Let6;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lys6;->e:I

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lys6;->f:J

    .line 25
    .line 26
    iput-wide p1, p0, Lys6;->h:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lys6;->j:F

    .line 31
    .line 32
    sget-object p1, Lf46;->a:Lf46;

    .line 33
    .line 34
    iput-object p1, p0, Lys6;->k:Lf46;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JJJJZZJJLss;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p13

    .line 8
    .line 9
    move-object/from16 v8, p15

    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v9, v8, Lss;->a:J

    .line 17
    .line 18
    iput-wide v9, v8, Lss;->b:J

    .line 19
    .line 20
    iget-boolean v7, v0, Lys6;->d:Z

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-wide v11, v0, Lys6;->f:J

    .line 25
    .line 26
    cmp-long v11, v11, v9

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    iput-wide v3, v0, Lys6;->f:J

    .line 31
    .line 32
    :cond_0
    sub-long v11, v1, v3

    .line 33
    .line 34
    long-to-double v11, v11

    .line 35
    iget v13, v0, Lys6;->j:F

    .line 36
    .line 37
    float-to-double v13, v13

    .line 38
    div-double/2addr v11, v13

    .line 39
    double-to-long v11, v11

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lys6;->k:Lf46;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v13, v14}, Leq6;->U(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    sub-long v13, v13, p5

    .line 56
    .line 57
    sub-long/2addr v11, v13

    .line 58
    :cond_1
    iput-wide v11, v8, Lss;->a:J

    .line 59
    .line 60
    const/4 v13, 0x3

    .line 61
    if-eqz p9, :cond_2

    .line 62
    .line 63
    if-nez p10, :cond_2

    .line 64
    .line 65
    :goto_0
    move/from16 p5, v13

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_2
    iget-boolean v7, v0, Lys6;->l:Z

    .line 70
    .line 71
    const/4 v14, 0x5

    .line 72
    const/4 v15, 0x1

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Lys6;->a:Laq3;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    move/from16 v6, p10

    .line 79
    .line 80
    move-wide v4, v3

    .line 81
    move-wide v2, v11

    .line 82
    invoke-virtual/range {v1 .. v7}, Laq3;->R0(JJZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    iget-boolean v1, v0, Lys6;->d:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-wide v1, v8, Lss;->a:J

    .line 95
    .line 96
    const-wide/16 v3, 0x7530

    .line 97
    .line 98
    cmp-long v1, v1, v3

    .line 99
    .line 100
    if-gez v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-boolean v15, v0, Lys6;->m:Z

    .line 104
    .line 105
    return v14

    .line 106
    :cond_5
    iget-wide v3, v0, Lys6;->h:J

    .line 107
    .line 108
    cmp-long v3, v3, v9

    .line 109
    .line 110
    const-wide/16 v16, -0x7530

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-boolean v3, v0, Lys6;->i:Z

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    move v3, v4

    .line 121
    move-wide/from16 v20, v9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget v3, v0, Lys6;->e:I

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    if-eq v3, v15, :cond_a

    .line 129
    .line 130
    if-eq v3, v7, :cond_9

    .line 131
    .line 132
    if-ne v3, v13, :cond_8

    .line 133
    .line 134
    iget-object v3, v0, Lys6;->k:Lf46;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    invoke-static/range {v18 .. v19}, Leq6;->U(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    move-wide/from16 v20, v9

    .line 148
    .line 149
    iget-wide v9, v0, Lys6;->g:J

    .line 150
    .line 151
    sub-long v18, v18, v9

    .line 152
    .line 153
    iget-boolean v3, v0, Lys6;->d:Z

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-wide v9, v0, Lys6;->f:J

    .line 158
    .line 159
    cmp-long v3, v9, v20

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    cmp-long v3, v9, p3

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    cmp-long v3, v11, v16

    .line 168
    .line 169
    if-gez v3, :cond_7

    .line 170
    .line 171
    const-wide/32 v9, 0x186a0

    .line 172
    .line 173
    .line 174
    cmp-long v3, v18, v9

    .line 175
    .line 176
    if-lez v3, :cond_7

    .line 177
    .line 178
    :goto_1
    move v3, v15

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move v3, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-static {}, Lp65;->l()V

    .line 183
    .line 184
    .line 185
    return v4

    .line 186
    :cond_9
    move-wide/from16 v20, v9

    .line 187
    .line 188
    cmp-long v3, p3, p7

    .line 189
    .line 190
    if-ltz v3, :cond_7

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    move-wide/from16 v20, v9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move-wide/from16 v20, v9

    .line 197
    .line 198
    iget-boolean v3, v0, Lys6;->d:Z

    .line 199
    .line 200
    :goto_2
    if-eqz v3, :cond_c

    .line 201
    .line 202
    return v4

    .line 203
    :cond_c
    iget-boolean v3, v0, Lys6;->d:Z

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    iget-wide v9, v0, Lys6;->f:J

    .line 208
    .line 209
    cmp-long v3, p3, v9

    .line 210
    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    :cond_d
    move/from16 p6, v14

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_e
    iget-object v3, v0, Lys6;->k:Lf46;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    iget-object v3, v0, Lys6;->b:Let6;

    .line 227
    .line 228
    iget-wide v11, v8, Lss;->a:J

    .line 229
    .line 230
    const-wide/16 v18, 0x3e8

    .line 231
    .line 232
    mul-long v11, v11, v18

    .line 233
    .line 234
    add-long/2addr v11, v9

    .line 235
    move/from16 p5, v13

    .line 236
    .line 237
    move/from16 p6, v14

    .line 238
    .line 239
    iget-wide v13, v3, Let6;->n:J

    .line 240
    .line 241
    cmp-long v22, v1, v13

    .line 242
    .line 243
    move/from16 p9, v7

    .line 244
    .line 245
    if-eqz v22, :cond_f

    .line 246
    .line 247
    iget-wide v7, v3, Let6;->l:J

    .line 248
    .line 249
    iput-wide v7, v3, Let6;->o:J

    .line 250
    .line 251
    iget-wide v7, v3, Let6;->m:J

    .line 252
    .line 253
    iput-wide v7, v3, Let6;->p:J

    .line 254
    .line 255
    iput-wide v13, v3, Let6;->q:J

    .line 256
    .line 257
    iget-wide v7, v3, Let6;->k:J

    .line 258
    .line 259
    iput-wide v7, v3, Let6;->j:J

    .line 260
    .line 261
    :cond_f
    iget-wide v7, v3, Let6;->o:J

    .line 262
    .line 263
    const-wide/16 v13, -0x1

    .line 264
    .line 265
    cmp-long v13, v7, v13

    .line 266
    .line 267
    if-eqz v13, :cond_12

    .line 268
    .line 269
    cmp-long v13, p11, v20

    .line 270
    .line 271
    if-eqz v13, :cond_10

    .line 272
    .line 273
    sub-long v7, v5, v7

    .line 274
    .line 275
    mul-long v7, v7, p11

    .line 276
    .line 277
    long-to-float v7, v7

    .line 278
    iget v8, v3, Let6;->h:F

    .line 279
    .line 280
    :goto_3
    div-float/2addr v7, v8

    .line 281
    float-to-long v7, v7

    .line 282
    goto :goto_4

    .line 283
    :cond_10
    iget-wide v7, v3, Let6;->q:J

    .line 284
    .line 285
    sub-long v7, v1, v7

    .line 286
    .line 287
    mul-long v7, v7, v18

    .line 288
    .line 289
    long-to-float v7, v7

    .line 290
    iget v8, v3, Let6;->h:F

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :goto_4
    iget-wide v13, v3, Let6;->p:J

    .line 294
    .line 295
    add-long/2addr v13, v7

    .line 296
    sub-long v7, v11, v13

    .line 297
    .line 298
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    const-wide/32 v22, 0x1312d00

    .line 303
    .line 304
    .line 305
    cmp-long v7, v7, v22

    .line 306
    .line 307
    if-gtz v7, :cond_11

    .line 308
    .line 309
    move-wide v11, v13

    .line 310
    goto :goto_5

    .line 311
    :cond_11
    invoke-virtual {v3}, Let6;->b()V

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_5
    iput-wide v5, v3, Let6;->l:J

    .line 315
    .line 316
    iput-wide v11, v3, Let6;->m:J

    .line 317
    .line 318
    iput-wide v1, v3, Let6;->n:J

    .line 319
    .line 320
    iget-object v1, v3, Let6;->c:Lat6;

    .line 321
    .line 322
    if-nez v1, :cond_13

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_13
    iget-wide v1, v1, Lat6;->z:J

    .line 327
    .line 328
    iget-object v5, v3, Let6;->c:Lat6;

    .line 329
    .line 330
    iget-wide v5, v5, Lat6;->A:J

    .line 331
    .line 332
    cmp-long v7, v1, v20

    .line 333
    .line 334
    if-eqz v7, :cond_1b

    .line 335
    .line 336
    cmp-long v7, v5, v20

    .line 337
    .line 338
    if-nez v7, :cond_14

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_14
    sub-long v7, v11, v1

    .line 343
    .line 344
    div-long/2addr v7, v5

    .line 345
    mul-long/2addr v7, v5

    .line 346
    add-long/2addr v7, v1

    .line 347
    cmp-long v1, v11, v7

    .line 348
    .line 349
    if-gtz v1, :cond_15

    .line 350
    .line 351
    sub-long v1, v7, v5

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_15
    add-long v1, v7, v5

    .line 355
    .line 356
    move-wide/from16 v26, v7

    .line 357
    .line 358
    move-wide v7, v1

    .line 359
    move-wide/from16 v1, v26

    .line 360
    .line 361
    :goto_6
    sub-long v13, v7, v11

    .line 362
    .line 363
    sub-long/2addr v11, v1

    .line 364
    sub-long v22, v13, v11

    .line 365
    .line 366
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v22

    .line 370
    const-wide/16 v24, 0x2

    .line 371
    .line 372
    div-long v24, v5, v24

    .line 373
    .line 374
    cmp-long v24, v22, v24

    .line 375
    .line 376
    if-gez v24, :cond_19

    .line 377
    .line 378
    const-wide/16 v24, 0x4

    .line 379
    .line 380
    move-wide/from16 p1, v5

    .line 381
    .line 382
    div-long v4, p1, v24

    .line 383
    .line 384
    cmp-long v6, v22, v4

    .line 385
    .line 386
    move-wide/from16 p7, v1

    .line 387
    .line 388
    if-gez v6, :cond_18

    .line 389
    .line 390
    const-wide/16 p11, 0x0

    .line 391
    .line 392
    iget-wide v1, v3, Let6;->j:J

    .line 393
    .line 394
    cmp-long v6, v1, p11

    .line 395
    .line 396
    if-eqz v6, :cond_16

    .line 397
    .line 398
    iput-wide v1, v3, Let6;->k:J

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_16
    cmp-long v1, v13, v11

    .line 402
    .line 403
    if-gez v1, :cond_17

    .line 404
    .line 405
    neg-long v4, v4

    .line 406
    :cond_17
    iput-wide v4, v3, Let6;->k:J

    .line 407
    .line 408
    move-wide v1, v4

    .line 409
    goto :goto_7

    .line 410
    :cond_18
    const-wide/16 v1, 0x0

    .line 411
    .line 412
    iput-wide v1, v3, Let6;->k:J

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_19
    move-wide/from16 p7, v1

    .line 416
    .line 417
    move-wide/from16 p1, v5

    .line 418
    .line 419
    iget-wide v1, v3, Let6;->j:J

    .line 420
    .line 421
    iput-wide v1, v3, Let6;->k:J

    .line 422
    .line 423
    :goto_7
    add-long/2addr v13, v1

    .line 424
    cmp-long v1, v13, v11

    .line 425
    .line 426
    if-gez v1, :cond_1a

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_1a
    move-wide/from16 v7, p7

    .line 430
    .line 431
    :goto_8
    const-wide/16 v1, 0x50

    .line 432
    .line 433
    mul-long v5, p1, v1

    .line 434
    .line 435
    const-wide/16 v1, 0x64

    .line 436
    .line 437
    div-long/2addr v5, v1

    .line 438
    sub-long v11, v7, v5

    .line 439
    .line 440
    :cond_1b
    :goto_9
    move-object/from16 v8, p15

    .line 441
    .line 442
    iput-wide v11, v8, Lss;->b:J

    .line 443
    .line 444
    sub-long/2addr v11, v9

    .line 445
    div-long v1, v11, v18

    .line 446
    .line 447
    iput-wide v1, v8, Lss;->a:J

    .line 448
    .line 449
    iget-wide v3, v0, Lys6;->h:J

    .line 450
    .line 451
    cmp-long v3, v3, v20

    .line 452
    .line 453
    if-eqz v3, :cond_1c

    .line 454
    .line 455
    iget-boolean v3, v0, Lys6;->i:Z

    .line 456
    .line 457
    if-nez v3, :cond_1c

    .line 458
    .line 459
    move v6, v15

    .line 460
    goto :goto_a

    .line 461
    :cond_1c
    const/4 v6, 0x0

    .line 462
    :goto_a
    iget-object v0, v0, Lys6;->a:Laq3;

    .line 463
    .line 464
    move-wide/from16 v3, p3

    .line 465
    .line 466
    move/from16 v5, p10

    .line 467
    .line 468
    invoke-virtual/range {v0 .. v6}, Laq3;->R0(JJZZ)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    :goto_b
    const/4 v0, 0x4

    .line 475
    return v0

    .line 476
    :cond_1d
    iget-wide v0, v8, Lss;->a:J

    .line 477
    .line 478
    cmp-long v2, v0, v16

    .line 479
    .line 480
    if-gez v2, :cond_1f

    .line 481
    .line 482
    if-nez p10, :cond_1f

    .line 483
    .line 484
    if-eqz v6, :cond_1e

    .line 485
    .line 486
    :goto_c
    return p5

    .line 487
    :cond_1e
    return p9

    .line 488
    :cond_1f
    const-wide/32 v2, 0xc350

    .line 489
    .line 490
    .line 491
    cmp-long v0, v0, v2

    .line 492
    .line 493
    if-lez v0, :cond_20

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_20
    return v15

    .line 497
    :goto_d
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lys6;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lys6;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lys6;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lys6;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lys6;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lys6;->k:Lf46;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lys6;->h:J

    .line 44
    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iput-wide v1, p0, Lys6;->h:J

    .line 51
    .line 52
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lys6;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lys6;->c:S

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lys6;->k:Lf46;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    iput-wide v2, p0, Lys6;->h:J

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lys6;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lys6;->k:Lf46;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lys6;->g:J

    .line 18
    .line 19
    iget-object p0, p0, Lys6;->b:Let6;

    .line 20
    .line 21
    iput-boolean v0, p0, Let6;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Let6;->b()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Let6;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Let6;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "display"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-lt v3, v4, :cond_1

    .line 53
    .line 54
    new-instance v3, Ldt6;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Ldt6;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v3, Lbt6;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Lat6;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v3, "VideoFrameReleaseHelper"

    .line 69
    .line 70
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 71
    .line 72
    invoke-static {v3, v4, v1}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v2, p0, Let6;->c:Lat6;

    .line 76
    .line 77
    iput-boolean v0, p0, Let6;->b:Z

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Let6;->c:Lat6;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lat6;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Let6;->c(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lys6;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lys6;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lp65;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lys6;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Lys6;->e:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lys6;->b:Let6;

    .line 29
    .line 30
    invoke-virtual {p0}, Let6;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lys6;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lys6;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lys6;->b:Let6;

    .line 13
    .line 14
    iget-object v2, v0, Let6;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Let6;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Let6;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Let6;->c(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lys6;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lys6;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lys6;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lys6;->j:F

    .line 21
    .line 22
    iget-object p0, p0, Lys6;->b:Let6;

    .line 23
    .line 24
    iput p1, p0, Let6;->h:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Let6;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
