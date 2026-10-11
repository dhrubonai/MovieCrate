.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# instance fields
.field public final a:Lf1/s;

.field public final b:Lf1/t;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Ld2/g0;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lc1/v;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lh3/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf1/s;

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lf1/s;-><init>([BILjava/lang/Object;)V

    iput-object v0, p0, Lh3/b;->a:Lf1/s;

    .line 4
    new-instance v1, Lf1/t;

    iget-object v0, v0, Lf1/s;->b:[B

    invoke-direct {v1, v0}, Lf1/t;-><init>([B)V

    iput-object v1, p0, Lh3/b;->b:Lf1/t;

    .line 5
    iput v3, p0, Lh3/b;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lh3/b;->m:J

    .line 7
    iput-object p1, p0, Lh3/b;->c:Ljava/lang/String;

    .line 8
    iput p2, p0, Lh3/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh3/b;->g:I

    .line 3
    .line 4
    iput v0, p0, Lh3/b;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lh3/b;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lh3/b;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lf1/t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh3/b;->f:Ld2/g0;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v1, Lf1/t;->c:I

    .line 11
    .line 12
    iget v3, v1, Lf1/t;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-lez v2, :cond_40

    .line 16
    .line 17
    iget v3, v0, Lh3/b;->g:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    const/16 v7, 0xb

    .line 23
    .line 24
    iget-object v8, v0, Lh3/b;->b:Lf1/t;

    .line 25
    .line 26
    if-eqz v3, :cond_3a

    .line 27
    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    if-eq v3, v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, v0, Lh3/b;->l:I

    .line 34
    .line 35
    iget v6, v0, Lh3/b;->h:I

    .line 36
    .line 37
    sub-int/2addr v3, v6

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lh3/b;->f:Ld2/g0;

    .line 43
    .line 44
    invoke-interface {v3, v2, v1}, Ld2/g0;->f(ILf1/t;)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lh3/b;->h:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lh3/b;->h:I

    .line 51
    .line 52
    iget v2, v0, Lh3/b;->l:I

    .line 53
    .line 54
    if-ne v3, v2, :cond_0

    .line 55
    .line 56
    iget-wide v2, v0, Lh3/b;->m:J

    .line 57
    .line 58
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v2, v6

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v4

    .line 69
    :goto_1
    invoke-static {v5}, Lw7/b;->u(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lh3/b;->f:Ld2/g0;

    .line 73
    .line 74
    iget-wide v7, v0, Lh3/b;->m:J

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    iget v10, v0, Lh3/b;->l:I

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-interface/range {v6 .. v12}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, v0, Lh3/b;->m:J

    .line 85
    .line 86
    iget-wide v5, v0, Lh3/b;->j:J

    .line 87
    .line 88
    add-long/2addr v2, v5

    .line 89
    iput-wide v2, v0, Lh3/b;->m:J

    .line 90
    .line 91
    iput v4, v0, Lh3/b;->g:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v3, v8, Lf1/t;->a:[B

    .line 95
    .line 96
    iget v9, v0, Lh3/b;->h:I

    .line 97
    .line 98
    const/16 v10, 0x80

    .line 99
    .line 100
    rsub-int v9, v9, 0x80

    .line 101
    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v9, v0, Lh3/b;->h:I

    .line 107
    .line 108
    invoke-virtual {v1, v3, v9, v2}, Lf1/t;->d([BII)V

    .line 109
    .line 110
    .line 111
    iget v3, v0, Lh3/b;->h:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, v0, Lh3/b;->h:I

    .line 115
    .line 116
    if-ne v3, v10, :cond_4

    .line 117
    .line 118
    move v2, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v2, v4

    .line 121
    :goto_2
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v2, v0, Lh3/b;->a:Lf1/s;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lf1/s;->o(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lf1/s;->g()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v9, 0x28

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Lf1/s;->r(I)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/16 v12, 0xa

    .line 143
    .line 144
    if-le v11, v12, :cond_5

    .line 145
    .line 146
    move v11, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v11, v4

    .line 149
    :goto_3
    invoke-virtual {v2, v3}, Lf1/s;->o(I)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lcom/bumptech/glide/c;->d:[I

    .line 153
    .line 154
    sget-object v13, Lcom/bumptech/glide/c;->b:[I

    .line 155
    .line 156
    const/4 v14, 0x3

    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    const-string v4, "audio/ac3"

    .line 160
    .line 161
    const/16 v16, -0x1

    .line 162
    .line 163
    if-eqz v11, :cond_31

    .line 164
    .line 165
    const/16 v11, 0x10

    .line 166
    .line 167
    invoke-virtual {v2, v11}, Lf1/s;->r(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lf1/s;->i(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    if-eq v10, v5, :cond_7

    .line 177
    .line 178
    if-eq v10, v6, :cond_6

    .line 179
    .line 180
    move/from16 v10, v16

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move v10, v6

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v10, v5

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v10, 0x0

    .line 188
    :goto_4
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Lf1/s;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-int/2addr v7, v5

    .line 196
    mul-int/2addr v7, v6

    .line 197
    invoke-virtual {v2, v6}, Lf1/s;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ne v11, v14, :cond_9

    .line 202
    .line 203
    sget-object v13, Lcom/bumptech/glide/c;->c:[I

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Lf1/s;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    aget v13, v13, v16

    .line 210
    .line 211
    move/from16 v19, v14

    .line 212
    .line 213
    const/4 v6, 0x6

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v2, v6}, Lf1/s;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    sget-object v18, Lcom/bumptech/glide/c;->a:[I

    .line 220
    .line 221
    aget v18, v18, v16

    .line 222
    .line 223
    aget v13, v13, v11

    .line 224
    .line 225
    move/from16 v19, v16

    .line 226
    .line 227
    move/from16 v6, v18

    .line 228
    .line 229
    :goto_5
    mul-int/lit16 v5, v6, 0x100

    .line 230
    .line 231
    mul-int v16, v7, v13

    .line 232
    .line 233
    mul-int/lit8 v20, v6, 0x20

    .line 234
    .line 235
    div-int v16, v16, v20

    .line 236
    .line 237
    invoke-virtual {v2, v14}, Lf1/s;->i(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    aget v3, v3, v9

    .line 246
    .line 247
    add-int v3, v3, v21

    .line 248
    .line 249
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v15}, Lf1/s;->r(I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    if-nez v9, :cond_b

    .line 262
    .line 263
    const/4 v12, 0x5

    .line 264
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2, v15}, Lf1/s;->r(I)V

    .line 274
    .line 275
    .line 276
    :cond_b
    const/4 v12, 0x1

    .line 277
    if-ne v10, v12, :cond_c

    .line 278
    .line 279
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_c

    .line 284
    .line 285
    const/16 v12, 0x10

    .line 286
    .line 287
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_25

    .line 295
    .line 296
    const/4 v12, 0x2

    .line 297
    if-le v9, v12, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 300
    .line 301
    .line 302
    :cond_d
    and-int/lit8 v18, v9, 0x1

    .line 303
    .line 304
    if-eqz v18, :cond_e

    .line 305
    .line 306
    if-le v9, v12, :cond_e

    .line 307
    .line 308
    const/4 v12, 0x6

    .line 309
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    const/4 v12, 0x6

    .line 314
    :goto_6
    and-int/lit8 v17, v9, 0x4

    .line 315
    .line 316
    if-eqz v17, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 319
    .line 320
    .line 321
    :cond_f
    if-eqz v21, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_10

    .line 328
    .line 329
    const/4 v12, 0x5

    .line 330
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 331
    .line 332
    .line 333
    :cond_10
    if-nez v10, :cond_25

    .line 334
    .line 335
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_11

    .line 340
    .line 341
    const/4 v12, 0x6

    .line 342
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    const/4 v12, 0x6

    .line 347
    :goto_7
    if-nez v9, :cond_12

    .line 348
    .line 349
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    if-eqz v17, :cond_12

    .line 354
    .line 355
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    if-eqz v17, :cond_13

    .line 363
    .line 364
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 365
    .line 366
    .line 367
    :cond_13
    const/4 v12, 0x2

    .line 368
    invoke-virtual {v2, v12}, Lf1/s;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    const/4 v14, 0x1

    .line 373
    if-ne v15, v14, :cond_14

    .line 374
    .line 375
    const/4 v14, 0x5

    .line 376
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 377
    .line 378
    .line 379
    move v15, v12

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_14
    const/4 v14, 0x5

    .line 383
    if-ne v15, v12, :cond_15

    .line 384
    .line 385
    const/16 v12, 0xc

    .line 386
    .line 387
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_15
    const/4 v12, 0x3

    .line 393
    if-ne v15, v12, :cond_20

    .line 394
    .line 395
    invoke-virtual {v2, v14}, Lf1/s;->i(I)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_1e

    .line 404
    .line 405
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_16

    .line 413
    .line 414
    const/4 v14, 0x4

    .line 415
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_16
    const/4 v14, 0x4

    .line 420
    :goto_8
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_17

    .line 425
    .line 426
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_18

    .line 434
    .line 435
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 436
    .line 437
    .line 438
    :cond_18
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_19

    .line 443
    .line 444
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 445
    .line 446
    .line 447
    :cond_19
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-eqz v15, :cond_1e

    .line 479
    .line 480
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_1d

    .line 485
    .line 486
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 487
    .line 488
    .line 489
    :cond_1d
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    if-eqz v15, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 496
    .line 497
    .line 498
    :cond_1e
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v14, :cond_1f

    .line 503
    .line 504
    const/4 v14, 0x5

    .line 505
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_1f

    .line 513
    .line 514
    const/4 v14, 0x7

    .line 515
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-eqz v14, :cond_1f

    .line 523
    .line 524
    const/16 v14, 0x8

    .line 525
    .line 526
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_1f
    const/16 v14, 0x8

    .line 531
    .line 532
    :goto_9
    const/4 v15, 0x2

    .line 533
    add-int/2addr v12, v15

    .line 534
    mul-int/2addr v12, v14

    .line 535
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lf1/s;->c()V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_20
    :goto_a
    const/4 v15, 0x2

    .line 543
    :goto_b
    if-ge v9, v15, :cond_22

    .line 544
    .line 545
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    const/16 v14, 0xe

    .line 550
    .line 551
    if-eqz v12, :cond_21

    .line 552
    .line 553
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 554
    .line 555
    .line 556
    :cond_21
    if-nez v9, :cond_22

    .line 557
    .line 558
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_22

    .line 563
    .line 564
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 565
    .line 566
    .line 567
    :cond_22
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-eqz v12, :cond_25

    .line 572
    .line 573
    move/from16 v14, v19

    .line 574
    .line 575
    if-nez v14, :cond_23

    .line 576
    .line 577
    const/4 v12, 0x5

    .line 578
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_23
    const/4 v12, 0x5

    .line 583
    const/4 v15, 0x0

    .line 584
    :goto_c
    if-ge v15, v6, :cond_26

    .line 585
    .line 586
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 587
    .line 588
    .line 589
    move-result v19

    .line 590
    if-eqz v19, :cond_24

    .line 591
    .line 592
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 593
    .line 594
    .line 595
    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 596
    .line 597
    const/4 v12, 0x5

    .line 598
    goto :goto_c

    .line 599
    :cond_25
    move/from16 v14, v19

    .line 600
    .line 601
    :cond_26
    :goto_d
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_2b

    .line 606
    .line 607
    const/4 v6, 0x5

    .line 608
    invoke-virtual {v2, v6}, Lf1/s;->r(I)V

    .line 609
    .line 610
    .line 611
    const/4 v6, 0x2

    .line 612
    if-ne v9, v6, :cond_27

    .line 613
    .line 614
    const/4 v12, 0x4

    .line 615
    invoke-virtual {v2, v12}, Lf1/s;->r(I)V

    .line 616
    .line 617
    .line 618
    :cond_27
    const/4 v12, 0x6

    .line 619
    if-lt v9, v12, :cond_28

    .line 620
    .line 621
    invoke-virtual {v2, v6}, Lf1/s;->r(I)V

    .line 622
    .line 623
    .line 624
    :cond_28
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_29

    .line 629
    .line 630
    const/16 v6, 0x8

    .line 631
    .line 632
    invoke-virtual {v2, v6}, Lf1/s;->r(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_29
    const/16 v6, 0x8

    .line 637
    .line 638
    :goto_e
    if-nez v9, :cond_2a

    .line 639
    .line 640
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_2a

    .line 645
    .line 646
    invoke-virtual {v2, v6}, Lf1/s;->r(I)V

    .line 647
    .line 648
    .line 649
    :cond_2a
    const/4 v6, 0x3

    .line 650
    if-ge v11, v6, :cond_2c

    .line 651
    .line 652
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_2b
    const/4 v6, 0x3

    .line 657
    :cond_2c
    :goto_f
    if-nez v10, :cond_2d

    .line 658
    .line 659
    if-eq v14, v6, :cond_2d

    .line 660
    .line 661
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 662
    .line 663
    .line 664
    :cond_2d
    const/4 v9, 0x2

    .line 665
    if-ne v10, v9, :cond_2f

    .line 666
    .line 667
    if-eq v14, v6, :cond_2e

    .line 668
    .line 669
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_2f

    .line 674
    .line 675
    :cond_2e
    const/4 v6, 0x6

    .line 676
    invoke-virtual {v2, v6}, Lf1/s;->r(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_2f
    const/4 v6, 0x6

    .line 681
    :goto_10
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_30

    .line 686
    .line 687
    invoke-virtual {v2, v6}, Lf1/s;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    const/4 v9, 0x1

    .line 692
    if-ne v6, v9, :cond_30

    .line 693
    .line 694
    const/16 v6, 0x8

    .line 695
    .line 696
    invoke-virtual {v2, v6}, Lf1/s;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-ne v2, v9, :cond_30

    .line 701
    .line 702
    const-string v2, "audio/eac3-joc"

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_30
    const-string v2, "audio/eac3"

    .line 706
    .line 707
    :goto_11
    move/from16 v9, v16

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_31
    const/16 v5, 0x20

    .line 711
    .line 712
    invoke-virtual {v2, v5}, Lf1/s;->r(I)V

    .line 713
    .line 714
    .line 715
    const/4 v5, 0x2

    .line 716
    invoke-virtual {v2, v5}, Lf1/s;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    const/4 v5, 0x3

    .line 721
    if-ne v6, v5, :cond_32

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    goto :goto_12

    .line 725
    :cond_32
    move-object v5, v4

    .line 726
    :goto_12
    const/4 v7, 0x6

    .line 727
    invoke-virtual {v2, v7}, Lf1/s;->i(I)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    sget-object v9, Lcom/bumptech/glide/c;->e:[I

    .line 732
    .line 733
    div-int/lit8 v10, v7, 0x2

    .line 734
    .line 735
    aget v9, v9, v10

    .line 736
    .line 737
    mul-int/lit16 v9, v9, 0x3e8

    .line 738
    .line 739
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->t(II)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    const/16 v10, 0x8

    .line 744
    .line 745
    invoke-virtual {v2, v10}, Lf1/s;->r(I)V

    .line 746
    .line 747
    .line 748
    const/4 v10, 0x3

    .line 749
    invoke-virtual {v2, v10}, Lf1/s;->i(I)I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    and-int/lit8 v10, v11, 0x1

    .line 754
    .line 755
    if-eqz v10, :cond_33

    .line 756
    .line 757
    const/4 v10, 0x1

    .line 758
    if-eq v11, v10, :cond_33

    .line 759
    .line 760
    const/4 v10, 0x2

    .line 761
    invoke-virtual {v2, v10}, Lf1/s;->r(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_33
    const/4 v10, 0x2

    .line 766
    :goto_13
    and-int/lit8 v12, v11, 0x4

    .line 767
    .line 768
    if-eqz v12, :cond_34

    .line 769
    .line 770
    invoke-virtual {v2, v10}, Lf1/s;->r(I)V

    .line 771
    .line 772
    .line 773
    :cond_34
    if-ne v11, v10, :cond_35

    .line 774
    .line 775
    invoke-virtual {v2, v10}, Lf1/s;->r(I)V

    .line 776
    .line 777
    .line 778
    :cond_35
    const/4 v10, 0x3

    .line 779
    if-ge v6, v10, :cond_36

    .line 780
    .line 781
    aget v16, v13, v6

    .line 782
    .line 783
    :cond_36
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    aget v3, v3, v11

    .line 788
    .line 789
    add-int/2addr v3, v2

    .line 790
    const/16 v2, 0x600

    .line 791
    .line 792
    move/from16 v13, v16

    .line 793
    .line 794
    move-object/from16 v22, v5

    .line 795
    .line 796
    move v5, v2

    .line 797
    move-object/from16 v2, v22

    .line 798
    .line 799
    :goto_14
    iget-object v6, v0, Lh3/b;->k:Lc1/v;

    .line 800
    .line 801
    if-eqz v6, :cond_37

    .line 802
    .line 803
    iget v10, v6, Lc1/v;->z:I

    .line 804
    .line 805
    if-ne v3, v10, :cond_37

    .line 806
    .line 807
    iget v10, v6, Lc1/v;->A:I

    .line 808
    .line 809
    if-ne v13, v10, :cond_37

    .line 810
    .line 811
    iget-object v6, v6, Lc1/v;->m:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v2, v6}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_39

    .line 818
    .line 819
    :cond_37
    new-instance v6, Lc1/u;

    .line 820
    .line 821
    invoke-direct {v6}, Lc1/u;-><init>()V

    .line 822
    .line 823
    .line 824
    iget-object v10, v0, Lh3/b;->e:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v10, v6, Lc1/u;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v6, v2}, Lc1/u;->e(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iput v3, v6, Lc1/u;->y:I

    .line 832
    .line 833
    iput v13, v6, Lc1/u;->z:I

    .line 834
    .line 835
    iget-object v3, v0, Lh3/b;->c:Ljava/lang/String;

    .line 836
    .line 837
    iput-object v3, v6, Lc1/u;->d:Ljava/lang/String;

    .line 838
    .line 839
    iget v3, v0, Lh3/b;->d:I

    .line 840
    .line 841
    iput v3, v6, Lc1/u;->f:I

    .line 842
    .line 843
    iput v9, v6, Lc1/u;->h:I

    .line 844
    .line 845
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_38

    .line 850
    .line 851
    iput v9, v6, Lc1/u;->g:I

    .line 852
    .line 853
    :cond_38
    new-instance v2, Lc1/v;

    .line 854
    .line 855
    invoke-direct {v2, v6}, Lc1/v;-><init>(Lc1/u;)V

    .line 856
    .line 857
    .line 858
    iput-object v2, v0, Lh3/b;->k:Lc1/v;

    .line 859
    .line 860
    iget-object v3, v0, Lh3/b;->f:Ld2/g0;

    .line 861
    .line 862
    invoke-interface {v3, v2}, Ld2/g0;->b(Lc1/v;)V

    .line 863
    .line 864
    .line 865
    :cond_39
    iput v7, v0, Lh3/b;->l:I

    .line 866
    .line 867
    const-wide/32 v2, 0xf4240

    .line 868
    .line 869
    .line 870
    int-to-long v4, v5

    .line 871
    mul-long/2addr v4, v2

    .line 872
    iget-object v2, v0, Lh3/b;->k:Lc1/v;

    .line 873
    .line 874
    iget v2, v2, Lc1/v;->A:I

    .line 875
    .line 876
    int-to-long v2, v2

    .line 877
    div-long/2addr v4, v2

    .line 878
    iput-wide v4, v0, Lh3/b;->j:J

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    invoke-virtual {v8, v2}, Lf1/t;->G(I)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lh3/b;->f:Ld2/g0;

    .line 885
    .line 886
    const/16 v3, 0x80

    .line 887
    .line 888
    invoke-interface {v2, v3, v8}, Ld2/g0;->f(ILf1/t;)V

    .line 889
    .line 890
    .line 891
    const/4 v2, 0x2

    .line 892
    iput v2, v0, Lh3/b;->g:I

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_3a
    :goto_15
    iget v2, v1, Lf1/t;->c:I

    .line 897
    .line 898
    iget v3, v1, Lf1/t;->b:I

    .line 899
    .line 900
    sub-int/2addr v2, v3

    .line 901
    const/16 v3, 0x77

    .line 902
    .line 903
    if-lez v2, :cond_3f

    .line 904
    .line 905
    iget-boolean v2, v0, Lh3/b;->i:Z

    .line 906
    .line 907
    if-nez v2, :cond_3c

    .line 908
    .line 909
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-ne v2, v7, :cond_3b

    .line 914
    .line 915
    const/4 v12, 0x1

    .line 916
    goto :goto_16

    .line 917
    :cond_3b
    const/4 v12, 0x0

    .line 918
    :goto_16
    iput-boolean v12, v0, Lh3/b;->i:Z

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-ne v2, v3, :cond_3d

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    iput-boolean v12, v0, Lh3/b;->i:Z

    .line 929
    .line 930
    const/4 v2, 0x1

    .line 931
    goto :goto_18

    .line 932
    :cond_3d
    const/4 v12, 0x0

    .line 933
    if-ne v2, v7, :cond_3e

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    goto :goto_17

    .line 937
    :cond_3e
    move v2, v12

    .line 938
    :goto_17
    iput-boolean v2, v0, Lh3/b;->i:Z

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_3f
    const/4 v12, 0x0

    .line 942
    move v2, v12

    .line 943
    :goto_18
    if-eqz v2, :cond_0

    .line 944
    .line 945
    const/4 v2, 0x1

    .line 946
    iput v2, v0, Lh3/b;->g:I

    .line 947
    .line 948
    iget-object v4, v8, Lf1/t;->a:[B

    .line 949
    .line 950
    aput-byte v7, v4, v12

    .line 951
    .line 952
    aput-byte v3, v4, v2

    .line 953
    .line 954
    const/4 v2, 0x2

    .line 955
    iput v2, v0, Lh3/b;->h:I

    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :cond_40
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh3/b;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ld2/r;Lh3/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lh3/i0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lh3/i0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lh3/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lh3/i0;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Ld2/r;->i(II)Ld2/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh3/b;->f:Ld2/g0;

    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
