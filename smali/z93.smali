.class public final Lz93;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lds1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lzi4;

.field public final d:Lyi0;

.field public e:Lbh6;

.field public f:Ljava/lang/String;

.field public g:Lea2;

.field public h:B

.field public i:I

.field public j:I

.field public k:S

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz93;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lz93;->b:I

    .line 7
    .line 8
    new-instance p1, Lzi4;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lzi4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz93;->c:Lzi4;

    .line 16
    .line 17
    new-instance p2, Lyi0;

    .line 18
    .line 19
    iget-object p1, p1, Lzi4;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, v0, p1}, Lyi0;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lz93;->d:Lyi0;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lz93;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lzi4;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz93;->e:Lbh6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzi4;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget-byte v1, v0, Lz93;->h:B

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lz93;->c:Lzi4;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Lz93;->d:Lyi0;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v7, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lzi4;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lz93;->j:I

    .line 41
    .line 42
    iget v10, v0, Lz93;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Lyi0;->b:[B

    .line 50
    .line 51
    iget v10, v0, Lz93;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lzi4;->k([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lz93;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lz93;->i:I

    .line 62
    .line 63
    iget v1, v0, Lz93;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lyi0;->m(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v3, v0, Lz93;->m:Z

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Lyi0;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Lyi0;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Lz93;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lyi0;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Lyi0;->g(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Lyi0;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lz93;->o:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Lyi0;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, Lyi0;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Lyi0;->e()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Lyi0;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, Liv;->K(Lyi0;Z)Led4;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, Led4;->z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, v0, Lz93;->v:Ljava/lang/String;

    .line 151
    .line 152
    iget v5, v15, Led4;->x:I

    .line 153
    .line 154
    iput v5, v0, Lz93;->s:I

    .line 155
    .line 156
    iget v5, v15, Led4;->y:I

    .line 157
    .line 158
    iput v5, v0, Lz93;->u:I

    .line 159
    .line 160
    invoke-virtual {v8}, Lyi0;->b()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int/2addr v14, v5

    .line 165
    invoke-virtual {v8, v13}, Lyi0;->m(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v14, 0x7

    .line 169
    .line 170
    div-int/2addr v5, v6

    .line 171
    new-array v5, v5, [B

    .line 172
    .line 173
    invoke-virtual {v8, v14, v5}, Lyi0;->h(I[B)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lda2;

    .line 177
    .line 178
    invoke-direct {v13}, Lda2;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v0, Lz93;->f:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v14, v13, Lda2;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v14, "video/mp2t"

    .line 186
    .line 187
    invoke-static {v14}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iput-object v14, v13, Lda2;->n:Ljava/lang/String;

    .line 192
    .line 193
    const-string v14, "audio/mp4a-latm"

    .line 194
    .line 195
    invoke-static {v14}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    iput-object v14, v13, Lda2;->o:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v14, v0, Lz93;->v:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v14, v13, Lda2;->k:Ljava/lang/String;

    .line 204
    .line 205
    iget v14, v0, Lz93;->u:I

    .line 206
    .line 207
    iput v14, v13, Lda2;->I:I

    .line 208
    .line 209
    iget v14, v0, Lz93;->s:I

    .line 210
    .line 211
    iput v14, v13, Lda2;->K:I

    .line 212
    .line 213
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v5, v13, Lda2;->r:Ljava/util/List;

    .line 218
    .line 219
    iget-object v5, v0, Lz93;->a:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v5, v13, Lda2;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget v5, v0, Lz93;->b:I

    .line 224
    .line 225
    iput v5, v13, Lda2;->f:I

    .line 226
    .line 227
    new-instance v5, Lea2;

    .line 228
    .line 229
    invoke-direct {v5, v13}, Lea2;-><init>(Lda2;)V

    .line 230
    .line 231
    .line 232
    iget-object v13, v0, Lz93;->g:Lea2;

    .line 233
    .line 234
    invoke-virtual {v5, v13}, Lea2;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_4

    .line 239
    .line 240
    iput-object v5, v0, Lz93;->g:Lea2;

    .line 241
    .line 242
    iget v13, v5, Lea2;->L:I

    .line 243
    .line 244
    int-to-long v13, v13

    .line 245
    const-wide/32 v16, 0x3d090000

    .line 246
    .line 247
    .line 248
    div-long v13, v16, v13

    .line 249
    .line 250
    iput-wide v13, v0, Lz93;->t:J

    .line 251
    .line 252
    iget-object v13, v0, Lz93;->e:Lbh6;

    .line 253
    .line 254
    invoke-interface {v13, v5}, Lbh6;->g(Lea2;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    invoke-virtual {v8, v4}, Lyi0;->g(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/2addr v5, v3

    .line 263
    mul-int/2addr v5, v6

    .line 264
    invoke-virtual {v8, v5}, Lyi0;->g(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    int-to-long v13, v5

    .line 269
    long-to-int v5, v13

    .line 270
    invoke-virtual {v8}, Lyi0;->b()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-static {v8, v3}, Liv;->K(Lyi0;Z)Led4;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v15, v14, Led4;->z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v15, Ljava/lang/String;

    .line 281
    .line 282
    iput-object v15, v0, Lz93;->v:Ljava/lang/String;

    .line 283
    .line 284
    iget v15, v14, Led4;->x:I

    .line 285
    .line 286
    iput v15, v0, Lz93;->s:I

    .line 287
    .line 288
    iget v14, v14, Led4;->y:I

    .line 289
    .line 290
    iput v14, v0, Lz93;->u:I

    .line 291
    .line 292
    invoke-virtual {v8}, Lyi0;->b()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    sub-int/2addr v13, v14

    .line 297
    sub-int/2addr v5, v13

    .line 298
    invoke-virtual {v8, v5}, Lyi0;->o(I)V

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, Lyi0;->g(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iput v5, v0, Lz93;->p:I

    .line 306
    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    if-eq v5, v3, :cond_8

    .line 310
    .line 311
    if-eq v5, v7, :cond_7

    .line 312
    .line 313
    if-eq v5, v12, :cond_7

    .line 314
    .line 315
    const/4 v7, 0x5

    .line 316
    if-eq v5, v7, :cond_7

    .line 317
    .line 318
    if-eq v5, v10, :cond_6

    .line 319
    .line 320
    const/4 v7, 0x7

    .line 321
    if-ne v5, v7, :cond_5

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-static {}, Lp65;->l()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, Lyi0;->o(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const/16 v5, 0x9

    .line 337
    .line 338
    invoke-virtual {v8, v5}, Lyi0;->o(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-virtual {v8, v6}, Lyi0;->o(I)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iput-boolean v5, v0, Lz93;->q:Z

    .line 350
    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    iput-wide v12, v0, Lz93;->r:J

    .line 354
    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    if-ne v1, v3, :cond_a

    .line 358
    .line 359
    invoke-virtual {v8, v4}, Lyi0;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v1, v3

    .line 364
    mul-int/2addr v1, v6

    .line 365
    invoke-virtual {v8, v1}, Lyi0;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    int-to-long v4, v1

    .line 370
    iput-wide v4, v0, Lz93;->r:J

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-wide v4, v0, Lz93;->r:J

    .line 378
    .line 379
    shl-long/2addr v4, v6

    .line 380
    invoke-virtual {v8, v6}, Lyi0;->g(I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    int-to-long v12, v7

    .line 385
    add-long/2addr v4, v12

    .line 386
    iput-wide v4, v0, Lz93;->r:J

    .line 387
    .line 388
    if-nez v1, :cond_a

    .line 389
    .line 390
    :cond_b
    :goto_5
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    invoke-virtual {v8, v6}, Lyi0;->o(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    invoke-static {v9, v9}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_d
    invoke-static {v9, v9}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_e
    invoke-static {v9, v9}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_f
    iget-boolean v1, v0, Lz93;->m:Z

    .line 416
    .line 417
    if-nez v1, :cond_10

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_10
    :goto_6
    iget v1, v0, Lz93;->n:I

    .line 421
    .line 422
    if-nez v1, :cond_17

    .line 423
    .line 424
    iget v1, v0, Lz93;->o:I

    .line 425
    .line 426
    if-nez v1, :cond_16

    .line 427
    .line 428
    iget v1, v0, Lz93;->p:I

    .line 429
    .line 430
    if-nez v1, :cond_15

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    :goto_7
    invoke-virtual {v8, v6}, Lyi0;->g(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    add-int/2addr v1, v4

    .line 438
    const/16 v5, 0xff

    .line 439
    .line 440
    if-eq v4, v5, :cond_14

    .line 441
    .line 442
    invoke-virtual {v8}, Lyi0;->e()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    and-int/lit8 v5, v4, 0x7

    .line 447
    .line 448
    if-nez v5, :cond_11

    .line 449
    .line 450
    shr-int/lit8 v4, v4, 0x3

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Lzi4;->N(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_11
    iget-object v4, v2, Lzi4;->a:[B

    .line 457
    .line 458
    mul-int/lit8 v5, v1, 0x8

    .line 459
    .line 460
    invoke-virtual {v8, v5, v4}, Lyi0;->h(I[B)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-virtual {v2, v4}, Lzi4;->N(I)V

    .line 465
    .line 466
    .line 467
    :goto_8
    iget-object v4, v0, Lz93;->e:Lbh6;

    .line 468
    .line 469
    invoke-interface {v4, v1, v2}, Lbh6;->e(ILzi4;)V

    .line 470
    .line 471
    .line 472
    iget-wide v4, v0, Lz93;->l:J

    .line 473
    .line 474
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    cmp-long v2, v4, v6

    .line 480
    .line 481
    if-eqz v2, :cond_12

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_12
    const/4 v3, 0x0

    .line 485
    :goto_9
    invoke-static {v3}, Lio3;->B(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lz93;->e:Lbh6;

    .line 489
    .line 490
    iget-wide v3, v0, Lz93;->l:J

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v19, 0x1

    .line 497
    .line 498
    move/from16 v20, v1

    .line 499
    .line 500
    move-object/from16 v16, v2

    .line 501
    .line 502
    move-wide/from16 v17, v3

    .line 503
    .line 504
    invoke-interface/range {v16 .. v22}, Lbh6;->a(JIIILah6;)V

    .line 505
    .line 506
    .line 507
    iget-wide v1, v0, Lz93;->l:J

    .line 508
    .line 509
    iget-wide v3, v0, Lz93;->t:J

    .line 510
    .line 511
    add-long/2addr v1, v3

    .line 512
    iput-wide v1, v0, Lz93;->l:J

    .line 513
    .line 514
    iget-boolean v1, v0, Lz93;->q:Z

    .line 515
    .line 516
    if-eqz v1, :cond_13

    .line 517
    .line 518
    iget-wide v1, v0, Lz93;->r:J

    .line 519
    .line 520
    long-to-int v1, v1

    .line 521
    invoke-virtual {v8, v1}, Lyi0;->o(I)V

    .line 522
    .line 523
    .line 524
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 525
    iput-byte v4, v0, Lz93;->h:B

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_14
    move/from16 v20, v1

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_15
    invoke-static {v9, v9}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_16
    invoke-static {v9, v9}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_17
    invoke-static {v9, v9}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_18
    invoke-static {}, Lp65;->l()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_19
    move-object/from16 v11, p1

    .line 552
    .line 553
    iget-short v1, v0, Lz93;->k:S

    .line 554
    .line 555
    and-int/lit16 v1, v1, -0xe1

    .line 556
    .line 557
    shl-int/2addr v1, v6

    .line 558
    invoke-virtual {v11}, Lzi4;->A()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    or-int/2addr v1, v3

    .line 563
    iput v1, v0, Lz93;->j:I

    .line 564
    .line 565
    iget-object v3, v2, Lzi4;->a:[B

    .line 566
    .line 567
    array-length v3, v3

    .line 568
    if-le v1, v3, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Lzi4;->K(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v2, Lzi4;->a:[B

    .line 574
    .line 575
    array-length v2, v1

    .line 576
    invoke-virtual {v8, v2, v1}, Lyi0;->k(I[B)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    const/4 v4, 0x0

    .line 580
    iput v4, v0, Lz93;->i:I

    .line 581
    .line 582
    iput-byte v7, v0, Lz93;->h:B

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_1b
    move-object/from16 v11, p1

    .line 587
    .line 588
    invoke-virtual {v11}, Lzi4;->A()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    and-int/lit16 v3, v1, 0xe0

    .line 593
    .line 594
    const/16 v5, 0xe0

    .line 595
    .line 596
    if-ne v3, v5, :cond_1c

    .line 597
    .line 598
    iput-short v1, v0, Lz93;->k:S

    .line 599
    .line 600
    iput-byte v4, v0, Lz93;->h:B

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    iput-byte v4, v0, Lz93;->h:B

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_1d
    move-object/from16 v11, p1

    .line 612
    .line 613
    invoke-virtual {v11}, Lzi4;->A()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-ne v1, v2, :cond_0

    .line 618
    .line 619
    iput-byte v3, v0, Lz93;->h:B

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz93;->h:B

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lz93;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lz93;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lz93;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ld12;Llk6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Llk6;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Llk6;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Llk6;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Ld12;->G(II)Lbh6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz93;->e:Lbh6;

    .line 15
    .line 16
    invoke-virtual {p2}, Llk6;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Llk6;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lz93;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
