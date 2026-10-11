.class public final Laz;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public final a:Lzi4;

.field public final b:Ln3;

.field public final c:Z

.field public final d:Lw16;

.field public e:B

.field public f:Ld12;

.field public g:Lbz;

.field public h:J

.field public i:[Lsl0;

.field public j:J

.field public k:Lsl0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILw16;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laz;->d:Lw16;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Laz;->c:Z

    .line 14
    .line 15
    new-instance p1, Lzi4;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lzi4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laz;->a:Lzi4;

    .line 23
    .line 24
    new-instance p1, Ln3;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laz;->b:Ln3;

    .line 30
    .line 31
    new-instance p1, Li18;

    .line 32
    .line 33
    const/16 p2, 0x1a

    .line 34
    .line 35
    invoke-direct {p1, p2}, Li18;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laz;->f:Ld12;

    .line 39
    .line 40
    new-array p1, v0, [Lsl0;

    .line 41
    .line 42
    iput-object p1, p0, Laz;->i:[Lsl0;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Laz;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, Laz;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Laz;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Laz;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Laz;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Laz;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Ld42;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Laz;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget-byte v2, v0, Laz;->e:B

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    const v11, 0x69766f6d

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v9, v0, Laz;->b:Ln3;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v12, v0, Laz;->a:Lzi4;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lp65;->o()V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :pswitch_0
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-wide v9, v0, Laz;->n:J

    .line 95
    .line 96
    cmp-long v2, v7, v9

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    return v0

    .line 102
    :cond_4
    iget-object v2, v0, Laz;->k:Lsl0;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-object v5, v2, Lsl0;->b:Lbh6;

    .line 107
    .line 108
    iget v7, v2, Lsl0;->i:I

    .line 109
    .line 110
    invoke-interface {v5, v1, v7, v6}, Lbh6;->f(Lm41;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v7, v1

    .line 115
    iput v7, v2, Lsl0;->i:I

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v1, v6

    .line 122
    :goto_3
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget v7, v2, Lsl0;->h:I

    .line 125
    .line 126
    if-lez v7, :cond_8

    .line 127
    .line 128
    iget v7, v2, Lsl0;->j:I

    .line 129
    .line 130
    iget-wide v8, v2, Lsl0;->e:J

    .line 131
    .line 132
    int-to-long v10, v7

    .line 133
    mul-long/2addr v8, v10

    .line 134
    iget v10, v2, Lsl0;->g:I

    .line 135
    .line 136
    int-to-long v10, v10

    .line 137
    div-long v19, v8, v10

    .line 138
    .line 139
    iget-boolean v8, v2, Lsl0;->f:Z

    .line 140
    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    iget-object v8, v2, Lsl0;->o:[I

    .line 144
    .line 145
    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ltz v7, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move/from16 v21, v6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    move/from16 v21, v3

    .line 156
    .line 157
    :goto_5
    iget v7, v2, Lsl0;->h:I

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    move/from16 v22, v7

    .line 166
    .line 167
    invoke-interface/range {v18 .. v24}, Lbh6;->a(JIIILah6;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget v5, v2, Lsl0;->j:I

    .line 171
    .line 172
    add-int/2addr v5, v3

    .line 173
    iput v5, v2, Lsl0;->j:I

    .line 174
    .line 175
    :cond_9
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iput-object v4, v0, Laz;->k:Lsl0;

    .line 178
    .line 179
    :cond_a
    return v6

    .line 180
    :cond_b
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    const-wide/16 v9, 0x1

    .line 185
    .line 186
    and-long/2addr v7, v9

    .line 187
    cmp-long v2, v7, v9

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    invoke-interface {v1, v3}, Lc12;->v(I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v2, v12, Lzi4;->a:[B

    .line 195
    .line 196
    invoke-interface {v1, v2, v6, v5}, Lc12;->A([BII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v6}, Lzi4;->N(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lzi4;->o()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v14, :cond_e

    .line 207
    .line 208
    invoke-virtual {v12, v15}, Lzi4;->N(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Lzi4;->o()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v11, :cond_d

    .line 216
    .line 217
    move v15, v5

    .line 218
    :cond_d
    invoke-interface {v1, v15}, Lc12;->v(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lc12;->u()V

    .line 222
    .line 223
    .line 224
    return v6

    .line 225
    :cond_e
    invoke-virtual {v12}, Lzi4;->o()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 230
    .line 231
    .line 232
    if-ne v2, v5, :cond_f

    .line 233
    .line 234
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    int-to-long v3, v3

    .line 239
    add-long/2addr v1, v3

    .line 240
    add-long v1, v1, v16

    .line 241
    .line 242
    iput-wide v1, v0, Laz;->j:J

    .line 243
    .line 244
    return v6

    .line 245
    :cond_f
    invoke-interface {v1, v15}, Lc12;->v(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Lc12;->u()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Laz;->i:[Lsl0;

    .line 252
    .line 253
    array-length v7, v5

    .line 254
    move v8, v6

    .line 255
    :goto_6
    if-ge v8, v7, :cond_12

    .line 256
    .line 257
    aget-object v9, v5, v8

    .line 258
    .line 259
    iget v10, v9, Lsl0;->c:I

    .line 260
    .line 261
    if-eq v10, v2, :cond_11

    .line 262
    .line 263
    iget v10, v9, Lsl0;->d:I

    .line 264
    .line 265
    if-ne v10, v2, :cond_10

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_11
    :goto_7
    move-object v4, v9

    .line 272
    :cond_12
    if-nez v4, :cond_13

    .line 273
    .line 274
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    int-to-long v3, v3

    .line 279
    add-long/2addr v1, v3

    .line 280
    iput-wide v1, v0, Laz;->j:J

    .line 281
    .line 282
    return v6

    .line 283
    :cond_13
    iput v3, v4, Lsl0;->h:I

    .line 284
    .line 285
    iput v3, v4, Lsl0;->i:I

    .line 286
    .line 287
    iput-object v4, v0, Laz;->k:Lsl0;

    .line 288
    .line 289
    return v6

    .line 290
    :pswitch_1
    new-instance v2, Lzi4;

    .line 291
    .line 292
    iget v5, v0, Laz;->o:I

    .line 293
    .line 294
    invoke-direct {v2, v5}, Lzi4;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v2, Lzi4;->a:[B

    .line 298
    .line 299
    iget v7, v0, Laz;->o:I

    .line 300
    .line 301
    invoke-interface {v1, v5, v6, v7}, Lc12;->readFully([BII)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lzi4;->a()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ge v1, v10, :cond_14

    .line 309
    .line 310
    const-wide/16 v11, 0x0

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_14
    iget v1, v2, Lzi4;->b:I

    .line 314
    .line 315
    invoke-virtual {v2, v15}, Lzi4;->O(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lzi4;->o()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    int-to-long v14, v5

    .line 323
    iget-wide v11, v0, Laz;->m:J

    .line 324
    .line 325
    cmp-long v5, v14, v11

    .line 326
    .line 327
    if-lez v5, :cond_15

    .line 328
    .line 329
    const-wide/16 v11, 0x0

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_15
    add-long v11, v11, v16

    .line 333
    .line 334
    :goto_8
    invoke-virtual {v2, v1}, Lzi4;->N(I)V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-virtual {v2}, Lzi4;->a()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-lt v1, v10, :cond_1f

    .line 342
    .line 343
    invoke-virtual {v2}, Lzi4;->o()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v2}, Lzi4;->o()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v2}, Lzi4;->o()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    int-to-long v14, v7

    .line 356
    add-long/2addr v14, v11

    .line 357
    invoke-virtual {v2, v13}, Lzi4;->O(I)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v0, Laz;->i:[Lsl0;

    .line 361
    .line 362
    array-length v9, v7

    .line 363
    move v4, v6

    .line 364
    :goto_a
    if-ge v4, v9, :cond_17

    .line 365
    .line 366
    aget-object v13, v7, v4

    .line 367
    .line 368
    iget v8, v13, Lsl0;->c:I

    .line 369
    .line 370
    if-eq v8, v1, :cond_18

    .line 371
    .line 372
    iget v8, v13, Lsl0;->d:I

    .line 373
    .line 374
    if-ne v8, v1, :cond_16

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    const/4 v13, 0x4

    .line 380
    goto :goto_a

    .line 381
    :cond_17
    const/4 v13, 0x0

    .line 382
    :cond_18
    :goto_b
    if-nez v13, :cond_19

    .line 383
    .line 384
    :goto_c
    const/4 v4, 0x0

    .line 385
    const/4 v13, 0x4

    .line 386
    goto :goto_9

    .line 387
    :cond_19
    and-int/lit8 v1, v5, 0x10

    .line 388
    .line 389
    if-ne v1, v10, :cond_1a

    .line 390
    .line 391
    move v1, v3

    .line 392
    goto :goto_d

    .line 393
    :cond_1a
    move v1, v6

    .line 394
    :goto_d
    iget-wide v4, v13, Lsl0;->m:J

    .line 395
    .line 396
    cmp-long v4, v4, v18

    .line 397
    .line 398
    if-nez v4, :cond_1b

    .line 399
    .line 400
    iput-wide v14, v13, Lsl0;->m:J

    .line 401
    .line 402
    :cond_1b
    if-nez v1, :cond_1c

    .line 403
    .line 404
    iget-boolean v1, v13, Lsl0;->f:Z

    .line 405
    .line 406
    if-eqz v1, :cond_1e

    .line 407
    .line 408
    :cond_1c
    iget v1, v13, Lsl0;->l:I

    .line 409
    .line 410
    iget-object v4, v13, Lsl0;->o:[I

    .line 411
    .line 412
    array-length v5, v4

    .line 413
    if-ne v1, v5, :cond_1d

    .line 414
    .line 415
    iget-object v1, v13, Lsl0;->n:[J

    .line 416
    .line 417
    array-length v4, v1

    .line 418
    mul-int/lit8 v4, v4, 0x3

    .line 419
    .line 420
    div-int/lit8 v4, v4, 0x2

    .line 421
    .line 422
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v13, Lsl0;->n:[J

    .line 427
    .line 428
    iget-object v1, v13, Lsl0;->o:[I

    .line 429
    .line 430
    array-length v4, v1

    .line 431
    mul-int/lit8 v4, v4, 0x3

    .line 432
    .line 433
    div-int/lit8 v4, v4, 0x2

    .line 434
    .line 435
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iput-object v4, v13, Lsl0;->o:[I

    .line 440
    .line 441
    :cond_1d
    iget-object v1, v13, Lsl0;->n:[J

    .line 442
    .line 443
    iget v5, v13, Lsl0;->l:I

    .line 444
    .line 445
    aput-wide v14, v1, v5

    .line 446
    .line 447
    iget v1, v13, Lsl0;->k:I

    .line 448
    .line 449
    aput v1, v4, v5

    .line 450
    .line 451
    add-int/2addr v5, v3

    .line 452
    iput v5, v13, Lsl0;->l:I

    .line 453
    .line 454
    :cond_1e
    iget v1, v13, Lsl0;->k:I

    .line 455
    .line 456
    add-int/2addr v1, v3

    .line 457
    iput v1, v13, Lsl0;->k:I

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_1f
    iget-object v1, v0, Laz;->i:[Lsl0;

    .line 461
    .line 462
    array-length v2, v1

    .line 463
    move v4, v6

    .line 464
    :goto_e
    if-ge v4, v2, :cond_21

    .line 465
    .line 466
    aget-object v5, v1, v4

    .line 467
    .line 468
    iget-object v7, v5, Lsl0;->n:[J

    .line 469
    .line 470
    iget v8, v5, Lsl0;->l:I

    .line 471
    .line 472
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iput-object v7, v5, Lsl0;->n:[J

    .line 477
    .line 478
    iget-object v7, v5, Lsl0;->o:[I

    .line 479
    .line 480
    iget v8, v5, Lsl0;->l:I

    .line 481
    .line 482
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iput-object v7, v5, Lsl0;->o:[I

    .line 487
    .line 488
    iget-boolean v7, v5, Lsl0;->f:Z

    .line 489
    .line 490
    if-eqz v7, :cond_20

    .line 491
    .line 492
    iget-object v7, v5, Lsl0;->a:Lcz;

    .line 493
    .line 494
    iget v7, v7, Lcz;->f:I

    .line 495
    .line 496
    if-eqz v7, :cond_20

    .line 497
    .line 498
    iget v7, v5, Lsl0;->l:I

    .line 499
    .line 500
    if-lez v7, :cond_20

    .line 501
    .line 502
    iput v7, v5, Lsl0;->g:I

    .line 503
    .line 504
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_21
    iput-boolean v3, v0, Laz;->p:Z

    .line 508
    .line 509
    iget-object v1, v0, Laz;->i:[Lsl0;

    .line 510
    .line 511
    array-length v1, v1

    .line 512
    iget-object v2, v0, Laz;->f:Ld12;

    .line 513
    .line 514
    iget-wide v3, v0, Laz;->h:J

    .line 515
    .line 516
    if-nez v1, :cond_22

    .line 517
    .line 518
    new-instance v1, Lzy;

    .line 519
    .line 520
    invoke-direct {v1, v3, v4}, Lzy;-><init>(J)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v1}, Ld12;->I(Lhf5;)V

    .line 524
    .line 525
    .line 526
    :goto_f
    const/4 v1, 0x6

    .line 527
    goto :goto_10

    .line 528
    :cond_22
    new-instance v1, Lzy;

    .line 529
    .line 530
    invoke-direct {v1, v0, v3, v4, v6}, Lzy;-><init>(Ljava/lang/Object;JB)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v1}, Ld12;->I(Lhf5;)V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :goto_10
    iput-byte v1, v0, Laz;->e:B

    .line 538
    .line 539
    iget-wide v1, v0, Laz;->m:J

    .line 540
    .line 541
    iput-wide v1, v0, Laz;->j:J

    .line 542
    .line 543
    return v6

    .line 544
    :pswitch_2
    iget-object v2, v12, Lzi4;->a:[B

    .line 545
    .line 546
    invoke-interface {v1, v2, v6, v15}, Lc12;->readFully([BII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v6}, Lzi4;->N(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Lzi4;->o()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v12}, Lzi4;->o()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    const v4, 0x31786469

    .line 561
    .line 562
    .line 563
    if-ne v2, v4, :cond_23

    .line 564
    .line 565
    const/4 v1, 0x5

    .line 566
    iput-byte v1, v0, Laz;->e:B

    .line 567
    .line 568
    iput v3, v0, Laz;->o:I

    .line 569
    .line 570
    return v6

    .line 571
    :cond_23
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    int-to-long v3, v3

    .line 576
    add-long/2addr v1, v3

    .line 577
    iput-wide v1, v0, Laz;->j:J

    .line 578
    .line 579
    return v6

    .line 580
    :pswitch_3
    iget-wide v7, v0, Laz;->m:J

    .line 581
    .line 582
    cmp-long v2, v7, v18

    .line 583
    .line 584
    if-eqz v2, :cond_24

    .line 585
    .line 586
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    iget-wide v3, v0, Laz;->m:J

    .line 591
    .line 592
    cmp-long v7, v7, v3

    .line 593
    .line 594
    if-eqz v7, :cond_24

    .line 595
    .line 596
    iput-wide v3, v0, Laz;->j:J

    .line 597
    .line 598
    return v6

    .line 599
    :cond_24
    iget-object v3, v12, Lzi4;->a:[B

    .line 600
    .line 601
    invoke-interface {v1, v3, v6, v5}, Lc12;->A([BII)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Lc12;->u()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v6}, Lzi4;->N(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Lzi4;->o()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iput v3, v9, Ln3;->a:I

    .line 615
    .line 616
    invoke-virtual {v12}, Lzi4;->o()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    iput v3, v9, Ln3;->b:I

    .line 621
    .line 622
    iput v6, v9, Ln3;->c:I

    .line 623
    .line 624
    invoke-virtual {v12}, Lzi4;->o()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iget v4, v9, Ln3;->a:I

    .line 629
    .line 630
    const v7, 0x46464952

    .line 631
    .line 632
    .line 633
    if-ne v4, v7, :cond_25

    .line 634
    .line 635
    invoke-interface {v1, v5}, Lc12;->v(I)V

    .line 636
    .line 637
    .line 638
    return v6

    .line 639
    :cond_25
    if-ne v4, v14, :cond_29

    .line 640
    .line 641
    if-eq v3, v11, :cond_26

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_26
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    iput-wide v3, v0, Laz;->m:J

    .line 649
    .line 650
    iget v5, v9, Ln3;->b:I

    .line 651
    .line 652
    int-to-long v7, v5

    .line 653
    add-long/2addr v3, v7

    .line 654
    add-long v3, v3, v16

    .line 655
    .line 656
    iput-wide v3, v0, Laz;->n:J

    .line 657
    .line 658
    iget-boolean v3, v0, Laz;->p:Z

    .line 659
    .line 660
    if-nez v3, :cond_28

    .line 661
    .line 662
    iget-object v3, v0, Laz;->g:Lbz;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget v3, v3, Lbz;->b:I

    .line 668
    .line 669
    and-int/2addr v3, v10

    .line 670
    if-ne v3, v10, :cond_27

    .line 671
    .line 672
    const/4 v3, 0x4

    .line 673
    iput-byte v3, v0, Laz;->e:B

    .line 674
    .line 675
    iget-wide v1, v0, Laz;->n:J

    .line 676
    .line 677
    iput-wide v1, v0, Laz;->j:J

    .line 678
    .line 679
    return v6

    .line 680
    :cond_27
    iget-object v3, v0, Laz;->f:Ld12;

    .line 681
    .line 682
    new-instance v4, Lzy;

    .line 683
    .line 684
    iget-wide v7, v0, Laz;->h:J

    .line 685
    .line 686
    invoke-direct {v4, v7, v8}, Lzy;-><init>(J)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3, v4}, Ld12;->I(Lhf5;)V

    .line 690
    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    iput-boolean v2, v0, Laz;->p:Z

    .line 694
    .line 695
    :cond_28
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    const-wide/16 v3, 0xc

    .line 700
    .line 701
    add-long/2addr v1, v3

    .line 702
    iput-wide v1, v0, Laz;->j:J

    .line 703
    .line 704
    const/4 v1, 0x6

    .line 705
    iput-byte v1, v0, Laz;->e:B

    .line 706
    .line 707
    return v6

    .line 708
    :cond_29
    :goto_11
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    iget v3, v9, Ln3;->b:I

    .line 713
    .line 714
    int-to-long v3, v3

    .line 715
    add-long/2addr v1, v3

    .line 716
    add-long v1, v1, v16

    .line 717
    .line 718
    iput-wide v1, v0, Laz;->j:J

    .line 719
    .line 720
    return v6

    .line 721
    :pswitch_4
    iget v3, v0, Laz;->l:I

    .line 722
    .line 723
    const/16 v22, 0x4

    .line 724
    .line 725
    add-int/lit8 v3, v3, -0x4

    .line 726
    .line 727
    new-instance v4, Lzi4;

    .line 728
    .line 729
    invoke-direct {v4, v3}, Lzi4;-><init>(I)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v4, Lzi4;->a:[B

    .line 733
    .line 734
    invoke-interface {v1, v5, v6, v3}, Lc12;->readFully([BII)V

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v4}, Lbi3;->b(ILzi4;)Lbi3;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget v3, v1, Lbi3;->b:I

    .line 742
    .line 743
    if-ne v3, v7, :cond_34

    .line 744
    .line 745
    const-class v3, Lbz;

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Lbi3;->a(Ljava/lang/Class;)Lyy;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lbz;

    .line 752
    .line 753
    if-eqz v3, :cond_33

    .line 754
    .line 755
    iput-object v3, v0, Laz;->g:Lbz;

    .line 756
    .line 757
    iget v4, v3, Lbz;->c:I

    .line 758
    .line 759
    int-to-long v4, v4

    .line 760
    iget v3, v3, Lbz;->a:I

    .line 761
    .line 762
    int-to-long v7, v3

    .line 763
    mul-long/2addr v4, v7

    .line 764
    iput-wide v4, v0, Laz;->h:J

    .line 765
    .line 766
    new-instance v3, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v1, v1, Lbi3;->a:Lnw2;

    .line 772
    .line 773
    invoke-virtual {v1, v6}, Lnw2;->q(I)Lz62;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move v4, v6

    .line 778
    :goto_12
    invoke-virtual {v1}, Lk1;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_32

    .line 783
    .line 784
    invoke-virtual {v1}, Lk1;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lyy;

    .line 789
    .line 790
    invoke-interface {v5}, Lyy;->getType()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    const v8, 0x6c727473

    .line 795
    .line 796
    .line 797
    if-ne v7, v8, :cond_31

    .line 798
    .line 799
    check-cast v5, Lbi3;

    .line 800
    .line 801
    add-int/lit8 v7, v4, 0x1

    .line 802
    .line 803
    const-class v8, Lcz;

    .line 804
    .line 805
    invoke-virtual {v5, v8}, Lbi3;->a(Ljava/lang/Class;)Lyy;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    check-cast v8, Lcz;

    .line 810
    .line 811
    const-class v9, Luy5;

    .line 812
    .line 813
    invoke-virtual {v5, v9}, Lbi3;->a(Ljava/lang/Class;)Lyy;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, Luy5;

    .line 818
    .line 819
    const-string v10, "AviExtractor"

    .line 820
    .line 821
    if-nez v8, :cond_2b

    .line 822
    .line 823
    const-string v4, "Missing Stream Header"

    .line 824
    .line 825
    invoke-static {v10, v4}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :goto_13
    move/from16 p1, v7

    .line 829
    .line 830
    :cond_2a
    const/4 v6, 0x0

    .line 831
    goto/16 :goto_14

    .line 832
    .line 833
    :cond_2b
    if-nez v9, :cond_2c

    .line 834
    .line 835
    const-string v4, "Missing Stream Format"

    .line 836
    .line 837
    invoke-static {v10, v4}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_2c
    iget v10, v8, Lcz;->d:I

    .line 842
    .line 843
    int-to-long v11, v10

    .line 844
    iget v10, v8, Lcz;->b:I

    .line 845
    .line 846
    int-to-long v13, v10

    .line 847
    const-wide/32 v15, 0xf4240

    .line 848
    .line 849
    .line 850
    mul-long/2addr v13, v15

    .line 851
    iget v10, v8, Lcz;->c:I

    .line 852
    .line 853
    move/from16 p1, v7

    .line 854
    .line 855
    int-to-long v6, v10

    .line 856
    sget-object v10, Leq6;->a:Ljava/lang/String;

    .line 857
    .line 858
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 859
    .line 860
    move-wide v15, v6

    .line 861
    invoke-static/range {v11 .. v17}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v6

    .line 865
    iget-object v9, v9, Luy5;->a:Lea2;

    .line 866
    .line 867
    invoke-virtual {v9}, Lea2;->a()Lda2;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    iput-object v11, v10, Lda2;->a:Ljava/lang/String;

    .line 876
    .line 877
    iget v11, v8, Lcz;->e:I

    .line 878
    .line 879
    if-eqz v11, :cond_2d

    .line 880
    .line 881
    iput v11, v10, Lda2;->p:I

    .line 882
    .line 883
    :cond_2d
    const-class v11, Lwy5;

    .line 884
    .line 885
    invoke-virtual {v5, v11}, Lbi3;->a(Ljava/lang/Class;)Lyy;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Lwy5;

    .line 890
    .line 891
    if-eqz v5, :cond_2e

    .line 892
    .line 893
    iget-object v5, v5, Lwy5;->a:Ljava/lang/String;

    .line 894
    .line 895
    iput-object v5, v10, Lda2;->b:Ljava/lang/String;

    .line 896
    .line 897
    :cond_2e
    iget-object v5, v9, Lea2;->p:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v5}, Lqy3;->h(Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    const/4 v2, 0x1

    .line 904
    if-eq v5, v2, :cond_2f

    .line 905
    .line 906
    move/from16 v9, v20

    .line 907
    .line 908
    if-ne v5, v9, :cond_2a

    .line 909
    .line 910
    :cond_2f
    iget-object v9, v0, Laz;->f:Ld12;

    .line 911
    .line 912
    invoke-interface {v9, v4, v5}, Ld12;->G(II)Lbh6;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    new-instance v9, Lea2;

    .line 917
    .line 918
    invoke-direct {v9, v10}, Lea2;-><init>(Lda2;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v5, v9}, Lbh6;->g(Lea2;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v5, v6, v7}, Lbh6;->d(J)V

    .line 925
    .line 926
    .line 927
    iget-wide v10, v0, Laz;->h:J

    .line 928
    .line 929
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 930
    .line 931
    .line 932
    move-result-wide v6

    .line 933
    iput-wide v6, v0, Laz;->h:J

    .line 934
    .line 935
    new-instance v6, Lsl0;

    .line 936
    .line 937
    iget-object v7, v9, Lea2;->p:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v9, v9, Lea2;->l:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v7, v9}, Lqy3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    invoke-direct {v6, v4, v8, v5, v7}, Lsl0;-><init>(ILcz;Lbh6;Z)V

    .line 946
    .line 947
    .line 948
    :goto_14
    if-eqz v6, :cond_30

    .line 949
    .line 950
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_30
    move/from16 v4, p1

    .line 954
    .line 955
    :cond_31
    const/4 v6, 0x0

    .line 956
    const/16 v20, 0x2

    .line 957
    .line 958
    goto/16 :goto_12

    .line 959
    .line 960
    :cond_32
    move v4, v6

    .line 961
    new-array v1, v4, [Lsl0;

    .line 962
    .line 963
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, [Lsl0;

    .line 968
    .line 969
    iput-object v1, v0, Laz;->i:[Lsl0;

    .line 970
    .line 971
    iget-object v1, v0, Laz;->f:Ld12;

    .line 972
    .line 973
    invoke-interface {v1}, Ld12;->t()V

    .line 974
    .line 975
    .line 976
    move/from16 v1, p2

    .line 977
    .line 978
    iput-byte v1, v0, Laz;->e:B

    .line 979
    .line 980
    return v4

    .line 981
    :cond_33
    const-string v0, "AviHeader not found"

    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :cond_34
    const/4 v1, 0x0

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v2, "Unexpected header list type "

    .line 993
    .line 994
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :pswitch_5
    iget-object v2, v12, Lzi4;->a:[B

    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    invoke-interface {v1, v2, v4, v5}, Lc12;->readFully([BII)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12, v4}, Lzi4;->N(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v12}, Lzi4;->o()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    iput v1, v9, Ln3;->a:I

    .line 1023
    .line 1024
    invoke-virtual {v12}, Lzi4;->o()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    iput v1, v9, Ln3;->b:I

    .line 1029
    .line 1030
    iput v4, v9, Ln3;->c:I

    .line 1031
    .line 1032
    iget v1, v9, Ln3;->a:I

    .line 1033
    .line 1034
    if-ne v1, v14, :cond_36

    .line 1035
    .line 1036
    invoke-virtual {v12}, Lzi4;->o()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    iput v1, v9, Ln3;->c:I

    .line 1041
    .line 1042
    if-ne v1, v7, :cond_35

    .line 1043
    .line 1044
    iget v1, v9, Ln3;->b:I

    .line 1045
    .line 1046
    iput v1, v0, Laz;->l:I

    .line 1047
    .line 1048
    const/4 v9, 0x2

    .line 1049
    iput-byte v9, v0, Laz;->e:B

    .line 1050
    .line 1051
    return v4

    .line 1052
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    const-string v1, "hdrl expected, found: "

    .line 1055
    .line 1056
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget v1, v9, Ln3;->c:I

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const/4 v3, 0x0

    .line 1069
    invoke-static {v0, v3}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_36
    const/4 v3, 0x0

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    const-string v1, "LIST expected, found: "

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget v1, v9, Ln3;->a:I

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0, v3}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :pswitch_6
    move-object v3, v4

    .line 1097
    invoke-virtual/range {p0 .. p1}, Laz;->b(Lc12;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_37

    .line 1102
    .line 1103
    invoke-interface {v1, v5}, Lc12;->v(I)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v2, 0x1

    .line 1107
    iput-byte v2, v0, Laz;->e:B

    .line 1108
    .line 1109
    const/16 v18, 0x0

    .line 1110
    .line 1111
    return v18

    .line 1112
    :cond_37
    const-string v0, "AVI Header List not found"

    .line 1113
    .line 1114
    invoke-static {v0, v3}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc12;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Laz;->a:Lzi4;

    .line 2
    .line 3
    iget-object v0, p0, Lzi4;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lc12;->A([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lzi4;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzi4;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lzi4;->O(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzi4;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Laz;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Laz;->k:Lsl0;

    .line 7
    .line 8
    iget-object p3, p0, Laz;->i:[Lsl0;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lsl0;->l:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lsl0;->j:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lsl0;->n:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Leq6;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lsl0;->o:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lsl0;->j:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Laz;->i:[Lsl0;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-byte v0, p0, Laz;->e:B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput-byte p1, p0, Laz;->e:B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput-byte p1, p0, Laz;->e:B

    .line 60
    .line 61
    return-void
.end method

.method public final e(Ld12;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laz;->e:B

    .line 3
    .line 4
    iget-boolean v0, p0, Laz;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltu;

    .line 9
    .line 10
    iget-object v1, p0, Laz;->d:Lw16;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ltu;-><init>(Ld12;Lw16;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Laz;->f:Ld12;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Laz;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
