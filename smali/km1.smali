.class public final Lkm1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Lub2;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILpm1;Lub2;Lub2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkm1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkm1;->y:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lkm1;->z:I

    .line 10
    .line 11
    iput-object p3, p0, Lkm1;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkm1;->A:Lub2;

    .line 14
    .line 15
    iput-object p5, p0, Lkm1;->B:Lub2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILub2;Lub2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkm1;->x:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1;->y:Ljava/util/List;

    iput-object p2, p0, Lkm1;->C:Ljava/lang/Object;

    iput p3, p0, Lkm1;->z:I

    iput-object p4, p0, Lkm1;->A:Lub2;

    iput-object p5, p0, Lkm1;->B:Lub2;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkm1;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    sget-object v3, Lau0;->a:Lq18;

    .line 8
    .line 9
    iget-object v4, v0, Lkm1;->y:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    iget-object v9, v0, Lkm1;->C:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lfc3;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    check-cast v15, Lkd2;

    .line 41
    .line 42
    move-object/from16 v16, p4

    .line 43
    .line 44
    check-cast v16, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    check-cast v9, Ljava/util/List;

    .line 51
    .line 52
    and-int/lit8 v17, v16, 0x6

    .line 53
    .line 54
    if-nez v17, :cond_1

    .line 55
    .line 56
    invoke-virtual {v15, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v7, v10

    .line 64
    :goto_0
    or-int v1, v16, v7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v1, v16

    .line 68
    .line 69
    :goto_1
    and-int/lit8 v7, v16, 0x30

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v15, v14}, Lkd2;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move v6, v8

    .line 80
    :cond_2
    or-int/2addr v1, v6

    .line 81
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 82
    .line 83
    if-eq v6, v5, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v5, v13

    .line 88
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v15, v6, v5}, Lkd2;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_10

    .line 95
    .line 96
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/anistation/model/Recent;

    .line 101
    .line 102
    const v5, -0x4308fc08

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v5}, Lkd2;->e0(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget v6, v0, Lkm1;->z:I

    .line 113
    .line 114
    rem-int v7, v14, v6

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move/from16 v16, v13

    .line 122
    .line 123
    :goto_3
    const/16 v17, 0x1

    .line 124
    .line 125
    add-int/lit8 v12, v6, -0x1

    .line 126
    .line 127
    if-ne v7, v12, :cond_6

    .line 128
    .line 129
    move/from16 v7, v17

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v7, v13

    .line 133
    :goto_4
    div-int v12, v14, v6

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    div-int/2addr v5, v6

    .line 138
    if-ne v12, v5, :cond_7

    .line 139
    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v5, v13

    .line 144
    :goto_5
    const/high16 v18, 0x41400000    # 12.0f

    .line 145
    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    move/from16 v12, v18

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/high16 v12, 0x40c00000    # 6.0f

    .line 152
    .line 153
    :goto_6
    if-eqz v7, :cond_9

    .line 154
    .line 155
    move/from16 v7, v18

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const/high16 v7, 0x40c00000    # 6.0f

    .line 159
    .line 160
    :goto_7
    if-eqz v5, :cond_a

    .line 161
    .line 162
    move v5, v11

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move/from16 v5, v18

    .line 165
    .line 166
    :goto_8
    invoke-static {v12, v11, v7, v5, v10}, Ln77;->k(FFFFI)Lvh4;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v7, v0, Lkm1;->B:Lub2;

    .line 171
    .line 172
    invoke-virtual {v15, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v15, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    or-int/2addr v10, v11

    .line 181
    invoke-virtual {v15, v6}, Lkd2;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    or-int/2addr v10, v11

    .line 186
    and-int/lit8 v11, v1, 0x70

    .line 187
    .line 188
    xor-int/lit8 v11, v11, 0x30

    .line 189
    .line 190
    if-le v11, v8, :cond_b

    .line 191
    .line 192
    invoke-virtual {v15, v14}, Lkd2;->d(I)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_c

    .line 197
    .line 198
    :cond_b
    and-int/lit8 v1, v1, 0x30

    .line 199
    .line 200
    if-ne v1, v8, :cond_d

    .line 201
    .line 202
    :cond_c
    move/from16 v12, v17

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    move v12, v13

    .line 206
    :goto_9
    or-int v1, v10, v12

    .line 207
    .line 208
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    if-ne v8, v3, :cond_f

    .line 215
    .line 216
    :cond_e
    move-object/from16 v20, v15

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_f
    move-object v1, v15

    .line 220
    goto :goto_b

    .line 221
    :goto_a
    new-instance v15, Lgn2;

    .line 222
    .line 223
    move-object/from16 v1, v20

    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    move/from16 v16, v6

    .line 228
    .line 229
    move-object/from16 v18, v7

    .line 230
    .line 231
    move-object/from16 v19, v9

    .line 232
    .line 233
    move/from16 v17, v14

    .line 234
    .line 235
    invoke-direct/range {v15 .. v20}, Lgn2;-><init>(IILub2;Ljava/util/List;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v8, v15

    .line 242
    :goto_b
    move-object/from16 v19, v8

    .line 243
    .line 244
    check-cast v19, Lub2;

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    iget-object v0, v0, Lkm1;->A:Lub2;

    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    move-object/from16 v20, v1

    .line 255
    .line 256
    move-object v15, v4

    .line 257
    move-object/from16 v16, v5

    .line 258
    .line 259
    invoke-static/range {v15 .. v21}, Liv;->m(Lcom/anistation/model/Recent;Lvh4;Lyz3;Lub2;Lub2;Lkd2;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v13}, Lkd2;->q(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_10
    move-object v1, v15

    .line 267
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 268
    .line 269
    .line 270
    :goto_c
    return-object v2

    .line 271
    :pswitch_0
    const/16 v17, 0x1

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lfc3;

    .line 276
    .line 277
    move-object/from16 v12, p2

    .line 278
    .line 279
    check-cast v12, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    move-object/from16 v14, p3

    .line 286
    .line 287
    check-cast v14, Lkd2;

    .line 288
    .line 289
    move-object/from16 v15, p4

    .line 290
    .line 291
    check-cast v15, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    and-int/lit8 v16, v15, 0x6

    .line 298
    .line 299
    if-nez v16, :cond_12

    .line 300
    .line 301
    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_11

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_11
    move v7, v10

    .line 309
    :goto_d
    or-int/2addr v7, v15

    .line 310
    goto :goto_e

    .line 311
    :cond_12
    move v7, v15

    .line 312
    :goto_e
    and-int/lit8 v10, v15, 0x30

    .line 313
    .line 314
    if-nez v10, :cond_14

    .line 315
    .line 316
    invoke-virtual {v14, v12}, Lkd2;->d(I)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_13

    .line 321
    .line 322
    move v6, v8

    .line 323
    :cond_13
    or-int/2addr v7, v6

    .line 324
    :cond_14
    and-int/lit16 v6, v7, 0x93

    .line 325
    .line 326
    if-eq v6, v5, :cond_15

    .line 327
    .line 328
    move/from16 v5, v17

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_15
    move v5, v13

    .line 332
    :goto_f
    and-int/lit8 v6, v7, 0x1

    .line 333
    .line 334
    invoke-virtual {v14, v6, v5}, Lkd2;->V(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_1e

    .line 339
    .line 340
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 345
    .line 346
    const v5, -0x7ec86ce7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v5}, Lkd2;->e0(I)V

    .line 350
    .line 351
    .line 352
    iget v5, v0, Lkm1;->z:I

    .line 353
    .line 354
    rem-int/2addr v12, v5

    .line 355
    if-nez v12, :cond_16

    .line 356
    .line 357
    move/from16 v6, v17

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_16
    move v6, v13

    .line 361
    :goto_10
    add-int/lit8 v5, v5, -0x1

    .line 362
    .line 363
    if-ne v12, v5, :cond_17

    .line 364
    .line 365
    move/from16 v5, v17

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_17
    move v5, v13

    .line 369
    :goto_11
    const/high16 v7, 0x41700000    # 15.0f

    .line 370
    .line 371
    if-eqz v6, :cond_18

    .line 372
    .line 373
    move v6, v7

    .line 374
    goto :goto_12

    .line 375
    :cond_18
    move v6, v11

    .line 376
    :goto_12
    if-eqz v5, :cond_19

    .line 377
    .line 378
    goto :goto_13

    .line 379
    :cond_19
    move v7, v11

    .line 380
    :goto_13
    const/16 v5, 0xa

    .line 381
    .line 382
    invoke-static {v6, v11, v7, v11, v5}, Ln77;->k(FFFFI)Lvh4;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v9, Lpm1;

    .line 387
    .line 388
    iget-boolean v6, v9, Lpm1;->c:Z

    .line 389
    .line 390
    iget-object v7, v9, Lpm1;->d:Ljava/util/Set;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v20

    .line 400
    iget-object v7, v0, Lkm1;->A:Lub2;

    .line 401
    .line 402
    invoke-virtual {v14, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-virtual {v14, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    or-int/2addr v8, v9

    .line 411
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-nez v8, :cond_1a

    .line 416
    .line 417
    if-ne v9, v3, :cond_1b

    .line 418
    .line 419
    :cond_1a
    new-instance v9, Ljm1;

    .line 420
    .line 421
    invoke-direct {v9, v7, v4, v13}, Ljm1;-><init>(Lub2;Lcom/anistation/model/download/DownloadAnimeGroup;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1b
    move-object/from16 v21, v9

    .line 428
    .line 429
    check-cast v21, Lsb2;

    .line 430
    .line 431
    iget-object v0, v0, Lkm1;->B:Lub2;

    .line 432
    .line 433
    invoke-virtual {v14, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v14, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    or-int/2addr v7, v8

    .line 442
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-nez v7, :cond_1c

    .line 447
    .line 448
    if-ne v8, v3, :cond_1d

    .line 449
    .line 450
    :cond_1c
    new-instance v8, Ljm1;

    .line 451
    .line 452
    move/from16 v3, v17

    .line 453
    .line 454
    invoke-direct {v8, v0, v4, v3}, Ljm1;-><init>(Lub2;Lcom/anistation/model/download/DownloadAnimeGroup;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1d
    move-object/from16 v22, v8

    .line 461
    .line 462
    check-cast v22, Lsb2;

    .line 463
    .line 464
    sget-object v0, Lvz3;->x:Lvz3;

    .line 465
    .line 466
    invoke-static {v0, v5}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v1, v0}, Lfc3;->a(Lfc3;Lyz3;)Lyz3;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    move-object/from16 v18, v4

    .line 477
    .line 478
    move/from16 v19, v6

    .line 479
    .line 480
    move-object/from16 v24, v14

    .line 481
    .line 482
    invoke-static/range {v18 .. v25}, Lio3;->b(Lcom/anistation/model/download/DownloadAnimeGroup;ZZLsb2;Lsb2;Lyz3;Lkd2;I)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, v24

    .line 486
    .line 487
    invoke-virtual {v0, v13}, Lkd2;->q(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1e
    move-object v0, v14

    .line 492
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 493
    .line 494
    .line 495
    :goto_14
    return-object v2

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
