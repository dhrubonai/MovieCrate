.class public final Lyh3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvo3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyh3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyh3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lxo3;Ljava/util/List;J)Lwo3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lyh3;->a:B

    .line 8
    .line 9
    iget-object v4, v0, Lyh3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v5, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    sget-object v12, Lot1;->x:Lot1;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Lic2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v4, v11

    .line 29
    :goto_0
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v13, v7

    .line 36
    check-cast v13, Lro3;

    .line 37
    .line 38
    invoke-static {v13}, Lwc7;->t(Lro3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "text"

    .line 43
    .line 44
    invoke-static {v7, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xb

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide/from16 v4, p3

    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, Lrx0;->a(JIIIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {v13, v0, v1}, Lro3;->p(J)Lem4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-wide/from16 v7, p3

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v5}, Lhi3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lv71;->e()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v0, v1, Lem4;->x:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v11

    .line 88
    :goto_2
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget v0, Li66;->a:F

    .line 93
    .line 94
    invoke-interface {v3, v0}, Lud1;->x0(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget v5, v1, Lem4;->y:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v5, v11

    .line 104
    :goto_3
    add-int/2addr v11, v5

    .line 105
    sget-wide v5, Li66;->e:J

    .line 106
    .line 107
    invoke-interface {v3, v5, v6}, Lud1;->p0(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v11

    .line 112
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-object v0, Li7;->a:Lvn2;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lem4;->P(Lf7;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v6, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v6, v2

    .line 131
    :goto_4
    if-eqz v1, :cond_6

    .line 132
    .line 133
    sget-object v0, Li7;->b:Lvn2;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lem4;->P(Lf7;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v7, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object v7, v2

    .line 146
    :goto_5
    new-instance v0, Lh66;

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lh66;-><init>(Lem4;Lem4;Lxo3;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4, v5, v12, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_6
    return-object v6

    .line 156
    :pswitch_0
    move-wide/from16 v7, p3

    .line 157
    .line 158
    check-cast v4, Ltr5;

    .line 159
    .line 160
    iget v0, v4, Ltr5;->x:I

    .line 161
    .line 162
    iget-object v2, v4, Ltr5;->D:[F

    .line 163
    .line 164
    iget-object v9, v4, Ltr5;->J:Lrg4;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    move v13, v11

    .line 171
    :goto_7
    if-ge v13, v10, :cond_12

    .line 172
    .line 173
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lro3;

    .line 178
    .line 179
    invoke-static {v14}, Lwc7;->t(Lro3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    sget-object v6, Ljr5;->x:Ljr5;

    .line 184
    .line 185
    if-ne v15, v6, :cond_11

    .line 186
    .line 187
    invoke-interface {v14, v7, v8}, Lro3;->p(J)Lem4;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    move v13, v11

    .line 196
    :goto_8
    if-ge v13, v10, :cond_10

    .line 197
    .line 198
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Lro3;

    .line 203
    .line 204
    invoke-static {v14}, Lwc7;->t(Lro3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    sget-object v11, Ljr5;->y:Ljr5;

    .line 209
    .line 210
    if-ne v15, v11, :cond_f

    .line 211
    .line 212
    sget-object v1, Lrg4;->x:Lrg4;

    .line 213
    .line 214
    if-ne v9, v1, :cond_7

    .line 215
    .line 216
    iget v5, v6, Lem4;->y:I

    .line 217
    .line 218
    neg-int v5, v5

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static {v10, v7, v8, v5}, Lsx0;->i(IJI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0xe

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    invoke-static/range {v16 .. v22}, Lrx0;->a(JIIIII)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-interface {v14, v7, v8}, Lro3;->p(J)Lem4;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_9

    .line 243
    :cond_7
    const/4 v10, 0x0

    .line 244
    iget v5, v6, Lem4;->x:I

    .line 245
    .line 246
    neg-int v5, v5

    .line 247
    invoke-static {v5, v7, v8, v10}, Lsx0;->i(IJI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0xb

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    invoke-static/range {v17 .. v23}, Lrx0;->a(JIIIII)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-interface {v14, v7, v8}, Lro3;->p(J)Lem4;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_9
    new-instance v7, Lu05;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ltr5;->c()F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    array-length v10, v2

    .line 282
    if-nez v10, :cond_8

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_8
    const/16 v16, 0x0

    .line 289
    .line 290
    aget v10, v2, v16

    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :goto_a
    invoke-static {v8, v10}, La34;->h(FLjava/lang/Float;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_a

    .line 301
    .line 302
    invoke-static {v2}, Lms;->P0([F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v8, v2}, La34;->h(FLjava/lang/Float;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_9
    move/from16 v10, v16

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_a
    :goto_b
    const/4 v10, 0x1

    .line 317
    :goto_c
    sget-object v2, Lsr5;->c:Les6;

    .line 318
    .line 319
    invoke-virtual {v5, v2}, Lem4;->P(Lf7;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/high16 v11, -0x80000000

    .line 324
    .line 325
    if-eq v2, v11, :cond_b

    .line 326
    .line 327
    move v11, v2

    .line 328
    goto :goto_d

    .line 329
    :cond_b
    move/from16 v11, v16

    .line 330
    .line 331
    :goto_d
    if-ne v9, v1, :cond_d

    .line 332
    .line 333
    iget v1, v5, Lem4;->x:I

    .line 334
    .line 335
    iget v2, v6, Lem4;->x:I

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget v2, v6, Lem4;->y:I

    .line 342
    .line 343
    iget v9, v5, Lem4;->y:I

    .line 344
    .line 345
    add-int v13, v2, v9

    .line 346
    .line 347
    iget v14, v5, Lem4;->x:I

    .line 348
    .line 349
    sub-int v14, v1, v14

    .line 350
    .line 351
    div-int/lit8 v14, v14, 0x2

    .line 352
    .line 353
    div-int/lit8 v2, v2, 0x2

    .line 354
    .line 355
    iget v15, v6, Lem4;->x:I

    .line 356
    .line 357
    sub-int v15, v1, v15

    .line 358
    .line 359
    div-int/lit8 v15, v15, 0x2

    .line 360
    .line 361
    if-lez v0, :cond_c

    .line 362
    .line 363
    if-nez v10, :cond_c

    .line 364
    .line 365
    mul-int/lit8 v0, v11, 0x2

    .line 366
    .line 367
    sub-int/2addr v9, v0

    .line 368
    int-to-float v0, v9

    .line 369
    mul-float/2addr v0, v8

    .line 370
    invoke-static {v0}, Lio3;->h0(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr v0, v11

    .line 375
    goto :goto_e

    .line 376
    :cond_c
    int-to-float v0, v9

    .line 377
    mul-float/2addr v0, v8

    .line 378
    invoke-static {v0}, Lio3;->h0(F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :goto_e
    iput v0, v7, Lu05;->x:I

    .line 383
    .line 384
    :goto_f
    move/from16 v19, v2

    .line 385
    .line 386
    move/from16 v18, v14

    .line 387
    .line 388
    move/from16 v21, v15

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_d
    iget v1, v6, Lem4;->x:I

    .line 392
    .line 393
    iget v2, v5, Lem4;->x:I

    .line 394
    .line 395
    add-int/2addr v1, v2

    .line 396
    iget v2, v5, Lem4;->y:I

    .line 397
    .line 398
    iget v9, v6, Lem4;->y:I

    .line 399
    .line 400
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    iget v2, v6, Lem4;->x:I

    .line 405
    .line 406
    div-int/lit8 v14, v2, 0x2

    .line 407
    .line 408
    iget v2, v5, Lem4;->y:I

    .line 409
    .line 410
    sub-int v2, v13, v2

    .line 411
    .line 412
    div-int/lit8 v2, v2, 0x2

    .line 413
    .line 414
    if-lez v0, :cond_e

    .line 415
    .line 416
    if-nez v10, :cond_e

    .line 417
    .line 418
    iget v0, v5, Lem4;->x:I

    .line 419
    .line 420
    mul-int/lit8 v9, v11, 0x2

    .line 421
    .line 422
    sub-int/2addr v0, v9

    .line 423
    int-to-float v0, v0

    .line 424
    mul-float/2addr v0, v8

    .line 425
    invoke-static {v0}, Lio3;->h0(F)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/2addr v0, v11

    .line 430
    :goto_10
    move v15, v0

    .line 431
    goto :goto_11

    .line 432
    :cond_e
    iget v0, v5, Lem4;->x:I

    .line 433
    .line 434
    int-to-float v0, v0

    .line 435
    mul-float/2addr v0, v8

    .line 436
    invoke-static {v0}, Lio3;->h0(F)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    goto :goto_10

    .line 441
    :goto_11
    iget v0, v6, Lem4;->y:I

    .line 442
    .line 443
    sub-int v0, v13, v0

    .line 444
    .line 445
    div-int/lit8 v0, v0, 0x2

    .line 446
    .line 447
    iput v0, v7, Lu05;->x:I

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :goto_12
    iget-object v0, v4, Ltr5;->E:Lqi4;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lqi4;->i(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v4, Ltr5;->F:Lqi4;

    .line 456
    .line 457
    invoke-virtual {v0, v13}, Lqi4;->i(I)V

    .line 458
    .line 459
    .line 460
    new-instance v16, Lpr5;

    .line 461
    .line 462
    move-object/from16 v17, v5

    .line 463
    .line 464
    move-object/from16 v20, v6

    .line 465
    .line 466
    move-object/from16 v22, v7

    .line 467
    .line 468
    invoke-direct/range {v16 .. v22}, Lpr5;-><init>(Lem4;IILem4;ILu05;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v16

    .line 472
    .line 473
    invoke-interface {v3, v1, v13, v12, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto :goto_14

    .line 478
    :cond_f
    move-object/from16 v20, v6

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    add-int/lit8 v13, v13, 0x1

    .line 483
    .line 484
    move/from16 v11, v16

    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_10
    invoke-static {v5}, Lhi3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lv71;->e()V

    .line 492
    .line 493
    .line 494
    :goto_13
    const/4 v6, 0x0

    .line 495
    goto :goto_14

    .line 496
    :cond_11
    move/from16 v16, v11

    .line 497
    .line 498
    add-int/lit8 v13, v13, 0x1

    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_12
    invoke-static {v5}, Lhi3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lv71;->e()V

    .line 506
    .line 507
    .line 508
    goto :goto_13

    .line 509
    :goto_14
    return-object v6

    .line 510
    :pswitch_1
    move-wide/from16 v7, p3

    .line 511
    .line 512
    invoke-static {v7, v8}, Lrx0;->h(J)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v7, v8}, Lrx0;->g(J)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    new-instance v5, Lr82;

    .line 521
    .line 522
    const/16 v6, 0x8

    .line 523
    .line 524
    invoke-direct {v5, v1, v0, v6}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3, v2, v4, v12, v5}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
