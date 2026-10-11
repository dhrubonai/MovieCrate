.class public final Lh3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lf1/t;

.field public final d:Lf1/s;

.field public e:Ld2/g0;

.field public f:Ljava/lang/String;

.field public g:Lc1/v;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lh3/v;->b:I

    .line 7
    .line 8
    new-instance p1, Lf1/t;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lf1/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh3/v;->c:Lf1/t;

    .line 16
    .line 17
    new-instance p2, Lf1/s;

    .line 18
    .line 19
    iget-object p1, p1, Lf1/t;->a:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p1, v0, v1}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lh3/v;->d:Lf1/s;

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lh3/v;->l:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh3/v;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lh3/v;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lh3/v;->m:Z

    .line 12
    .line 13
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
    iget-object v2, v0, Lh3/v;->e:Ld2/g0;

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
    if-lez v2, :cond_1e

    .line 16
    .line 17
    iget v3, v0, Lh3/v;->h:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x56

    .line 21
    .line 22
    if-eqz v3, :cond_1d

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v3, v4, :cond_1b

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    iget-object v9, v0, Lh3/v;->c:Lf1/t;

    .line 32
    .line 33
    iget-object v10, v0, Lh3/v;->d:Lf1/s;

    .line 34
    .line 35
    if-eq v3, v6, :cond_19

    .line 36
    .line 37
    if-ne v3, v5, :cond_18

    .line 38
    .line 39
    iget v3, v0, Lh3/v;->j:I

    .line 40
    .line 41
    iget v11, v0, Lh3/v;->i:I

    .line 42
    .line 43
    sub-int/2addr v3, v11

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v10, Lf1/s;->b:[B

    .line 49
    .line 50
    iget v11, v0, Lh3/v;->i:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, v11, v2}, Lf1/t;->d([BII)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Lh3/v;->i:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, v0, Lh3/v;->i:I

    .line 59
    .line 60
    iget v2, v0, Lh3/v;->j:I

    .line 61
    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10, v7}, Lf1/s;->o(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lf1/s;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_f

    .line 73
    .line 74
    iput-boolean v4, v0, Lh3/v;->m:Z

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Lf1/s;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Lf1/s;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v11, v7

    .line 88
    :goto_1
    iput v11, v0, Lh3/v;->n:I

    .line 89
    .line 90
    if-nez v11, :cond_e

    .line 91
    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10, v6}, Lf1/s;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    add-int/2addr v11, v4

    .line 99
    mul-int/2addr v11, v8

    .line 100
    invoke-virtual {v10, v11}, Lf1/s;->i(I)I

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v10}, Lf1/s;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_d

    .line 108
    .line 109
    const/4 v11, 0x6

    .line 110
    invoke-virtual {v10, v11}, Lf1/s;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iput v12, v0, Lh3/v;->o:I

    .line 115
    .line 116
    const/4 v12, 0x4

    .line 117
    invoke-virtual {v10, v12}, Lf1/s;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v10, v5}, Lf1/s;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v13, :cond_c

    .line 126
    .line 127
    if-nez v14, :cond_c

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v10}, Lf1/s;->g()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v10}, Lf1/s;->b()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static {v10, v4}, Lz7/c;->s(Lf1/s;Z)Ld2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v7, v15, Ld2/a;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v7, v0, Lh3/v;->v:Ljava/lang/String;

    .line 146
    .line 147
    iget v7, v15, Ld2/a;->b:I

    .line 148
    .line 149
    iput v7, v0, Lh3/v;->s:I

    .line 150
    .line 151
    iget v7, v15, Ld2/a;->c:I

    .line 152
    .line 153
    iput v7, v0, Lh3/v;->u:I

    .line 154
    .line 155
    invoke-virtual {v10}, Lf1/s;->b()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v14, v7

    .line 160
    invoke-virtual {v10, v13}, Lf1/s;->o(I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v14, 0x7

    .line 164
    .line 165
    div-int/2addr v7, v8

    .line 166
    new-array v7, v7, [B

    .line 167
    .line 168
    invoke-virtual {v10, v7, v14}, Lf1/s;->j([BI)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Lc1/u;

    .line 172
    .line 173
    invoke-direct {v13}, Lc1/u;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v14, v0, Lh3/v;->f:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v14, v13, Lc1/u;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v14, "audio/mp4a-latm"

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Lc1/u;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, Lh3/v;->v:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v14, v13, Lc1/u;->i:Ljava/lang/String;

    .line 188
    .line 189
    iget v14, v0, Lh3/v;->u:I

    .line 190
    .line 191
    iput v14, v13, Lc1/u;->y:I

    .line 192
    .line 193
    iget v14, v0, Lh3/v;->s:I

    .line 194
    .line 195
    iput v14, v13, Lc1/u;->z:I

    .line 196
    .line 197
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v13, Lc1/u;->n:Ljava/util/List;

    .line 202
    .line 203
    iget-object v7, v0, Lh3/v;->a:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v7, v13, Lc1/u;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget v7, v0, Lh3/v;->b:I

    .line 208
    .line 209
    iput v7, v13, Lc1/u;->f:I

    .line 210
    .line 211
    new-instance v7, Lc1/v;

    .line 212
    .line 213
    invoke-direct {v7, v13}, Lc1/v;-><init>(Lc1/u;)V

    .line 214
    .line 215
    .line 216
    iget-object v13, v0, Lh3/v;->g:Lc1/v;

    .line 217
    .line 218
    invoke-virtual {v7, v13}, Lc1/v;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_4

    .line 223
    .line 224
    iput-object v7, v0, Lh3/v;->g:Lc1/v;

    .line 225
    .line 226
    iget v13, v7, Lc1/v;->A:I

    .line 227
    .line 228
    int-to-long v13, v13

    .line 229
    const-wide/32 v16, 0x3d090000

    .line 230
    .line 231
    .line 232
    div-long v13, v16, v13

    .line 233
    .line 234
    iput-wide v13, v0, Lh3/v;->t:J

    .line 235
    .line 236
    iget-object v13, v0, Lh3/v;->e:Ld2/g0;

    .line 237
    .line 238
    invoke-interface {v13, v7}, Ld2/g0;->b(Lc1/v;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v10, v6}, Lf1/s;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    add-int/2addr v7, v4

    .line 247
    mul-int/2addr v7, v8

    .line 248
    invoke-virtual {v10, v7}, Lf1/s;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-long v13, v7

    .line 253
    long-to-int v7, v13

    .line 254
    invoke-virtual {v10}, Lf1/s;->b()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v10, v4}, Lz7/c;->s(Lf1/s;Z)Ld2/a;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v15, v14, Ld2/a;->a:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v15, v0, Lh3/v;->v:Ljava/lang/String;

    .line 265
    .line 266
    iget v15, v14, Ld2/a;->b:I

    .line 267
    .line 268
    iput v15, v0, Lh3/v;->s:I

    .line 269
    .line 270
    iget v14, v14, Ld2/a;->c:I

    .line 271
    .line 272
    iput v14, v0, Lh3/v;->u:I

    .line 273
    .line 274
    invoke-virtual {v10}, Lf1/s;->b()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    sub-int/2addr v13, v14

    .line 279
    sub-int/2addr v7, v13

    .line 280
    invoke-virtual {v10, v7}, Lf1/s;->r(I)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_2
    invoke-virtual {v10, v5}, Lf1/s;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iput v7, v0, Lh3/v;->p:I

    .line 288
    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    if-eq v7, v4, :cond_8

    .line 292
    .line 293
    if-eq v7, v5, :cond_7

    .line 294
    .line 295
    if-eq v7, v12, :cond_7

    .line 296
    .line 297
    const/4 v5, 0x5

    .line 298
    if-eq v7, v5, :cond_7

    .line 299
    .line 300
    if-eq v7, v11, :cond_6

    .line 301
    .line 302
    const/4 v5, 0x7

    .line 303
    if-ne v7, v5, :cond_5

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_6
    :goto_3
    invoke-virtual {v10, v4}, Lf1/s;->r(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-virtual {v10, v11}, Lf1/s;->r(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const/16 v5, 0x9

    .line 321
    .line 322
    invoke-virtual {v10, v5}, Lf1/s;->r(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {v10, v8}, Lf1/s;->r(I)V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v10}, Lf1/s;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iput-boolean v5, v0, Lh3/v;->q:Z

    .line 334
    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    iput-wide v11, v0, Lh3/v;->r:J

    .line 338
    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    if-ne v2, v4, :cond_a

    .line 342
    .line 343
    invoke-virtual {v10, v6}, Lf1/s;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-int/2addr v2, v4

    .line 348
    mul-int/2addr v2, v8

    .line 349
    invoke-virtual {v10, v2}, Lf1/s;->i(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-long v5, v2

    .line 354
    iput-wide v5, v0, Lh3/v;->r:J

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    invoke-virtual {v10}, Lf1/s;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-wide v5, v0, Lh3/v;->r:J

    .line 362
    .line 363
    shl-long/2addr v5, v8

    .line 364
    invoke-virtual {v10, v8}, Lf1/s;->i(I)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    int-to-long v11, v7

    .line 369
    add-long/2addr v5, v11

    .line 370
    iput-wide v5, v0, Lh3/v;->r:J

    .line 371
    .line 372
    if-nez v2, :cond_a

    .line 373
    .line 374
    :cond_b
    :goto_5
    invoke-virtual {v10}, Lf1/s;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    invoke-virtual {v10, v8}, Lf1/s;->r(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    invoke-static {v3, v3}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    throw v1

    .line 389
    :cond_d
    invoke-static {v3, v3}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_e
    invoke-static {v3, v3}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    throw v1

    .line 399
    :cond_f
    iget-boolean v2, v0, Lh3/v;->m:Z

    .line 400
    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    :cond_10
    :goto_6
    const/4 v2, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_11
    :goto_7
    iget v2, v0, Lh3/v;->n:I

    .line 406
    .line 407
    if-nez v2, :cond_17

    .line 408
    .line 409
    iget v2, v0, Lh3/v;->o:I

    .line 410
    .line 411
    if-nez v2, :cond_16

    .line 412
    .line 413
    iget v2, v0, Lh3/v;->p:I

    .line 414
    .line 415
    if-nez v2, :cond_15

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :cond_12
    invoke-virtual {v10, v8}, Lf1/s;->i(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    add-int/2addr v2, v3

    .line 423
    const/16 v5, 0xff

    .line 424
    .line 425
    if-eq v3, v5, :cond_12

    .line 426
    .line 427
    invoke-virtual {v10}, Lf1/s;->g()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    and-int/lit8 v5, v3, 0x7

    .line 432
    .line 433
    if-nez v5, :cond_13

    .line 434
    .line 435
    shr-int/lit8 v3, v3, 0x3

    .line 436
    .line 437
    invoke-virtual {v9, v3}, Lf1/t;->G(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_13
    iget-object v3, v9, Lf1/t;->a:[B

    .line 442
    .line 443
    mul-int/lit8 v5, v2, 0x8

    .line 444
    .line 445
    invoke-virtual {v10, v3, v5}, Lf1/s;->j([BI)V

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-virtual {v9, v3}, Lf1/t;->G(I)V

    .line 450
    .line 451
    .line 452
    :goto_8
    iget-object v3, v0, Lh3/v;->e:Ld2/g0;

    .line 453
    .line 454
    invoke-interface {v3, v2, v9}, Ld2/g0;->f(ILf1/t;)V

    .line 455
    .line 456
    .line 457
    iget-wide v5, v0, Lh3/v;->l:J

    .line 458
    .line 459
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    cmp-long v3, v5, v7

    .line 465
    .line 466
    if-eqz v3, :cond_14

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    const/4 v4, 0x0

    .line 470
    :goto_9
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v0, Lh3/v;->e:Ld2/g0;

    .line 474
    .line 475
    iget-wide v4, v0, Lh3/v;->l:J

    .line 476
    .line 477
    const/16 v19, 0x1

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    move-object/from16 v16, v3

    .line 484
    .line 485
    move-wide/from16 v17, v4

    .line 486
    .line 487
    move/from16 v20, v2

    .line 488
    .line 489
    invoke-interface/range {v16 .. v22}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 490
    .line 491
    .line 492
    iget-wide v2, v0, Lh3/v;->l:J

    .line 493
    .line 494
    iget-wide v4, v0, Lh3/v;->t:J

    .line 495
    .line 496
    add-long/2addr v2, v4

    .line 497
    iput-wide v2, v0, Lh3/v;->l:J

    .line 498
    .line 499
    iget-boolean v2, v0, Lh3/v;->q:Z

    .line 500
    .line 501
    if-eqz v2, :cond_10

    .line 502
    .line 503
    iget-wide v2, v0, Lh3/v;->r:J

    .line 504
    .line 505
    long-to-int v2, v2

    .line 506
    invoke-virtual {v10, v2}, Lf1/s;->r(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :goto_a
    iput v2, v0, Lh3/v;->h:I

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_15
    invoke-static {v3, v3}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :cond_16
    invoke-static {v3, v3}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    throw v1

    .line 524
    :cond_17
    invoke-static {v3, v3}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    throw v1

    .line 529
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_19
    iget v2, v0, Lh3/v;->k:I

    .line 536
    .line 537
    and-int/lit16 v2, v2, -0xe1

    .line 538
    .line 539
    shl-int/2addr v2, v8

    .line 540
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    or-int/2addr v2, v3

    .line 545
    iput v2, v0, Lh3/v;->j:I

    .line 546
    .line 547
    iget-object v3, v9, Lf1/t;->a:[B

    .line 548
    .line 549
    array-length v3, v3

    .line 550
    if-le v2, v3, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v9, v2}, Lf1/t;->D(I)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v9, Lf1/t;->a:[B

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    array-length v3, v2

    .line 561
    invoke-virtual {v10, v2, v3}, Lf1/s;->n([BI)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    const/4 v2, 0x0

    .line 565
    iput v2, v0, Lh3/v;->i:I

    .line 566
    .line 567
    iput v5, v0, Lh3/v;->h:I

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    and-int/lit16 v3, v2, 0xe0

    .line 576
    .line 577
    const/16 v4, 0xe0

    .line 578
    .line 579
    if-ne v3, v4, :cond_1c

    .line 580
    .line 581
    iput v2, v0, Lh3/v;->k:I

    .line 582
    .line 583
    iput v6, v0, Lh3/v;->h:I

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_1c
    if-eq v2, v5, :cond_0

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    iput v2, v0, Lh3/v;->h:I

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-ne v2, v5, :cond_0

    .line 599
    .line 600
    iput v4, v0, Lh3/v;->h:I

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1e
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh3/v;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ld2/r;Lh3/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh3/i0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lh3/i0;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Ld2/r;->i(II)Ld2/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh3/v;->e:Ld2/g0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lh3/i0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lh3/v;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
