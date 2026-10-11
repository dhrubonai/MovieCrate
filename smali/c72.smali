.class public final Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public final a:Lzi4;

.field public final b:Lzi4;

.field public final c:Lzi4;

.field public final d:Lzi4;

.field public final e:Lgc5;

.field public f:Ld12;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lpw;

.field public p:Liv6;


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
    new-instance v0, Lzi4;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lzi4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc72;->a:Lzi4;

    .line 11
    .line 12
    new-instance v0, Lzi4;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lzi4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc72;->b:Lzi4;

    .line 20
    .line 21
    new-instance v0, Lzi4;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lzi4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc72;->c:Lzi4;

    .line 29
    .line 30
    new-instance v0, Lzi4;

    .line 31
    .line 32
    invoke-direct {v0}, Lzi4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc72;->d:Lzi4;

    .line 36
    .line 37
    new-instance v0, Lgc5;

    .line 38
    .line 39
    new-instance v1, Lvg1;

    .line 40
    .line 41
    invoke-direct {v1}, Lvg1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lqt0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lgc5;->y:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lgc5;->z:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lgc5;->A:[J

    .line 62
    .line 63
    iput-object v0, p0, Lc72;->e:Lgc5;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-byte v0, p0, Lc72;->g:B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc72;->f:Ld12;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-byte v2, v0, Lc72;->g:B

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 22
    .line 23
    if-eq v2, v10, :cond_25

    .line 24
    .line 25
    if-ne v2, v7, :cond_24

    .line 26
    .line 27
    iget-boolean v2, v0, Lc72;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Lc72;->e:Lgc5;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Lc72;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Lc72;->m:J

    .line 45
    .line 46
    add-long v3, v19, v2

    .line 47
    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lgc5;->y:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Lc72;->m:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-short v2, v0, Lc72;->k:S

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const-string v4, "video/x-flv"

    .line 67
    .line 68
    if-ne v2, v5, :cond_e

    .line 69
    .line 70
    iget-object v12, v0, Lc72;->o:Lpw;

    .line 71
    .line 72
    if-eqz v12, :cond_e

    .line 73
    .line 74
    iget-boolean v2, v0, Lc72;->n:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lc72;->f:Ld12;

    .line 79
    .line 80
    new-instance v12, Lzy;

    .line 81
    .line 82
    invoke-direct {v12, v13, v14}, Lzy;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v12}, Ld12;->I(Lhf5;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v0, Lc72;->n:Z

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lc72;->o:Lpw;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lc72;->f(Lc12;)Lzi4;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v15, v2, Lqt0;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lbh6;

    .line 99
    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    iget-boolean v7, v2, Lpw;->y:Z

    .line 103
    .line 104
    move/from16 v22, v10

    .line 105
    .line 106
    const/16 v10, 0xa

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {v12}, Lzi4;->A()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    shr-int/lit8 v17, v7, 0x4

    .line 115
    .line 116
    and-int/lit8 v13, v17, 0xf

    .line 117
    .line 118
    iput v13, v2, Lpw;->A:I

    .line 119
    .line 120
    if-ne v13, v6, :cond_4

    .line 121
    .line 122
    shr-int/lit8 v3, v7, 0x2

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x3

    .line 125
    .line 126
    sget-object v5, Lpw;->B:[I

    .line 127
    .line 128
    aget v3, v5, v3

    .line 129
    .line 130
    new-instance v5, Lda2;

    .line 131
    .line 132
    invoke-direct {v5}, Lda2;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v5, Lda2;->n:Ljava/lang/String;

    .line 140
    .line 141
    const-string v7, "audio/mpeg"

    .line 142
    .line 143
    invoke-static {v7}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v5, Lda2;->o:Ljava/lang/String;

    .line 148
    .line 149
    iput v8, v5, Lda2;->I:I

    .line 150
    .line 151
    iput v3, v5, Lda2;->K:I

    .line 152
    .line 153
    invoke-static {v5, v15}, Lzo5;->q(Lda2;Lbh6;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v8, v2, Lpw;->z:Z

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    if-eq v13, v3, :cond_7

    .line 160
    .line 161
    if-ne v13, v5, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-ne v13, v10, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-instance v0, Lx66;

    .line 168
    .line 169
    iget v1, v2, Lpw;->A:I

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Audio format not supported: "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lx66;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 190
    .line 191
    const-string v3, "audio/g711-alaw"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 195
    .line 196
    :goto_4
    new-instance v5, Lda2;

    .line 197
    .line 198
    invoke-direct {v5}, Lda2;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v5, Lda2;->n:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v5, Lda2;->o:Ljava/lang/String;

    .line 212
    .line 213
    iput v8, v5, Lda2;->I:I

    .line 214
    .line 215
    const/16 v3, 0x1f40

    .line 216
    .line 217
    iput v3, v5, Lda2;->K:I

    .line 218
    .line 219
    invoke-static {v5, v15}, Lzo5;->q(Lda2;Lbh6;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v8, v2, Lpw;->z:Z

    .line 223
    .line 224
    :goto_5
    iput-boolean v8, v2, Lpw;->y:Z

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v12, v8}, Lzi4;->O(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v3, v2, Lqt0;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lbh6;

    .line 233
    .line 234
    iget v5, v2, Lpw;->A:I

    .line 235
    .line 236
    if-ne v5, v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v12}, Lzi4;->a()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-interface {v3, v4, v12}, Lbh6;->e(ILzi4;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lqt0;->x:Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    check-cast v19, Lbh6;

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v22, 0x1

    .line 256
    .line 257
    move/from16 v23, v4

    .line 258
    .line 259
    invoke-interface/range {v19 .. v25}, Lbh6;->a(JIIILah6;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    move v2, v8

    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v12}, Lzi4;->A()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    iget-boolean v7, v2, Lpw;->z:Z

    .line 272
    .line 273
    if-nez v7, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12}, Lzi4;->a()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    new-array v7, v5, [B

    .line 280
    .line 281
    invoke-virtual {v12, v7, v9, v5}, Lzi4;->k([BII)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lyi0;

    .line 285
    .line 286
    invoke-direct {v10, v5, v7}, Lyi0;-><init>(I[B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v9}, Liv;->K(Lyi0;Z)Led4;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v10, Lda2;

    .line 294
    .line 295
    invoke-direct {v10}, Lda2;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v10, Lda2;->n:Ljava/lang/String;

    .line 303
    .line 304
    const-string v4, "audio/mp4a-latm"

    .line 305
    .line 306
    invoke-static {v4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v10, Lda2;->o:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v5, Led4;->z:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    iput-object v4, v10, Lda2;->k:Ljava/lang/String;

    .line 317
    .line 318
    iget v4, v5, Led4;->y:I

    .line 319
    .line 320
    iput v4, v10, Lda2;->I:I

    .line 321
    .line 322
    iget v4, v5, Led4;->x:I

    .line 323
    .line 324
    iput v4, v10, Lda2;->K:I

    .line 325
    .line 326
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v10, Lda2;->r:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v10, v3}, Lzo5;->q(Lda2;Lbh6;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v8, v2, Lpw;->z:Z

    .line 336
    .line 337
    :cond_b
    move v2, v9

    .line 338
    goto/16 :goto_11

    .line 339
    .line 340
    :cond_c
    iget v4, v2, Lpw;->A:I

    .line 341
    .line 342
    if-ne v4, v10, :cond_d

    .line 343
    .line 344
    if-ne v5, v8, :cond_b

    .line 345
    .line 346
    :cond_d
    invoke-virtual {v12}, Lzi4;->a()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-interface {v3, v4, v12}, Lbh6;->e(ILzi4;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, Lqt0;->x:Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v19, v2

    .line 356
    .line 357
    check-cast v19, Lbh6;

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v22, 0x1

    .line 364
    .line 365
    move/from16 v23, v4

    .line 366
    .line 367
    invoke-interface/range {v19 .. v25}, Lbh6;->a(JIIILah6;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    move/from16 v16, v7

    .line 372
    .line 373
    move/from16 v22, v10

    .line 374
    .line 375
    const/16 v12, 0x9

    .line 376
    .line 377
    if-ne v2, v12, :cond_18

    .line 378
    .line 379
    iget-object v7, v0, Lc72;->p:Liv6;

    .line 380
    .line 381
    if-eqz v7, :cond_18

    .line 382
    .line 383
    iget-boolean v2, v0, Lc72;->n:Z

    .line 384
    .line 385
    if-nez v2, :cond_f

    .line 386
    .line 387
    iget-object v2, v0, Lc72;->f:Ld12;

    .line 388
    .line 389
    new-instance v7, Lzy;

    .line 390
    .line 391
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-direct {v7, v12, v13}, Lzy;-><init>(J)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v7}, Ld12;->I(Lhf5;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v8, v0, Lc72;->n:Z

    .line 403
    .line 404
    :cond_f
    iget-object v2, v0, Lc72;->p:Liv6;

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p1}, Lc72;->f(Lc12;)Lzi4;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lzi4;->A()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    shr-int/lit8 v12, v10, 0x4

    .line 418
    .line 419
    and-int/lit8 v12, v12, 0xf

    .line 420
    .line 421
    and-int/lit8 v10, v10, 0xf

    .line 422
    .line 423
    if-ne v10, v3, :cond_17

    .line 424
    .line 425
    iput v12, v2, Liv6;->D:I

    .line 426
    .line 427
    const/4 v3, 0x5

    .line 428
    if-eq v12, v3, :cond_10

    .line 429
    .line 430
    move v3, v8

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    move v3, v9

    .line 433
    :goto_8
    if-eqz v3, :cond_16

    .line 434
    .line 435
    iget-object v3, v2, Liv6;->y:Lzi4;

    .line 436
    .line 437
    iget-object v10, v2, Lqt0;->x:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v10, Lbh6;

    .line 440
    .line 441
    iget-object v12, v2, Liv6;->z:Lzi4;

    .line 442
    .line 443
    invoke-virtual {v7}, Lzi4;->A()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    move/from16 v14, v22

    .line 448
    .line 449
    invoke-virtual {v7, v14}, Lzi4;->f(I)V

    .line 450
    .line 451
    .line 452
    iget-object v14, v7, Lzi4;->a:[B

    .line 453
    .line 454
    iget v15, v7, Lzi4;->b:I

    .line 455
    .line 456
    move/from16 v19, v5

    .line 457
    .line 458
    add-int/lit8 v5, v15, 0x1

    .line 459
    .line 460
    iput v5, v7, Lzi4;->b:I

    .line 461
    .line 462
    move/from16 v23, v6

    .line 463
    .line 464
    aget-byte v6, v14, v15

    .line 465
    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 467
    .line 468
    shl-int/lit8 v6, v6, 0x18

    .line 469
    .line 470
    shr-int/lit8 v6, v6, 0x8

    .line 471
    .line 472
    add-int/lit8 v8, v15, 0x2

    .line 473
    .line 474
    iput v8, v7, Lzi4;->b:I

    .line 475
    .line 476
    aget-byte v5, v14, v5

    .line 477
    .line 478
    and-int/lit16 v5, v5, 0xff

    .line 479
    .line 480
    shl-int/lit8 v5, v5, 0x8

    .line 481
    .line 482
    or-int/2addr v5, v6

    .line 483
    const/16 v22, 0x3

    .line 484
    .line 485
    add-int/lit8 v15, v15, 0x3

    .line 486
    .line 487
    iput v15, v7, Lzi4;->b:I

    .line 488
    .line 489
    aget-byte v6, v14, v8

    .line 490
    .line 491
    and-int/lit16 v6, v6, 0xff

    .line 492
    .line 493
    or-int/2addr v5, v6

    .line 494
    int-to-long v5, v5

    .line 495
    mul-long v5, v5, v17

    .line 496
    .line 497
    add-long v29, v5, v20

    .line 498
    .line 499
    if-nez v13, :cond_12

    .line 500
    .line 501
    iget-boolean v5, v2, Liv6;->B:Z

    .line 502
    .line 503
    if-nez v5, :cond_12

    .line 504
    .line 505
    new-instance v3, Lzi4;

    .line 506
    .line 507
    invoke-virtual {v7}, Lzi4;->a()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    new-array v5, v5, [B

    .line 512
    .line 513
    invoke-direct {v3, v5}, Lzi4;-><init>([B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Lzi4;->a()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v7, v5, v9, v6}, Lzi4;->k([BII)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Lwy;->a(Lzi4;)Lwy;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget v5, v3, Lwy;->b:I

    .line 528
    .line 529
    iput v5, v2, Liv6;->A:I

    .line 530
    .line 531
    new-instance v5, Lda2;

    .line 532
    .line 533
    invoke-direct {v5}, Lda2;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v5, Lda2;->n:Ljava/lang/String;

    .line 541
    .line 542
    const-string v4, "video/avc"

    .line 543
    .line 544
    invoke-static {v4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iput-object v4, v5, Lda2;->o:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v4, v3, Lwy;->l:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v4, v5, Lda2;->k:Ljava/lang/String;

    .line 553
    .line 554
    iget v4, v3, Lwy;->c:I

    .line 555
    .line 556
    iput v4, v5, Lda2;->v:I

    .line 557
    .line 558
    iget v4, v3, Lwy;->d:I

    .line 559
    .line 560
    iput v4, v5, Lda2;->w:I

    .line 561
    .line 562
    iget v4, v3, Lwy;->k:F

    .line 563
    .line 564
    iput v4, v5, Lda2;->D:F

    .line 565
    .line 566
    iget-object v3, v3, Lwy;->a:Ljava/util/ArrayList;

    .line 567
    .line 568
    iput-object v3, v5, Lda2;->r:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v10}, Lzo5;->q(Lda2;Lbh6;)V

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    iput-boolean v4, v2, Liv6;->B:Z

    .line 575
    .line 576
    :cond_11
    :goto_9
    move v2, v9

    .line 577
    goto :goto_c

    .line 578
    :cond_12
    const/4 v4, 0x1

    .line 579
    if-ne v13, v4, :cond_11

    .line 580
    .line 581
    iget-boolean v5, v2, Liv6;->B:Z

    .line 582
    .line 583
    if-eqz v5, :cond_11

    .line 584
    .line 585
    iget v5, v2, Liv6;->D:I

    .line 586
    .line 587
    if-ne v5, v4, :cond_13

    .line 588
    .line 589
    move/from16 v31, v4

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_13
    move/from16 v31, v9

    .line 593
    .line 594
    :goto_a
    iget-boolean v5, v2, Liv6;->C:Z

    .line 595
    .line 596
    if-nez v5, :cond_14

    .line 597
    .line 598
    if-nez v31, :cond_14

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_14
    iget-object v5, v12, Lzi4;->a:[B

    .line 602
    .line 603
    aput-byte v9, v5, v9

    .line 604
    .line 605
    aput-byte v9, v5, v4

    .line 606
    .line 607
    aput-byte v9, v5, v23

    .line 608
    .line 609
    iget v4, v2, Liv6;->A:I

    .line 610
    .line 611
    rsub-int/lit8 v4, v4, 0x4

    .line 612
    .line 613
    move/from16 v32, v9

    .line 614
    .line 615
    :goto_b
    invoke-virtual {v7}, Lzi4;->a()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-lez v5, :cond_15

    .line 620
    .line 621
    iget-object v5, v12, Lzi4;->a:[B

    .line 622
    .line 623
    iget v6, v2, Liv6;->A:I

    .line 624
    .line 625
    invoke-virtual {v7, v5, v4, v6}, Lzi4;->k([BII)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v9}, Lzi4;->N(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12}, Lzi4;->E()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-virtual {v3, v9}, Lzi4;->N(I)V

    .line 636
    .line 637
    .line 638
    move/from16 v6, v16

    .line 639
    .line 640
    invoke-interface {v10, v6, v3}, Lbh6;->e(ILzi4;)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v32, v32, 0x4

    .line 644
    .line 645
    invoke-interface {v10, v5, v7}, Lbh6;->e(ILzi4;)V

    .line 646
    .line 647
    .line 648
    add-int v32, v32, v5

    .line 649
    .line 650
    const/16 v16, 0x4

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_15
    iget-object v3, v2, Lqt0;->x:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v28, v3

    .line 656
    .line 657
    check-cast v28, Lbh6;

    .line 658
    .line 659
    const/16 v33, 0x0

    .line 660
    .line 661
    const/16 v34, 0x0

    .line 662
    .line 663
    invoke-interface/range {v28 .. v34}, Lbh6;->a(JIIILah6;)V

    .line 664
    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    iput-boolean v4, v2, Liv6;->C:Z

    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    :goto_c
    if-eqz v2, :cond_20

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    goto :goto_d

    .line 674
    :cond_16
    move/from16 v23, v6

    .line 675
    .line 676
    goto/16 :goto_10

    .line 677
    .line 678
    :goto_d
    const/4 v8, 0x1

    .line 679
    goto/16 :goto_11

    .line 680
    .line 681
    :cond_17
    new-instance v0, Lx66;

    .line 682
    .line 683
    const-string v1, "Video format not supported: "

    .line 684
    .line 685
    invoke-static {v10, v1}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-direct {v0, v1}, Lx66;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_18
    move/from16 v19, v5

    .line 694
    .line 695
    move/from16 v23, v6

    .line 696
    .line 697
    const/16 v3, 0x12

    .line 698
    .line 699
    if-ne v2, v3, :cond_21

    .line 700
    .line 701
    iget-boolean v2, v0, Lc72;->n:Z

    .line 702
    .line 703
    if-nez v2, :cond_21

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p1}, Lc72;->f(Lc12;)Lzi4;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Lzi4;->A()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    move/from16 v4, v23

    .line 714
    .line 715
    if-eq v3, v4, :cond_19

    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :cond_19
    invoke-static {v2}, Lgc5;->O(Lzi4;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-string v4, "onMetaData"

    .line 724
    .line 725
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_1a

    .line 730
    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_1a
    invoke-virtual {v2}, Lzi4;->a()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_1b

    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_1b
    invoke-virtual {v2}, Lzi4;->A()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    move/from16 v4, v19

    .line 746
    .line 747
    if-eq v3, v4, :cond_1c

    .line 748
    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :cond_1c
    invoke-static {v2}, Lgc5;->N(Lzi4;)Ljava/util/HashMap;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v3, "duration"

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    instance-of v4, v3, Ljava/lang/Double;

    .line 762
    .line 763
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    if-eqz v4, :cond_1d

    .line 769
    .line 770
    check-cast v3, Ljava/lang/Double;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    const-wide/16 v7, 0x0

    .line 777
    .line 778
    cmpl-double v7, v3, v7

    .line 779
    .line 780
    if-lez v7, :cond_1d

    .line 781
    .line 782
    mul-double/2addr v3, v5

    .line 783
    double-to-long v3, v3

    .line 784
    iput-wide v3, v11, Lgc5;->y:J

    .line 785
    .line 786
    :cond_1d
    const-string v3, "keyframes"

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    instance-of v3, v2, Ljava/util/Map;

    .line 793
    .line 794
    if-eqz v3, :cond_1f

    .line 795
    .line 796
    check-cast v2, Ljava/util/Map;

    .line 797
    .line 798
    const-string v3, "filepositions"

    .line 799
    .line 800
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-string v4, "times"

    .line 805
    .line 806
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    instance-of v4, v3, Ljava/util/List;

    .line 811
    .line 812
    if-eqz v4, :cond_1f

    .line 813
    .line 814
    instance-of v4, v2, Ljava/util/List;

    .line 815
    .line 816
    if-eqz v4, :cond_1f

    .line 817
    .line 818
    check-cast v3, Ljava/util/List;

    .line 819
    .line 820
    check-cast v2, Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    new-array v7, v4, [J

    .line 827
    .line 828
    iput-object v7, v11, Lgc5;->z:[J

    .line 829
    .line 830
    new-array v7, v4, [J

    .line 831
    .line 832
    iput-object v7, v11, Lgc5;->A:[J

    .line 833
    .line 834
    move v7, v9

    .line 835
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 836
    .line 837
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    instance-of v12, v10, Ljava/lang/Double;

    .line 846
    .line 847
    if-eqz v12, :cond_1e

    .line 848
    .line 849
    instance-of v12, v8, Ljava/lang/Double;

    .line 850
    .line 851
    if-eqz v12, :cond_1e

    .line 852
    .line 853
    iget-object v12, v11, Lgc5;->z:[J

    .line 854
    .line 855
    check-cast v10, Ljava/lang/Double;

    .line 856
    .line 857
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 858
    .line 859
    .line 860
    move-result-wide v13

    .line 861
    mul-double/2addr v13, v5

    .line 862
    double-to-long v13, v13

    .line 863
    aput-wide v13, v12, v7

    .line 864
    .line 865
    iget-object v10, v11, Lgc5;->A:[J

    .line 866
    .line 867
    check-cast v8, Ljava/lang/Double;

    .line 868
    .line 869
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 870
    .line 871
    .line 872
    move-result-wide v12

    .line 873
    aput-wide v12, v10, v7

    .line 874
    .line 875
    add-int/lit8 v7, v7, 0x1

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_1e
    new-array v2, v9, [J

    .line 879
    .line 880
    iput-object v2, v11, Lgc5;->z:[J

    .line 881
    .line 882
    new-array v2, v9, [J

    .line 883
    .line 884
    iput-object v2, v11, Lgc5;->A:[J

    .line 885
    .line 886
    :cond_1f
    :goto_f
    iget-wide v2, v11, Lgc5;->y:J

    .line 887
    .line 888
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    cmp-long v4, v2, v26

    .line 894
    .line 895
    if-eqz v4, :cond_20

    .line 896
    .line 897
    iget-object v4, v0, Lc72;->f:Ld12;

    .line 898
    .line 899
    new-instance v5, Ltx2;

    .line 900
    .line 901
    iget-object v6, v11, Lgc5;->A:[J

    .line 902
    .line 903
    iget-object v7, v11, Lgc5;->z:[J

    .line 904
    .line 905
    invoke-direct {v5, v2, v3, v6, v7}, Ltx2;-><init>(J[J[J)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v4, v5}, Ld12;->I(Lhf5;)V

    .line 909
    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    iput-boolean v4, v0, Lc72;->n:Z

    .line 913
    .line 914
    :cond_20
    :goto_10
    move v2, v9

    .line 915
    goto/16 :goto_d

    .line 916
    .line 917
    :cond_21
    iget v2, v0, Lc72;->l:I

    .line 918
    .line 919
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 920
    .line 921
    .line 922
    move v2, v9

    .line 923
    move v8, v2

    .line 924
    :goto_11
    iget-boolean v3, v0, Lc72;->h:Z

    .line 925
    .line 926
    if-nez v3, :cond_23

    .line 927
    .line 928
    if-eqz v2, :cond_23

    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    iput-boolean v4, v0, Lc72;->h:Z

    .line 932
    .line 933
    iget-wide v2, v11, Lgc5;->y:J

    .line 934
    .line 935
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    cmp-long v2, v2, v26

    .line 941
    .line 942
    if-nez v2, :cond_22

    .line 943
    .line 944
    iget-wide v2, v0, Lc72;->m:J

    .line 945
    .line 946
    neg-long v2, v2

    .line 947
    goto :goto_12

    .line 948
    :cond_22
    const-wide/16 v2, 0x0

    .line 949
    .line 950
    :goto_12
    iput-wide v2, v0, Lc72;->i:J

    .line 951
    .line 952
    :cond_23
    const/4 v6, 0x4

    .line 953
    iput v6, v0, Lc72;->j:I

    .line 954
    .line 955
    const/4 v4, 0x2

    .line 956
    iput-byte v4, v0, Lc72;->g:B

    .line 957
    .line 958
    if-eqz v8, :cond_0

    .line 959
    .line 960
    return v9

    .line 961
    :cond_24
    invoke-static {}, Lp65;->l()V

    .line 962
    .line 963
    .line 964
    return v9

    .line 965
    :cond_25
    const-wide/16 v17, 0x3e8

    .line 966
    .line 967
    iget-object v2, v0, Lc72;->c:Lzi4;

    .line 968
    .line 969
    iget-object v3, v2, Lzi4;->a:[B

    .line 970
    .line 971
    const/16 v4, 0xb

    .line 972
    .line 973
    const/4 v5, 0x1

    .line 974
    invoke-interface {v1, v3, v9, v4, v5}, Lc12;->g([BIIZ)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-nez v3, :cond_26

    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_26
    invoke-virtual {v2, v9}, Lzi4;->N(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Lzi4;->A()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    iput-short v3, v0, Lc72;->k:S

    .line 989
    .line 990
    invoke-virtual {v2}, Lzi4;->D()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    iput v3, v0, Lc72;->l:I

    .line 995
    .line 996
    invoke-virtual {v2}, Lzi4;->D()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    int-to-long v3, v3

    .line 1001
    iput-wide v3, v0, Lc72;->m:J

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lzi4;->A()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    shl-int/lit8 v3, v3, 0x18

    .line 1008
    .line 1009
    int-to-long v3, v3

    .line 1010
    iget-wide v5, v0, Lc72;->m:J

    .line 1011
    .line 1012
    or-long/2addr v3, v5

    .line 1013
    mul-long v3, v3, v17

    .line 1014
    .line 1015
    iput-wide v3, v0, Lc72;->m:J

    .line 1016
    .line 1017
    const/4 v14, 0x3

    .line 1018
    invoke-virtual {v2, v14}, Lzi4;->O(I)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v6, 0x4

    .line 1022
    iput-byte v6, v0, Lc72;->g:B

    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_27
    move v14, v10

    .line 1027
    iget v2, v0, Lc72;->j:I

    .line 1028
    .line 1029
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 1030
    .line 1031
    .line 1032
    iput v9, v0, Lc72;->j:I

    .line 1033
    .line 1034
    iput-byte v14, v0, Lc72;->g:B

    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :cond_28
    iget-object v3, v0, Lc72;->b:Lzi4;

    .line 1039
    .line 1040
    iget-object v4, v3, Lzi4;->a:[B

    .line 1041
    .line 1042
    const/16 v2, 0x9

    .line 1043
    .line 1044
    const/4 v5, 0x1

    .line 1045
    invoke-interface {v1, v4, v9, v2, v5}, Lc12;->g([BIIZ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_29

    .line 1050
    .line 1051
    :goto_13
    const/4 v0, -0x1

    .line 1052
    return v0

    .line 1053
    :cond_29
    invoke-virtual {v3, v9}, Lzi4;->N(I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v6, 0x4

    .line 1057
    invoke-virtual {v3, v6}, Lzi4;->O(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Lzi4;->A()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    and-int/lit8 v5, v4, 0x4

    .line 1065
    .line 1066
    if-eqz v5, :cond_2a

    .line 1067
    .line 1068
    const/4 v5, 0x1

    .line 1069
    goto :goto_14

    .line 1070
    :cond_2a
    move v5, v9

    .line 1071
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1072
    .line 1073
    if-eqz v4, :cond_2b

    .line 1074
    .line 1075
    const/4 v9, 0x1

    .line 1076
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1077
    .line 1078
    iget-object v4, v0, Lc72;->o:Lpw;

    .line 1079
    .line 1080
    if-nez v4, :cond_2c

    .line 1081
    .line 1082
    new-instance v4, Lpw;

    .line 1083
    .line 1084
    iget-object v5, v0, Lc72;->f:Ld12;

    .line 1085
    .line 1086
    const/16 v6, 0x8

    .line 1087
    .line 1088
    const/4 v7, 0x1

    .line 1089
    invoke-interface {v5, v6, v7}, Ld12;->G(II)Lbh6;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-direct {v4, v5}, Lqt0;-><init>(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v4, v0, Lc72;->o:Lpw;

    .line 1097
    .line 1098
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1099
    .line 1100
    iget-object v4, v0, Lc72;->p:Liv6;

    .line 1101
    .line 1102
    if-nez v4, :cond_2d

    .line 1103
    .line 1104
    new-instance v4, Liv6;

    .line 1105
    .line 1106
    iget-object v5, v0, Lc72;->f:Ld12;

    .line 1107
    .line 1108
    const/16 v2, 0x9

    .line 1109
    .line 1110
    const/4 v6, 0x2

    .line 1111
    invoke-interface {v5, v2, v6}, Ld12;->G(II)Lbh6;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-direct {v4, v2}, Liv6;-><init>(Lbh6;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v4, v0, Lc72;->p:Liv6;

    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :cond_2d
    const/4 v6, 0x2

    .line 1122
    :goto_15
    iget-object v2, v0, Lc72;->f:Ld12;

    .line 1123
    .line 1124
    invoke-interface {v2}, Ld12;->t()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Lzi4;->m()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    const/4 v3, 0x5

    .line 1132
    sub-int/2addr v2, v3

    .line 1133
    iput v2, v0, Lc72;->j:I

    .line 1134
    .line 1135
    iput-byte v6, v0, Lc72;->g:B

    .line 1136
    .line 1137
    goto/16 :goto_0
.end method

.method public final b(Lc12;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lc72;->a:Lzi4;

    .line 2
    .line 3
    iget-object v0, p0, Lzi4;->a:[B

    .line 4
    .line 5
    check-cast p1, Lp81;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lp81;->j([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lzi4;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzi4;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lzi4;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lp81;->j([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lzi4;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzi4;->H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lzi4;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lp81;->j([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lzi4;->N(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lzi4;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lp81;->C:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lp81;->x(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzi4;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lp81;->j([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lzi4;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lzi4;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Lc72;->g:B

    .line 10
    .line 11
    iput-boolean p2, p0, Lc72;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Lc72;->g:B

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lc72;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Ld12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc72;->f:Ld12;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lc12;)Lzi4;
    .locals 5

    .line 1
    iget v0, p0, Lc72;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lc72;->d:Lzi4;

    .line 4
    .line 5
    iget-object v2, v1, Lzi4;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lzi4;->L(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lzi4;->N(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lc72;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lzi4;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lzi4;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lc72;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Lc12;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
