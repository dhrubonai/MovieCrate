.class public final Lg31;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Loa;

.field public final b:Ldn0;

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

.field public m:Lub2;

.field public n:Ln05;

.field public o:Ln05;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Loa;Ldn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg31;->a:Loa;

    .line 5
    .line 6
    iput-object p2, p0, Lg31;->b:Ldn0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg31;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lxd;->B:Lxd;

    .line 16
    .line 17
    iput-object p1, p0, Lg31;->m:Lub2;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg31;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Ljo3;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lg31;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg31;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg31;->b:Ldn0;

    .line 4
    .line 5
    iget-object v2, v1, Ldn0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrb3;

    .line 8
    .line 9
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, v1, Ldn0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lg31;->m:Lub2;

    .line 27
    .line 28
    new-instance v4, Ljo3;

    .line 29
    .line 30
    iget-object v5, v0, Lg31;->q:[F

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljo3;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lg31;->a:Loa;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Loa;->o([F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lg31;->r:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lwk6;->E(Landroid/graphics/Matrix;[F)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lg31;->j:Lmc6;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v5, v4, Lmc6;->b:J

    .line 54
    .line 55
    iget-object v7, v0, Lg31;->l:Lh12;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lg31;->k:Lbd6;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v9, v8, Lbd6;->b:Lo24;

    .line 66
    .line 67
    iget-object v10, v0, Lg31;->n:Ln05;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v11, v10, Ln05;->d:F

    .line 73
    .line 74
    iget v12, v10, Ln05;->b:F

    .line 75
    .line 76
    iget-object v13, v0, Lg31;->o:Ln05;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v0, Lg31;->f:Z

    .line 82
    .line 83
    iget-boolean v15, v0, Lg31;->g:Z

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    iget-boolean v2, v0, Lg31;->h:Z

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    iget-boolean v2, v0, Lg31;->i:Z

    .line 92
    .line 93
    move/from16 v25, v2

    .line 94
    .line 95
    iget-object v2, v0, Lg31;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 101
    .line 102
    .line 103
    iget-object v3, v4, Lmc6;->c:Lnd6;

    .line 104
    .line 105
    move-wide/from16 v18, v5

    .line 106
    .line 107
    invoke-static/range {v18 .. v19}, Lnd6;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static/range {v18 .. v19}, Lnd6;->f(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    .line 118
    sget-object v6, Lc45;->y:Lc45;

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    const/16 v26, 0x1

    .line 123
    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    if-gez v5, :cond_1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-virtual {v7, v5}, Lh12;->b(I)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v5}, Lbd6;->c(I)Ln05;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget v2, v14, Ln05;->a:F

    .line 137
    .line 138
    move-object/from16 v27, v1

    .line 139
    .line 140
    iget-wide v0, v8, Lbd6;->c:J

    .line 141
    .line 142
    const/16 v19, 0x20

    .line 143
    .line 144
    shr-long v0, v0, v19

    .line 145
    .line 146
    long-to-int v0, v0

    .line 147
    int-to-float v0, v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v2, v1, v0}, Ldb;->B(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, v14, Ln05;->b:F

    .line 154
    .line 155
    invoke-static {v10, v0, v1}, Lsw0;->j(Ln05;FF)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v2, v14, Ln05;->d:F

    .line 160
    .line 161
    invoke-static {v10, v0, v2}, Lsw0;->j(Ln05;FF)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v8, v5}, Lbd6;->a(I)Lc45;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v6, :cond_2

    .line 170
    .line 171
    move/from16 v5, v26

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 v5, 0x0

    .line 175
    :goto_0
    if-nez v1, :cond_4

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/16 v19, 0x0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_1
    move/from16 v19, v26

    .line 184
    .line 185
    :goto_2
    if-eqz v1, :cond_5

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    :cond_5
    or-int/lit8 v19, v19, 0x2

    .line 190
    .line 191
    :cond_6
    if-eqz v5, :cond_7

    .line 192
    .line 193
    or-int/lit8 v19, v19, 0x4

    .line 194
    .line 195
    :cond_7
    move/from16 v23, v19

    .line 196
    .line 197
    iget v1, v14, Ln05;->b:F

    .line 198
    .line 199
    iget v2, v14, Ln05;->d:F

    .line 200
    .line 201
    move/from16 v22, v2

    .line 202
    .line 203
    move/from16 v19, v0

    .line 204
    .line 205
    move/from16 v20, v1

    .line 206
    .line 207
    move/from16 v21, v2

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_3
    move-object/from16 v27, v1

    .line 214
    .line 215
    :goto_4
    move-object/from16 v0, v18

    .line 216
    .line 217
    if-eqz v15, :cond_12

    .line 218
    .line 219
    const/4 v1, -0x1

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    iget-wide v14, v3, Lnd6;->a:J

    .line 223
    .line 224
    invoke-static {v14, v15}, Lnd6;->g(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v2, v1

    .line 230
    :goto_5
    if-eqz v3, :cond_a

    .line 231
    .line 232
    iget-wide v14, v3, Lnd6;->a:J

    .line 233
    .line 234
    invoke-static {v14, v15}, Lnd6;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :cond_a
    if-ltz v2, :cond_12

    .line 239
    .line 240
    if-ge v2, v1, :cond_12

    .line 241
    .line 242
    iget-object v3, v4, Lmc6;->a:Lko;

    .line 243
    .line 244
    iget-object v3, v3, Lko;->y:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Lh12;->b(I)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lh12;->b(I)I

    .line 257
    .line 258
    .line 259
    sub-int v3, v1, v2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x4

    .line 262
    .line 263
    new-array v3, v3, [F

    .line 264
    .line 265
    invoke-static {v2, v1}, Lfy5;->a(II)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-virtual {v9, v4, v5, v3}, Lo24;->a(J[F)V

    .line 270
    .line 271
    .line 272
    move v4, v2

    .line 273
    :goto_6
    if-ge v4, v1, :cond_12

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Lh12;->b(I)I

    .line 276
    .line 277
    .line 278
    sub-int v5, v4, v2

    .line 279
    .line 280
    mul-int/lit8 v5, v5, 0x4

    .line 281
    .line 282
    aget v14, v3, v5

    .line 283
    .line 284
    add-int/lit8 v15, v5, 0x1

    .line 285
    .line 286
    aget v15, v3, v15

    .line 287
    .line 288
    add-int/lit8 v18, v5, 0x2

    .line 289
    .line 290
    move-object/from16 v19, v0

    .line 291
    .line 292
    aget v0, v3, v18

    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x3

    .line 295
    .line 296
    aget v5, v3, v5

    .line 297
    .line 298
    move/from16 v28, v1

    .line 299
    .line 300
    iget v1, v10, Ln05;->a:F

    .line 301
    .line 302
    cmpg-float v1, v1, v0

    .line 303
    .line 304
    if-gez v1, :cond_b

    .line 305
    .line 306
    move/from16 v18, v26

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    const/16 v18, 0x0

    .line 310
    .line 311
    :goto_7
    iget v1, v10, Ln05;->c:F

    .line 312
    .line 313
    cmpg-float v1, v14, v1

    .line 314
    .line 315
    if-gez v1, :cond_c

    .line 316
    .line 317
    move/from16 v1, v26

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    const/4 v1, 0x0

    .line 321
    :goto_8
    and-int v1, v18, v1

    .line 322
    .line 323
    cmpg-float v18, v12, v5

    .line 324
    .line 325
    if-gez v18, :cond_d

    .line 326
    .line 327
    move/from16 v18, v26

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    const/16 v18, 0x0

    .line 331
    .line 332
    :goto_9
    and-int v1, v1, v18

    .line 333
    .line 334
    cmpg-float v18, v15, v11

    .line 335
    .line 336
    if-gez v18, :cond_e

    .line 337
    .line 338
    move/from16 v18, v26

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    const/16 v18, 0x0

    .line 342
    .line 343
    :goto_a
    and-int v1, v1, v18

    .line 344
    .line 345
    invoke-static {v10, v14, v15}, Lsw0;->j(Ln05;FF)Z

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    if-eqz v18, :cond_10

    .line 350
    .line 351
    invoke-static {v10, v0, v5}, Lsw0;->j(Ln05;FF)Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    if-nez v18, :cond_f

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_f
    :goto_b
    move/from16 v22, v0

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_10
    :goto_c
    or-int/lit8 v1, v1, 0x2

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :goto_d
    invoke-virtual {v8, v4}, Lbd6;->a(I)Lc45;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v6, :cond_11

    .line 369
    .line 370
    or-int/lit8 v1, v1, 0x4

    .line 371
    .line 372
    :cond_11
    move/from16 v24, v1

    .line 373
    .line 374
    move/from16 v23, v5

    .line 375
    .line 376
    move/from16 v20, v14

    .line 377
    .line 378
    move/from16 v21, v15

    .line 379
    .line 380
    move-object/from16 v18, v19

    .line 381
    .line 382
    move/from16 v19, v4

    .line 383
    .line 384
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v18

    .line 388
    .line 389
    add-int/lit8 v4, v19, 0x1

    .line 390
    .line 391
    move/from16 v1, v28

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v2, 0x21

    .line 397
    .line 398
    if-lt v1, v2, :cond_13

    .line 399
    .line 400
    if-eqz v17, :cond_13

    .line 401
    .line 402
    invoke-static {v0, v13}, Ld4;->h(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ln05;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    const/16 v2, 0x22

    .line 406
    .line 407
    if-lt v1, v2, :cond_15

    .line 408
    .line 409
    if-eqz v25, :cond_15

    .line 410
    .line 411
    invoke-virtual {v10}, Ln05;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_15

    .line 416
    .line 417
    iget v1, v9, Lo24;->f:I

    .line 418
    .line 419
    add-int/lit8 v1, v1, -0x1

    .line 420
    .line 421
    if-gez v1, :cond_14

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    :cond_14
    invoke-virtual {v9, v12}, Lo24;->e(F)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v2, v3, v1}, Ldb;->C(III)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v9, v11}, Lo24;->e(F)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {v4, v3, v1}, Ldb;->C(III)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-gt v2, v1, :cond_15

    .line 442
    .line 443
    :goto_e
    invoke-virtual {v8, v2}, Lbd6;->f(I)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v9, v2}, Lo24;->f(I)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v8, v2}, Lbd6;->g(I)F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v9, v2}, Lo24;->b(I)F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-static {v0, v3, v4, v5, v6}, Lm9;->p(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 460
    .line 461
    .line 462
    if-eq v2, v1, :cond_15

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_15
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface/range {v16 .. v16}, Lrb3;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 476
    .line 477
    move-object/from16 v2, v27

    .line 478
    .line 479
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    iput-boolean v3, v0, Lg31;->e:Z

    .line 486
    .line 487
    return-void
.end method
