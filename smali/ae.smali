.class public abstract Lae;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;

.field public static final b:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltq1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lae;->a:Ltq1;

    .line 15
    .line 16
    new-instance v0, Lvj1;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lvj1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ltq1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lae;->b:Ltq1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lxr4;Lsb2;Lyr4;Los0;Lkd2;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Lkd2;->V(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1f

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v16, v3

    .line 120
    .line 121
    :goto_8
    sget-object v2, Leb;->f:Ltq1;

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    sget-object v3, Lbv0;->h:Ltq1;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Lud1;

    .line 137
    .line 138
    sget-object v3, Lae;->a:Ltq1;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Lbv0;->n:Ltq1;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    check-cast v19, Lia3;

    .line 157
    .line 158
    invoke-static {v9}, Lh98;->O(Lkd2;)Lid2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p3 .. p4}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Lau0;->a:Lq18;

    .line 173
    .line 174
    if-ne v6, v11, :cond_b

    .line 175
    .line 176
    new-instance v6, Lt;

    .line 177
    .line 178
    const/16 v7, 0xa

    .line 179
    .line 180
    invoke-direct {v6, v7}, Lt;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v6, Lsb2;

    .line 187
    .line 188
    invoke-static {v0, v6, v9}, Loi4;->B([Ljava/lang/Object;Lsb2;Lkd2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v7, v0

    .line 193
    check-cast v7, Ljava/util/UUID;

    .line 194
    .line 195
    sget-object v0, Lae;->b:Ltq1;

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-ne v6, v11, :cond_c

    .line 212
    .line 213
    move-object/from16 v20, v8

    .line 214
    .line 215
    move v8, v0

    .line 216
    new-instance v0, Lvr4;

    .line 217
    .line 218
    move-object v6, v4

    .line 219
    move-object v4, v2

    .line 220
    move-object v2, v6

    .line 221
    move-object v6, v1

    .line 222
    move-object v12, v3

    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    move-object/from16 v3, v18

    .line 226
    .line 227
    move-object/from16 v13, v20

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-direct/range {v0 .. v8}, Lvr4;-><init>(Lsb2;Lyr4;Ljava/lang/String;Landroid/view/View;Lud1;Lxr4;Ljava/util/UUID;Z)V

    .line 231
    .line 232
    .line 233
    move-object v1, v6

    .line 234
    new-instance v2, Lrd;

    .line 235
    .line 236
    invoke-direct {v2, v0, v13, v10}, Lrd;-><init>(Lvr4;Lw44;B)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Los0;

    .line 240
    .line 241
    const v5, -0x11bbdae4

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-direct {v4, v5, v6, v2}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12, v4}, Lvr4;->n(Lqu0;Lic2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v0

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move-object/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_9
    check-cast v6, Lvr4;

    .line 260
    .line 261
    invoke-virtual {v9, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    and-int/lit8 v2, v15, 0x70

    .line 266
    .line 267
    const/16 v4, 0x20

    .line 268
    .line 269
    if-ne v2, v4, :cond_d

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    move v4, v10

    .line 274
    :goto_a
    or-int/2addr v0, v4

    .line 275
    and-int/lit16 v4, v15, 0x380

    .line 276
    .line 277
    const/16 v5, 0x100

    .line 278
    .line 279
    if-ne v4, v5, :cond_e

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    move v5, v10

    .line 284
    :goto_b
    or-int/2addr v0, v5

    .line 285
    invoke-virtual {v9, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    or-int/2addr v0, v5

    .line 290
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v9, v5}, Lkd2;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    or-int/2addr v0, v5

    .line 299
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    if-ne v5, v11, :cond_f

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_f
    move v0, v15

    .line 309
    move-object v15, v6

    .line 310
    goto :goto_d

    .line 311
    :cond_10
    :goto_c
    new-instance v14, Lg5;

    .line 312
    .line 313
    move-object/from16 v17, p2

    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    move v0, v15

    .line 318
    move-object v15, v6

    .line 319
    invoke-direct/range {v14 .. v19}, Lg5;-><init>(Lvr4;Lsb2;Lyr4;Ljava/lang/String;Lia3;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v5, v14

    .line 326
    :goto_d
    check-cast v5, Lub2;

    .line 327
    .line 328
    invoke-static {v15, v5, v9}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/16 v6, 0x20

    .line 336
    .line 337
    if-ne v2, v6, :cond_11

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    goto :goto_e

    .line 341
    :cond_11
    move v6, v10

    .line 342
    :goto_e
    or-int v2, v5, v6

    .line 343
    .line 344
    const/16 v5, 0x100

    .line 345
    .line 346
    if-ne v4, v5, :cond_12

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    goto :goto_f

    .line 350
    :cond_12
    move v6, v10

    .line 351
    :goto_f
    or-int/2addr v2, v6

    .line 352
    invoke-virtual {v9, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    or-int/2addr v2, v4

    .line 357
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v9, v4}, Lkd2;->d(I)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    or-int/2addr v2, v4

    .line 366
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v2, :cond_14

    .line 371
    .line 372
    if-ne v4, v11, :cond_13

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_13
    move-object/from16 v3, v19

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_14
    :goto_10
    new-instance v14, Lsd;

    .line 379
    .line 380
    move-object/from16 v17, p2

    .line 381
    .line 382
    move-object/from16 v18, v3

    .line 383
    .line 384
    invoke-direct/range {v14 .. v19}, Lsd;-><init>(Lvr4;Lsb2;Lyr4;Ljava/lang/String;Lia3;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v19

    .line 388
    .line 389
    invoke-virtual {v9, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v4, v14

    .line 393
    :goto_11
    check-cast v4, Lsb2;

    .line 394
    .line 395
    invoke-static {v4, v9}, Ldb;->m(Lsb2;Lkd2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    and-int/lit8 v0, v0, 0xe

    .line 403
    .line 404
    const/4 v4, 0x4

    .line 405
    if-ne v0, v4, :cond_15

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    goto :goto_12

    .line 409
    :cond_15
    move v6, v10

    .line 410
    :goto_12
    or-int v0, v2, v6

    .line 411
    .line 412
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v4, 0x3

    .line 417
    if-nez v0, :cond_16

    .line 418
    .line 419
    if-ne v2, v11, :cond_17

    .line 420
    .line 421
    :cond_16
    new-instance v2, Lb0;

    .line 422
    .line 423
    invoke-direct {v2, v15, v1, v4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_17
    check-cast v2, Lub2;

    .line 430
    .line 431
    invoke-static {v1, v2, v9}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v0, :cond_18

    .line 443
    .line 444
    if-ne v2, v11, :cond_19

    .line 445
    .line 446
    :cond_18
    new-instance v2, Lc0;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-direct {v2, v15, v0, v4}, Lc0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_19
    check-cast v2, Lic2;

    .line 456
    .line 457
    invoke-static {v2, v9, v15}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v0, :cond_1a

    .line 469
    .line 470
    if-ne v2, v11, :cond_1b

    .line 471
    .line 472
    :cond_1a
    new-instance v2, Ltd;

    .line 473
    .line 474
    invoke-direct {v2, v15, v10}, Ltd;-><init>(Lvr4;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    check-cast v2, Lub2;

    .line 481
    .line 482
    sget-object v0, Lvz3;->x:Lvz3;

    .line 483
    .line 484
    invoke-static {v0, v2}, Lwk6;->B(Lyz3;Lub2;)Lyz3;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v9, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v9, v4}, Lkd2;->d(I)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    or-int/2addr v2, v4

    .line 501
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-nez v2, :cond_1c

    .line 506
    .line 507
    if-ne v4, v11, :cond_1d

    .line 508
    .line 509
    :cond_1c
    new-instance v4, Lvd;

    .line 510
    .line 511
    invoke-direct {v4, v15, v3, v10}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1d
    check-cast v4, Lvo3;

    .line 518
    .line 519
    iget-wide v2, v9, Lkd2;->T:J

    .line 520
    .line 521
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v9, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v5, Ltt0;->d:Lp7;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 539
    .line 540
    .line 541
    iget-boolean v5, v9, Lkd2;->S:Z

    .line 542
    .line 543
    if-eqz v5, :cond_1e

    .line 544
    .line 545
    sget-object v5, Lza3;->p0:Lt53;

    .line 546
    .line 547
    invoke-virtual {v9, v5}, Lkd2;->k(Lsb2;)V

    .line 548
    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_1e
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 552
    .line 553
    .line 554
    :goto_13
    sget-object v5, Lp7;->F:Lst0;

    .line 555
    .line 556
    invoke-static {v5, v9, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v4, Lp7;->E:Lys0;

    .line 560
    .line 561
    invoke-static {v4, v9, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget-object v3, Lp7;->G:Lst0;

    .line 569
    .line 570
    invoke-static {v3, v9, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Lp7;->D:Lys0;

    .line 577
    .line 578
    invoke-static {v2, v9, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    invoke-virtual {v9, v6}, Lkd2;->q(Z)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v16

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 589
    .line 590
    .line 591
    move-object v2, v3

    .line 592
    :goto_14
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_20

    .line 597
    .line 598
    new-instance v0, Lud;

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    move-object/from16 v4, p3

    .line 603
    .line 604
    move/from16 v5, p5

    .line 605
    .line 606
    move/from16 v6, p6

    .line 607
    .line 608
    invoke-direct/range {v0 .. v6}, Lud;-><init>(Lxr4;Lsb2;Lyr4;Los0;II)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 612
    .line 613
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
