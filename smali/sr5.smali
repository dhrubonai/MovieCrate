.class public abstract Lsr5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Les6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkb0;->y:F

    .line 2
    .line 3
    sput v0, Lsr5;->a:F

    .line 4
    .line 5
    sget v0, Lkb0;->w:F

    .line 6
    .line 7
    sput v0, Lsr5;->b:F

    .line 8
    .line 9
    sget v1, Lkb0;->v:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ln03;->e(FF)J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ln03;->e(FF)J

    .line 15
    .line 16
    .line 17
    new-instance v0, Les6;

    .line 18
    .line 19
    sget-object v1, Lor5;->x:Lor5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lf7;-><init>(Lic2;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsr5;->c:Les6;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(FLub2;Lyz3;ZLsb2;Lir5;Lu34;ILos0;Los0;Ldo0;Lkd2;III)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    move/from16 v3, p12

    .line 10
    .line 11
    move/from16 v4, p14

    .line 12
    .line 13
    const v5, 0x3ac3ab6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lkd2;->f0(I)Lkd2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkd2;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 70
    .line 71
    move/from16 v14, p3

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Lkd2;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v8

    .line 87
    :cond_7
    and-int/lit8 v8, v4, 0x10

    .line 88
    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0x6000

    .line 92
    .line 93
    :cond_8
    move-object/from16 v9, p4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    and-int/lit16 v9, v3, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v5, v10

    .line 114
    :goto_6
    const/high16 v10, 0x30000

    .line 115
    .line 116
    and-int/2addr v10, v3

    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    const/high16 v10, 0x10000

    .line 120
    .line 121
    or-int/2addr v5, v10

    .line 122
    :cond_b
    and-int/lit8 v10, v4, 0x40

    .line 123
    .line 124
    const/high16 v12, 0x180000

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    or-int/2addr v5, v12

    .line 129
    :cond_c
    move-object/from16 v12, p6

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    and-int/2addr v12, v3

    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-object/from16 v12, p6

    .line 136
    .line 137
    invoke-virtual {v0, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    const/high16 v15, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    const/high16 v15, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v5, v15

    .line 149
    :goto_8
    and-int/lit16 v15, v4, 0x80

    .line 150
    .line 151
    const/high16 v17, 0xc00000

    .line 152
    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    or-int v5, v5, v17

    .line 156
    .line 157
    move/from16 v7, p7

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    and-int v17, v3, v17

    .line 161
    .line 162
    move/from16 v7, p7

    .line 163
    .line 164
    if-nez v17, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lkd2;->d(I)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_10

    .line 171
    .line 172
    const/high16 v18, 0x800000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v18, 0x400000

    .line 176
    .line 177
    :goto_9
    or-int v5, v5, v18

    .line 178
    .line 179
    :cond_11
    :goto_a
    const/high16 v18, 0x6000000

    .line 180
    .line 181
    and-int v18, v3, v18

    .line 182
    .line 183
    move-object/from16 v6, p8

    .line 184
    .line 185
    if-nez v18, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    if-eqz v19, :cond_12

    .line 192
    .line 193
    const/high16 v19, 0x4000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    const/high16 v19, 0x2000000

    .line 197
    .line 198
    :goto_b
    or-int v5, v5, v19

    .line 199
    .line 200
    :cond_13
    const/high16 v19, 0x30000000

    .line 201
    .line 202
    and-int v19, v3, v19

    .line 203
    .line 204
    move-object/from16 v3, p9

    .line 205
    .line 206
    if-nez v19, :cond_15

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_14

    .line 213
    .line 214
    const/high16 v19, 0x20000000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_14
    const/high16 v19, 0x10000000

    .line 218
    .line 219
    :goto_c
    or-int v5, v5, v19

    .line 220
    .line 221
    :cond_15
    and-int/lit8 v19, p13, 0x6

    .line 222
    .line 223
    if-nez v19, :cond_17

    .line 224
    .line 225
    invoke-virtual {v0, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_16

    .line 230
    .line 231
    const/16 v19, 0x4

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_16
    const/16 v19, 0x2

    .line 235
    .line 236
    :goto_d
    or-int v19, p13, v19

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_17
    move/from16 v19, p13

    .line 240
    .line 241
    :goto_e
    const v20, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int v3, v5, v20

    .line 245
    .line 246
    const v4, 0x12492492

    .line 247
    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    if-ne v3, v4, :cond_19

    .line 254
    .line 255
    and-int/lit8 v3, v19, 0x3

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    if-eq v3, v4, :cond_18

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_18
    move/from16 v3, v20

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_19
    :goto_f
    move/from16 v3, v21

    .line 265
    .line 266
    :goto_10
    and-int/lit8 v4, v5, 0x1

    .line 267
    .line 268
    invoke-virtual {v0, v4, v3}, Lkd2;->V(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_26

    .line 273
    .line 274
    invoke-virtual {v0}, Lkd2;->a0()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v3, p12, 0x1

    .line 278
    .line 279
    sget-object v4, Lau0;->a:Lq18;

    .line 280
    .line 281
    const v18, -0x70001

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Lkd2;->C()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_1a

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 294
    .line 295
    .line 296
    and-int v3, v5, v18

    .line 297
    .line 298
    move-object/from16 v8, p5

    .line 299
    .line 300
    move v5, v3

    .line 301
    move-object v3, v9

    .line 302
    move-object/from16 v16, v12

    .line 303
    .line 304
    :goto_11
    const/4 v9, 0x4

    .line 305
    goto :goto_15

    .line 306
    :cond_1b
    :goto_12
    if-eqz v8, :cond_1c

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    goto :goto_13

    .line 310
    :cond_1c
    move-object v3, v9

    .line 311
    :goto_13
    sget v8, Lkr5;->a:I

    .line 312
    .line 313
    invoke-static {v0}, Lkr5;->a(Lkd2;)Lir5;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    and-int v5, v5, v18

    .line 318
    .line 319
    if-eqz v10, :cond_1e

    .line 320
    .line 321
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-ne v9, v4, :cond_1d

    .line 326
    .line 327
    new-instance v9, Lu34;

    .line 328
    .line 329
    invoke-direct {v9}, Lu34;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_1d
    check-cast v9, Lu34;

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1e
    move-object v9, v12

    .line 339
    :goto_14
    if-eqz v15, :cond_1f

    .line 340
    .line 341
    move/from16 v7, v20

    .line 342
    .line 343
    :cond_1f
    move-object/from16 v16, v9

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :goto_15
    invoke-virtual {v0}, Lkd2;->r()V

    .line 347
    .line 348
    .line 349
    const/high16 v10, 0x1c00000

    .line 350
    .line 351
    and-int/2addr v10, v5

    .line 352
    const/high16 v12, 0x800000

    .line 353
    .line 354
    if-ne v10, v12, :cond_20

    .line 355
    .line 356
    move/from16 v10, v21

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_20
    move/from16 v10, v20

    .line 360
    .line 361
    :goto_16
    and-int/lit8 v12, v19, 0xe

    .line 362
    .line 363
    xor-int/lit8 v12, v12, 0x6

    .line 364
    .line 365
    if-le v12, v9, :cond_21

    .line 366
    .line 367
    invoke-virtual {v0, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-nez v12, :cond_22

    .line 372
    .line 373
    :cond_21
    and-int/lit8 v12, v19, 0x6

    .line 374
    .line 375
    if-ne v12, v9, :cond_23

    .line 376
    .line 377
    :cond_22
    move/from16 v20, v21

    .line 378
    .line 379
    :cond_23
    or-int v9, v10, v20

    .line 380
    .line 381
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-nez v9, :cond_24

    .line 386
    .line 387
    if-ne v10, v4, :cond_25

    .line 388
    .line 389
    :cond_24
    new-instance v10, Ltr5;

    .line 390
    .line 391
    invoke-direct {v10, v1, v7, v3, v11}, Ltr5;-><init>(FILsb2;Ldo0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_25
    move-object v12, v10

    .line 398
    check-cast v12, Ltr5;

    .line 399
    .line 400
    iput-object v3, v12, Ltr5;->y:Lsb2;

    .line 401
    .line 402
    iput-object v2, v12, Ltr5;->B:Lub2;

    .line 403
    .line 404
    invoke-virtual {v12, v1}, Ltr5;->d(F)V

    .line 405
    .line 406
    .line 407
    shr-int/lit8 v4, v5, 0x3

    .line 408
    .line 409
    and-int/lit16 v4, v4, 0x3f0

    .line 410
    .line 411
    shr-int/lit8 v9, v5, 0x6

    .line 412
    .line 413
    const v10, 0xe000

    .line 414
    .line 415
    .line 416
    and-int/2addr v9, v10

    .line 417
    or-int/2addr v4, v9

    .line 418
    shr-int/lit8 v5, v5, 0x9

    .line 419
    .line 420
    const/high16 v9, 0x70000

    .line 421
    .line 422
    and-int/2addr v9, v5

    .line 423
    or-int/2addr v4, v9

    .line 424
    const/high16 v9, 0x380000

    .line 425
    .line 426
    and-int/2addr v5, v9

    .line 427
    or-int v20, v4, v5

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    move-object/from16 v18, p9

    .line 431
    .line 432
    move-object/from16 v19, v0

    .line 433
    .line 434
    move-object/from16 v17, v6

    .line 435
    .line 436
    invoke-static/range {v12 .. v20}, Lsr5;->b(Ltr5;Lyz3;ZLir5;Lu34;Los0;Los0;Lkd2;I)V

    .line 437
    .line 438
    .line 439
    move-object v5, v3

    .line 440
    move-object v6, v8

    .line 441
    move v8, v7

    .line 442
    move-object/from16 v7, v16

    .line 443
    .line 444
    goto :goto_17

    .line 445
    :cond_26
    invoke-virtual/range {p11 .. p11}, Lkd2;->Y()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v6, p5

    .line 449
    .line 450
    move v8, v7

    .line 451
    move-object v5, v9

    .line 452
    move-object v7, v12

    .line 453
    :goto_17
    invoke-virtual/range {p11 .. p11}, Lkd2;->u()Lzz4;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    if-eqz v15, :cond_27

    .line 458
    .line 459
    new-instance v0, Llr5;

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    move/from16 v4, p3

    .line 464
    .line 465
    move-object/from16 v9, p8

    .line 466
    .line 467
    move-object/from16 v10, p9

    .line 468
    .line 469
    move/from16 v12, p12

    .line 470
    .line 471
    move/from16 v13, p13

    .line 472
    .line 473
    move/from16 v14, p14

    .line 474
    .line 475
    invoke-direct/range {v0 .. v14}, Llr5;-><init>(FLub2;Lyz3;ZLsb2;Lir5;Lu34;ILos0;Los0;Ldo0;III)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v15, Lzz4;->d:Lic2;

    .line 479
    .line 480
    :cond_27
    return-void
.end method

.method public static final b(Ltr5;Lyz3;ZLir5;Lu34;Los0;Los0;Lkd2;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x186dff48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Lkd2;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v6, p4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v6, p5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v1, v2, :cond_d

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_d
    const/4 v1, 0x0

    .line 129
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v2, v1}, Lkd2;->V(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_11

    .line 136
    .line 137
    invoke-virtual {v6}, Lkd2;->a0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v8, 0x1

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-virtual {v6}, Lkd2;->C()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    move-object v9, p3

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    :goto_8
    sget v1, Lkr5;->a:I

    .line 159
    .line 160
    invoke-static {v6}, Lkr5;->a(Lkd2;)Lir5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    and-int/lit16 v0, v0, -0x1c01

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    :goto_9
    invoke-virtual {v6}, Lkd2;->r()V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Ltr5;->x:I

    .line 171
    .line 172
    if-ltz v1, :cond_10

    .line 173
    .line 174
    shr-int/lit8 v1, v0, 0x3

    .line 175
    .line 176
    and-int/lit8 v2, v1, 0xe

    .line 177
    .line 178
    shl-int/lit8 v5, v0, 0x3

    .line 179
    .line 180
    and-int/lit8 v5, v5, 0x70

    .line 181
    .line 182
    or-int/2addr v2, v5

    .line 183
    and-int/lit16 v0, v0, 0x380

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    and-int/lit16 v2, v1, 0x1c00

    .line 187
    .line 188
    or-int/2addr v0, v2

    .line 189
    const v2, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v2, v1

    .line 193
    or-int/2addr v0, v2

    .line 194
    const/high16 v2, 0x70000

    .line 195
    .line 196
    and-int/2addr v1, v2

    .line 197
    or-int/2addr v0, v1

    .line 198
    move-object v1, p0

    .line 199
    move v2, p2

    .line 200
    move-object v3, p4

    .line 201
    move-object v4, p5

    .line 202
    move-object v5, v7

    .line 203
    move v7, v0

    .line 204
    move-object v0, p1

    .line 205
    invoke-static/range {v0 .. v7}, Lsr5;->c(Lyz3;Ltr5;ZLu34;Los0;Los0;Lkd2;I)V

    .line 206
    .line 207
    .line 208
    move-object v4, v9

    .line 209
    goto :goto_a

    .line 210
    :cond_10
    const-string p0, "steps should be >= 0"

    .line 211
    .line 212
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lkd2;->Y()V

    .line 217
    .line 218
    .line 219
    move-object v4, p3

    .line 220
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lkd2;->u()Lzz4;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_12

    .line 225
    .line 226
    new-instance v0, Lmr5;

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move v3, p2

    .line 231
    move-object v5, p4

    .line 232
    move-object v6, p5

    .line 233
    move-object/from16 v7, p6

    .line 234
    .line 235
    invoke-direct/range {v0 .. v8}, Lmr5;-><init>(Ltr5;Lyz3;ZLir5;Lu34;Los0;Los0;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, Lzz4;->d:Lic2;

    .line 239
    .line 240
    :cond_12
    return-void
.end method

.method public static final c(Lyz3;Ltr5;ZLu34;Los0;Los0;Lkd2;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    iget-object v15, v3, Ltr5;->z:Ldo0;

    .line 18
    .line 19
    const v2, 0x358907a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v2}, Lkd2;->f0(I)Lkd2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v14, 0x6

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v5, 0x4

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v8

    .line 40
    :goto_0
    or-int/2addr v2, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v14

    .line 43
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Lkd2;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v13, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v14, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v13, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v14

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    invoke-virtual {v13, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v6, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v6

    .line 124
    :cond_b
    move/from16 v16, v2

    .line 125
    .line 126
    const v2, 0x12493

    .line 127
    .line 128
    .line 129
    and-int v2, v16, v2

    .line 130
    .line 131
    const v6, 0x12492

    .line 132
    .line 133
    .line 134
    if-eq v2, v6, :cond_c

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/4 v2, 0x0

    .line 139
    :goto_7
    and-int/lit8 v6, v16, 0x1

    .line 140
    .line 141
    invoke-virtual {v13, v6, v2}, Lkd2;->V(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_25

    .line 146
    .line 147
    sget-object v2, Lbv0;->n:Ltq1;

    .line 148
    .line 149
    invoke-virtual {v13, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v6, Lia3;->y:Lia3;

    .line 154
    .line 155
    if-ne v2, v6, :cond_d

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/4 v2, 0x0

    .line 160
    :goto_8
    iput-boolean v2, v3, Ltr5;->G:Z

    .line 161
    .line 162
    iget-object v6, v3, Ltr5;->A:Lpi4;

    .line 163
    .line 164
    iget-object v7, v3, Ltr5;->J:Lrg4;

    .line 165
    .line 166
    sget-object v9, Lrg4;->y:Lrg4;

    .line 167
    .line 168
    if-ne v7, v9, :cond_f

    .line 169
    .line 170
    if-nez v2, :cond_e

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v9, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_f
    :goto_9
    const/4 v9, 0x0

    .line 176
    :goto_a
    sget-object v17, Lvz3;->x:Lvz3;

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    move-object v2, v6

    .line 181
    new-instance v6, Lec;

    .line 182
    .line 183
    invoke-direct {v6, v3, v5}, Lec;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lv36;->a:Lnq4;

    .line 187
    .line 188
    move-object v5, v2

    .line 189
    new-instance v2, Lu36;

    .line 190
    .line 191
    move-object/from16 v18, v5

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object/from16 v19, v7

    .line 195
    .line 196
    const/4 v7, 0x4

    .line 197
    move-object/from16 v20, v19

    .line 198
    .line 199
    invoke-direct/range {v2 .. v7}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    move-object/from16 v18, v6

    .line 204
    .line 205
    move-object/from16 v20, v7

    .line 206
    .line 207
    move-object/from16 v2, v17

    .line 208
    .line 209
    :goto_b
    iget-object v4, v3, Ltr5;->J:Lrg4;

    .line 210
    .line 211
    iget-object v5, v3, Ltr5;->K:Lti4;

    .line 212
    .line 213
    invoke-virtual {v5}, Lti4;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v13, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v10, Lau0;->a:Lq18;

    .line 232
    .line 233
    if-nez v5, :cond_11

    .line 234
    .line 235
    if-ne v6, v10, :cond_12

    .line 236
    .line 237
    :cond_11
    new-instance v6, Lg70;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v6, v3, v5, v8}, Lg70;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    move-object v8, v6

    .line 247
    check-cast v8, Ljc2;

    .line 248
    .line 249
    move-object v5, v10

    .line 250
    const/16 v10, 0x20

    .line 251
    .line 252
    move-object/from16 v6, p3

    .line 253
    .line 254
    move-object v14, v5

    .line 255
    const/4 v12, 0x0

    .line 256
    move v5, v0

    .line 257
    move-object v0, v2

    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    invoke-static/range {v2 .. v10}, Lro1;->a(Lyz3;Luo1;Lrg4;ZLu34;ZLjc2;ZI)Lyz3;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object v2, v3

    .line 265
    move v3, v5

    .line 266
    move-object v4, v6

    .line 267
    sget-object v5, Ljr5;->x:Ljr5;

    .line 268
    .line 269
    sget-object v6, Lrg4;->x:Lrg4;

    .line 270
    .line 271
    move-object/from16 v7, v20

    .line 272
    .line 273
    if-ne v7, v6, :cond_13

    .line 274
    .line 275
    invoke-static {v5}, Lwc7;->D(Ljava/lang/Object;)Lyz3;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Lar5;->o(Lyz3;)Lyz3;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_c

    .line 284
    :cond_13
    invoke-static {v5}, Lwc7;->D(Ljava/lang/Object;)Lyz3;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lar5;->q(Lyz3;)Lyz3;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_c
    sget-object v8, Lq13;->a:Lvn2;

    .line 293
    .line 294
    sget-object v8, Lvy3;->x:Lvy3;

    .line 295
    .line 296
    invoke-interface {v1, v8}, Lyz3;->w(Lyz3;)Lyz3;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    sget v8, Lsr5;->b:F

    .line 301
    .line 302
    sget v17, Lsr5;->a:F

    .line 303
    .line 304
    if-ne v7, v6, :cond_14

    .line 305
    .line 306
    move/from16 v20, v17

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_14
    move/from16 v20, v8

    .line 310
    .line 311
    :goto_d
    if-ne v7, v6, :cond_15

    .line 312
    .line 313
    move/from16 v21, v8

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_15
    move/from16 v21, v17

    .line 317
    .line 318
    :goto_e
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0xc

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    invoke-static/range {v19 .. v24}, Lar5;->h(Lyz3;FFFFI)Lyz3;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v1, Lej;

    .line 329
    .line 330
    invoke-direct {v1, v3, v2}, Lej;-><init>(ZLtr5;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v12, v1}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v7, v6, :cond_16

    .line 338
    .line 339
    sget-object v6, Lj4;->b:Lyz3;

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_16
    sget-object v6, Lj4;->a:Lyz3;

    .line 343
    .line 344
    :goto_f
    invoke-interface {v1, v6}, Lyz3;->w(Lyz3;)Lyz3;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual/range {v18 .. v18}, Lpi4;->h()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iget v7, v15, Ldo0;->a:F

    .line 353
    .line 354
    iget v8, v15, Ldo0;->b:F

    .line 355
    .line 356
    new-instance v12, Ldo0;

    .line 357
    .line 358
    invoke-direct {v12, v7, v8}, Ldo0;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    iget v7, v2, Ltr5;->x:I

    .line 362
    .line 363
    new-instance v8, Lev4;

    .line 364
    .line 365
    invoke-direct {v8, v6, v12, v7}, Lev4;-><init>(FLdo0;I)V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-static {v1, v6, v8}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v3, v4}, Ln03;->q(Lyz3;ZLu34;)Lyz3;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget v6, v2, Ltr5;->x:I

    .line 378
    .line 379
    invoke-virtual/range {v18 .. v18}, Lpi4;->h()F

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iget-object v4, v2, Ltr5;->B:Lub2;

    .line 384
    .line 385
    move v7, v9

    .line 386
    iget-object v9, v2, Ltr5;->y:Lsb2;

    .line 387
    .line 388
    if-ltz v6, :cond_24

    .line 389
    .line 390
    new-instance v2, Lqr5;

    .line 391
    .line 392
    move-object v12, v15

    .line 393
    move-object v15, v5

    .line 394
    move-object v5, v12

    .line 395
    move-object/from16 v12, p1

    .line 396
    .line 397
    invoke-direct/range {v2 .. v9}, Lqr5;-><init>(ZLub2;Ldo0;IZFLsb2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2}, Ln77;->N(Lyz3;Lub2;)Lyz3;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0, v10}, Lyz3;->w(Lyz3;)Lyz3;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v13, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v1, :cond_17

    .line 421
    .line 422
    if-ne v2, v14, :cond_18

    .line 423
    .line 424
    :cond_17
    new-instance v2, Lyh3;

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    invoke-direct {v2, v12, v6}, Lyh3;-><init>(Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_18
    check-cast v2, Lvo3;

    .line 434
    .line 435
    invoke-static {v13}, Lh98;->s(Lkd2;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v13, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v4, Ltt0;->d:Lp7;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 453
    .line 454
    .line 455
    iget-boolean v4, v13, Lkd2;->S:Z

    .line 456
    .line 457
    sget-object v5, Lza3;->p0:Lt53;

    .line 458
    .line 459
    if-eqz v4, :cond_19

    .line 460
    .line 461
    invoke-virtual {v13, v5}, Lkd2;->k(Lsb2;)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_19
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 466
    .line 467
    .line 468
    :goto_10
    sget-object v4, Lp7;->F:Lst0;

    .line 469
    .line 470
    invoke-static {v4, v13, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lp7;->E:Lys0;

    .line 474
    .line 475
    invoke-static {v2, v13, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, Lp7;->G:Lst0;

    .line 479
    .line 480
    iget-boolean v6, v13, Lkd2;->S:Z

    .line 481
    .line 482
    if-nez v6, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v6, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_1b

    .line 497
    .line 498
    :cond_1a
    invoke-static {v1, v13, v1, v3}, Lh11;->p(ILkd2;ILst0;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    sget-object v1, Lp7;->D:Lys0;

    .line 502
    .line 503
    invoke-static {v1, v13, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-nez v0, :cond_1d

    .line 515
    .line 516
    if-ne v6, v14, :cond_1c

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_1c
    const/4 v0, 0x0

    .line 520
    goto :goto_12

    .line 521
    :cond_1d
    :goto_11
    new-instance v6, Lnr5;

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-direct {v6, v12, v0}, Lnr5;-><init>(Ltr5;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_12
    check-cast v6, Lub2;

    .line 531
    .line 532
    invoke-static {v15, v6}, Lm37;->D(Lyz3;Lub2;)Lyz3;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    sget-object v7, Lpk2;->y:Ly50;

    .line 537
    .line 538
    invoke-static {v7, v0}, Lb90;->c(Le7;Z)Lvo3;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v13}, Lh98;->s(Lkd2;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v13, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 555
    .line 556
    .line 557
    iget-boolean v10, v13, Lkd2;->S:Z

    .line 558
    .line 559
    if-eqz v10, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v13, v5}, Lkd2;->k(Lsb2;)V

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_1e
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 566
    .line 567
    .line 568
    :goto_13
    invoke-static {v4, v13, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v13, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v8, v13, Lkd2;->S:Z

    .line 575
    .line 576
    if-nez v8, :cond_1f

    .line 577
    .line 578
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {v8, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_20

    .line 591
    .line 592
    :cond_1f
    invoke-static {v0, v13, v0, v3}, Lh11;->p(ILkd2;ILst0;)V

    .line 593
    .line 594
    .line 595
    :cond_20
    invoke-static {v1, v13, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    shr-int/lit8 v0, v16, 0x3

    .line 599
    .line 600
    and-int/lit8 v0, v0, 0xe

    .line 601
    .line 602
    shr-int/lit8 v6, v16, 0x9

    .line 603
    .line 604
    and-int/lit8 v6, v6, 0x70

    .line 605
    .line 606
    or-int/2addr v6, v0

    .line 607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v11, v12, v13, v6}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const/4 v6, 0x1

    .line 615
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    .line 616
    .line 617
    .line 618
    sget-object v6, Ljr5;->y:Ljr5;

    .line 619
    .line 620
    invoke-static {v6}, Lwc7;->D(Ljava/lang/Object;)Lyz3;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const/4 v8, 0x0

    .line 625
    invoke-static {v7, v8}, Lb90;->c(Le7;Z)Lvo3;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v13}, Lh98;->s(Lkd2;)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-static {v13, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 642
    .line 643
    .line 644
    iget-boolean v10, v13, Lkd2;->S:Z

    .line 645
    .line 646
    if-eqz v10, :cond_21

    .line 647
    .line 648
    invoke-virtual {v13, v5}, Lkd2;->k(Lsb2;)V

    .line 649
    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_21
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 653
    .line 654
    .line 655
    :goto_14
    invoke-static {v4, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v13, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-boolean v2, v13, Lkd2;->S:Z

    .line 662
    .line 663
    if-nez v2, :cond_22

    .line 664
    .line 665
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v2, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_23

    .line 678
    .line 679
    :cond_22
    invoke-static {v8, v13, v8, v3}, Lh11;->p(ILkd2;ILst0;)V

    .line 680
    .line 681
    .line 682
    :cond_23
    invoke-static {v1, v13, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    shr-int/lit8 v1, v16, 0xc

    .line 686
    .line 687
    and-int/lit8 v1, v1, 0x70

    .line 688
    .line 689
    or-int/2addr v0, v1

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object/from16 v6, p5

    .line 695
    .line 696
    invoke-virtual {v6, v12, v13, v0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    invoke-virtual {v13, v0}, Lkd2;->q(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v0}, Lkd2;->q(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_24
    const-string v0, "steps should be >= 0"

    .line 708
    .line 709
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_25
    move-object v6, v12

    .line 714
    move-object v12, v3

    .line 715
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 716
    .line 717
    .line 718
    :goto_15
    invoke-virtual {v13}, Lkd2;->u()Lzz4;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    if-eqz v8, :cond_26

    .line 723
    .line 724
    new-instance v0, Ltl;

    .line 725
    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move/from16 v3, p2

    .line 729
    .line 730
    move-object/from16 v4, p3

    .line 731
    .line 732
    move/from16 v7, p7

    .line 733
    .line 734
    move-object v5, v11

    .line 735
    move-object v2, v12

    .line 736
    invoke-direct/range {v0 .. v7}, Ltl;-><init>(Lyz3;Ltr5;ZLu34;Los0;Los0;I)V

    .line 737
    .line 738
    .line 739
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 740
    .line 741
    :cond_26
    return-void
.end method

.method public static final d(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lq23;->I(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lq23;->I(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lq23;->I(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
