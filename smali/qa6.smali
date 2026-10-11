.class public final Lqa6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lpx5;
.implements Lxx5;


# instance fields
.field public A:Lna6;

.field public final x:Lti4;

.field public final y:Lti4;

.field public z:Leo3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lpa6;->f:Lz95;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lti4;-><init>(Ljava/lang/Object;Ltt5;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqa6;->x:Lti4;

    .line 13
    .line 14
    new-instance v0, Lti4;

    .line 15
    .line 16
    sget-object v2, Loa6;->g:Ly95;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lti4;-><init>(Ljava/lang/Object;Ltt5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqa6;->y:Lti4;

    .line 22
    .line 23
    new-instance v0, Lna6;

    .line 24
    .line 25
    invoke-direct {v0}, Lna6;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqa6;->A:Lna6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lzx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa6;->A:Lna6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lzx5;Lzx5;Lzx5;)Lzx5;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final e(Lpa6;Loa6;)Lbd6;
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
    iget-object v3, v1, Lpa6;->a:Lgi6;

    .line 8
    .line 9
    invoke-virtual {v3}, Lgi6;->d()Lp96;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lp96;->x:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lp96;->z:Llc6;

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    iget-object v5, v5, Llc6;->a:Lyd6;

    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v8, v5, Lyd6;->b:Lx03;

    .line 27
    .line 28
    iget v9, v8, Lx03;->d:I

    .line 29
    .line 30
    iget v10, v8, Lx03;->e:I

    .line 31
    .line 32
    if-ne v9, v10, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 v9, 0x4

    .line 36
    :goto_0
    iget-object v10, v8, Lx03;->b:Lw34;

    .line 37
    .line 38
    iget v11, v10, Lw34;->b:I

    .line 39
    .line 40
    if-ge v9, v11, :cond_5

    .line 41
    .line 42
    invoke-virtual {v10, v9}, Lw34;->c(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Ln77;->i0(J)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    iget-object v10, v8, Lx03;->a:Lf44;

    .line 53
    .line 54
    div-int/lit8 v11, v9, 0x4

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lf44;->g(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Lx03;->n(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    new-instance v13, Ljo;

    .line 67
    .line 68
    invoke-static {v11, v12}, Ln77;->j0(J)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget v15, v5, Lyd6;->c:I

    .line 73
    .line 74
    if-gt v14, v15, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v5}, Lyd6;->c()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    sub-int/2addr v14, v15

    .line 82
    :goto_1
    const-wide/32 v15, 0x7fffffff

    .line 83
    .line 84
    .line 85
    and-long/2addr v11, v15

    .line 86
    long-to-int v11, v11

    .line 87
    iget v12, v5, Lyd6;->c:I

    .line 88
    .line 89
    if-gt v11, v12, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v5}, Lyd6;->c()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sub-int/2addr v11, v12

    .line 97
    :goto_2
    invoke-direct {v13, v14, v11, v10}, Ljo;-><init>(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v9, v9, 0x4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v7, 0x0

    .line 107
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    :cond_6
    if-eqz v7, :cond_b

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    if-eqz v4, :cond_a

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    if-eqz v7, :cond_c

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    invoke-static {}, Lte4;->y()Lai3;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v4}, Lai3;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lai3;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lte4;->r(Lai3;)Lai3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    :goto_4
    move-object v4, v7

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 160
    :cond_c
    :goto_6
    iget-object v5, v0, Lqa6;->A:Lna6;

    .line 161
    .line 162
    invoke-static {v5}, Lmt5;->f(Lzx5;)Lzx5;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lna6;

    .line 167
    .line 168
    iget-object v7, v5, Lna6;->n:Lbd6;

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v9, 0x0

    .line 172
    if-eqz v7, :cond_11

    .line 173
    .line 174
    iget-object v10, v5, Lna6;->c:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v10, :cond_11

    .line 177
    .line 178
    invoke-static {v10, v3}, Lb06;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ne v10, v8, :cond_11

    .line 183
    .line 184
    iget-object v10, v5, Lna6;->d:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v10, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_11

    .line 191
    .line 192
    iget-object v10, v5, Lna6;->e:Lnd6;

    .line 193
    .line 194
    iget-object v11, v3, Lp96;->C:Lnd6;

    .line 195
    .line 196
    invoke-static {v10, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_11

    .line 201
    .line 202
    iget-boolean v10, v5, Lna6;->g:Z

    .line 203
    .line 204
    iget-boolean v11, v1, Lpa6;->c:Z

    .line 205
    .line 206
    if-ne v10, v11, :cond_11

    .line 207
    .line 208
    iget-boolean v10, v5, Lna6;->h:Z

    .line 209
    .line 210
    iget-boolean v11, v1, Lpa6;->d:Z

    .line 211
    .line 212
    if-ne v10, v11, :cond_11

    .line 213
    .line 214
    iget-object v10, v5, Lna6;->k:Lia3;

    .line 215
    .line 216
    iget-object v11, v2, Loa6;->b:Lia3;

    .line 217
    .line 218
    if-ne v10, v11, :cond_11

    .line 219
    .line 220
    iget v10, v5, Lna6;->i:F

    .line 221
    .line 222
    iget-object v11, v2, Loa6;->a:Lxo3;

    .line 223
    .line 224
    invoke-interface {v11}, Lud1;->b()F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    cmpg-float v10, v10, v11

    .line 229
    .line 230
    if-nez v10, :cond_11

    .line 231
    .line 232
    iget v10, v5, Lna6;->j:F

    .line 233
    .line 234
    iget-object v11, v2, Loa6;->a:Lxo3;

    .line 235
    .line 236
    invoke-interface {v11}, Lud1;->getFontScale()F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    cmpg-float v10, v10, v11

    .line 241
    .line 242
    if-nez v10, :cond_11

    .line 243
    .line 244
    iget-wide v10, v5, Lna6;->m:J

    .line 245
    .line 246
    iget-wide v12, v2, Loa6;->d:J

    .line 247
    .line 248
    invoke-static {v10, v11, v12, v13}, Lrx0;->b(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_11

    .line 253
    .line 254
    iget-object v10, v5, Lna6;->l:Lp82;

    .line 255
    .line 256
    iget-object v11, v2, Loa6;->c:Lp82;

    .line 257
    .line 258
    invoke-static {v10, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_11

    .line 263
    .line 264
    iget-object v10, v7, Lbd6;->b:Lo24;

    .line 265
    .line 266
    iget-object v10, v10, Lo24;->a:Lkz;

    .line 267
    .line 268
    invoke-virtual {v10}, Lkz;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_11

    .line 273
    .line 274
    iget-object v10, v5, Lna6;->f:Lxd6;

    .line 275
    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    iget-object v11, v1, Lpa6;->b:Lxd6;

    .line 279
    .line 280
    invoke-virtual {v10, v11}, Lxd6;->c(Lxd6;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    move v10, v9

    .line 286
    :goto_7
    iget-object v5, v5, Lna6;->f:Lxd6;

    .line 287
    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    iget-object v11, v1, Lpa6;->b:Lxd6;

    .line 291
    .line 292
    if-eq v5, v11, :cond_e

    .line 293
    .line 294
    iget-object v5, v5, Lxd6;->a:Lpv5;

    .line 295
    .line 296
    iget-object v11, v11, Lxd6;->a:Lpv5;

    .line 297
    .line 298
    invoke-virtual {v5, v11}, Lpv5;->b(Lpv5;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    :cond_e
    move v5, v8

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    move v5, v9

    .line 307
    :goto_8
    if-eqz v10, :cond_10

    .line 308
    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    return-object v7

    .line 312
    :cond_10
    if-eqz v10, :cond_11

    .line 313
    .line 314
    new-instance v11, Lad6;

    .line 315
    .line 316
    iget-object v0, v7, Lbd6;->a:Lad6;

    .line 317
    .line 318
    iget-object v12, v0, Lad6;->a:Lko;

    .line 319
    .line 320
    iget-object v13, v1, Lpa6;->b:Lxd6;

    .line 321
    .line 322
    iget-object v14, v0, Lad6;->c:Ljava/util/List;

    .line 323
    .line 324
    iget v15, v0, Lad6;->d:I

    .line 325
    .line 326
    iget-boolean v1, v0, Lad6;->e:Z

    .line 327
    .line 328
    iget v2, v0, Lad6;->f:I

    .line 329
    .line 330
    iget-object v3, v0, Lad6;->g:Lud1;

    .line 331
    .line 332
    iget-object v4, v0, Lad6;->h:Lia3;

    .line 333
    .line 334
    iget-object v5, v0, Lad6;->i:Lp82;

    .line 335
    .line 336
    iget-wide v8, v0, Lad6;->j:J

    .line 337
    .line 338
    move/from16 v16, v1

    .line 339
    .line 340
    move/from16 v17, v2

    .line 341
    .line 342
    move-object/from16 v18, v3

    .line 343
    .line 344
    move-object/from16 v19, v4

    .line 345
    .line 346
    move-object/from16 v20, v5

    .line 347
    .line 348
    move-wide/from16 v21, v8

    .line 349
    .line 350
    invoke-direct/range {v11 .. v22}, Lad6;-><init>(Lko;Lxd6;Ljava/util/List;IZILud1;Lia3;Lp82;J)V

    .line 351
    .line 352
    .line 353
    iget-wide v0, v7, Lbd6;->c:J

    .line 354
    .line 355
    new-instance v2, Lbd6;

    .line 356
    .line 357
    iget-object v3, v7, Lbd6;->b:Lo24;

    .line 358
    .line 359
    invoke-direct {v2, v11, v3, v0, v1}, Lbd6;-><init>(Lad6;Lo24;J)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_11
    sget-object v15, Lnt1;->x:Lnt1;

    .line 364
    .line 365
    iget-object v5, v0, Lqa6;->z:Leo3;

    .line 366
    .line 367
    if-nez v5, :cond_12

    .line 368
    .line 369
    new-instance v5, Leo3;

    .line 370
    .line 371
    iget-object v10, v2, Loa6;->c:Lp82;

    .line 372
    .line 373
    iget-object v11, v2, Loa6;->a:Lxo3;

    .line 374
    .line 375
    iget-object v12, v2, Loa6;->b:Lia3;

    .line 376
    .line 377
    invoke-direct {v5, v10, v11, v12}, Leo3;-><init>(Lp82;Lxo3;Lia3;)V

    .line 378
    .line 379
    .line 380
    iput-object v5, v0, Lqa6;->z:Leo3;

    .line 381
    .line 382
    :cond_12
    iget-boolean v10, v1, Lpa6;->e:Z

    .line 383
    .line 384
    iget-object v11, v1, Lpa6;->b:Lxd6;

    .line 385
    .line 386
    if-eqz v10, :cond_17

    .line 387
    .line 388
    iget-object v10, v11, Lxd6;->a:Lpv5;

    .line 389
    .line 390
    iget-object v10, v10, Lpv5;->k:Lfk3;

    .line 391
    .line 392
    if-eqz v10, :cond_13

    .line 393
    .line 394
    iget-object v10, v10, Lfk3;->x:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lek3;

    .line 401
    .line 402
    if-nez v10, :cond_14

    .line 403
    .line 404
    :cond_13
    sget-object v10, Lom4;->a:Lst3;

    .line 405
    .line 406
    invoke-virtual {v10}, Lst3;->r()Lfk3;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v10, v10, Lfk3;->x:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lek3;

    .line 417
    .line 418
    :cond_14
    iget-object v10, v10, Lek3;->a:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-static {v10}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v10}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    aget-object v10, v10, v9

    .line 429
    .line 430
    invoke-static {v10, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    const/4 v12, 0x2

    .line 439
    if-eq v10, v8, :cond_16

    .line 440
    .line 441
    if-ne v10, v12, :cond_15

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_15
    move/from16 v26, v8

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_16
    :goto_9
    move/from16 v26, v12

    .line 448
    .line 449
    :goto_a
    new-instance v16, Lxd6;

    .line 450
    .line 451
    const-wide/16 v27, 0x0

    .line 452
    .line 453
    const v29, 0xfeffff

    .line 454
    .line 455
    .line 456
    const-wide/16 v17, 0x0

    .line 457
    .line 458
    const-wide/16 v19, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const-wide/16 v23, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    invoke-direct/range {v16 .. v29}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v10, v16

    .line 472
    .line 473
    invoke-virtual {v11, v10}, Lxd6;->d(Lxd6;)Lxd6;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    :cond_17
    move-object v14, v11

    .line 478
    new-instance v13, Lko;

    .line 479
    .line 480
    iget-object v10, v3, Lp96;->A:Ljava/lang/CharSequence;

    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    if-nez v4, :cond_18

    .line 487
    .line 488
    move-object v11, v15

    .line 489
    goto :goto_b

    .line 490
    :cond_18
    move-object v11, v4

    .line 491
    :goto_b
    invoke-direct {v13, v10, v11}, Lko;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v10, v1, Lpa6;->d:Z

    .line 495
    .line 496
    iget-boolean v11, v1, Lpa6;->c:Z

    .line 497
    .line 498
    const v24, 0x7fffffff

    .line 499
    .line 500
    .line 501
    if-eqz v11, :cond_19

    .line 502
    .line 503
    move/from16 v16, v8

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_19
    move/from16 v16, v24

    .line 507
    .line 508
    :goto_c
    iget-wide v11, v2, Loa6;->d:J

    .line 509
    .line 510
    iget-object v8, v2, Loa6;->b:Lia3;

    .line 511
    .line 512
    iget-object v6, v2, Loa6;->a:Lxo3;

    .line 513
    .line 514
    iget-object v9, v2, Loa6;->c:Lp82;

    .line 515
    .line 516
    iget-object v5, v5, Leo3;->y:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Lst3;

    .line 519
    .line 520
    move-wide/from16 v22, v11

    .line 521
    .line 522
    new-instance v12, Lad6;

    .line 523
    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    move-object/from16 v19, v6

    .line 527
    .line 528
    move-object/from16 v20, v8

    .line 529
    .line 530
    move-object/from16 v21, v9

    .line 531
    .line 532
    move/from16 v17, v10

    .line 533
    .line 534
    invoke-direct/range {v12 .. v23}, Lad6;-><init>(Lko;Lxd6;Ljava/util/List;IZILud1;Lia3;Lp82;J)V

    .line 535
    .line 536
    .line 537
    move-object v10, v12

    .line 538
    move/from16 v11, v18

    .line 539
    .line 540
    move-object/from16 v6, v20

    .line 541
    .line 542
    move-wide/from16 v8, v22

    .line 543
    .line 544
    move/from16 v20, v16

    .line 545
    .line 546
    if-eqz v5, :cond_1e

    .line 547
    .line 548
    new-instance v12, Lef0;

    .line 549
    .line 550
    invoke-direct {v12, v10}, Lef0;-><init>(Lad6;)V

    .line 551
    .line 552
    .line 553
    iget-object v11, v5, Lst3;->x:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v11, Lhm3;

    .line 556
    .line 557
    if-eqz v11, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v11, v12}, Lhm3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    check-cast v11, Lbd6;

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1a
    iget-object v11, v5, Lst3;->y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v11, Lef0;

    .line 569
    .line 570
    invoke-static {v11, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-eqz v11, :cond_1b

    .line 575
    .line 576
    iget-object v11, v5, Lst3;->z:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v11, Lbd6;

    .line 579
    .line 580
    :goto_d
    if-nez v11, :cond_1c

    .line 581
    .line 582
    :cond_1b
    :goto_e
    const/16 v25, 0x0

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1c
    iget-object v12, v11, Lbd6;->b:Lo24;

    .line 586
    .line 587
    iget-object v12, v12, Lo24;->a:Lkz;

    .line 588
    .line 589
    invoke-virtual {v12}, Lkz;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_1d

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1d
    move-object/from16 v25, v11

    .line 597
    .line 598
    :goto_f
    move-object/from16 v11, v25

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_1e
    const/4 v11, 0x0

    .line 602
    :goto_10
    const/16 v23, 0x20

    .line 603
    .line 604
    const-wide v27, 0xffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    if-eqz v11, :cond_1f

    .line 610
    .line 611
    iget-object v5, v11, Lbd6;->b:Lo24;

    .line 612
    .line 613
    iget v6, v5, Lo24;->d:F

    .line 614
    .line 615
    float-to-double v12, v6

    .line 616
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    double-to-float v6, v12

    .line 621
    float-to-int v6, v6

    .line 622
    iget v5, v5, Lo24;->e:F

    .line 623
    .line 624
    float-to-double v12, v5

    .line 625
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v12

    .line 629
    double-to-float v5, v12

    .line 630
    float-to-int v5, v5

    .line 631
    int-to-long v12, v6

    .line 632
    shl-long v12, v12, v23

    .line 633
    .line 634
    int-to-long v5, v5

    .line 635
    and-long v5, v5, v27

    .line 636
    .line 637
    or-long/2addr v5, v12

    .line 638
    invoke-static {v8, v9, v5, v6}, Lsx0;->d(JJ)J

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    new-instance v8, Lbd6;

    .line 643
    .line 644
    iget-object v9, v11, Lbd6;->b:Lo24;

    .line 645
    .line 646
    invoke-direct {v8, v10, v9, v5, v6}, Lbd6;-><init>(Lad6;Lo24;J)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_14

    .line 650
    .line 651
    :cond_1f
    invoke-static {v14, v6}, Lez5;->j(Lxd6;Lia3;)Lxd6;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    new-instance v12, Lkz;

    .line 656
    .line 657
    move/from16 v18, v17

    .line 658
    .line 659
    move-object/from16 v14, v19

    .line 660
    .line 661
    move-object/from16 v17, v15

    .line 662
    .line 663
    move-object/from16 v15, v21

    .line 664
    .line 665
    invoke-direct/range {v12 .. v18}, Lkz;-><init>(Lko;Lud1;Lp82;Lxd6;Ljava/util/List;Z)V

    .line 666
    .line 667
    .line 668
    move/from16 v17, v18

    .line 669
    .line 670
    invoke-static {v8, v9}, Lrx0;->j(J)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v17, :cond_20

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_20
    invoke-static {v8, v9}, Lrx0;->d(J)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_21

    .line 682
    .line 683
    invoke-static {v8, v9}, Lrx0;->h(J)I

    .line 684
    .line 685
    .line 686
    move-result v24

    .line 687
    :cond_21
    :goto_11
    move/from16 v11, v24

    .line 688
    .line 689
    if-ne v6, v11, :cond_22

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_22
    invoke-virtual {v12}, Lkz;->m()F

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    float-to-double v13, v13

    .line 697
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 698
    .line 699
    .line 700
    move-result-wide v13

    .line 701
    double-to-float v13, v13

    .line 702
    float-to-int v13, v13

    .line 703
    invoke-static {v13, v6, v11}, Ldb;->C(III)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    :goto_12
    new-instance v16, Lo24;

    .line 708
    .line 709
    invoke-static {v8, v9}, Lrx0;->g(J)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    const/4 v13, 0x0

    .line 714
    invoke-static {v13, v11, v13, v6}, Ln03;->p(IIII)J

    .line 715
    .line 716
    .line 717
    move-result-wide v18

    .line 718
    move-object/from16 v17, v12

    .line 719
    .line 720
    const/16 v21, 0x1

    .line 721
    .line 722
    invoke-direct/range {v16 .. v21}, Lo24;-><init>(Lkz;JII)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v6, v16

    .line 726
    .line 727
    new-instance v11, Lbd6;

    .line 728
    .line 729
    iget v12, v6, Lo24;->d:F

    .line 730
    .line 731
    float-to-double v12, v12

    .line 732
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    double-to-float v12, v12

    .line 737
    float-to-int v12, v12

    .line 738
    iget v13, v6, Lo24;->e:F

    .line 739
    .line 740
    float-to-double v13, v13

    .line 741
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v13

    .line 745
    double-to-float v13, v13

    .line 746
    float-to-int v13, v13

    .line 747
    int-to-long v14, v12

    .line 748
    shl-long v14, v14, v23

    .line 749
    .line 750
    int-to-long v12, v13

    .line 751
    and-long v12, v12, v27

    .line 752
    .line 753
    or-long/2addr v12, v14

    .line 754
    invoke-static {v8, v9, v12, v13}, Lsx0;->d(JJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v8

    .line 758
    invoke-direct {v11, v10, v6, v8, v9}, Lbd6;-><init>(Lad6;Lo24;J)V

    .line 759
    .line 760
    .line 761
    if-eqz v5, :cond_23

    .line 762
    .line 763
    iget-object v6, v5, Lst3;->x:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v6, Lhm3;

    .line 766
    .line 767
    if-eqz v6, :cond_24

    .line 768
    .line 769
    new-instance v5, Lef0;

    .line 770
    .line 771
    invoke-direct {v5, v10}, Lef0;-><init>(Lad6;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v5, v11}, Lhm3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_23
    :goto_13
    move-object v8, v11

    .line 778
    goto :goto_14

    .line 779
    :cond_24
    new-instance v6, Lef0;

    .line 780
    .line 781
    invoke-direct {v6, v10}, Lef0;-><init>(Lad6;)V

    .line 782
    .line 783
    .line 784
    iput-object v6, v5, Lst3;->y:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v11, v5, Lst3;->z:Ljava/lang/Object;

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :goto_14
    invoke-virtual {v8, v7}, Lbd6;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_25

    .line 794
    .line 795
    invoke-static {}, Lmt5;->h()Lft5;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v5}, Lft5;->f()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_25

    .line 804
    .line 805
    iget-object v6, v0, Lqa6;->A:Lna6;

    .line 806
    .line 807
    sget-object v7, Lmt5;->c:Ljava/lang/Object;

    .line 808
    .line 809
    monitor-enter v7

    .line 810
    :try_start_0
    invoke-static {v6, v0, v5}, Lmt5;->w(Lzx5;Lxx5;Lft5;)Lzx5;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Lna6;

    .line 815
    .line 816
    iput-object v3, v6, Lna6;->c:Ljava/lang/CharSequence;

    .line 817
    .line 818
    iput-object v4, v6, Lna6;->d:Ljava/util/List;

    .line 819
    .line 820
    iget-object v3, v3, Lp96;->C:Lnd6;

    .line 821
    .line 822
    iput-object v3, v6, Lna6;->e:Lnd6;

    .line 823
    .line 824
    iget-boolean v3, v1, Lpa6;->c:Z

    .line 825
    .line 826
    iput-boolean v3, v6, Lna6;->g:Z

    .line 827
    .line 828
    iget-boolean v3, v1, Lpa6;->d:Z

    .line 829
    .line 830
    iput-boolean v3, v6, Lna6;->h:Z

    .line 831
    .line 832
    iget-object v1, v1, Lpa6;->b:Lxd6;

    .line 833
    .line 834
    iput-object v1, v6, Lna6;->f:Lxd6;

    .line 835
    .line 836
    iget-object v1, v2, Loa6;->b:Lia3;

    .line 837
    .line 838
    iput-object v1, v6, Lna6;->k:Lia3;

    .line 839
    .line 840
    iget v1, v2, Loa6;->e:F

    .line 841
    .line 842
    iput v1, v6, Lna6;->i:F

    .line 843
    .line 844
    iget v1, v2, Loa6;->f:F

    .line 845
    .line 846
    iput v1, v6, Lna6;->j:F

    .line 847
    .line 848
    iget-wide v3, v2, Loa6;->d:J

    .line 849
    .line 850
    iput-wide v3, v6, Lna6;->m:J

    .line 851
    .line 852
    iget-object v1, v2, Loa6;->c:Lp82;

    .line 853
    .line 854
    iput-object v1, v6, Lna6;->l:Lp82;

    .line 855
    .line 856
    iput-object v8, v6, Lna6;->n:Lbd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    .line 858
    monitor-exit v7

    .line 859
    invoke-static {v5, v0}, Lmt5;->l(Lft5;Lxx5;)V

    .line 860
    .line 861
    .line 862
    return-object v8

    .line 863
    :catchall_0
    move-exception v0

    .line 864
    monitor-exit v7

    .line 865
    throw v0

    .line 866
    :cond_25
    return-object v8
.end method

.method public final f(Lzx5;)V
    .locals 0

    .line 1
    check-cast p1, Lna6;

    .line 2
    .line 3
    iput-object p1, p0, Lqa6;->A:Lna6;

    .line 4
    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa6;->x:Lti4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lqa6;->y:Lti4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loa6;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Lqa6;->e(Lpa6;Loa6;)Lbd6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
