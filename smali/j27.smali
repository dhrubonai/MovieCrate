.class public final Lj27;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lio4;


# instance fields
.field public final synthetic a:Lv27;


# direct methods
.method public constructor <init>(Lv27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj27;->a:Lv27;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lqh6;)V
    .locals 58

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v0, v0, Lqh6;->a:Lnw2;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lj27;->a:Lv27;

    .line 11
    .line 12
    iget-object v2, v1, Lv27;->n:Lsx5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lym6;

    .line 19
    .line 20
    iget-object v4, v1, Lv27;->l:Lei0;

    .line 21
    .line 22
    iget-object v4, v4, Lha2;->a:Lko4;

    .line 23
    .line 24
    invoke-interface {v4}, Lko4;->getDeviceInfo()Lrf1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v4, v4, Lrf1;->a:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v4, :cond_7

    .line 41
    .line 42
    iget-boolean v10, v3, Lym6;->z:Z

    .line 43
    .line 44
    if-nez v10, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    move v12, v5

    .line 59
    :cond_1
    :goto_1
    if-ge v12, v11, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    move-object v14, v13

    .line 68
    check-cast v14, Lph6;

    .line 69
    .line 70
    iget-object v14, v14, Lph6;->b:Lyg6;

    .line 71
    .line 72
    iget v14, v14, Lyg6;->c:I

    .line 73
    .line 74
    if-ne v14, v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_7

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    move v12, v5

    .line 98
    :goto_2
    if-ge v12, v11, :cond_6

    .line 99
    .line 100
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    check-cast v13, Lph6;

    .line 107
    .line 108
    iget v14, v13, Lph6;->a:I

    .line 109
    .line 110
    invoke-static {v5, v14}, Ldb;->r0(II)Lf13;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    instance-of v15, v14, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    move-object v15, v14

    .line 119
    check-cast v15, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v14}, Ld13;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    :goto_3
    move-object v15, v14

    .line 133
    check-cast v15, Le13;

    .line 134
    .line 135
    iget-boolean v8, v15, Le13;->z:Z

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v15}, Le13;->nextInt()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v15, v13, Lph6;->d:[I

    .line 144
    .line 145
    aget v8, v15, v8

    .line 146
    .line 147
    if-eq v8, v7, :cond_7

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_4
    const/4 v8, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_5
    invoke-virtual {v1, v9}, Lv27;->I(Lyx1;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    goto/16 :goto_1b

    .line 160
    .line 161
    :cond_7
    const/4 v8, 0x3

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Lv27;->S()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    goto/16 :goto_16

    .line 170
    .line 171
    :cond_8
    iget-object v4, v3, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/anistation/model/watch/WatchSession;->getOfflineSourceType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v4, v9

    .line 181
    :goto_6
    if-nez v4, :cond_1e

    .line 182
    .line 183
    invoke-virtual {v3}, Lym6;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_1e

    .line 188
    .line 189
    invoke-static {}, Lte4;->y()Lai3;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    move v11, v5

    .line 201
    move v12, v11

    .line 202
    :goto_7
    if-ge v12, v10, :cond_16

    .line 203
    .line 204
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    add-int/lit8 v14, v11, 0x1

    .line 211
    .line 212
    if-ltz v11, :cond_15

    .line 213
    .line 214
    check-cast v13, Lph6;

    .line 215
    .line 216
    iget-object v15, v13, Lph6;->b:Lyg6;

    .line 217
    .line 218
    iget v15, v15, Lyg6;->c:I

    .line 219
    .line 220
    if-ne v15, v6, :cond_14

    .line 221
    .line 222
    iget v15, v13, Lph6;->a:I

    .line 223
    .line 224
    move/from16 p1, v6

    .line 225
    .line 226
    move v6, v5

    .line 227
    :goto_8
    if-ge v6, v15, :cond_13

    .line 228
    .line 229
    move-object/from16 v16, v9

    .line 230
    .line 231
    iget-object v9, v13, Lph6;->d:[I

    .line 232
    .line 233
    aget v9, v9, v6

    .line 234
    .line 235
    if-eq v9, v7, :cond_a

    .line 236
    .line 237
    if-ne v9, v8, :cond_12

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v13, v6}, Lph6;->a(I)Lea2;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v7, v9, Lea2;->d:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    const-string v8, "und"

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move-object/from16 v22, v16

    .line 262
    .line 263
    :goto_9
    iget-object v7, v9, Lea2;->b:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    invoke-static {v7}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_c

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_c
    move-object/from16 v7, v16

    .line 275
    .line 276
    :goto_a
    if-nez v7, :cond_d

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_d
    :goto_b
    move-object/from16 v21, v7

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_e
    :goto_c
    if-eqz v22, :cond_f

    .line 283
    .line 284
    invoke-static/range {v22 .. v22}, Lh98;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_b

    .line 289
    :cond_f
    invoke-virtual {v4}, Lk2;->b()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    const-string v8, "Audio "

    .line 296
    .line 297
    invoke-static {v7, v8}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto :goto_b

    .line 302
    :goto_d
    new-instance v7, Lx17;

    .line 303
    .line 304
    new-instance v19, Lzw;

    .line 305
    .line 306
    iget-object v8, v9, Lea2;->a:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v8, :cond_11

    .line 309
    .line 310
    if-nez v22, :cond_10

    .line 311
    .line 312
    move-object/from16 v8, v21

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_10
    move-object/from16 v8, v22

    .line 316
    .line 317
    :cond_11
    :goto_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v8, ":"

    .line 323
    .line 324
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v24

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v25

    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x48

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    invoke-direct/range {v19 .. v27}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v8, v19

    .line 358
    .line 359
    iget-object v9, v13, Lph6;->e:[Z

    .line 360
    .line 361
    aget-boolean v9, v9, v6

    .line 362
    .line 363
    invoke-direct {v7, v8, v9}, Lx17;-><init>(Lzw;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v7}, Lai3;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move-object/from16 v9, v16

    .line 372
    .line 373
    const/4 v7, 0x4

    .line 374
    const/4 v8, 0x3

    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_13
    :goto_f
    move-object/from16 v16, v9

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_14
    move/from16 p1, v6

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :goto_10
    move/from16 v6, p1

    .line 384
    .line 385
    move v11, v14

    .line 386
    move-object/from16 v9, v16

    .line 387
    .line 388
    const/4 v7, 0x4

    .line 389
    const/4 v8, 0x3

    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_15
    move-object/from16 v16, v9

    .line 393
    .line 394
    invoke-static {}, Lte4;->R()V

    .line 395
    .line 396
    .line 397
    throw v16

    .line 398
    :cond_16
    move-object/from16 v16, v9

    .line 399
    .line 400
    invoke-static {v4}, Lte4;->r(Lai3;)Lai3;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v6, Ljava/util/ArrayList;

    .line 405
    .line 406
    const/16 v7, 0xa

    .line 407
    .line 408
    invoke-static {v4, v7}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v5}, Lai3;->listIterator(I)Ljava/util/ListIterator;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :goto_11
    move-object v8, v7

    .line 420
    check-cast v8, Lgl2;

    .line 421
    .line 422
    invoke-virtual {v8}, Lgl2;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_17

    .line 427
    .line 428
    invoke-virtual {v8}, Lgl2;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lx17;

    .line 433
    .line 434
    iget-object v8, v8, Lx17;->a:Lzw;

    .line 435
    .line 436
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_17
    invoke-virtual {v1, v6}, Lv27;->F(Ljava/util/List;)Lzw;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v4, v5}, Lai3;->listIterator(I)Ljava/util/ListIterator;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :cond_18
    move-object v8, v4

    .line 449
    check-cast v8, Lgl2;

    .line 450
    .line 451
    invoke-virtual {v8}, Lgl2;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_19

    .line 456
    .line 457
    invoke-virtual {v8}, Lgl2;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    move-object v9, v8

    .line 462
    check-cast v9, Lx17;

    .line 463
    .line 464
    iget-boolean v9, v9, Lx17;->b:Z

    .line 465
    .line 466
    if-eqz v9, :cond_18

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_19
    move-object/from16 v8, v16

    .line 470
    .line 471
    :goto_12
    check-cast v8, Lx17;

    .line 472
    .line 473
    if-eqz v8, :cond_1a

    .line 474
    .line 475
    iget-object v4, v8, Lx17;->a:Lzw;

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1a
    move-object/from16 v4, v16

    .line 479
    .line 480
    :goto_13
    if-nez v7, :cond_1b

    .line 481
    .line 482
    move-object/from16 v33, v4

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_1b
    move-object/from16 v33, v7

    .line 486
    .line 487
    :goto_14
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    move-object/from16 v19, v7

    .line 492
    .line 493
    check-cast v19, Lym6;

    .line 494
    .line 495
    const/16 v56, -0x3001

    .line 496
    .line 497
    const/16 v57, 0x7

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    const/16 v29, 0x0

    .line 518
    .line 519
    const/16 v30, 0x0

    .line 520
    .line 521
    const/16 v31, 0x0

    .line 522
    .line 523
    const/16 v34, 0x0

    .line 524
    .line 525
    const/16 v35, 0x0

    .line 526
    .line 527
    const/16 v36, 0x0

    .line 528
    .line 529
    const/16 v37, 0x0

    .line 530
    .line 531
    const/16 v38, 0x0

    .line 532
    .line 533
    const/16 v39, 0x0

    .line 534
    .line 535
    const/16 v40, 0x0

    .line 536
    .line 537
    const/16 v41, 0x0

    .line 538
    .line 539
    const/16 v42, 0x0

    .line 540
    .line 541
    const/16 v43, 0x0

    .line 542
    .line 543
    const/16 v44, 0x0

    .line 544
    .line 545
    const/16 v45, 0x0

    .line 546
    .line 547
    const/16 v46, 0x0

    .line 548
    .line 549
    const/16 v47, 0x0

    .line 550
    .line 551
    const/16 v48, 0x0

    .line 552
    .line 553
    const/16 v49, 0x0

    .line 554
    .line 555
    const/16 v50, 0x0

    .line 556
    .line 557
    const/16 v51, 0x0

    .line 558
    .line 559
    const/16 v52, 0x0

    .line 560
    .line 561
    const/16 v53, 0x0

    .line 562
    .line 563
    const/16 v54, 0x0

    .line 564
    .line 565
    const/16 v55, 0x0

    .line 566
    .line 567
    move-object/from16 v32, v6

    .line 568
    .line 569
    invoke-static/range {v19 .. v57}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    move-object/from16 v8, v33

    .line 574
    .line 575
    invoke-virtual {v2, v7, v6}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v1}, Lv27;->X()V

    .line 582
    .line 583
    .line 584
    if-eqz v8, :cond_20

    .line 585
    .line 586
    if-eqz v4, :cond_1c

    .line 587
    .line 588
    iget-object v4, v4, Lzw;->a:Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_1c
    move-object/from16 v4, v16

    .line 592
    .line 593
    :goto_15
    iget-object v6, v8, Lzw;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v4, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_20

    .line 600
    .line 601
    invoke-virtual {v1, v8}, Lv27;->e(Lzw;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_16

    .line 605
    .line 606
    :cond_1d
    move-object/from16 v33, v8

    .line 607
    .line 608
    move-object/from16 v6, v32

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1e
    move-object/from16 v16, v9

    .line 612
    .line 613
    iget-object v4, v3, Lym6;->m:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_1f

    .line 620
    .line 621
    iget-object v4, v3, Lym6;->n:Lzw;

    .line 622
    .line 623
    if-nez v4, :cond_1f

    .line 624
    .line 625
    iget-boolean v4, v3, Lym6;->J:Z

    .line 626
    .line 627
    if-eqz v4, :cond_20

    .line 628
    .line 629
    :cond_1f
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    move-object/from16 v19, v4

    .line 634
    .line 635
    check-cast v19, Lym6;

    .line 636
    .line 637
    const/16 v56, -0x3001

    .line 638
    .line 639
    const/16 v57, 0x7

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    const/16 v30, 0x0

    .line 662
    .line 663
    const/16 v31, 0x0

    .line 664
    .line 665
    sget-object v32, Lnt1;->x:Lnt1;

    .line 666
    .line 667
    const/16 v33, 0x0

    .line 668
    .line 669
    const/16 v34, 0x0

    .line 670
    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    const/16 v36, 0x0

    .line 674
    .line 675
    const/16 v37, 0x0

    .line 676
    .line 677
    const/16 v38, 0x0

    .line 678
    .line 679
    const/16 v39, 0x0

    .line 680
    .line 681
    const/16 v40, 0x0

    .line 682
    .line 683
    const/16 v41, 0x0

    .line 684
    .line 685
    const/16 v42, 0x0

    .line 686
    .line 687
    const/16 v43, 0x0

    .line 688
    .line 689
    const/16 v44, 0x0

    .line 690
    .line 691
    const/16 v45, 0x0

    .line 692
    .line 693
    const/16 v46, 0x0

    .line 694
    .line 695
    const/16 v47, 0x0

    .line 696
    .line 697
    const/16 v48, 0x0

    .line 698
    .line 699
    const/16 v49, 0x0

    .line 700
    .line 701
    const/16 v50, 0x0

    .line 702
    .line 703
    const/16 v51, 0x0

    .line 704
    .line 705
    const/16 v52, 0x0

    .line 706
    .line 707
    const/16 v53, 0x0

    .line 708
    .line 709
    const/16 v54, 0x0

    .line 710
    .line 711
    const/16 v55, 0x0

    .line 712
    .line 713
    invoke-static/range {v19 .. v57}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v2, v4, v6}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_1f

    .line 722
    .line 723
    :cond_20
    :goto_16
    iget-object v4, v3, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 724
    .line 725
    if-eqz v4, :cond_21

    .line 726
    .line 727
    invoke-virtual {v4}, Lcom/anistation/model/watch/WatchSession;->getOfflineSourceType()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    goto :goto_17

    .line 732
    :cond_21
    move-object/from16 v4, v16

    .line 733
    .line 734
    :goto_17
    const-string v6, "Auto"

    .line 735
    .line 736
    if-eqz v4, :cond_24

    .line 737
    .line 738
    iget-object v0, v3, Lym6;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 739
    .line 740
    if-eqz v0, :cond_22

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_22

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getQuality()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    goto :goto_18

    .line 753
    :cond_22
    move-object/from16 v9, v16

    .line 754
    .line 755
    :goto_18
    if-eqz v9, :cond_2b

    .line 756
    .line 757
    :cond_23
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object v10, v0

    .line 762
    check-cast v10, Lym6;

    .line 763
    .line 764
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v33

    .line 772
    const v47, -0x400001

    .line 773
    .line 774
    .line 775
    const/16 v48, 0xb

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    const/4 v12, 0x0

    .line 779
    const/4 v13, 0x0

    .line 780
    const/4 v14, 0x0

    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    const/16 v28, 0x0

    .line 807
    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    const/16 v30, 0x0

    .line 811
    .line 812
    const/16 v31, 0x0

    .line 813
    .line 814
    const/16 v32, 0x0

    .line 815
    .line 816
    const/16 v34, 0x0

    .line 817
    .line 818
    const/16 v35, 0x0

    .line 819
    .line 820
    const/16 v36, 0x0

    .line 821
    .line 822
    const/16 v37, 0x0

    .line 823
    .line 824
    const/16 v38, 0x0

    .line 825
    .line 826
    const/16 v39, 0x0

    .line 827
    .line 828
    const/16 v40, 0x0

    .line 829
    .line 830
    const/16 v41, 0x0

    .line 831
    .line 832
    const/16 v42, 0x0

    .line 833
    .line 834
    const/16 v43, 0x0

    .line 835
    .line 836
    const/16 v44, 0x0

    .line 837
    .line 838
    const/16 v45, 0x0

    .line 839
    .line 840
    const/16 v46, 0x0

    .line 841
    .line 842
    invoke-static/range {v10 .. v48}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v2, v0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_23

    .line 851
    .line 852
    goto/16 :goto_1b

    .line 853
    .line 854
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v5}, Lnw2;->q(I)Lz62;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    :cond_25
    invoke-virtual {v0}, Lk1;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_27

    .line 874
    .line 875
    invoke-virtual {v0}, Lk1;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Lph6;

    .line 880
    .line 881
    iget-object v7, v4, Lph6;->b:Lyg6;

    .line 882
    .line 883
    iget v7, v7, Lyg6;->c:I

    .line 884
    .line 885
    const/4 v8, 0x2

    .line 886
    if-ne v7, v8, :cond_25

    .line 887
    .line 888
    iget v7, v4, Lph6;->a:I

    .line 889
    .line 890
    move v9, v5

    .line 891
    :goto_19
    if-ge v9, v7, :cond_25

    .line 892
    .line 893
    invoke-virtual {v4, v9}, Lph6;->a(I)Lea2;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget v10, v10, Lea2;->x:I

    .line 901
    .line 902
    const/4 v11, -0x1

    .line 903
    if-eq v10, v11, :cond_26

    .line 904
    .line 905
    new-instance v11, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v10, "p"

    .line 914
    .line 915
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-nez v11, :cond_26

    .line 927
    .line 928
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 932
    .line 933
    goto :goto_19

    .line 934
    :cond_27
    invoke-static {v6}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v4, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    :cond_28
    :goto_1a
    if-ge v5, v7, :cond_29

    .line 948
    .line 949
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    add-int/lit8 v5, v5, 0x1

    .line 954
    .line 955
    move-object v9, v8

    .line 956
    check-cast v9, Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v9, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    if-nez v9, :cond_28

    .line 963
    .line 964
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_29
    new-instance v3, Lw66;

    .line 969
    .line 970
    const/4 v6, 0x3

    .line 971
    invoke-direct {v3, v6}, Lw66;-><init>(B)V

    .line 972
    .line 973
    .line 974
    invoke-static {v4, v3}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-static {v3, v0}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v27

    .line 982
    :cond_2a
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object v4, v0

    .line 987
    check-cast v4, Lym6;

    .line 988
    .line 989
    const v41, -0x400001

    .line 990
    .line 991
    .line 992
    const/16 v42, 0xb

    .line 993
    .line 994
    const/4 v5, 0x0

    .line 995
    const/4 v6, 0x0

    .line 996
    const/4 v7, 0x0

    .line 997
    const/4 v8, 0x0

    .line 998
    const/4 v9, 0x0

    .line 999
    const/4 v10, 0x0

    .line 1000
    const/4 v11, 0x0

    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/4 v13, 0x0

    .line 1003
    const/4 v14, 0x0

    .line 1004
    const/4 v15, 0x0

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    const/16 v17, 0x0

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    const/16 v21, 0x0

    .line 1016
    .line 1017
    const/16 v22, 0x0

    .line 1018
    .line 1019
    const/16 v23, 0x0

    .line 1020
    .line 1021
    const/16 v24, 0x0

    .line 1022
    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    const/16 v26, 0x0

    .line 1026
    .line 1027
    const/16 v28, 0x0

    .line 1028
    .line 1029
    const/16 v29, 0x0

    .line 1030
    .line 1031
    const/16 v30, 0x0

    .line 1032
    .line 1033
    const/16 v31, 0x0

    .line 1034
    .line 1035
    const/16 v32, 0x0

    .line 1036
    .line 1037
    const/16 v33, 0x0

    .line 1038
    .line 1039
    const/16 v34, 0x0

    .line 1040
    .line 1041
    const/16 v35, 0x0

    .line 1042
    .line 1043
    const/16 v36, 0x0

    .line 1044
    .line 1045
    const/16 v37, 0x0

    .line 1046
    .line 1047
    const/16 v38, 0x0

    .line 1048
    .line 1049
    const/16 v39, 0x0

    .line 1050
    .line 1051
    const/16 v40, 0x0

    .line 1052
    .line 1053
    invoke-static/range {v4 .. v42}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v2, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_2a

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lym6;

    .line 1068
    .line 1069
    iget-boolean v0, v0, Lym6;->j:Z

    .line 1070
    .line 1071
    if-eqz v0, :cond_2b

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Lym6;

    .line 1078
    .line 1079
    iget-boolean v0, v0, Lym6;->z:Z

    .line 1080
    .line 1081
    if-nez v0, :cond_2b

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lym6;

    .line 1088
    .line 1089
    iget-object v0, v0, Lym6;->k:Lcom/anistation/model/watch/Track;

    .line 1090
    .line 1091
    if-eqz v0, :cond_2b

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Lv27;->f(Lcom/anistation/model/watch/Track;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2b
    :goto_1b
    return-void
.end method

.method public final H(Lkf6;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj27;->a:Lv27;

    .line 5
    .line 6
    iget-object p1, p0, Lv27;->l:Lei0;

    .line 7
    .line 8
    iget-object p1, p1, Lha2;->a:Lko4;

    .line 9
    .line 10
    invoke-interface {p1}, Lko4;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lv27;->Y(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lv27;->T(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J(Lyx1;)V
    .locals 49

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v10, Lyx1;->x:I

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v3, v1, Lj27;->a:Lv27;

    .line 11
    .line 12
    iget-object v1, v3, Lv27;->o:Lsx5;

    .line 13
    .line 14
    iget-object v2, v3, Lv27;->n:Lsx5;

    .line 15
    .line 16
    iget-object v4, v3, Lv27;->l:Lei0;

    .line 17
    .line 18
    iget-object v5, v4, Lha2;->a:Lko4;

    .line 19
    .line 20
    invoke-interface {v5}, Lko4;->getDeviceInfo()Lrf1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v5, v5, Lrf1;->a:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Lv27;->q(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lym6;

    .line 39
    .line 40
    iget-boolean v5, v5, Lym6;->z:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lym6;

    .line 49
    .line 50
    iget-boolean v5, v5, Lym6;->G:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v3, Lv27;->X:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object v5, v3, Lv27;->Y:Ly17;

    .line 61
    .line 62
    sget-object v7, Ly17;->y:Ly17;

    .line 63
    .line 64
    if-eq v5, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    move-object v7, v3

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v5, v3, Lv27;->X:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Lym6;

    .line 83
    .line 84
    iget-object v5, v9, Lym6;->b:Lcom/anistation/model/Episode;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v11, v9, Lym6;->z:Z

    .line 90
    .line 91
    if-nez v11, :cond_2

    .line 92
    .line 93
    iget-wide v11, v3, Lv27;->c0:J

    .line 94
    .line 95
    cmp-long v11, v7, v11

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ldq4;

    .line 104
    .line 105
    iget-boolean v11, v11, Ldq4;->j:Z

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v3}, Lv27;->j()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    iget-object v4, v4, Lha2;->a:Lko4;

    .line 115
    .line 116
    invoke-interface {v4}, Lko4;->n()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-boolean v11, v3, Lv27;->a0:Z

    .line 121
    .line 122
    if-nez v11, :cond_7

    .line 123
    .line 124
    new-instance v11, Ldr6;

    .line 125
    .line 126
    const/16 v14, 0x15

    .line 127
    .line 128
    invoke-direct {v11, v14}, Ldr6;-><init>(B)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lu22;

    .line 132
    .line 133
    new-instance v15, Lnj4;

    .line 134
    .line 135
    const/16 v12, 0x11

    .line 136
    .line 137
    invoke-direct {v15, v10, v12}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    invoke-direct {v14, v15, v11, v12}, Lu22;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Lxd;->X:Lxd;

    .line 145
    .line 146
    new-instance v12, Ld32;

    .line 147
    .line 148
    invoke-direct {v12, v14, v6, v11}, Ld32;-><init>(Lni5;ZLub2;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lc32;

    .line 152
    .line 153
    invoke-direct {v11, v12}, Lc32;-><init>(Ld32;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v11}, Lc32;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    invoke-virtual {v11}, Lc32;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Loq2;

    .line 167
    .line 168
    const/16 v14, 0x191

    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v15, 0x193

    .line 175
    .line 176
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const/16 v18, 0x194

    .line 181
    .line 182
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/16 v18, 0x19a

    .line 187
    .line 188
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    filled-new-array {v14, v15, v13, v6}, [Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v12, v12, Loq2;->z:I

    .line 201
    .line 202
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    iput-boolean v6, v3, Lv27;->a0:Z

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    iput-object v12, v3, Lv27;->X:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v3}, Lzz;->J(Lvv6;)Lbo0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lm27;

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    move v6, v4

    .line 226
    move-object v4, v3

    .line 227
    move-wide v2, v7

    .line 228
    move v8, v6

    .line 229
    move-wide/from16 v6, v16

    .line 230
    .line 231
    invoke-direct/range {v1 .. v9}, Lm27;-><init>(JLv27;Lcom/anistation/model/Episode;JZLvz0;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    invoke-static {v0, v12, v12, v1, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    move-object v6, v5

    .line 240
    move-wide/from16 v47, v7

    .line 241
    .line 242
    move v8, v4

    .line 243
    move-wide/from16 v4, v47

    .line 244
    .line 245
    move v4, v8

    .line 246
    move-wide/from16 v7, v47

    .line 247
    .line 248
    move-object v5, v6

    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_1

    .line 251
    :cond_7
    move-object v6, v5

    .line 252
    const/4 v12, 0x0

    .line 253
    move-wide/from16 v47, v7

    .line 254
    .line 255
    move v8, v4

    .line 256
    move-wide/from16 v4, v47

    .line 257
    .line 258
    const/4 v7, 0x3

    .line 259
    move-wide/from16 v27, v4

    .line 260
    .line 261
    iget-object v4, v3, Lv27;->Z:Lcom/anistation/model/watch/SourcesResponse;

    .line 262
    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    iget-boolean v0, v3, Lv27;->b0:Z

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, v3, Lv27;->b0:Z

    .line 274
    .line 275
    sget-object v0, Ly17;->z:Ly17;

    .line 276
    .line 277
    iput-object v0, v3, Lv27;->Y:Ly17;

    .line 278
    .line 279
    :goto_2
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v19, v12

    .line 284
    .line 285
    move-object v12, v0

    .line 286
    check-cast v12, Ldq4;

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x6f7

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 v2, v19

    .line 296
    .line 297
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x1

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    invoke-static/range {v12 .. v26}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v1, v0, v5}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-static {v3}, Lzz;->J(Lvv6;)Lbo0;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    new-instance v0, Ln27;

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    move-object v14, v2

    .line 327
    move-object v5, v6

    .line 328
    move v13, v7

    .line 329
    move-wide/from16 v6, v16

    .line 330
    .line 331
    move-wide/from16 v1, v27

    .line 332
    .line 333
    invoke-direct/range {v0 .. v11}, Ln27;-><init>(JLv27;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/Episode;JZLym6;Lyx1;Lvz0;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v14, v14, v0, v13}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    move v13, v7

    .line 341
    move-object v7, v3

    .line 342
    move-object v12, v2

    .line 343
    move v7, v13

    .line 344
    goto :goto_2

    .line 345
    :goto_3
    sget-object v3, Lpn4;->b:Ljava/util/LinkedHashSet;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    invoke-virtual {v7, v10}, Lv27;->I(Lyx1;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_b

    .line 362
    .line 363
    :goto_4
    return-void

    .line 364
    :cond_b
    invoke-virtual {v7}, Lv27;->m()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Lyx1;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v4, "Playback failed: "

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v4, "WatchViewModel"

    .line 378
    .line 379
    invoke-static {v4, v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v8, v3

    .line 387
    check-cast v8, Ldq4;

    .line 388
    .line 389
    iget-wide v12, v7, Lv27;->C:J

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x6f7

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    invoke-static/range {v8 .. v22}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v1, v3, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_c

    .line 419
    .line 420
    :cond_d
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v8, v3

    .line 425
    check-cast v8, Lym6;

    .line 426
    .line 427
    const/16 v45, -0x1

    .line 428
    .line 429
    const/16 v46, 0x2

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/16 v30, 0x0

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    const/16 v32, 0x0

    .line 471
    .line 472
    const/16 v33, 0x0

    .line 473
    .line 474
    const/16 v34, 0x0

    .line 475
    .line 476
    const/16 v35, 0x0

    .line 477
    .line 478
    const/16 v36, 0x0

    .line 479
    .line 480
    const/16 v37, 0x0

    .line 481
    .line 482
    const/16 v38, 0x0

    .line 483
    .line 484
    const/16 v39, 0x0

    .line 485
    .line 486
    const/16 v40, 0x0

    .line 487
    .line 488
    const/16 v41, 0x0

    .line 489
    .line 490
    const/16 v42, 0x0

    .line 491
    .line 492
    const/16 v43, 0x0

    .line 493
    .line 494
    const/16 v44, 0x0

    .line 495
    .line 496
    invoke-static/range {v8 .. v46}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v2, v3, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_d

    .line 505
    .line 506
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ldq4;

    .line 511
    .line 512
    iget-boolean v1, v1, Ldq4;->j:Z

    .line 513
    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    const-string v0, "Couldn\'t play this source on the Cast device. Try another server."

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_e
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lym6;

    .line 524
    .line 525
    iget-boolean v1, v1, Lym6;->z:Z

    .line 526
    .line 527
    if-eqz v1, :cond_f

    .line 528
    .line 529
    const-string v0, "Couldn\'t play this downloaded video. Try re-downloading it."

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_f
    sget-object v1, Lpn4;->a:Ljava/util/Set;

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    const-string v0, "Couldn\'t play this video format on your device. Try another server."

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_10
    const-string v0, "Video stream is currently unavailable. Try another server or check back later."

    .line 548
    .line 549
    :goto_5
    iget-object v1, v7, Lv27;->p:Lza0;

    .line 550
    .line 551
    new-instance v2, Ls17;

    .line 552
    .line 553
    invoke-direct {v2, v0}, Ls17;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v2}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object v0, v7, Lv27;->h:Lch1;

    .line 560
    .line 561
    invoke-virtual {v0}, Lch1;->a()V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final Q(Lrf1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj27;->a:Lv27;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv27;->W(Lrf1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lj27;->a:Lv27;

    .line 4
    .line 5
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v0, Lv27;->F:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lv27;->F:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lv27;->G:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x7530

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, v0, Lv27;->I:J

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ldq4;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x6fd

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static/range {v3 .. v17}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ldq4;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x7fd

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v5, p1

    .line 84
    .line 85
    invoke-static/range {v3 .. v17}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :goto_0
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lv27;->T(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Lc31;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lj27;->a:Lv27;

    .line 7
    .line 8
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ldq4;

    .line 16
    .line 17
    iget-object v4, v0, Lv27;->n:Lsx5;

    .line 18
    .line 19
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lym6;

    .line 24
    .line 25
    iget-boolean v4, v4, Lym6;->j:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    iget-object v5, v4, Lc31;->a:Lo15;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v11, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v4, p1

    .line 39
    .line 40
    sget-object v5, Lnt1;->x:Lnt1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x7df

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v3 .. v17}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public final j(Ljo4;Ljo4;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj27;->a:Lv27;

    .line 2
    .line 3
    iget-object v0, p0, Lv27;->o:Lsx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldq4;

    .line 10
    .line 11
    iget-boolean v0, v0, Ldq4;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput-boolean p2, p0, Lv27;->S:Z

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lv27;->T(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lj27;->a:Lv27;

    .line 6
    .line 7
    iget-object v2, v0, Lv27;->n:Lsx5;

    .line 8
    .line 9
    iget-object v3, v0, Lv27;->l:Lei0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x3

    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v6, v3, Lha2;->a:Lko4;

    .line 16
    .line 17
    invoke-interface {v6}, Lko4;->P()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lv27;->A:Z

    .line 24
    .line 25
    :cond_0
    iget-wide v6, v0, Lv27;->H:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v6, v9

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v8, v7

    .line 43
    :goto_0
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lym6;

    .line 48
    .line 49
    iget-object v6, v6, Lym6;->b:Lcom/anistation/model/Episode;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/anistation/model/Episode;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v6, v7

    .line 63
    :goto_1
    invoke-virtual {v0, v6}, Lv27;->y(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v9, 0x0

    .line 68
    if-ne v1, v5, :cond_3

    .line 69
    .line 70
    iget-boolean v10, v0, Lv27;->F:Z

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    iget-boolean v10, v0, Lv27;->G:Z

    .line 75
    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    iput-boolean v9, v0, Lv27;->F:Z

    .line 79
    .line 80
    iput-boolean v9, v0, Lv27;->G:Z

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const-wide/16 v12, 0x7530

    .line 87
    .line 88
    add-long/2addr v10, v12

    .line 89
    iput-wide v10, v0, Lv27;->I:J

    .line 90
    .line 91
    :cond_3
    if-eq v1, v4, :cond_4

    .line 92
    .line 93
    if-eq v1, v5, :cond_4

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    if-ne v1, v4, :cond_6

    .line 98
    .line 99
    iget-object v10, v3, Lha2;->a:Lko4;

    .line 100
    .line 101
    invoke-interface {v10}, Lko4;->getDeviceInfo()Lrf1;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-boolean v10, v10, Lrf1;->a:Z

    .line 106
    .line 107
    if-ne v10, v4, :cond_6

    .line 108
    .line 109
    iget-object v10, v0, Lv27;->K:Lt17;

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lv27;->n()Lbx3;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    iget v10, v10, Lbx3;->B:I

    .line 120
    .line 121
    if-ne v10, v4, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v10, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    move v10, v9

    .line 127
    :goto_3
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lym6;

    .line 132
    .line 133
    iget-boolean v11, v11, Lym6;->I:Z

    .line 134
    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lym6;

    .line 142
    .line 143
    iget-boolean v11, v11, Lym6;->J:Z

    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v12, v11

    .line 152
    check-cast v12, Lym6;

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-virtual {v12}, Lym6;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_8

    .line 161
    .line 162
    iget-object v13, v12, Lym6;->m:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    move/from16 v48, v4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move/from16 v48, v9

    .line 174
    .line 175
    :goto_4
    const/16 v49, -0x1

    .line 176
    .line 177
    const/16 v50, 0x3

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const/16 v35, 0x0

    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    const/16 v37, 0x0

    .line 225
    .line 226
    const/16 v38, 0x0

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    const/16 v40, 0x0

    .line 231
    .line 232
    const/16 v41, 0x0

    .line 233
    .line 234
    const/16 v42, 0x0

    .line 235
    .line 236
    const/16 v43, 0x0

    .line 237
    .line 238
    const/16 v44, 0x0

    .line 239
    .line 240
    const/16 v45, 0x0

    .line 241
    .line 242
    const/16 v46, 0x0

    .line 243
    .line 244
    const/16 v47, 0x0

    .line 245
    .line 246
    invoke-static/range {v12 .. v50}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v2, v11, v12}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_7

    .line 255
    .line 256
    :cond_9
    :goto_5
    const-wide/16 v11, 0x0

    .line 257
    .line 258
    if-ne v1, v5, :cond_e

    .line 259
    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    if-eqz v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    iget-object v8, v3, Lha2;->a:Lko4;

    .line 275
    .line 276
    invoke-interface {v8}, Lko4;->getDeviceInfo()Lrf1;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-boolean v8, v8, Lrf1;->a:Z

    .line 281
    .line 282
    if-ne v8, v4, :cond_c

    .line 283
    .line 284
    iget-object v8, v3, Lha2;->a:Lko4;

    .line 285
    .line 286
    invoke-interface {v8}, Lko4;->Z0()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    cmp-long v8, v13, v11

    .line 291
    .line 292
    if-gez v8, :cond_d

    .line 293
    .line 294
    :goto_6
    move-wide v13, v11

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    iget-object v8, v0, Lv27;->k:Lvy1;

    .line 297
    .line 298
    invoke-virtual {v8}, Lvy1;->Z0()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    cmp-long v8, v13, v11

    .line 303
    .line 304
    if-gez v8, :cond_d

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    move-object v13, v8

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move-object v13, v7

    .line 314
    :goto_8
    if-eqz v13, :cond_f

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    iput-wide v14, v0, Lv27;->C:J

    .line 321
    .line 322
    :cond_f
    iget-object v14, v0, Lv27;->o:Lsx5;

    .line 323
    .line 324
    :goto_9
    invoke-virtual {v14}, Lsx5;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object v15, v8

    .line 329
    check-cast v15, Ldq4;

    .line 330
    .line 331
    const/4 v10, 0x2

    .line 332
    if-eq v1, v10, :cond_11

    .line 333
    .line 334
    iget-boolean v10, v0, Lv27;->F:Z

    .line 335
    .line 336
    if-eqz v10, :cond_10

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    move/from16 v26, v9

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    :goto_a
    move/from16 v26, v4

    .line 343
    .line 344
    :goto_b
    iget-object v10, v3, Lha2;->a:Lko4;

    .line 345
    .line 346
    invoke-interface {v10}, Lko4;->getDuration()J

    .line 347
    .line 348
    .line 349
    move-result-wide v16

    .line 350
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-ne v1, v5, :cond_12

    .line 355
    .line 356
    move-object/from16 v16, v10

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_12
    move-object/from16 v16, v7

    .line 360
    .line 361
    :goto_c
    iget-wide v9, v15, Ldq4;->e:J

    .line 362
    .line 363
    if-eqz v16, :cond_15

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v17

    .line 369
    cmp-long v17, v17, v11

    .line 370
    .line 371
    if-lez v17, :cond_13

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_13
    move-object/from16 v16, v7

    .line 375
    .line 376
    :goto_d
    if-eqz v16, :cond_15

    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    :cond_14
    move-wide/from16 v21, v9

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_15
    cmp-long v16, v9, v11

    .line 386
    .line 387
    if-gez v16, :cond_14

    .line 388
    .line 389
    move-wide/from16 v21, v11

    .line 390
    .line 391
    :goto_e
    if-eqz v13, :cond_16

    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    :goto_f
    move-wide/from16 v19, v9

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_16
    iget-wide v9, v15, Ldq4;->d:J

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :goto_10
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v29, 0x6e7

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    invoke-static/range {v15 .. v29}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v14, v8, v9}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_1b

    .line 430
    .line 431
    if-ne v1, v5, :cond_17

    .line 432
    .line 433
    if-eqz v6, :cond_17

    .line 434
    .line 435
    iput-object v7, v0, Lv27;->D:Lvk4;

    .line 436
    .line 437
    :cond_17
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lym6;

    .line 442
    .line 443
    const/4 v5, 0x4

    .line 444
    if-eq v1, v5, :cond_19

    .line 445
    .line 446
    if-ne v1, v4, :cond_18

    .line 447
    .line 448
    iget-boolean v4, v2, Lym6;->G:Z

    .line 449
    .line 450
    if-nez v4, :cond_18

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_18
    invoke-virtual {v0, v7}, Lv27;->T(Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_19
    :goto_11
    iget-object v4, v0, Lv27;->h:Lch1;

    .line 458
    .line 459
    invoke-virtual {v4}, Lch1;->a()V

    .line 460
    .line 461
    .line 462
    :goto_12
    if-ne v1, v5, :cond_1a

    .line 463
    .line 464
    iget-boolean v1, v2, Lym6;->r:Z

    .line 465
    .line 466
    if-eqz v1, :cond_1a

    .line 467
    .line 468
    iget-object v1, v3, Lha2;->a:Lko4;

    .line 469
    .line 470
    invoke-interface {v1}, Lko4;->P()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-lez v1, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v0}, Lv27;->z()V

    .line 477
    .line 478
    .line 479
    :cond_1a
    return-void

    .line 480
    :cond_1b
    const/4 v9, 0x0

    .line 481
    goto/16 :goto_9
.end method
