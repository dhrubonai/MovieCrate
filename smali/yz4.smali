.class public final Lyz4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lub2;

.field public final synthetic x:B

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IFLub2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lyz4;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lyz4;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p2, p0, Lyz4;->z:I

    .line 6
    .line 7
    iput p3, p0, Lyz4;->A:F

    .line 8
    .line 9
    iput-object p4, p0, Lyz4;->B:Lub2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyz4;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget v3, v0, Lyz4;->z:I

    .line 8
    .line 9
    iget-object v4, v0, Lyz4;->B:Lub2;

    .line 10
    .line 11
    sget-object v5, Lza3;->p0:Lt53;

    .line 12
    .line 13
    const/high16 v6, 0x40a00000    # 5.0f

    .line 14
    .line 15
    const/high16 v7, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-object v9, v0, Lyz4;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v10, 0x92

    .line 22
    .line 23
    iget v0, v0, Lyz4;->A:F

    .line 24
    .line 25
    sget-object v12, Lvz3;->x:Lvz3;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lzc3;

    .line 33
    .line 34
    move-object/from16 v18, p2

    .line 35
    .line 36
    check-cast v18, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move-object/from16 v11, p3

    .line 43
    .line 44
    check-cast v11, Lkd2;

    .line 45
    .line 46
    move-object/from16 v20, p4

    .line 47
    .line 48
    check-cast v20, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    and-int/lit8 v21, v20, 0x6

    .line 55
    .line 56
    if-nez v21, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v21

    .line 62
    if-eqz v21, :cond_0

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v17, 0x2

    .line 68
    .line 69
    :goto_0
    or-int v17, v20, v17

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move/from16 v17, v20

    .line 73
    .line 74
    :goto_1
    and-int/lit8 v19, v20, 0x30

    .line 75
    .line 76
    if-nez v19, :cond_3

    .line 77
    .line 78
    invoke-virtual {v11, v14}, Lkd2;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    if-eqz v19, :cond_2

    .line 83
    .line 84
    const/16 v16, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v16, 0x10

    .line 88
    .line 89
    :goto_2
    or-int v17, v17, v16

    .line 90
    .line 91
    :cond_3
    move/from16 v15, v17

    .line 92
    .line 93
    const/16 v20, 0x1

    .line 94
    .line 95
    and-int/lit16 v13, v15, 0x93

    .line 96
    .line 97
    if-eq v13, v10, :cond_4

    .line 98
    .line 99
    move/from16 v10, v20

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v10, 0x0

    .line 103
    :goto_3
    and-int/lit8 v13, v15, 0x1

    .line 104
    .line 105
    invoke-virtual {v11, v13, v10}, Lkd2;->V(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/util/List;

    .line 116
    .line 117
    const v10, -0x4a60097

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v10}, Lkd2;->e0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v7, v6}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v8, Lvr;

    .line 132
    .line 133
    new-instance v10, Lze0;

    .line 134
    .line 135
    const/4 v13, 0x6

    .line 136
    invoke-direct {v10, v13}, Lze0;-><init>(B)V

    .line 137
    .line 138
    .line 139
    move/from16 v14, v20

    .line 140
    .line 141
    invoke-direct {v8, v7, v14, v10}, Lvr;-><init>(FZLze0;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lpk2;->H:Lx50;

    .line 145
    .line 146
    invoke-static {v8, v7, v11, v13}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-wide v13, v11, Lkd2;->T:J

    .line 151
    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v11, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v13, Ltt0;->d:Lp7;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v13, v11, Lkd2;->S:Z

    .line 173
    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    invoke-virtual {v11, v5}, Lkd2;->k(Lsb2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v5, Lp7;->F:Lst0;

    .line 184
    .line 185
    invoke-static {v5, v11, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lp7;->E:Lys0;

    .line 189
    .line 190
    invoke-static {v5, v11, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v7, Lp7;->G:Lst0;

    .line 198
    .line 199
    invoke-static {v7, v11, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Lss5;->h(Lkd2;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lp7;->D:Lys0;

    .line 206
    .line 207
    invoke-static {v5, v11, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v5, 0x5c162eb3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v5}, Lkd2;->e0(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/anistation/model/Relation;

    .line 231
    .line 232
    invoke-static {v12, v0}, Lar5;->l(Lyz3;F)Lyz3;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v1, v7}, Lzc3;->a(Lzc3;Lyz3;)Lyz3;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static {v6, v7, v4, v11, v8}, Lv94;->i(Lcom/anistation/model/Relation;Lyz3;Lub2;Lkd2;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    const/4 v8, 0x0

    .line 246
    invoke-virtual {v11, v8}, Lkd2;->q(Z)V

    .line 247
    .line 248
    .line 249
    const v1, 0x5c1662a3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v1}, Lkd2;->e0(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sub-int/2addr v3, v1

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_6
    if-ge v1, v3, :cond_7

    .line 262
    .line 263
    invoke-static {v12, v0}, Lar5;->l(Lyz3;F)Lyz3;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v11, v4}, Lov5;->a(Lkd2;Lyz3;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    const/4 v8, 0x0

    .line 274
    invoke-virtual {v11, v8}, Lkd2;->q(Z)V

    .line 275
    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    invoke-virtual {v11, v14}, Lkd2;->q(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v8}, Lkd2;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-object v2

    .line 289
    :pswitch_0
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lzc3;

    .line 292
    .line 293
    move-object/from16 v11, p2

    .line 294
    .line 295
    check-cast v11, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    move-object/from16 v13, p3

    .line 302
    .line 303
    check-cast v13, Lkd2;

    .line 304
    .line 305
    move-object/from16 v14, p4

    .line 306
    .line 307
    check-cast v14, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    and-int/lit8 v15, v14, 0x6

    .line 314
    .line 315
    if-nez v15, :cond_a

    .line 316
    .line 317
    invoke-virtual {v13, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_9

    .line 322
    .line 323
    const/16 v17, 0x4

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_9
    const/16 v17, 0x2

    .line 327
    .line 328
    :goto_8
    or-int v15, v14, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_a
    move v15, v14

    .line 332
    :goto_9
    and-int/lit8 v14, v14, 0x30

    .line 333
    .line 334
    if-nez v14, :cond_c

    .line 335
    .line 336
    invoke-virtual {v13, v11}, Lkd2;->d(I)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_b

    .line 341
    .line 342
    const/16 v16, 0x20

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    const/16 v16, 0x10

    .line 346
    .line 347
    :goto_a
    or-int v15, v15, v16

    .line 348
    .line 349
    :cond_c
    and-int/lit16 v14, v15, 0x93

    .line 350
    .line 351
    if-eq v14, v10, :cond_d

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    :goto_b
    const/16 v20, 0x1

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_d
    const/4 v10, 0x0

    .line 358
    goto :goto_b

    .line 359
    :goto_c
    and-int/lit8 v14, v15, 0x1

    .line 360
    .line 361
    invoke-virtual {v13, v14, v10}, Lkd2;->V(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_11

    .line 366
    .line 367
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/util/List;

    .line 372
    .line 373
    const v10, 0x59140e6d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v10}, Lkd2;->e0(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8, v7, v6}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    new-instance v8, Lvr;

    .line 388
    .line 389
    new-instance v10, Lze0;

    .line 390
    .line 391
    const/4 v11, 0x6

    .line 392
    invoke-direct {v10, v11}, Lze0;-><init>(B)V

    .line 393
    .line 394
    .line 395
    const/4 v14, 0x1

    .line 396
    invoke-direct {v8, v7, v14, v10}, Lvr;-><init>(FZLze0;)V

    .line 397
    .line 398
    .line 399
    sget-object v7, Lpk2;->H:Lx50;

    .line 400
    .line 401
    invoke-static {v8, v7, v13, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-wide v10, v13, Lkd2;->T:J

    .line 406
    .line 407
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v13, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    sget-object v11, Ltt0;->d:Lp7;

    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v11, v13, Lkd2;->S:Z

    .line 428
    .line 429
    if-eqz v11, :cond_e

    .line 430
    .line 431
    invoke-virtual {v13, v5}, Lkd2;->k(Lsb2;)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_e
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 436
    .line 437
    .line 438
    :goto_d
    sget-object v5, Lp7;->F:Lst0;

    .line 439
    .line 440
    invoke-static {v5, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v5, Lp7;->E:Lys0;

    .line 444
    .line 445
    invoke-static {v5, v13, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    sget-object v7, Lp7;->G:Lst0;

    .line 453
    .line 454
    invoke-static {v7, v13, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v13}, Lss5;->h(Lkd2;)V

    .line 458
    .line 459
    .line 460
    sget-object v5, Lp7;->D:Lys0;

    .line 461
    .line 462
    invoke-static {v5, v13, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const v5, 0x21c8772f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v5}, Lkd2;->e0(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_f

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lcom/anistation/model/Recommendation;

    .line 486
    .line 487
    invoke-static {v12, v0}, Lar5;->l(Lyz3;F)Lyz3;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v1, v7}, Lzc3;->a(Lzc3;Lyz3;)Lyz3;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-static {v6, v7, v4, v13, v8}, Lzz;->h(Lcom/anistation/model/Recommendation;Lyz3;Lub2;Lkd2;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_f
    const/4 v8, 0x0

    .line 501
    invoke-virtual {v13, v8}, Lkd2;->q(Z)V

    .line 502
    .line 503
    .line 504
    const v1, 0x21c8aec1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v1}, Lkd2;->e0(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    sub-int/2addr v3, v1

    .line 515
    const/4 v8, 0x0

    .line 516
    :goto_f
    if-ge v8, v3, :cond_10

    .line 517
    .line 518
    invoke-static {v12, v0}, Lar5;->l(Lyz3;F)Lyz3;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v13, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v8, v8, 0x1

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_10
    const/4 v8, 0x0

    .line 529
    invoke-virtual {v13, v8}, Lkd2;->q(Z)V

    .line 530
    .line 531
    .line 532
    const/4 v14, 0x1

    .line 533
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v8}, Lkd2;->q(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_11
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 541
    .line 542
    .line 543
    :goto_10
    return-object v2

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
