.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/a;


# instance fields
.field public final a:Lr6/o0;

.field public final b:I


# direct methods
.method public constructor <init>(ILr6/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf2/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lf2/f;->a:Lr6/o0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILf1/t;)Lf2/f;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lf1/t;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v5

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget v7, v0, Lf1/t;->c:I

    .line 18
    .line 19
    iget v8, v0, Lf1/t;->b:I

    .line 20
    .line 21
    sub-int/2addr v7, v8

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    if-le v7, v8, :cond_12

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget v10, v0, Lf1/t;->b:I

    .line 35
    .line 36
    add-int/2addr v10, v9

    .line 37
    invoke-virtual {v0, v10}, Lf1/t;->F(I)V

    .line 38
    .line 39
    .line 40
    const v9, 0x5453494c

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    if-ne v7, v9, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1, v0}, Lf2/f;->c(ILf1/t;)Lf2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    const/4 v9, 0x0

    .line 58
    const/16 v13, 0xc

    .line 59
    .line 60
    sparse-switch v7, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :sswitch_0
    new-instance v1, Lf2/h;

    .line 66
    .line 67
    iget v5, v0, Lf1/t;->c:I

    .line 68
    .line 69
    iget v7, v0, Lf1/t;->b:I

    .line 70
    .line 71
    sub-int/2addr v5, v7

    .line 72
    invoke-virtual {v0, v5}, Lf1/t;->s(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v1, v5}, Lf2/h;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v13}, Lf1/t;->H(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v1}, Lf1/t;->H(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lf1/t;->H(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lf2/d;

    .line 114
    .line 115
    move-object v13, v1

    .line 116
    invoke-direct/range {v13 .. v18}, Lf2/d;-><init>(IIIII)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v8}, Lf1/t;->H(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v0, v1}, Lf1/t;->H(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v13}, Lf1/t;->H(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lf2/c;

    .line 146
    .line 147
    invoke-direct {v1, v5, v7, v8}, Lf2/c;-><init>(III)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 153
    .line 154
    if-ne v6, v11, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lf1/t;->H(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v0, v1}, Lf1/t;->H(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sparse-switch v1, :sswitch_data_1

    .line 175
    .line 176
    .line 177
    move-object v11, v9

    .line 178
    goto :goto_1

    .line 179
    :sswitch_4
    const-string v11, "video/mjpeg"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_5
    const-string v11, "video/mp43"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_6
    const-string v11, "video/mp42"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_7
    const-string v11, "video/avc"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_8
    const-string v11, "video/mp4v-es"

    .line 192
    .line 193
    :goto_1
    if-nez v11, :cond_1

    .line 194
    .line 195
    const-string v5, "Ignoring track with unsupported compression "

    .line 196
    .line 197
    invoke-static {v5, v1, v7}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_1
    new-instance v1, Lc1/u;

    .line 203
    .line 204
    invoke-direct {v1}, Lc1/u;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v5, v1, Lc1/u;->q:I

    .line 208
    .line 209
    iput v8, v1, Lc1/u;->r:I

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Lc1/u;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lf2/g;

    .line 215
    .line 216
    new-instance v7, Lc1/v;

    .line 217
    .line 218
    invoke-direct {v7, v1}, Lc1/v;-><init>(Lc1/u;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v7}, Lf2/g;-><init>(Lc1/v;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v5

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_2
    if-ne v6, v12, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lf1/t;->n()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v8, "audio/mp4a-latm"

    .line 234
    .line 235
    const-string v11, "audio/raw"

    .line 236
    .line 237
    if-eq v1, v12, :cond_7

    .line 238
    .line 239
    const/16 v13, 0x55

    .line 240
    .line 241
    if-eq v1, v13, :cond_6

    .line 242
    .line 243
    const/16 v13, 0xff

    .line 244
    .line 245
    if-eq v1, v13, :cond_5

    .line 246
    .line 247
    const/16 v13, 0x2000

    .line 248
    .line 249
    if-eq v1, v13, :cond_4

    .line 250
    .line 251
    const/16 v13, 0x2001

    .line 252
    .line 253
    if-eq v1, v13, :cond_3

    .line 254
    .line 255
    move-object v13, v9

    .line 256
    goto :goto_2

    .line 257
    :cond_3
    const-string v13, "audio/vnd.dts"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    const-string v13, "audio/ac3"

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    move-object v13, v8

    .line 264
    goto :goto_2

    .line 265
    :cond_6
    const-string v13, "audio/mpeg"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    move-object v13, v11

    .line 269
    :goto_2
    if-nez v13, :cond_8

    .line 270
    .line 271
    const-string v5, "Ignoring track with unsupported format tag "

    .line 272
    .line 273
    invoke-static {v5, v1, v7}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lf1/t;->n()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v9, 0x6

    .line 286
    invoke-virtual {v0, v9}, Lf1/t;->H(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lf1/t;->A()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v9}, Lf1/b0;->y(I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual/range {p1 .. p1}, Lf1/t;->n()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    new-array v15, v14, [B

    .line 302
    .line 303
    invoke-virtual {v0, v15, v5, v14}, Lf1/t;->d([BII)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lc1/u;

    .line 307
    .line 308
    invoke-direct {v5}, Lc1/u;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v13}, Lc1/u;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput v1, v5, Lc1/u;->y:I

    .line 315
    .line 316
    iput v7, v5, Lc1/u;->z:I

    .line 317
    .line 318
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    if-eqz v9, :cond_9

    .line 325
    .line 326
    iput v9, v5, Lc1/u;->A:I

    .line 327
    .line 328
    :cond_9
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    if-lez v14, :cond_a

    .line 335
    .line 336
    invoke-static {v15}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v5, Lc1/u;->n:Ljava/util/List;

    .line 341
    .line 342
    :cond_a
    new-instance v1, Lf2/g;

    .line 343
    .line 344
    new-instance v7, Lc1/v;

    .line 345
    .line 346
    invoke-direct {v7, v5}, Lc1/v;-><init>(Lc1/u;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v7}, Lf2/g;-><init>(Lc1/v;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v5, "Ignoring strf box for unsupported track type: "

    .line 356
    .line 357
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Lf1/b0;->F(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v7, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_3
    move-object v1, v9

    .line 375
    :goto_4
    if-eqz v1, :cond_11

    .line 376
    .line 377
    invoke-interface {v1}, Lf2/a;->a()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const v7, 0x68727473

    .line 382
    .line 383
    .line 384
    if-ne v5, v7, :cond_f

    .line 385
    .line 386
    move-object v5, v1

    .line 387
    check-cast v5, Lf2/d;

    .line 388
    .line 389
    const v6, 0x73646976

    .line 390
    .line 391
    .line 392
    iget v5, v5, Lf2/d;->a:I

    .line 393
    .line 394
    if-eq v5, v6, :cond_e

    .line 395
    .line 396
    const v6, 0x73647561

    .line 397
    .line 398
    .line 399
    if-eq v5, v6, :cond_d

    .line 400
    .line 401
    const v6, 0x73747874

    .line 402
    .line 403
    .line 404
    if-eq v5, v6, :cond_c

    .line 405
    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v7, "Found unsupported streamType fourCC: "

    .line 409
    .line 410
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v6, "AviStreamHeaderChunk"

    .line 425
    .line 426
    invoke-static {v6, v5}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v5, -0x1

    .line 430
    goto :goto_5

    .line 431
    :cond_c
    const/4 v5, 0x3

    .line 432
    :goto_5
    move v6, v5

    .line 433
    goto :goto_6

    .line 434
    :cond_d
    move v6, v12

    .line 435
    goto :goto_6

    .line 436
    :cond_e
    const/4 v6, 0x2

    .line 437
    :cond_f
    :goto_6
    add-int/lit8 v5, v4, 0x1

    .line 438
    .line 439
    array-length v7, v2

    .line 440
    if-ge v7, v5, :cond_10

    .line 441
    .line 442
    array-length v7, v2

    .line 443
    invoke-static {v7, v5}, Lq6/g;->y(II)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_10
    aput-object v1, v2, v4

    .line 452
    .line 453
    move v4, v5

    .line 454
    :cond_11
    invoke-virtual {v0, v10}, Lf1/t;->G(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lf1/t;->F(I)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x4

    .line 461
    const/4 v5, 0x0

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_12
    new-instance v0, Lf2/f;

    .line 465
    .line 466
    invoke-static {v4, v2}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move/from16 v2, p0

    .line 471
    .line 472
    invoke-direct {v0, v2, v1}, Lf2/f;-><init>(ILr6/n1;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    nop

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)Lf2/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf2/f;->a:Lr6/o0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lr6/o0;->l(I)Lr6/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lr6/a;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lr6/a;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lf2/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
