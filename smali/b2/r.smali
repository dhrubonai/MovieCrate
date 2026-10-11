.class public final Lb2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/q;

.field public final b:Lb2/y;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:Lf1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb2/r;->a:Lb2/q;

    .line 5
    .line 6
    iput-wide p3, p0, Lb2/r;->c:J

    .line 7
    .line 8
    new-instance p2, Lb2/y;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lb2/y;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lb2/r;->b:Lb2/y;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lb2/r;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lb2/r;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Lb2/r;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Lb2/r;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lb2/r;->j:F

    .line 32
    .line 33
    sget-object p1, Lf1/a;->a:Lf1/v;

    .line 34
    .line 35
    iput-object p1, p0, Lb2/r;->k:Lf1/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZLq0/w;)I
    .locals 19

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
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, Lq0/w;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, Lq0/w;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Lb2/r;->f:J

    .line 19
    .line 20
    cmp-long v8, v8, v6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Lb2/r;->f:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lb2/r;->h:J

    .line 27
    .line 28
    cmp-long v8, v8, v1

    .line 29
    .line 30
    const-wide/16 v9, 0x3e8

    .line 31
    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    iget-object v8, v0, Lb2/r;->b:Lb2/y;

    .line 38
    .line 39
    iget-wide v14, v8, Lb2/y;->n:J

    .line 40
    .line 41
    cmp-long v11, v14, v11

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    iput-wide v14, v8, Lb2/y;->p:J

    .line 46
    .line 47
    iget-wide v11, v8, Lb2/y;->o:J

    .line 48
    .line 49
    iput-wide v11, v8, Lb2/y;->q:J

    .line 50
    .line 51
    :cond_1
    iget-wide v11, v8, Lb2/y;->m:J

    .line 52
    .line 53
    const-wide/16 v14, 0x1

    .line 54
    .line 55
    add-long/2addr v11, v14

    .line 56
    iput-wide v11, v8, Lb2/y;->m:J

    .line 57
    .line 58
    mul-long/2addr v9, v1

    .line 59
    iget-object v11, v8, Lb2/y;->a:Lb2/f;

    .line 60
    .line 61
    iget-object v12, v11, Lb2/f;->a:Lb2/e;

    .line 62
    .line 63
    invoke-virtual {v12, v9, v10}, Lb2/e;->b(J)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v11, Lb2/f;->a:Lb2/e;

    .line 67
    .line 68
    invoke-virtual {v12}, Lb2/e;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iput-boolean v13, v11, Lb2/f;->c:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-wide v13, v11, Lb2/f;->d:J

    .line 78
    .line 79
    cmp-long v6, v13, v6

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iget-boolean v6, v11, Lb2/f;->c:Z

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v6, v11, Lb2/f;->b:Lb2/e;

    .line 88
    .line 89
    iget-wide v13, v6, Lb2/e;->d:J

    .line 90
    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    cmp-long v7, v13, v17

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-wide/16 v15, 0x1

    .line 100
    .line 101
    sub-long/2addr v13, v15

    .line 102
    const-wide/16 v15, 0xf

    .line 103
    .line 104
    rem-long/2addr v13, v15

    .line 105
    long-to-int v7, v13

    .line 106
    iget-object v6, v6, Lb2/e;->g:[Z

    .line 107
    .line 108
    aget-boolean v6, v6, v7

    .line 109
    .line 110
    :goto_0
    if-eqz v6, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object v6, v11, Lb2/f;->b:Lb2/e;

    .line 113
    .line 114
    invoke-virtual {v6}, Lb2/e;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v11, Lb2/f;->b:Lb2/e;

    .line 118
    .line 119
    iget-wide v13, v11, Lb2/f;->d:J

    .line 120
    .line 121
    invoke-virtual {v6, v13, v14}, Lb2/e;->b(J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 v6, 0x1

    .line 125
    iput-boolean v6, v11, Lb2/f;->c:Z

    .line 126
    .line 127
    iget-object v6, v11, Lb2/f;->b:Lb2/e;

    .line 128
    .line 129
    invoke-virtual {v6, v9, v10}, Lb2/e;->b(J)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    iget-boolean v6, v11, Lb2/f;->c:Z

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iget-object v6, v11, Lb2/f;->b:Lb2/e;

    .line 137
    .line 138
    invoke-virtual {v6}, Lb2/e;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    iget-object v6, v11, Lb2/f;->a:Lb2/e;

    .line 145
    .line 146
    iget-object v7, v11, Lb2/f;->b:Lb2/e;

    .line 147
    .line 148
    iput-object v7, v11, Lb2/f;->a:Lb2/e;

    .line 149
    .line 150
    iput-object v6, v11, Lb2/f;->b:Lb2/e;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    iput-boolean v6, v11, Lb2/f;->c:Z

    .line 154
    .line 155
    :cond_7
    iput-wide v9, v11, Lb2/f;->d:J

    .line 156
    .line 157
    iget-object v6, v11, Lb2/f;->a:Lb2/e;

    .line 158
    .line 159
    invoke-virtual {v6}, Lb2/e;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget v6, v11, Lb2/f;->e:I

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    :goto_2
    iput v6, v11, Lb2/f;->e:I

    .line 172
    .line 173
    invoke-virtual {v8}, Lb2/y;->b()V

    .line 174
    .line 175
    .line 176
    iput-wide v1, v0, Lb2/r;->h:J

    .line 177
    .line 178
    :cond_9
    sub-long/2addr v1, v3

    .line 179
    long-to-double v1, v1

    .line 180
    iget v6, v0, Lb2/r;->j:F

    .line 181
    .line 182
    float-to-double v6, v6

    .line 183
    div-double/2addr v1, v6

    .line 184
    double-to-long v1, v1

    .line 185
    iget-boolean v6, v0, Lb2/r;->d:Z

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    iget-object v6, v0, Lb2/r;->k:Lf1/a;

    .line 190
    .line 191
    check-cast v6, Lf1/v;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v6, v7}, Lf1/b0;->O(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    sub-long v6, v6, p5

    .line 205
    .line 206
    sub-long/2addr v1, v6

    .line 207
    :cond_a
    iput-wide v1, v5, Lq0/w;->a:J

    .line 208
    .line 209
    iget-wide v6, v0, Lb2/r;->i:J

    .line 210
    .line 211
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmp-long v6, v6, v8

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    const/4 v8, 0x3

    .line 220
    const-wide/16 v9, -0x7530

    .line 221
    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    iget v6, v0, Lb2/r;->e:I

    .line 226
    .line 227
    if-eqz v6, :cond_11

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    if-eq v6, v11, :cond_10

    .line 231
    .line 232
    if-eq v6, v7, :cond_e

    .line 233
    .line 234
    if-ne v6, v8, :cond_d

    .line 235
    .line 236
    iget-object v6, v0, Lb2/r;->k:Lf1/a;

    .line 237
    .line 238
    check-cast v6, Lf1/v;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v6, v7}, Lf1/b0;->O(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    iget-wide v13, v0, Lb2/r;->g:J

    .line 252
    .line 253
    sub-long/2addr v6, v13

    .line 254
    iget-boolean v8, v0, Lb2/r;->d:Z

    .line 255
    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    iget-object v8, v0, Lb2/r;->a:Lb2/q;

    .line 259
    .line 260
    check-cast v8, Lb2/l;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    cmp-long v1, v1, v9

    .line 266
    .line 267
    if-gez v1, :cond_c

    .line 268
    .line 269
    const-wide/32 v1, 0x186a0

    .line 270
    .line 271
    .line 272
    cmp-long v1, v6, v1

    .line 273
    .line 274
    if-lez v1, :cond_c

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    const/4 v6, 0x0

    .line 279
    :goto_3
    if-eqz v6, :cond_f

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_e
    cmp-long v1, v3, p7

    .line 289
    .line 290
    if-ltz v1, :cond_f

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    :goto_4
    const/4 v6, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_10
    :goto_5
    const/4 v6, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_11
    iget-boolean v6, v0, Lb2/r;->d:Z

    .line 298
    .line 299
    :goto_6
    if-eqz v6, :cond_12

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    return v6

    .line 303
    :cond_12
    const/4 v6, 0x0

    .line 304
    iget-boolean v1, v0, Lb2/r;->d:Z

    .line 305
    .line 306
    if-eqz v1, :cond_29

    .line 307
    .line 308
    iget-wide v1, v0, Lb2/r;->f:J

    .line 309
    .line 310
    cmp-long v1, v3, v1

    .line 311
    .line 312
    if-nez v1, :cond_13

    .line 313
    .line 314
    goto/16 :goto_14

    .line 315
    .line 316
    :cond_13
    iget-object v1, v0, Lb2/r;->k:Lf1/a;

    .line 317
    .line 318
    check-cast v1, Lf1/v;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    iget-object v7, v0, Lb2/r;->b:Lb2/y;

    .line 328
    .line 329
    iget-wide v8, v5, Lq0/w;->a:J

    .line 330
    .line 331
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    .line 332
    .line 333
    .line 334
    const-wide/16 v10, 0x3e8

    .line 335
    .line 336
    mul-long/2addr v8, v10

    .line 337
    add-long/2addr v8, v1

    .line 338
    iget-wide v10, v7, Lb2/y;->p:J

    .line 339
    .line 340
    const-wide/16 v12, -0x1

    .line 341
    .line 342
    cmp-long v10, v10, v12

    .line 343
    .line 344
    if-eqz v10, :cond_18

    .line 345
    .line 346
    iget-object v10, v7, Lb2/y;->a:Lb2/f;

    .line 347
    .line 348
    invoke-virtual {v10}, Lb2/f;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_18

    .line 353
    .line 354
    iget-object v10, v7, Lb2/y;->a:Lb2/f;

    .line 355
    .line 356
    invoke-virtual {v10}, Lb2/f;->a()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_15

    .line 361
    .line 362
    iget-object v10, v10, Lb2/f;->a:Lb2/e;

    .line 363
    .line 364
    iget-wide v11, v10, Lb2/e;->e:J

    .line 365
    .line 366
    const-wide/16 v13, 0x0

    .line 367
    .line 368
    cmp-long v13, v11, v13

    .line 369
    .line 370
    if-nez v13, :cond_14

    .line 371
    .line 372
    const-wide/16 v10, 0x0

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_14
    iget-wide v13, v10, Lb2/e;->f:J

    .line 376
    .line 377
    div-long v10, v13, v11

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_15
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :goto_7
    iget-wide v12, v7, Lb2/y;->q:J

    .line 386
    .line 387
    iget-wide v14, v7, Lb2/y;->m:J

    .line 388
    .line 389
    iget-wide v3, v7, Lb2/y;->p:J

    .line 390
    .line 391
    sub-long/2addr v14, v3

    .line 392
    mul-long/2addr v14, v10

    .line 393
    long-to-float v3, v14

    .line 394
    iget v4, v7, Lb2/y;->i:F

    .line 395
    .line 396
    div-float/2addr v3, v4

    .line 397
    float-to-long v3, v3

    .line 398
    add-long/2addr v12, v3

    .line 399
    sub-long v3, v8, v12

    .line 400
    .line 401
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    const-wide/32 v10, 0x1312d00

    .line 406
    .line 407
    .line 408
    cmp-long v3, v3, v10

    .line 409
    .line 410
    if-gtz v3, :cond_16

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_8

    .line 414
    :cond_16
    move v3, v6

    .line 415
    :goto_8
    if-eqz v3, :cond_17

    .line 416
    .line 417
    move-wide v8, v12

    .line 418
    goto :goto_9

    .line 419
    :cond_17
    const-wide/16 v3, 0x0

    .line 420
    .line 421
    iput-wide v3, v7, Lb2/y;->m:J

    .line 422
    .line 423
    const-wide/16 v3, -0x1

    .line 424
    .line 425
    iput-wide v3, v7, Lb2/y;->p:J

    .line 426
    .line 427
    iput-wide v3, v7, Lb2/y;->n:J

    .line 428
    .line 429
    :cond_18
    :goto_9
    iget-wide v3, v7, Lb2/y;->m:J

    .line 430
    .line 431
    iput-wide v3, v7, Lb2/y;->n:J

    .line 432
    .line 433
    iput-wide v8, v7, Lb2/y;->o:J

    .line 434
    .line 435
    iget-object v3, v7, Lb2/y;->c:Lb2/x;

    .line 436
    .line 437
    if-eqz v3, :cond_1d

    .line 438
    .line 439
    iget-wide v10, v7, Lb2/y;->k:J

    .line 440
    .line 441
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    cmp-long v4, v10, v12

    .line 447
    .line 448
    if-nez v4, :cond_19

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_19
    iget-wide v3, v3, Lb2/x;->a:J

    .line 452
    .line 453
    cmp-long v10, v3, v12

    .line 454
    .line 455
    if-nez v10, :cond_1a

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_1a
    iget-wide v10, v7, Lb2/y;->k:J

    .line 459
    .line 460
    sub-long v12, v8, v3

    .line 461
    .line 462
    div-long/2addr v12, v10

    .line 463
    mul-long/2addr v12, v10

    .line 464
    add-long/2addr v12, v3

    .line 465
    cmp-long v3, v8, v12

    .line 466
    .line 467
    if-gtz v3, :cond_1b

    .line 468
    .line 469
    sub-long v3, v12, v10

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1b
    add-long/2addr v10, v12

    .line 473
    move-wide v3, v12

    .line 474
    move-wide v12, v10

    .line 475
    :goto_a
    sub-long v10, v12, v8

    .line 476
    .line 477
    sub-long/2addr v8, v3

    .line 478
    cmp-long v8, v10, v8

    .line 479
    .line 480
    if-gez v8, :cond_1c

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_1c
    move-wide v12, v3

    .line 484
    :goto_b
    iget-wide v3, v7, Lb2/y;->l:J

    .line 485
    .line 486
    sub-long v8, v12, v3

    .line 487
    .line 488
    :cond_1d
    :goto_c
    iput-wide v8, v5, Lq0/w;->b:J

    .line 489
    .line 490
    sub-long/2addr v8, v1

    .line 491
    const-wide/16 v1, 0x3e8

    .line 492
    .line 493
    div-long/2addr v8, v1

    .line 494
    iput-wide v8, v5, Lq0/w;->a:J

    .line 495
    .line 496
    iget-wide v1, v0, Lb2/r;->i:J

    .line 497
    .line 498
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    cmp-long v1, v1, v3

    .line 504
    .line 505
    if-eqz v1, :cond_1e

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    goto :goto_d

    .line 509
    :cond_1e
    move v1, v6

    .line 510
    :goto_d
    iget-object v2, v0, Lb2/r;->a:Lb2/q;

    .line 511
    .line 512
    check-cast v2, Lb2/l;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const-wide/32 v3, -0x7a120

    .line 518
    .line 519
    .line 520
    cmp-long v3, v8, v3

    .line 521
    .line 522
    if-gez v3, :cond_1f

    .line 523
    .line 524
    if-nez p9, :cond_1f

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    goto :goto_e

    .line 528
    :cond_1f
    move v3, v6

    .line 529
    :goto_e
    if-eqz v3, :cond_23

    .line 530
    .line 531
    iget-object v3, v2, Lj1/e;->z:Lv1/v0;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-wide v7, v2, Lj1/e;->B:J

    .line 537
    .line 538
    sub-long v7, p3, v7

    .line 539
    .line 540
    invoke-interface {v3, v7, v8}, Lv1/v0;->i(J)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_20

    .line 545
    .line 546
    move v2, v6

    .line 547
    goto :goto_10

    .line 548
    :cond_20
    if-eqz v1, :cond_21

    .line 549
    .line 550
    iget-object v4, v2, Ls1/s;->R0:Lj1/f;

    .line 551
    .line 552
    iget v7, v4, Lj1/f;->d:I

    .line 553
    .line 554
    add-int/2addr v7, v3

    .line 555
    iput v7, v4, Lj1/f;->d:I

    .line 556
    .line 557
    iget v3, v4, Lj1/f;->f:I

    .line 558
    .line 559
    iget v7, v2, Lb2/l;->o1:I

    .line 560
    .line 561
    add-int/2addr v3, v7

    .line 562
    iput v3, v4, Lj1/f;->f:I

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_21
    iget-object v4, v2, Ls1/s;->R0:Lj1/f;

    .line 566
    .line 567
    iget v7, v4, Lj1/f;->j:I

    .line 568
    .line 569
    add-int/lit8 v7, v7, 0x1

    .line 570
    .line 571
    iput v7, v4, Lj1/f;->j:I

    .line 572
    .line 573
    iget v4, v2, Lb2/l;->o1:I

    .line 574
    .line 575
    invoke-virtual {v2, v3, v4}, Lb2/l;->K0(II)V

    .line 576
    .line 577
    .line 578
    :goto_f
    invoke-virtual {v2}, Ls1/s;->L()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_22

    .line 583
    .line 584
    invoke-virtual {v2}, Ls1/s;->V()V

    .line 585
    .line 586
    .line 587
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    :goto_10
    if-eqz v2, :cond_23

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    goto :goto_11

    .line 595
    :cond_23
    move v2, v6

    .line 596
    :goto_11
    if-eqz v2, :cond_24

    .line 597
    .line 598
    const/4 v1, 0x4

    .line 599
    return v1

    .line 600
    :cond_24
    iget-object v2, v0, Lb2/r;->a:Lb2/q;

    .line 601
    .line 602
    iget-wide v3, v5, Lq0/w;->a:J

    .line 603
    .line 604
    check-cast v2, Lb2/l;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    const-wide/16 v7, -0x7530

    .line 610
    .line 611
    cmp-long v2, v3, v7

    .line 612
    .line 613
    if-gez v2, :cond_25

    .line 614
    .line 615
    if-nez p9, :cond_25

    .line 616
    .line 617
    const/4 v13, 0x1

    .line 618
    goto :goto_12

    .line 619
    :cond_25
    move v13, v6

    .line 620
    :goto_12
    if-eqz v13, :cond_27

    .line 621
    .line 622
    if-eqz v1, :cond_26

    .line 623
    .line 624
    const/4 v1, 0x3

    .line 625
    goto :goto_13

    .line 626
    :cond_26
    const/4 v1, 0x2

    .line 627
    :goto_13
    return v1

    .line 628
    :cond_27
    iget-wide v1, v5, Lq0/w;->a:J

    .line 629
    .line 630
    const-wide/32 v3, 0xc350

    .line 631
    .line 632
    .line 633
    cmp-long v1, v1, v3

    .line 634
    .line 635
    if-lez v1, :cond_28

    .line 636
    .line 637
    const/4 v1, 0x5

    .line 638
    return v1

    .line 639
    :cond_28
    const/4 v1, 0x1

    .line 640
    return v1

    .line 641
    :cond_29
    :goto_14
    const/4 v1, 0x5

    .line 642
    return v1
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lb2/r;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    iput-wide v1, p0, Lb2/r;->i:J

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, Lb2/r;->i:J

    .line 18
    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object p1, p0, Lb2/r;->k:Lf1/a;

    .line 26
    .line 27
    check-cast p1, Lf1/v;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, p0, Lb2/r;->i:J

    .line 37
    .line 38
    cmp-long p1, v4, v6

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iput-wide v1, p0, Lb2/r;->i:J

    .line 44
    .line 45
    return v3
.end method

.method public final c()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lb2/r;->c:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb2/r;->k:Lf1/a;

    .line 10
    .line 11
    check-cast v0, Lf1/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lb2/r;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/r;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lb2/r;->e:I

    .line 8
    .line 9
    return-void
.end method
