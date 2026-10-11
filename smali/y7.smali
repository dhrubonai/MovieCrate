.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ly7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly7;->x:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Ly7;->y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lai4;

    .line 15
    .line 16
    invoke-static {v0}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->a(Lcom/unity3d/ads/core/data/repository/SessionRepository;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->b(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)Lpn6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast v0, Lgq0;

    .line 40
    .line 41
    iget-object v0, v0, Lgq0;->h0:Lsb2;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    check-cast v0, Lqs3;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lqs3;->g(Z)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_4
    check-cast v0, Ln05;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    check-cast v0, Ln80;

    .line 61
    .line 62
    iget-object v0, v0, Ln80;->a:Ldo5;

    .line 63
    .line 64
    iget-object v0, v0, Ldo5;->e:Ld9;

    .line 65
    .line 66
    invoke-virtual {v0}, Ld9;->f()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    check-cast v0, Lk60;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lk60;->b:Lmg4;

    .line 83
    .line 84
    new-instance v5, Lh60;

    .line 85
    .line 86
    iget-object v6, v0, Lk60;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Llv2;

    .line 89
    .line 90
    invoke-interface {v6}, Llv2;->o0()Ldb0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v5, v6}, Lla2;-><init>(Lbv5;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lxy4;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Lxy4;-><init>(Lbv5;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    .line 104
    new-instance v7, Lqk4;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Lqk4;-><init>(Ldb0;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lxy4;

    .line 110
    .line 111
    invoke-direct {v8, v7}, Lxy4;-><init>(Lbv5;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lna0;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-direct {v7, v8, v9}, Lna0;-><init>(Ljava/io/Closeable;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    iget-object v7, v5, Lh60;->y:Ljava/lang/Exception;

    .line 124
    .line 125
    if-nez v7, :cond_2c

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 129
    .line 130
    sget-object v8, Lox1;->a:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lk60;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lnx1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v0, "image/jpeg"

    .line 142
    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_1

    .line 150
    .line 151
    const-string v10, "image/webp"

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_1

    .line 158
    .line 159
    const-string v10, "image/heic"

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_1

    .line 166
    .line 167
    const-string v10, "image/heif"

    .line 168
    .line 169
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    :cond_1
    move v8, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move v8, v7

    .line 178
    :goto_0
    const/16 v10, 0x10e

    .line 179
    .line 180
    const/16 v11, 0x5a

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    new-instance v8, Llx1;

    .line 185
    .line 186
    new-instance v12, Lmx1;

    .line 187
    .line 188
    new-instance v13, Lqk4;

    .line 189
    .line 190
    invoke-direct {v13, v6}, Lqk4;-><init>(Ldb0;)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Lxy4;

    .line 194
    .line 195
    invoke-direct {v14, v13}, Lxy4;-><init>(Lbv5;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lna0;

    .line 199
    .line 200
    invoke-direct {v13, v14, v9}, Lna0;-><init>(Ljava/io/Closeable;B)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v12, v13}, Lmx1;-><init>(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v12}, Llx1;-><init>(Ljava/io/InputStream;)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lex1;

    .line 210
    .line 211
    const-string v13, "Orientation"

    .line 212
    .line 213
    invoke-virtual {v8, v13}, Llx1;->c(Ljava/lang/String;)Lhx1;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-nez v14, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    :try_start_0
    iget-object v15, v8, Llx1;->f:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-virtual {v14, v15}, Lhx1;->e(Ljava/nio/ByteOrder;)I

    .line 223
    .line 224
    .line 225
    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_2

    .line 227
    :catch_0
    :goto_1
    move v14, v2

    .line 228
    :goto_2
    if-eq v14, v9, :cond_4

    .line 229
    .line 230
    const/4 v15, 0x7

    .line 231
    if-eq v14, v15, :cond_4

    .line 232
    .line 233
    const/4 v15, 0x4

    .line 234
    if-eq v14, v15, :cond_4

    .line 235
    .line 236
    const/4 v15, 0x5

    .line 237
    if-eq v14, v15, :cond_4

    .line 238
    .line 239
    move v14, v7

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move v14, v2

    .line 242
    :goto_3
    invoke-virtual {v8, v13}, Llx1;->c(Ljava/lang/String;)Lhx1;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v13, :cond_5

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    :try_start_1
    iget-object v8, v8, Llx1;->f:Ljava/nio/ByteOrder;

    .line 250
    .line 251
    invoke-virtual {v13, v8}, Lhx1;->e(Ljava/nio/ByteOrder;)I

    .line 252
    .line 253
    .line 254
    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    goto :goto_5

    .line 256
    :catch_1
    :goto_4
    move v8, v2

    .line 257
    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    move v8, v7

    .line 261
    goto :goto_6

    .line 262
    :pswitch_7
    move v8, v11

    .line 263
    goto :goto_6

    .line 264
    :pswitch_8
    move v8, v10

    .line 265
    goto :goto_6

    .line 266
    :pswitch_9
    const/16 v8, 0xb4

    .line 267
    .line 268
    :goto_6
    invoke-direct {v12, v14, v8}, Lex1;-><init>(ZI)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_6
    sget-object v12, Lex1;->c:Lex1;

    .line 273
    .line 274
    :goto_7
    iget v8, v12, Lex1;->a:I

    .line 275
    .line 276
    iget-boolean v12, v12, Lex1;->b:Z

    .line 277
    .line 278
    iget-object v13, v5, Lh60;->y:Ljava/lang/Exception;

    .line 279
    .line 280
    if-nez v13, :cond_2b

    .line 281
    .line 282
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 283
    .line 284
    invoke-static {v3}, Ljv2;->b(Lmg4;)Landroid/graphics/ColorSpace;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v14, v3, Lmg4;->a:Landroid/content/Context;

    .line 289
    .line 290
    if-eqz v13, :cond_7

    .line 291
    .line 292
    sget-object v13, Ljv2;->c:Lw4;

    .line 293
    .line 294
    invoke-static {v3, v13}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Landroid/graphics/ColorSpace;

    .line 299
    .line 300
    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 301
    .line 302
    :cond_7
    sget-object v13, Ljv2;->d:Lw4;

    .line 303
    .line 304
    invoke-static {v3, v13}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 315
    .line 316
    sget-object v13, Ljv2;->b:Lw4;

    .line 317
    .line 318
    invoke-static {v3, v13}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Landroid/graphics/Bitmap$Config;

    .line 323
    .line 324
    if-nez v12, :cond_8

    .line 325
    .line 326
    if-lez v8, :cond_a

    .line 327
    .line 328
    :cond_8
    if-eqz v13, :cond_9

    .line 329
    .line 330
    invoke-static {v13}, Lw65;->F(Landroid/graphics/Bitmap$Config;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_a

    .line 335
    .line 336
    :cond_9
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 337
    .line 338
    :cond_a
    sget-object v15, Ljv2;->h:Lw4;

    .line 339
    .line 340
    invoke-static {v3, v15}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    check-cast v15, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_b

    .line 351
    .line 352
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 353
    .line 354
    if-ne v13, v15, :cond_b

    .line 355
    .line 356
    iget-object v15, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v15, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 365
    .line 366
    :cond_b
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 367
    .line 368
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 369
    .line 370
    if-ne v0, v15, :cond_c

    .line 371
    .line 372
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 373
    .line 374
    if-eq v13, v0, :cond_c

    .line 375
    .line 376
    move-object v13, v15

    .line 377
    :cond_c
    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 378
    .line 379
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 380
    .line 381
    if-lez v0, :cond_1d

    .line 382
    .line 383
    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 384
    .line 385
    if-gtz v13, :cond_d

    .line 386
    .line 387
    move v10, v2

    .line 388
    move/from16 v17, v12

    .line 389
    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :cond_d
    if-eq v8, v11, :cond_f

    .line 393
    .line 394
    if-ne v8, v10, :cond_e

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    move v15, v0

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    :goto_8
    move v15, v13

    .line 400
    :goto_9
    if-eq v8, v11, :cond_11

    .line 401
    .line 402
    if-ne v8, v10, :cond_10

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_10
    move v0, v13

    .line 406
    :cond_11
    :goto_a
    iget-object v13, v3, Lmg4;->b:Ltq5;

    .line 407
    .line 408
    iget-object v10, v3, Lmg4;->c:Lxa5;

    .line 409
    .line 410
    sget-object v11, Lhv2;->b:Lw4;

    .line 411
    .line 412
    invoke-static {v3, v11}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    move-object/from16 v4, v16

    .line 417
    .line 418
    check-cast v4, Ltq5;

    .line 419
    .line 420
    invoke-static {v15, v0, v13, v10, v4}, Loi4;->k(IILtq5;Lxa5;Ltq5;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v17

    .line 424
    const/16 v4, 0x20

    .line 425
    .line 426
    move-object v13, v10

    .line 427
    shr-long v9, v17, v4

    .line 428
    .line 429
    long-to-int v4, v9

    .line 430
    const-wide v9, 0xffffffffL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    and-long v9, v17, v9

    .line 436
    .line 437
    long-to-int v9, v9

    .line 438
    div-int v10, v15, v4

    .line 439
    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    div-int v17, v0, v9

    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    move/from16 v17, v12

    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_13

    .line 457
    .line 458
    if-ne v12, v2, :cond_12

    .line 459
    .line 460
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    goto :goto_c

    .line 465
    :cond_12
    invoke-static {}, Lze0;->l()V

    .line 466
    .line 467
    .line 468
    :goto_b
    const/4 v4, 0x0

    .line 469
    goto/16 :goto_16

    .line 470
    .line 471
    :cond_13
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    :goto_c
    if-ge v7, v2, :cond_14

    .line 476
    .line 477
    move v7, v2

    .line 478
    :cond_14
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 479
    .line 480
    move-object v12, v3

    .line 481
    int-to-double v2, v15

    .line 482
    move-object v15, v11

    .line 483
    int-to-double v10, v7

    .line 484
    div-double/2addr v2, v10

    .line 485
    move-wide/from16 v19, v2

    .line 486
    .line 487
    int-to-double v2, v0

    .line 488
    div-double/2addr v2, v10

    .line 489
    int-to-double v10, v4

    .line 490
    move-wide/from16 v21, v2

    .line 491
    .line 492
    int-to-double v2, v9

    .line 493
    invoke-static {v12, v15}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ltq5;

    .line 498
    .line 499
    div-double v10, v10, v19

    .line 500
    .line 501
    div-double v2, v2, v21

    .line 502
    .line 503
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_16

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    if-ne v4, v7, :cond_15

    .line 511
    .line 512
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    goto :goto_d

    .line 517
    :cond_15
    invoke-static {}, Lze0;->l()V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_16
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    :goto_d
    iget-object v4, v0, Ltq5;->a:Lmg1;

    .line 526
    .line 527
    instance-of v7, v4, Lkg1;

    .line 528
    .line 529
    if-eqz v7, :cond_17

    .line 530
    .line 531
    check-cast v4, Lkg1;

    .line 532
    .line 533
    iget v4, v4, Lkg1;->a:I

    .line 534
    .line 535
    int-to-double v9, v4

    .line 536
    div-double v9, v9, v19

    .line 537
    .line 538
    cmpl-double v4, v2, v9

    .line 539
    .line 540
    if-lez v4, :cond_17

    .line 541
    .line 542
    move-wide v2, v9

    .line 543
    :cond_17
    iget-object v0, v0, Ltq5;->b:Lmg1;

    .line 544
    .line 545
    instance-of v4, v0, Lkg1;

    .line 546
    .line 547
    if-eqz v4, :cond_18

    .line 548
    .line 549
    check-cast v0, Lkg1;

    .line 550
    .line 551
    iget v0, v0, Lkg1;->a:I

    .line 552
    .line 553
    int-to-double v9, v0

    .line 554
    div-double v9, v9, v21

    .line 555
    .line 556
    cmpl-double v0, v2, v9

    .line 557
    .line 558
    if-lez v0, :cond_18

    .line 559
    .line 560
    move-wide v2, v9

    .line 561
    :cond_18
    iget-object v0, v12, Lmg4;->d:Las4;

    .line 562
    .line 563
    sget-object v4, Las4;->y:Las4;

    .line 564
    .line 565
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 566
    .line 567
    if-ne v0, v4, :cond_19

    .line 568
    .line 569
    cmpl-double v0, v2, v9

    .line 570
    .line 571
    if-lez v0, :cond_19

    .line 572
    .line 573
    move-wide v2, v9

    .line 574
    :cond_19
    cmpg-double v0, v2, v9

    .line 575
    .line 576
    if-nez v0, :cond_1a

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    goto :goto_e

    .line 580
    :cond_1a
    const/4 v0, 0x0

    .line 581
    :goto_e
    xor-int/lit8 v4, v0, 0x1

    .line 582
    .line 583
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 584
    .line 585
    if-nez v0, :cond_1b

    .line 586
    .line 587
    cmpl-double v0, v2, v9

    .line 588
    .line 589
    const v4, 0x7fffffff

    .line 590
    .line 591
    .line 592
    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    if-lez v0, :cond_1c

    .line 598
    .line 599
    div-double/2addr v9, v2

    .line 600
    invoke-static {v9, v10}, Lio3;->g0(D)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 605
    .line 606
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 607
    .line 608
    :cond_1b
    :goto_f
    const/4 v0, 0x0

    .line 609
    goto :goto_11

    .line 610
    :cond_1c
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 611
    .line 612
    mul-double/2addr v9, v2

    .line 613
    invoke-static {v9, v10}, Lio3;->g0(D)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_1d
    move/from16 v17, v12

    .line 621
    .line 622
    move v10, v2

    .line 623
    :goto_10
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 627
    .line 628
    :goto_11
    :try_start_2
    new-instance v2, Lna0;

    .line 629
    .line 630
    const/4 v3, 0x2

    .line 631
    invoke-direct {v2, v6, v3}, Lna0;-><init>(Ljava/io/Closeable;B)V

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 636
    .line 637
    .line 638
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    invoke-virtual {v6}, Lxy4;->close()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v5, Lh60;->y:Ljava/lang/Exception;

    .line 643
    .line 644
    if-nez v3, :cond_2a

    .line 645
    .line 646
    if-eqz v2, :cond_29

    .line 647
    .line 648
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 659
    .line 660
    .line 661
    if-nez v17, :cond_1e

    .line 662
    .line 663
    if-lez v8, :cond_26

    .line 664
    .line 665
    :cond_1e
    new-instance v3, Landroid/graphics/Matrix;

    .line 666
    .line 667
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    int-to-float v4, v4

    .line 675
    const/high16 v5, 0x40000000    # 2.0f

    .line 676
    .line 677
    div-float/2addr v4, v5

    .line 678
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    int-to-float v6, v6

    .line 683
    div-float/2addr v6, v5

    .line 684
    if-eqz v17, :cond_1f

    .line 685
    .line 686
    const/high16 v5, -0x40800000    # -1.0f

    .line 687
    .line 688
    const/high16 v7, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 691
    .line 692
    .line 693
    :cond_1f
    if-lez v8, :cond_20

    .line 694
    .line 695
    int-to-float v5, v8

    .line 696
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 697
    .line 698
    .line 699
    :cond_20
    new-instance v4, Landroid/graphics/RectF;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    int-to-float v5, v5

    .line 706
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    int-to-float v6, v6

    .line 711
    const/4 v7, 0x0

    .line 712
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 716
    .line 717
    .line 718
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 719
    .line 720
    cmpg-float v6, v5, v7

    .line 721
    .line 722
    if-nez v6, :cond_21

    .line 723
    .line 724
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 725
    .line 726
    cmpg-float v6, v6, v7

    .line 727
    .line 728
    if-nez v6, :cond_21

    .line 729
    .line 730
    :goto_12
    const/16 v4, 0x5a

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_21
    neg-float v5, v5

    .line 734
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 735
    .line 736
    neg-float v4, v4

    .line 737
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 738
    .line 739
    .line 740
    goto :goto_12

    .line 741
    :goto_13
    if-eq v8, v4, :cond_24

    .line 742
    .line 743
    const/16 v4, 0x10e

    .line 744
    .line 745
    if-ne v8, v4, :cond_22

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    if-nez v6, :cond_23

    .line 761
    .line 762
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 763
    .line 764
    :cond_23
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    goto :goto_15

    .line 769
    :cond_24
    :goto_14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-nez v6, :cond_25

    .line 782
    .line 783
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 784
    .line 785
    :cond_25
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :goto_15
    new-instance v5, Landroid/graphics/Canvas;

    .line 790
    .line 791
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 792
    .line 793
    .line 794
    sget-object v6, Lox1;->a:Landroid/graphics/Paint;

    .line 795
    .line 796
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 800
    .line 801
    .line 802
    move-object v2, v4

    .line 803
    :cond_26
    new-instance v4, Lg61;

    .line 804
    .line 805
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 810
    .line 811
    invoke-direct {v5, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v5}, Lsw0;->g(Landroid/graphics/drawable/Drawable;)Lmu2;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 819
    .line 820
    const/4 v10, 0x1

    .line 821
    if-gt v3, v10, :cond_27

    .line 822
    .line 823
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 824
    .line 825
    if-eqz v1, :cond_28

    .line 826
    .line 827
    :cond_27
    move v0, v10

    .line 828
    :cond_28
    invoke-direct {v4, v2, v0}, Lg61;-><init>(Lmu2;Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_29
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 833
    .line 834
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_b

    .line 838
    .line 839
    :goto_16
    return-object v4

    .line 840
    :cond_2a
    throw v3

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    move-object v1, v0

    .line 843
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    invoke-static {v6, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_2b
    throw v13

    .line 850
    :cond_2c
    throw v7

    .line 851
    :pswitch_a
    check-cast v0, Lko;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_b
    check-cast v0, Ls20;

    .line 855
    .line 856
    iget-object v0, v0, Ls20;->L:Lwz3;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v0, Ljava/lang/ClassCastException;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :pswitch_c
    check-cast v0, [Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v0}, Lwk6;->x([Ljava/lang/Object;)Lo1;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_d
    check-cast v0, Ljd4;

    .line 875
    .line 876
    sget v1, Lcom/anistation/android/AniStationApplication;->x:I

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_e
    return-object v3

    .line 880
    :pswitch_f
    check-cast v0, Lq86;

    .line 881
    .line 882
    invoke-interface {v0}, Lq86;->U()Lp86;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_10
    check-cast v0, Lee;

    .line 888
    .line 889
    invoke-static {v0}, Lv94;->y(Lzo1;)V

    .line 890
    .line 891
    .line 892
    return-object v3

    .line 893
    :pswitch_11
    check-cast v0, Lpd;

    .line 894
    .line 895
    iget-object v0, v0, Lpd;->z:Lv11;

    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    invoke-static {v0, v1}, Ldb;->t(Lv11;Ljava/util/concurrent/CancellationException;)V

    .line 899
    .line 900
    .line 901
    return-object v3

    .line 902
    :pswitch_12
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    .line 903
    .line 904
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 910
    .line 911
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_14
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;

    .line 917
    .line 918
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->a(Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_15
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 924
    .line 925
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->a(Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_16
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;

    .line 931
    .line 932
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;->a(Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_17
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;

    .line 938
    .line 939
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->a(Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_18
    check-cast v0, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;

    .line 945
    .line 946
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;->a(Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_19
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 952
    .line 953
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->a(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_1a
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 959
    .line 960
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->b(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Lpn6;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_1b
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;

    .line 966
    .line 967
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->c(Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_1c
    check-cast v0, Ljava/lang/NoSuchMethodError;

    .line 973
    .line 974
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->d(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_1d
    check-cast v0, Ljava/lang/ClassNotFoundException;

    .line 980
    .line 981
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->b(Ljava/lang/ClassNotFoundException;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_1e
    check-cast v0, Ljava/lang/NoClassDefFoundError;

    .line 987
    .line 988
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->a(Ljava/lang/NoClassDefFoundError;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_1f
    check-cast v0, Lud1;

    .line 994
    .line 995
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 996
    .line 997
    invoke-interface {v0, v1}, Lud1;->g0(F)F

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
