.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq/e;Lr/b;)V
    .locals 17

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lq/e;->V:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, Lr/b;->e:I

    .line 18
    .line 19
    iput v5, v2, Lr/b;->f:I

    .line 20
    .line 21
    iput v5, v2, Lr/b;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v3, v2, Lr/b;->a:I

    .line 25
    .line 26
    iget v4, v2, Lr/b;->b:I

    .line 27
    .line 28
    iget v6, v2, Lr/b;->c:I

    .line 29
    .line 30
    iget v7, v2, Lr/b;->d:I

    .line 31
    .line 32
    iget v8, v0, Ls/e;->b:I

    .line 33
    .line 34
    iget v9, v0, Ls/e;->c:I

    .line 35
    .line 36
    add-int/2addr v8, v9

    .line 37
    iget v9, v0, Ls/e;->d:I

    .line 38
    .line 39
    iget-object v10, v1, Lq/e;->U:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v3}, Lp/j;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    iget-object v13, v1, Lq/e;->z:Lq/d;

    .line 50
    .line 51
    iget-object v5, v1, Lq/e;->x:Lq/d;

    .line 52
    .line 53
    iget-object v15, v1, Lq/e;->g:[I

    .line 54
    .line 55
    if-eqz v11, :cond_c

    .line 56
    .line 57
    if-eq v11, v14, :cond_b

    .line 58
    .line 59
    if-eq v11, v12, :cond_5

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    if-eq v11, v6, :cond_2

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    iget v6, v0, Ls/e;->f:I

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget v11, v5, Lq/d;->e:I

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v11, 0x0

    .line 79
    :goto_0
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iget v14, v13, Lq/d;->e:I

    .line 82
    .line 83
    add-int/2addr v11, v14

    .line 84
    :cond_4
    add-int/2addr v9, v11

    .line 85
    const/4 v11, -0x1

    .line 86
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aput v11, v15, v12

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget v6, v0, Ls/e;->f:I

    .line 94
    .line 95
    const/4 v11, -0x2

    .line 96
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v9, v1, Lq/e;->j:I

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    if-ne v9, v11, :cond_6

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v9, 0x0

    .line 108
    :goto_1
    const/4 v11, 0x0

    .line 109
    aput v11, v15, v12

    .line 110
    .line 111
    iget-boolean v14, v2, Lr/b;->j:Z

    .line 112
    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    const/4 v14, 0x3

    .line 118
    aget v16, v15, v14

    .line 119
    .line 120
    if-eqz v16, :cond_8

    .line 121
    .line 122
    aget v14, v15, v11

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lq/e;->m()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v14, v11, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v11, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    :goto_2
    const/4 v11, 0x0

    .line 134
    :goto_3
    if-eqz v9, :cond_9

    .line 135
    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lq/e;->m()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 153
    .line 154
    iget v6, v0, Ls/e;->f:I

    .line 155
    .line 156
    const/4 v14, -0x2

    .line 157
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    aput v14, v15, v12

    .line 162
    .line 163
    :goto_4
    const/4 v9, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    aput v6, v15, v12

    .line 172
    .line 173
    move v6, v9

    .line 174
    :goto_5
    const/4 v9, 0x0

    .line 175
    :goto_6
    invoke-static {v4}, Lp/j;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_17

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eq v11, v14, :cond_16

    .line 183
    .line 184
    if-eq v11, v12, :cond_10

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    if-eq v11, v7, :cond_d

    .line 188
    .line 189
    move v8, v7

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_d
    iget v7, v0, Ls/e;->g:I

    .line 195
    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    iget-object v5, v1, Lq/e;->y:Lq/d;

    .line 199
    .line 200
    iget v5, v5, Lq/d;->e:I

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    add-int/2addr v5, v11

    .line 204
    goto :goto_7

    .line 205
    :cond_e
    const/4 v5, 0x0

    .line 206
    :goto_7
    if-eqz v13, :cond_f

    .line 207
    .line 208
    iget-object v11, v1, Lq/e;->A:Lq/d;

    .line 209
    .line 210
    iget v11, v11, Lq/d;->e:I

    .line 211
    .line 212
    add-int/2addr v5, v11

    .line 213
    :cond_f
    add-int/2addr v8, v5

    .line 214
    const/4 v5, -0x1

    .line 215
    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const/4 v11, 0x3

    .line 220
    aput v5, v15, v11

    .line 221
    .line 222
    move v8, v11

    .line 223
    goto :goto_c

    .line 224
    :cond_10
    const/4 v11, 0x3

    .line 225
    iget v5, v0, Ls/e;->g:I

    .line 226
    .line 227
    const/4 v7, -0x2

    .line 228
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget v7, v1, Lq/e;->k:I

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    if-ne v7, v8, :cond_11

    .line 236
    .line 237
    move v7, v8

    .line 238
    goto :goto_8

    .line 239
    :cond_11
    const/4 v7, 0x0

    .line 240
    :goto_8
    const/4 v13, 0x0

    .line 241
    aput v13, v15, v11

    .line 242
    .line 243
    iget-boolean v11, v2, Lr/b;->j:Z

    .line 244
    .line 245
    if-eqz v11, :cond_15

    .line 246
    .line 247
    if-eqz v7, :cond_13

    .line 248
    .line 249
    aget v11, v15, v12

    .line 250
    .line 251
    if-eqz v11, :cond_13

    .line 252
    .line 253
    aget v11, v15, v8

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lq/e;->j()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-ne v11, v8, :cond_12

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_12
    const/4 v8, 0x1

    .line 263
    goto :goto_a

    .line 264
    :cond_13
    :goto_9
    const/4 v8, 0x0

    .line 265
    :goto_a
    if-eqz v7, :cond_14

    .line 266
    .line 267
    if-eqz v8, :cond_15

    .line 268
    .line 269
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lq/e;->j()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/high16 v11, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    move v7, v5

    .line 280
    const/4 v5, 0x0

    .line 281
    goto :goto_b

    .line 282
    :cond_15
    const/high16 v11, 0x40000000    # 2.0f

    .line 283
    .line 284
    move v7, v5

    .line 285
    const/4 v5, 0x1

    .line 286
    :goto_b
    const/4 v8, 0x3

    .line 287
    goto :goto_d

    .line 288
    :cond_16
    const/high16 v11, 0x40000000    # 2.0f

    .line 289
    .line 290
    iget v5, v0, Ls/e;->g:I

    .line 291
    .line 292
    const/4 v7, -0x2

    .line 293
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v8, 0x3

    .line 298
    aput v7, v15, v8

    .line 299
    .line 300
    move v7, v5

    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_d

    .line 303
    :cond_17
    const/4 v8, 0x3

    .line 304
    const/high16 v11, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    aput v7, v15, v8

    .line 311
    .line 312
    move v7, v5

    .line 313
    :goto_c
    const/4 v5, 0x0

    .line 314
    :goto_d
    if-ne v3, v8, :cond_18

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    goto :goto_e

    .line 318
    :cond_18
    const/4 v11, 0x0

    .line 319
    :goto_e
    if-ne v4, v8, :cond_19

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_f

    .line 323
    :cond_19
    const/4 v8, 0x0

    .line 324
    :goto_f
    const/4 v13, 0x4

    .line 325
    const/4 v14, 0x1

    .line 326
    if-eq v4, v13, :cond_1b

    .line 327
    .line 328
    if-ne v4, v14, :cond_1a

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_1a
    const/4 v4, 0x0

    .line 332
    goto :goto_11

    .line 333
    :cond_1b
    :goto_10
    move v4, v14

    .line 334
    :goto_11
    if-eq v3, v13, :cond_1d

    .line 335
    .line 336
    if-ne v3, v14, :cond_1c

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_1c
    const/4 v3, 0x0

    .line 340
    goto :goto_13

    .line 341
    :cond_1d
    :goto_12
    const/4 v3, 0x1

    .line 342
    :goto_13
    const/4 v13, 0x0

    .line 343
    if-eqz v11, :cond_1e

    .line 344
    .line 345
    iget v14, v1, Lq/e;->L:F

    .line 346
    .line 347
    cmpl-float v14, v14, v13

    .line 348
    .line 349
    if-lez v14, :cond_1e

    .line 350
    .line 351
    const/4 v14, 0x1

    .line 352
    goto :goto_14

    .line 353
    :cond_1e
    const/4 v14, 0x0

    .line 354
    :goto_14
    if-eqz v8, :cond_1f

    .line 355
    .line 356
    iget v12, v1, Lq/e;->L:F

    .line 357
    .line 358
    cmpl-float v12, v12, v13

    .line 359
    .line 360
    if-lez v12, :cond_1f

    .line 361
    .line 362
    const/4 v12, 0x1

    .line 363
    goto :goto_15

    .line 364
    :cond_1f
    const/4 v12, 0x0

    .line 365
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Ls/d;

    .line 370
    .line 371
    iget-boolean v0, v2, Lr/b;->j:Z

    .line 372
    .line 373
    if-nez v0, :cond_21

    .line 374
    .line 375
    if-eqz v11, :cond_21

    .line 376
    .line 377
    iget v0, v1, Lq/e;->j:I

    .line 378
    .line 379
    if-nez v0, :cond_21

    .line 380
    .line 381
    if-eqz v8, :cond_21

    .line 382
    .line 383
    iget v0, v1, Lq/e;->k:I

    .line 384
    .line 385
    if-eqz v0, :cond_20

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_20
    const/4 v0, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, -0x1

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    goto/16 :goto_20

    .line 395
    .line 396
    :cond_21
    :goto_16
    instance-of v0, v10, Ls/r;

    .line 397
    .line 398
    if-eqz v0, :cond_22

    .line 399
    .line 400
    instance-of v0, v1, Lq/h;

    .line 401
    .line 402
    if-eqz v0, :cond_22

    .line 403
    .line 404
    move-object v0, v1

    .line 405
    check-cast v0, Lq/h;

    .line 406
    .line 407
    move-object v8, v10

    .line 408
    check-cast v8, Ls/r;

    .line 409
    .line 410
    invoke-virtual {v8, v0, v6, v7}, Ls/r;->h(Lq/h;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_22
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 415
    .line 416
    .line 417
    :goto_17
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v9, :cond_23

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    aput v0, v15, v16

    .line 434
    .line 435
    const/4 v9, 0x2

    .line 436
    aput v8, v15, v9

    .line 437
    .line 438
    goto :goto_18

    .line 439
    :cond_23
    const/4 v9, 0x2

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    aput v16, v15, v16

    .line 443
    .line 444
    aput v16, v15, v9

    .line 445
    .line 446
    :goto_18
    if-eqz v5, :cond_24

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    aput v8, v15, v5

    .line 450
    .line 451
    const/4 v9, 0x3

    .line 452
    aput v0, v15, v9

    .line 453
    .line 454
    goto :goto_19

    .line 455
    :cond_24
    const/4 v5, 0x1

    .line 456
    const/4 v9, 0x3

    .line 457
    aput v16, v15, v5

    .line 458
    .line 459
    aput v16, v15, v9

    .line 460
    .line 461
    :goto_19
    iget v5, v1, Lq/e;->m:I

    .line 462
    .line 463
    if-lez v5, :cond_25

    .line 464
    .line 465
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    goto :goto_1a

    .line 470
    :cond_25
    move v5, v0

    .line 471
    :goto_1a
    iget v9, v1, Lq/e;->n:I

    .line 472
    .line 473
    if-lez v9, :cond_26

    .line 474
    .line 475
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    :cond_26
    iget v9, v1, Lq/e;->p:I

    .line 480
    .line 481
    if-lez v9, :cond_27

    .line 482
    .line 483
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    goto :goto_1b

    .line 488
    :cond_27
    move v9, v8

    .line 489
    :goto_1b
    iget v15, v1, Lq/e;->q:I

    .line 490
    .line 491
    if-lez v15, :cond_28

    .line 492
    .line 493
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    :cond_28
    const/high16 v15, 0x3f000000    # 0.5f

    .line 498
    .line 499
    if-eqz v14, :cond_29

    .line 500
    .line 501
    if-eqz v4, :cond_29

    .line 502
    .line 503
    iget v3, v1, Lq/e;->L:F

    .line 504
    .line 505
    int-to-float v4, v9

    .line 506
    mul-float/2addr v4, v3

    .line 507
    add-float/2addr v4, v15

    .line 508
    float-to-int v3, v4

    .line 509
    move v5, v3

    .line 510
    goto :goto_1c

    .line 511
    :cond_29
    if-eqz v12, :cond_2a

    .line 512
    .line 513
    if-eqz v3, :cond_2a

    .line 514
    .line 515
    iget v3, v1, Lq/e;->L:F

    .line 516
    .line 517
    int-to-float v4, v5

    .line 518
    div-float/2addr v4, v3

    .line 519
    add-float/2addr v4, v15

    .line 520
    float-to-int v3, v4

    .line 521
    move v9, v3

    .line 522
    :cond_2a
    :goto_1c
    if-ne v0, v5, :cond_2c

    .line 523
    .line 524
    if-eq v8, v9, :cond_2b

    .line 525
    .line 526
    goto :goto_1e

    .line 527
    :cond_2b
    move v0, v5

    .line 528
    move v3, v9

    .line 529
    move v4, v11

    .line 530
    :goto_1d
    const/4 v5, -0x1

    .line 531
    goto :goto_20

    .line 532
    :cond_2c
    :goto_1e
    if-eq v0, v5, :cond_2d

    .line 533
    .line 534
    const/high16 v0, 0x40000000    # 2.0f

    .line 535
    .line 536
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    goto :goto_1f

    .line 541
    :cond_2d
    const/high16 v0, 0x40000000    # 2.0f

    .line 542
    .line 543
    :goto_1f
    if-eq v8, v9, :cond_2e

    .line 544
    .line 545
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    :cond_2e
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto :goto_1d

    .line 565
    :goto_20
    if-eq v4, v5, :cond_2f

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    goto :goto_21

    .line 569
    :cond_2f
    move/from16 v5, v16

    .line 570
    .line 571
    :goto_21
    iget v6, v2, Lr/b;->c:I

    .line 572
    .line 573
    if-ne v0, v6, :cond_31

    .line 574
    .line 575
    iget v6, v2, Lr/b;->d:I

    .line 576
    .line 577
    if-eq v3, v6, :cond_30

    .line 578
    .line 579
    goto :goto_22

    .line 580
    :cond_30
    move/from16 v6, v16

    .line 581
    .line 582
    goto :goto_23

    .line 583
    :cond_31
    :goto_22
    const/4 v6, 0x1

    .line 584
    :goto_23
    iput-boolean v6, v2, Lr/b;->i:Z

    .line 585
    .line 586
    iget-boolean v6, v13, Ls/d;->X:Z

    .line 587
    .line 588
    if-eqz v6, :cond_32

    .line 589
    .line 590
    const/4 v11, 0x1

    .line 591
    goto :goto_24

    .line 592
    :cond_32
    move v11, v5

    .line 593
    :goto_24
    if-eqz v11, :cond_33

    .line 594
    .line 595
    const/4 v5, -0x1

    .line 596
    if-eq v4, v5, :cond_33

    .line 597
    .line 598
    iget v1, v1, Lq/e;->P:I

    .line 599
    .line 600
    if-eq v1, v4, :cond_33

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    iput-boolean v1, v2, Lr/b;->i:Z

    .line 604
    .line 605
    :cond_33
    iput v0, v2, Lr/b;->e:I

    .line 606
    .line 607
    iput v3, v2, Lr/b;->f:I

    .line 608
    .line 609
    iput-boolean v11, v2, Lr/b;->h:Z

    .line 610
    .line 611
    iput v4, v2, Lr/b;->g:I

    .line 612
    .line 613
    return-void
.end method
