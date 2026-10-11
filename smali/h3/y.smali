.class public final Lh3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/j0;


# instance fields
.field public final a:Lh3/k;

.field public final b:Lf1/s;

.field public c:I

.field public d:I

.field public e:Lf1/y;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lh3/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/y;->a:Lh3/k;

    .line 5
    .line 6
    new-instance p1, Lf1/s;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v2, v1}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh3/y;->b:Lf1/s;

    .line 18
    .line 19
    iput v2, p0, Lh3/y;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh3/y;->c:I

    .line 3
    .line 4
    iput v0, p0, Lh3/y;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lh3/y;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lh3/y;->a:Lh3/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lh3/k;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILf1/t;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lh3/y;->e:Lf1/y;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "PesReader"

    .line 15
    .line 16
    iget-object v6, v0, Lh3/y;->a:Lh3/k;

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v2, v0, Lh3/y;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-eq v2, v9, :cond_2

    .line 30
    .line 31
    if-ne v2, v8, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lh3/y;->j:I

    .line 34
    .line 35
    if-eq v2, v7, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Lh3/y;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v6}, Lh3/k;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 72
    .line 73
    invoke-static {v5, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput v4, v0, Lh3/y;->c:I

    .line 77
    .line 78
    iput v3, v0, Lh3/y;->d:I

    .line 79
    .line 80
    :cond_4
    move/from16 v2, p1

    .line 81
    .line 82
    :cond_5
    :goto_1
    iget v10, v1, Lf1/t;->c:I

    .line 83
    .line 84
    iget v11, v1, Lf1/t;->b:I

    .line 85
    .line 86
    sub-int/2addr v10, v11

    .line 87
    if-lez v10, :cond_14

    .line 88
    .line 89
    iget v12, v0, Lh3/y;->c:I

    .line 90
    .line 91
    if-eqz v12, :cond_13

    .line 92
    .line 93
    iget-object v13, v0, Lh3/y;->b:Lf1/s;

    .line 94
    .line 95
    if-eq v12, v4, :cond_e

    .line 96
    .line 97
    if-eq v12, v9, :cond_9

    .line 98
    .line 99
    if-ne v12, v8, :cond_8

    .line 100
    .line 101
    iget v12, v0, Lh3/y;->j:I

    .line 102
    .line 103
    if-ne v12, v7, :cond_6

    .line 104
    .line 105
    move v12, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sub-int v12, v10, v12

    .line 108
    .line 109
    :goto_2
    if-lez v12, :cond_7

    .line 110
    .line 111
    sub-int/2addr v10, v12

    .line 112
    add-int/2addr v11, v10

    .line 113
    invoke-virtual {v1, v11}, Lf1/t;->F(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {v6, v1}, Lh3/k;->d(Lf1/t;)V

    .line 117
    .line 118
    .line 119
    iget v11, v0, Lh3/y;->j:I

    .line 120
    .line 121
    if-eq v11, v7, :cond_5

    .line 122
    .line 123
    sub-int/2addr v11, v10

    .line 124
    iput v11, v0, Lh3/y;->j:I

    .line 125
    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    invoke-interface {v6}, Lh3/k;->g()V

    .line 129
    .line 130
    .line 131
    iput v4, v0, Lh3/y;->c:I

    .line 132
    .line 133
    iput v3, v0, Lh3/y;->d:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_9
    const/16 v7, 0xa

    .line 143
    .line 144
    iget v9, v0, Lh3/y;->i:I

    .line 145
    .line 146
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v9, v13, Lf1/s;->b:[B

    .line 151
    .line 152
    invoke-virtual {v0, v7, v1, v9}, Lh3/y;->c(ILf1/t;[B)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    iget v9, v0, Lh3/y;->i:I

    .line 160
    .line 161
    invoke-virtual {v0, v9, v1, v7}, Lh3/y;->c(ILf1/t;[B)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_d

    .line 166
    .line 167
    invoke-virtual {v13, v3}, Lf1/s;->o(I)V

    .line 168
    .line 169
    .line 170
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    iput-wide v9, v0, Lh3/y;->l:J

    .line 176
    .line 177
    iget-boolean v7, v0, Lh3/y;->f:Z

    .line 178
    .line 179
    const/4 v9, 0x4

    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    invoke-virtual {v13, v9}, Lf1/s;->r(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v8}, Lf1/s;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-long v7, v7

    .line 190
    const/16 v10, 0x1e

    .line 191
    .line 192
    shl-long/2addr v7, v10

    .line 193
    invoke-virtual {v13, v4}, Lf1/s;->r(I)V

    .line 194
    .line 195
    .line 196
    const/16 v11, 0xf

    .line 197
    .line 198
    invoke-virtual {v13, v11}, Lf1/s;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    shl-int/lit8 v12, v12, 0xf

    .line 203
    .line 204
    int-to-long v14, v12

    .line 205
    or-long/2addr v7, v14

    .line 206
    invoke-virtual {v13, v4}, Lf1/s;->r(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v11}, Lf1/s;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    int-to-long v14, v12

    .line 214
    or-long/2addr v7, v14

    .line 215
    invoke-virtual {v13, v4}, Lf1/s;->r(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v12, v0, Lh3/y;->h:Z

    .line 219
    .line 220
    if-nez v12, :cond_a

    .line 221
    .line 222
    iget-boolean v12, v0, Lh3/y;->g:Z

    .line 223
    .line 224
    if-eqz v12, :cond_a

    .line 225
    .line 226
    invoke-virtual {v13, v9}, Lf1/s;->r(I)V

    .line 227
    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    invoke-virtual {v13, v12}, Lf1/s;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    int-to-long v14, v12

    .line 235
    shl-long/2addr v14, v10

    .line 236
    invoke-virtual {v13, v4}, Lf1/s;->r(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v11}, Lf1/s;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    shl-int/2addr v10, v11

    .line 244
    int-to-long v9, v10

    .line 245
    or-long/2addr v9, v14

    .line 246
    invoke-virtual {v13, v4}, Lf1/s;->r(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v11}, Lf1/s;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    int-to-long v11, v11

    .line 254
    or-long/2addr v9, v11

    .line 255
    invoke-virtual {v13, v4}, Lf1/s;->r(I)V

    .line 256
    .line 257
    .line 258
    iget-object v11, v0, Lh3/y;->e:Lf1/y;

    .line 259
    .line 260
    invoke-virtual {v11, v9, v10}, Lf1/y;->b(J)J

    .line 261
    .line 262
    .line 263
    iput-boolean v4, v0, Lh3/y;->h:Z

    .line 264
    .line 265
    :cond_a
    iget-object v9, v0, Lh3/y;->e:Lf1/y;

    .line 266
    .line 267
    invoke-virtual {v9, v7, v8}, Lf1/y;->b(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    iput-wide v7, v0, Lh3/y;->l:J

    .line 272
    .line 273
    :cond_b
    iget-boolean v7, v0, Lh3/y;->k:Z

    .line 274
    .line 275
    if-eqz v7, :cond_c

    .line 276
    .line 277
    const/4 v9, 0x4

    .line 278
    goto :goto_3

    .line 279
    :cond_c
    move v9, v3

    .line 280
    :goto_3
    or-int/2addr v2, v9

    .line 281
    iget-wide v7, v0, Lh3/y;->l:J

    .line 282
    .line 283
    invoke-interface {v6, v2, v7, v8}, Lh3/k;->e(IJ)V

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x3

    .line 287
    iput v8, v0, Lh3/y;->c:I

    .line 288
    .line 289
    iput v3, v0, Lh3/y;->d:I

    .line 290
    .line 291
    :cond_d
    const/4 v7, -0x1

    .line 292
    const/4 v9, 0x2

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_e
    iget-object v7, v13, Lf1/s;->b:[B

    .line 296
    .line 297
    const/16 v9, 0x9

    .line 298
    .line 299
    invoke-virtual {v0, v9, v1, v7}, Lh3/y;->c(ILf1/t;[B)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    invoke-virtual {v13, v3}, Lf1/s;->o(I)V

    .line 306
    .line 307
    .line 308
    const/16 v7, 0x18

    .line 309
    .line 310
    invoke-virtual {v13, v7}, Lf1/s;->i(I)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eq v7, v4, :cond_f

    .line 315
    .line 316
    const-string v9, "Unexpected start code prefix: "

    .line 317
    .line 318
    invoke-static {v9, v7, v5}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v7, -0x1

    .line 322
    iput v7, v0, Lh3/y;->j:I

    .line 323
    .line 324
    const/4 v9, 0x2

    .line 325
    move v10, v3

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    const/16 v7, 0x8

    .line 328
    .line 329
    invoke-virtual {v13, v7}, Lf1/s;->r(I)V

    .line 330
    .line 331
    .line 332
    const/16 v9, 0x10

    .line 333
    .line 334
    invoke-virtual {v13, v9}, Lf1/s;->i(I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const/4 v10, 0x5

    .line 339
    invoke-virtual {v13, v10}, Lf1/s;->r(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lf1/s;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    iput-boolean v10, v0, Lh3/y;->k:Z

    .line 347
    .line 348
    const/4 v10, 0x2

    .line 349
    invoke-virtual {v13, v10}, Lf1/s;->r(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Lf1/s;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    iput-boolean v11, v0, Lh3/y;->f:Z

    .line 357
    .line 358
    invoke-virtual {v13}, Lf1/s;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    iput-boolean v11, v0, Lh3/y;->g:Z

    .line 363
    .line 364
    const/4 v11, 0x6

    .line 365
    invoke-virtual {v13, v11}, Lf1/s;->r(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v7}, Lf1/s;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    iput v7, v0, Lh3/y;->i:I

    .line 373
    .line 374
    if-nez v9, :cond_10

    .line 375
    .line 376
    const/4 v7, -0x1

    .line 377
    iput v7, v0, Lh3/y;->j:I

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_10
    add-int/lit8 v9, v9, 0x6

    .line 381
    .line 382
    add-int/lit8 v9, v9, -0x9

    .line 383
    .line 384
    sub-int/2addr v9, v7

    .line 385
    iput v9, v0, Lh3/y;->j:I

    .line 386
    .line 387
    if-gez v9, :cond_11

    .line 388
    .line 389
    new-instance v7, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v9, "Found negative packet payload size: "

    .line 392
    .line 393
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget v9, v0, Lh3/y;->j:I

    .line 397
    .line 398
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v5, v7}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v7, -0x1

    .line 409
    iput v7, v0, Lh3/y;->j:I

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_11
    const/4 v7, -0x1

    .line 413
    :goto_4
    move v9, v10

    .line 414
    move v10, v4

    .line 415
    :goto_5
    if-eqz v10, :cond_12

    .line 416
    .line 417
    move v10, v9

    .line 418
    goto :goto_6

    .line 419
    :cond_12
    move v10, v3

    .line 420
    :goto_6
    iput v10, v0, Lh3/y;->c:I

    .line 421
    .line 422
    iput v3, v0, Lh3/y;->d:I

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_13
    invoke-virtual {v1, v10}, Lf1/t;->H(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_14
    return-void
.end method

.method public final c(ILf1/t;[B)Z
    .locals 3

    .line 1
    iget v0, p2, Lf1/t;->c:I

    .line 2
    .line 3
    iget v1, p2, Lf1/t;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lh3/y;->d:I

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lf1/t;->H(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Lh3/y;->d:I

    .line 25
    .line 26
    invoke-virtual {p2, p3, v2, v0}, Lf1/t;->d([BII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p2, p0, Lh3/y;->d:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    iput p2, p0, Lh3/y;->d:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    return v1
.end method

.method public final e(Lf1/y;Ld2/r;Lh3/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/y;->e:Lf1/y;

    .line 2
    .line 3
    iget-object p1, p0, Lh3/y;->a:Lh3/k;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lh3/k;->f(Ld2/r;Lh3/i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
