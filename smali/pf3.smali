.class public final Lpf3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lzj1;

.field public final b:Lpz2;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lmc6;

.field public k:Lbd6;

.field public l:Lh12;

.field public m:Ln05;

.field public n:Ln05;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lzj1;Lpz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf3;->a:Lzj1;

    .line 5
    .line 6
    iput-object p2, p0, Lpf3;->b:Lpz2;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpf3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpf3;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Ljo3;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpf3;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpf3;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpf3;->b:Lpz2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpz2;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lpz2;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    iget-object v2, v0, Lpf3;->j:Lmc6;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iget-object v2, v0, Lpf3;->l:Lh12;

    .line 24
    .line 25
    if-eqz v2, :cond_18

    .line 26
    .line 27
    iget-object v2, v0, Lpf3;->k:Lbd6;

    .line 28
    .line 29
    if-eqz v2, :cond_18

    .line 30
    .line 31
    iget-object v2, v0, Lpf3;->m:Ln05;

    .line 32
    .line 33
    if-eqz v2, :cond_18

    .line 34
    .line 35
    iget-object v2, v0, Lpf3;->n:Ln05;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lpf3;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Ljo3;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lpf3;->a:Lzj1;

    .line 47
    .line 48
    iget-object v4, v4, Lzj1;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lnf3;

    .line 51
    .line 52
    iget-object v4, v4, Lnf3;->O:Lti4;

    .line 53
    .line 54
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lha3;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Lha3;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v4, v2}, Lha3;->h([F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v4, v0, Lpf3;->n:Ln05;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v4, Ln05;->a:F

    .line 82
    .line 83
    neg-float v4, v4

    .line 84
    iget-object v5, v0, Lpf3;->n:Ln05;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v5, v5, Ln05;->b:F

    .line 90
    .line 91
    neg-float v5, v5

    .line 92
    invoke-static {v2, v4, v5}, Ljo3;->f([FFF)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lpf3;->q:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lwk6;->E(Landroid/graphics/Matrix;[F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lpf3;->j:Lmc6;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-wide v5, v2, Lmc6;->b:J

    .line 106
    .line 107
    iget-object v7, v0, Lpf3;->l:Lh12;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Lpf3;->k:Lbd6;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v9, v0, Lpf3;->m:Ln05;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Lpf3;->n:Ln05;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-boolean v11, v0, Lpf3;->f:Z

    .line 128
    .line 129
    iget-boolean v12, v0, Lpf3;->g:Z

    .line 130
    .line 131
    iget-boolean v13, v0, Lpf3;->h:Z

    .line 132
    .line 133
    iget-boolean v14, v0, Lpf3;->i:Z

    .line 134
    .line 135
    iget-object v15, v0, Lpf3;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 136
    .line 137
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Lmc6;->c:Lnd6;

    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    invoke-static {v5, v6}, Lnd6;->g(J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v5, v6}, Lnd6;->f(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 156
    .line 157
    .line 158
    sget-object v5, Lc45;->y:Lc45;

    .line 159
    .line 160
    const/16 v23, 0x1

    .line 161
    .line 162
    if-eqz v11, :cond_b

    .line 163
    .line 164
    if-gez v1, :cond_4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-virtual {v7, v1}, Lh12;->b(I)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1}, Lbd6;->c(I)Ln05;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget v6, v11, Ln05;->a:F

    .line 175
    .line 176
    move/from16 v21, v12

    .line 177
    .line 178
    move/from16 v24, v13

    .line 179
    .line 180
    iget-wide v12, v8, Lbd6;->c:J

    .line 181
    .line 182
    const/16 v16, 0x20

    .line 183
    .line 184
    shr-long v12, v12, v16

    .line 185
    .line 186
    long-to-int v12, v12

    .line 187
    int-to-float v12, v12

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static {v6, v13, v12}, Ldb;->B(FFF)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget v12, v11, Ln05;->b:F

    .line 194
    .line 195
    invoke-static {v9, v6, v12}, Lq23;->s(Ln05;FF)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iget v13, v11, Ln05;->d:F

    .line 200
    .line 201
    invoke-static {v9, v6, v13}, Lq23;->s(Ln05;FF)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v8, v1}, Lbd6;->a(I)Lc45;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v5, :cond_5

    .line 210
    .line 211
    move/from16 v1, v23

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/4 v1, 0x0

    .line 215
    :goto_2
    if-nez v12, :cond_7

    .line 216
    .line 217
    if-eqz v13, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const/16 v16, 0x0

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    :goto_3
    move/from16 v16, v23

    .line 224
    .line 225
    :goto_4
    if-eqz v12, :cond_8

    .line 226
    .line 227
    if-nez v13, :cond_9

    .line 228
    .line 229
    :cond_8
    or-int/lit8 v16, v16, 0x2

    .line 230
    .line 231
    :cond_9
    if-eqz v1, :cond_a

    .line 232
    .line 233
    or-int/lit8 v16, v16, 0x4

    .line 234
    .line 235
    :cond_a
    move/from16 v20, v16

    .line 236
    .line 237
    iget v1, v11, Ln05;->b:F

    .line 238
    .line 239
    iget v11, v11, Ln05;->d:F

    .line 240
    .line 241
    move/from16 v19, v11

    .line 242
    .line 243
    move/from16 v17, v1

    .line 244
    .line 245
    move/from16 v16, v6

    .line 246
    .line 247
    move/from16 v18, v11

    .line 248
    .line 249
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 254
    .line 255
    move/from16 v24, v13

    .line 256
    .line 257
    :goto_6
    if-eqz v21, :cond_15

    .line 258
    .line 259
    const/4 v1, -0x1

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    iget-wide v11, v4, Lnd6;->a:J

    .line 263
    .line 264
    invoke-static {v11, v12}, Lnd6;->g(J)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    move v6, v1

    .line 270
    :goto_7
    if-eqz v4, :cond_d

    .line 271
    .line 272
    iget-wide v11, v4, Lnd6;->a:J

    .line 273
    .line 274
    invoke-static {v11, v12}, Lnd6;->f(J)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :cond_d
    if-ltz v6, :cond_15

    .line 279
    .line 280
    if-ge v6, v1, :cond_15

    .line 281
    .line 282
    iget-object v2, v2, Lmc6;->a:Lko;

    .line 283
    .line 284
    iget-object v2, v2, Lko;->y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v15, v6, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v6}, Lh12;->b(I)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, Lh12;->b(I)I

    .line 297
    .line 298
    .line 299
    sub-int v2, v1, v6

    .line 300
    .line 301
    mul-int/lit8 v2, v2, 0x4

    .line 302
    .line 303
    new-array v2, v2, [F

    .line 304
    .line 305
    iget-object v4, v8, Lbd6;->b:Lo24;

    .line 306
    .line 307
    invoke-static {v6, v1}, Lfy5;->a(II)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    invoke-virtual {v4, v11, v12, v2}, Lo24;->a(J[F)V

    .line 312
    .line 313
    .line 314
    move v4, v6

    .line 315
    :goto_8
    if-ge v4, v1, :cond_15

    .line 316
    .line 317
    invoke-virtual {v7, v4}, Lh12;->b(I)I

    .line 318
    .line 319
    .line 320
    sub-int v11, v4, v6

    .line 321
    .line 322
    mul-int/lit8 v11, v11, 0x4

    .line 323
    .line 324
    aget v12, v2, v11

    .line 325
    .line 326
    add-int/lit8 v13, v11, 0x1

    .line 327
    .line 328
    aget v13, v2, v13

    .line 329
    .line 330
    add-int/lit8 v16, v11, 0x2

    .line 331
    .line 332
    move/from16 v25, v1

    .line 333
    .line 334
    aget v1, v2, v16

    .line 335
    .line 336
    add-int/lit8 v11, v11, 0x3

    .line 337
    .line 338
    aget v11, v2, v11

    .line 339
    .line 340
    move-object/from16 v26, v2

    .line 341
    .line 342
    iget v2, v9, Ln05;->a:F

    .line 343
    .line 344
    cmpg-float v2, v2, v1

    .line 345
    .line 346
    if-gez v2, :cond_e

    .line 347
    .line 348
    move/from16 v16, v23

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    const/16 v16, 0x0

    .line 352
    .line 353
    :goto_9
    iget v2, v9, Ln05;->c:F

    .line 354
    .line 355
    cmpg-float v2, v12, v2

    .line 356
    .line 357
    if-gez v2, :cond_f

    .line 358
    .line 359
    move/from16 v2, v23

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    const/4 v2, 0x0

    .line 363
    :goto_a
    and-int v2, v16, v2

    .line 364
    .line 365
    move/from16 v16, v2

    .line 366
    .line 367
    iget v2, v9, Ln05;->b:F

    .line 368
    .line 369
    cmpg-float v2, v2, v11

    .line 370
    .line 371
    if-gez v2, :cond_10

    .line 372
    .line 373
    move/from16 v2, v23

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    const/4 v2, 0x0

    .line 377
    :goto_b
    and-int v2, v16, v2

    .line 378
    .line 379
    move/from16 v16, v2

    .line 380
    .line 381
    iget v2, v9, Ln05;->d:F

    .line 382
    .line 383
    cmpg-float v2, v13, v2

    .line 384
    .line 385
    if-gez v2, :cond_11

    .line 386
    .line 387
    move/from16 v2, v23

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_11
    const/4 v2, 0x0

    .line 391
    :goto_c
    and-int v2, v16, v2

    .line 392
    .line 393
    invoke-static {v9, v12, v13}, Lq23;->s(Ln05;FF)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-eqz v16, :cond_13

    .line 398
    .line 399
    invoke-static {v9, v1, v11}, Lq23;->s(Ln05;FF)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-nez v16, :cond_12

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_12
    :goto_d
    move/from16 v19, v1

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_13
    :goto_e
    or-int/lit8 v2, v2, 0x2

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :goto_f
    invoke-virtual {v8, v4}, Lbd6;->a(I)Lc45;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v5, :cond_14

    .line 417
    .line 418
    or-int/lit8 v2, v2, 0x4

    .line 419
    .line 420
    :cond_14
    move/from16 v21, v2

    .line 421
    .line 422
    move/from16 v16, v4

    .line 423
    .line 424
    move/from16 v20, v11

    .line 425
    .line 426
    move/from16 v17, v12

    .line 427
    .line 428
    move/from16 v18, v13

    .line 429
    .line 430
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 431
    .line 432
    .line 433
    add-int/lit8 v4, v16, 0x1

    .line 434
    .line 435
    move/from16 v1, v25

    .line 436
    .line 437
    move-object/from16 v2, v26

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v2, 0x21

    .line 443
    .line 444
    if-lt v1, v2, :cond_16

    .line 445
    .line 446
    if-eqz v24, :cond_16

    .line 447
    .line 448
    invoke-static {v15, v10}, Ld4;->i(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ln05;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    const/16 v2, 0x22

    .line 452
    .line 453
    if-lt v1, v2, :cond_17

    .line 454
    .line 455
    if-eqz v14, :cond_17

    .line 456
    .line 457
    invoke-static {v15, v8, v9}, Lkb0;->h(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lbd6;Ln05;)V

    .line 458
    .line 459
    .line 460
    :cond_17
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual/range {v22 .. v22}, Lpz2;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    iput-boolean v1, v0, Lpf3;->e:Z

    .line 473
    .line 474
    :cond_18
    :goto_10
    return-void
.end method
