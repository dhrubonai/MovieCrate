.class public final Lj3/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lj3/o0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field public e:Lj3/d;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj3/c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj3/c;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lj3/c;->c:I

    .line 20
    .line 21
    const p1, 0x3d5a511a    # 0.0533f

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lj3/c;->d:F

    .line 25
    .line 26
    sget-object p1, Lj3/d;->g:Lj3/d;

    .line 27
    .line 28
    iput-object p1, p0, Lj3/c;->e:Lj3/d;

    .line 29
    .line 30
    const p1, 0x3da3d70a    # 0.08f

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lj3/c;->f:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lj3/d;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/c;->e:Lj3/d;

    .line 4
    .line 5
    iput p3, p0, Lj3/c;->d:F

    .line 6
    .line 7
    iput p4, p0, Lj3/c;->c:I

    .line 8
    .line 9
    iput p5, p0, Lj3/c;->f:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lj3/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Lj3/n0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Lj3/n0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj3/c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int v7, v3, v7

    .line 40
    .line 41
    if-le v7, v5, :cond_2f

    .line 42
    .line 43
    if-gt v6, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1e

    .line 46
    .line 47
    :cond_1
    sub-int v8, v7, v5

    .line 48
    .line 49
    iget v9, v0, Lj3/c;->c:I

    .line 50
    .line 51
    iget v10, v0, Lj3/c;->d:F

    .line 52
    .line 53
    invoke-static {v10, v9, v3, v8}, Lq6/g;->d0(FIII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    cmpg-float v11, v9, v10

    .line 59
    .line 60
    if-gtz v11, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_0
    if-ge v13, v11, :cond_2f

    .line 69
    .line 70
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Le1/b;

    .line 75
    .line 76
    iget v15, v14, Le1/b;->p:I

    .line 77
    .line 78
    const/high16 v12, -0x80000000

    .line 79
    .line 80
    const/high16 v34, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eq v15, v12, :cond_6

    .line 83
    .line 84
    iget-object v15, v14, Le1/b;->a:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v12, v14, Le1/b;->d:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v10, v14, Le1/b;->c:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    move-object/from16 v35, v2

    .line 91
    .line 92
    iget v2, v14, Le1/b;->n:I

    .line 93
    .line 94
    move/from16 v36, v11

    .line 95
    .line 96
    iget v11, v14, Le1/b;->o:F

    .line 97
    .line 98
    iget v1, v14, Le1/b;->j:F

    .line 99
    .line 100
    move/from16 v37, v7

    .line 101
    .line 102
    iget v7, v14, Le1/b;->k:F

    .line 103
    .line 104
    move/from16 v38, v6

    .line 105
    .line 106
    iget-boolean v6, v14, Le1/b;->l:Z

    .line 107
    .line 108
    move/from16 v39, v5

    .line 109
    .line 110
    iget v5, v14, Le1/b;->m:I

    .line 111
    .line 112
    move/from16 v40, v4

    .line 113
    .line 114
    iget v4, v14, Le1/b;->p:I

    .line 115
    .line 116
    move/from16 v41, v9

    .line 117
    .line 118
    iget v9, v14, Le1/b;->q:F

    .line 119
    .line 120
    const v24, -0x800001

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move/from16 v42, v13

    .line 126
    .line 127
    iget v13, v14, Le1/b;->f:I

    .line 128
    .line 129
    iget v0, v14, Le1/b;->e:F

    .line 130
    .line 131
    if-nez v13, :cond_3

    .line 132
    .line 133
    sub-float v0, v34, v0

    .line 134
    .line 135
    move/from16 v21, v0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    neg-float v0, v0

    .line 141
    sub-float v0, v0, v34

    .line 142
    .line 143
    move/from16 v21, v0

    .line 144
    .line 145
    const/16 v22, 0x1

    .line 146
    .line 147
    :goto_1
    iget v0, v14, Le1/b;->g:I

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/4 v13, 0x2

    .line 152
    if-eq v0, v13, :cond_4

    .line 153
    .line 154
    move/from16 v23, v0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/16 v23, 0x0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/16 v23, 0x2

    .line 161
    .line 162
    :goto_2
    new-instance v14, Le1/b;

    .line 163
    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    move-object/from16 v17, v15

    .line 167
    .line 168
    move-object/from16 v19, v10

    .line 169
    .line 170
    move-object/from16 v20, v12

    .line 171
    .line 172
    const/high16 v0, -0x80000000

    .line 173
    .line 174
    move/from16 v25, v0

    .line 175
    .line 176
    move/from16 v26, v2

    .line 177
    .line 178
    move/from16 v27, v11

    .line 179
    .line 180
    move/from16 v28, v1

    .line 181
    .line 182
    move/from16 v29, v7

    .line 183
    .line 184
    move/from16 v30, v6

    .line 185
    .line 186
    move/from16 v31, v5

    .line 187
    .line 188
    move/from16 v32, v4

    .line 189
    .line 190
    move/from16 v33, v9

    .line 191
    .line 192
    invoke-direct/range {v16 .. v33}, Le1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object/from16 v35, v2

    .line 197
    .line 198
    move/from16 v40, v4

    .line 199
    .line 200
    move/from16 v39, v5

    .line 201
    .line 202
    move/from16 v38, v6

    .line 203
    .line 204
    move/from16 v37, v7

    .line 205
    .line 206
    move/from16 v41, v9

    .line 207
    .line 208
    move/from16 v36, v11

    .line 209
    .line 210
    move/from16 v42, v13

    .line 211
    .line 212
    :goto_3
    iget v0, v14, Le1/b;->n:I

    .line 213
    .line 214
    iget v1, v14, Le1/b;->o:F

    .line 215
    .line 216
    invoke-static {v1, v0, v3, v8}, Lq6/g;->d0(FIII)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    iget-object v2, v1, Lj3/c;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    move/from16 v12, v42

    .line 225
    .line 226
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lj3/n0;

    .line 231
    .line 232
    iget-object v4, v1, Lj3/c;->e:Lj3/d;

    .line 233
    .line 234
    iget v5, v1, Lj3/c;->f:F

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v6, v14, Le1/b;->d:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    if-nez v6, :cond_7

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/4 v7, 0x0

    .line 246
    :goto_4
    iget-object v9, v14, Le1/b;->a:Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    move-object/from16 v9, p1

    .line 257
    .line 258
    move/from16 v23, v3

    .line 259
    .line 260
    move/from16 v24, v8

    .line 261
    .line 262
    move/from16 v42, v12

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_8
    iget-boolean v10, v14, Le1/b;->l:Z

    .line 267
    .line 268
    if-eqz v10, :cond_9

    .line 269
    .line 270
    iget v10, v14, Le1/b;->m:I

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    iget v10, v4, Lj3/d;->c:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    const/high16 v10, -0x1000000

    .line 277
    .line 278
    :goto_5
    iget-object v11, v2, Lj3/n0;->i:Ljava/lang/CharSequence;

    .line 279
    .line 280
    if-eq v11, v9, :cond_c

    .line 281
    .line 282
    if-eqz v11, :cond_b

    .line 283
    .line 284
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_b

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const/4 v11, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    :goto_6
    const/4 v11, 0x1

    .line 294
    :goto_7
    iget-object v13, v2, Lj3/n0;->f:Landroid/text/TextPaint;

    .line 295
    .line 296
    iget v15, v14, Le1/b;->k:F

    .line 297
    .line 298
    iget v1, v14, Le1/b;->j:F

    .line 299
    .line 300
    move/from16 v23, v3

    .line 301
    .line 302
    iget v3, v14, Le1/b;->i:I

    .line 303
    .line 304
    move/from16 v24, v8

    .line 305
    .line 306
    iget v8, v14, Le1/b;->h:F

    .line 307
    .line 308
    move/from16 v42, v12

    .line 309
    .line 310
    iget v12, v14, Le1/b;->g:I

    .line 311
    .line 312
    move-object/from16 v16, v9

    .line 313
    .line 314
    iget v9, v14, Le1/b;->f:I

    .line 315
    .line 316
    move/from16 v25, v7

    .line 317
    .line 318
    iget v7, v14, Le1/b;->e:F

    .line 319
    .line 320
    iget-object v14, v14, Le1/b;->b:Landroid/text/Layout$Alignment;

    .line 321
    .line 322
    if-eqz v11, :cond_12

    .line 323
    .line 324
    iget-object v11, v2, Lj3/n0;->j:Landroid/text/Layout$Alignment;

    .line 325
    .line 326
    invoke-static {v11, v14}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_12

    .line 331
    .line 332
    iget-object v11, v2, Lj3/n0;->k:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    if-ne v11, v6, :cond_12

    .line 335
    .line 336
    iget v11, v2, Lj3/n0;->l:F

    .line 337
    .line 338
    cmpl-float v11, v11, v7

    .line 339
    .line 340
    if-nez v11, :cond_12

    .line 341
    .line 342
    iget v11, v2, Lj3/n0;->m:I

    .line 343
    .line 344
    if-ne v11, v9, :cond_12

    .line 345
    .line 346
    iget v11, v2, Lj3/n0;->n:I

    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move/from16 v17, v9

    .line 353
    .line 354
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v11, v9}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_11

    .line 363
    .line 364
    iget v9, v2, Lj3/n0;->o:F

    .line 365
    .line 366
    cmpl-float v9, v9, v8

    .line 367
    .line 368
    if-nez v9, :cond_11

    .line 369
    .line 370
    iget v9, v2, Lj3/n0;->p:I

    .line 371
    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v9, v11}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_11

    .line 385
    .line 386
    iget v9, v2, Lj3/n0;->q:F

    .line 387
    .line 388
    cmpl-float v9, v9, v1

    .line 389
    .line 390
    if-nez v9, :cond_11

    .line 391
    .line 392
    iget v9, v2, Lj3/n0;->r:F

    .line 393
    .line 394
    cmpl-float v9, v9, v15

    .line 395
    .line 396
    if-nez v9, :cond_11

    .line 397
    .line 398
    iget v9, v2, Lj3/n0;->s:I

    .line 399
    .line 400
    iget v11, v4, Lj3/d;->a:I

    .line 401
    .line 402
    if-ne v9, v11, :cond_11

    .line 403
    .line 404
    iget v9, v2, Lj3/n0;->t:I

    .line 405
    .line 406
    iget v11, v4, Lj3/d;->b:I

    .line 407
    .line 408
    if-ne v9, v11, :cond_11

    .line 409
    .line 410
    iget v9, v2, Lj3/n0;->u:I

    .line 411
    .line 412
    if-ne v9, v10, :cond_11

    .line 413
    .line 414
    iget v9, v2, Lj3/n0;->w:I

    .line 415
    .line 416
    iget v11, v4, Lj3/d;->d:I

    .line 417
    .line 418
    if-ne v9, v11, :cond_11

    .line 419
    .line 420
    iget v9, v2, Lj3/n0;->v:I

    .line 421
    .line 422
    iget v11, v4, Lj3/d;->e:I

    .line 423
    .line 424
    if-ne v9, v11, :cond_11

    .line 425
    .line 426
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iget-object v11, v4, Lj3/d;->f:Landroid/graphics/Typeface;

    .line 431
    .line 432
    invoke-static {v9, v11}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_11

    .line 437
    .line 438
    iget v9, v2, Lj3/n0;->x:F

    .line 439
    .line 440
    cmpl-float v9, v9, v41

    .line 441
    .line 442
    if-nez v9, :cond_11

    .line 443
    .line 444
    iget v9, v2, Lj3/n0;->y:F

    .line 445
    .line 446
    cmpl-float v9, v9, v0

    .line 447
    .line 448
    if-nez v9, :cond_11

    .line 449
    .line 450
    iget v9, v2, Lj3/n0;->z:F

    .line 451
    .line 452
    cmpl-float v9, v9, v5

    .line 453
    .line 454
    if-nez v9, :cond_11

    .line 455
    .line 456
    iget v9, v2, Lj3/n0;->A:I

    .line 457
    .line 458
    move/from16 v11, v40

    .line 459
    .line 460
    if-ne v9, v11, :cond_10

    .line 461
    .line 462
    iget v9, v2, Lj3/n0;->B:I

    .line 463
    .line 464
    move/from16 v40, v11

    .line 465
    .line 466
    move/from16 v11, v39

    .line 467
    .line 468
    if-ne v9, v11, :cond_f

    .line 469
    .line 470
    iget v9, v2, Lj3/n0;->C:I

    .line 471
    .line 472
    move/from16 v39, v11

    .line 473
    .line 474
    move/from16 v11, v38

    .line 475
    .line 476
    if-ne v9, v11, :cond_e

    .line 477
    .line 478
    iget v9, v2, Lj3/n0;->D:I

    .line 479
    .line 480
    move/from16 v38, v11

    .line 481
    .line 482
    move/from16 v11, v37

    .line 483
    .line 484
    if-ne v9, v11, :cond_d

    .line 485
    .line 486
    move-object/from16 v9, p1

    .line 487
    .line 488
    move/from16 v37, v11

    .line 489
    .line 490
    move/from16 v11, v25

    .line 491
    .line 492
    invoke-virtual {v2, v9, v11}, Lj3/n0;->a(Landroid/graphics/Canvas;Z)V

    .line 493
    .line 494
    .line 495
    :goto_8
    move-object v0, v9

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    goto/16 :goto_1d

    .line 499
    .line 500
    :cond_d
    move-object/from16 v9, p1

    .line 501
    .line 502
    move/from16 v37, v11

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_e
    move-object/from16 v9, p1

    .line 506
    .line 507
    move/from16 v38, v11

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_f
    move-object/from16 v9, p1

    .line 511
    .line 512
    move/from16 v39, v11

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_10
    move-object/from16 v9, p1

    .line 516
    .line 517
    move/from16 v40, v11

    .line 518
    .line 519
    :goto_9
    move/from16 v11, v25

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_11
    move-object/from16 v9, p1

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_12
    move/from16 v17, v9

    .line 526
    .line 527
    move/from16 v11, v25

    .line 528
    .line 529
    move-object/from16 v9, p1

    .line 530
    .line 531
    :goto_a
    move-object/from16 v9, v16

    .line 532
    .line 533
    iput-object v9, v2, Lj3/n0;->i:Ljava/lang/CharSequence;

    .line 534
    .line 535
    iput-object v14, v2, Lj3/n0;->j:Landroid/text/Layout$Alignment;

    .line 536
    .line 537
    iput-object v6, v2, Lj3/n0;->k:Landroid/graphics/Bitmap;

    .line 538
    .line 539
    iput v7, v2, Lj3/n0;->l:F

    .line 540
    .line 541
    move/from16 v6, v17

    .line 542
    .line 543
    iput v6, v2, Lj3/n0;->m:I

    .line 544
    .line 545
    iput v12, v2, Lj3/n0;->n:I

    .line 546
    .line 547
    iput v8, v2, Lj3/n0;->o:F

    .line 548
    .line 549
    iput v3, v2, Lj3/n0;->p:I

    .line 550
    .line 551
    iput v1, v2, Lj3/n0;->q:F

    .line 552
    .line 553
    iput v15, v2, Lj3/n0;->r:F

    .line 554
    .line 555
    iget v1, v4, Lj3/d;->a:I

    .line 556
    .line 557
    iput v1, v2, Lj3/n0;->s:I

    .line 558
    .line 559
    iget v1, v4, Lj3/d;->b:I

    .line 560
    .line 561
    iput v1, v2, Lj3/n0;->t:I

    .line 562
    .line 563
    iput v10, v2, Lj3/n0;->u:I

    .line 564
    .line 565
    iget v1, v4, Lj3/d;->d:I

    .line 566
    .line 567
    iput v1, v2, Lj3/n0;->w:I

    .line 568
    .line 569
    iget v1, v4, Lj3/d;->e:I

    .line 570
    .line 571
    iput v1, v2, Lj3/n0;->v:I

    .line 572
    .line 573
    iget-object v1, v4, Lj3/d;->f:Landroid/graphics/Typeface;

    .line 574
    .line 575
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 576
    .line 577
    .line 578
    move/from16 v1, v41

    .line 579
    .line 580
    iput v1, v2, Lj3/n0;->x:F

    .line 581
    .line 582
    iput v0, v2, Lj3/n0;->y:F

    .line 583
    .line 584
    iput v5, v2, Lj3/n0;->z:F

    .line 585
    .line 586
    move/from16 v0, v40

    .line 587
    .line 588
    iput v0, v2, Lj3/n0;->A:I

    .line 589
    .line 590
    move/from16 v3, v39

    .line 591
    .line 592
    iput v3, v2, Lj3/n0;->B:I

    .line 593
    .line 594
    move/from16 v6, v38

    .line 595
    .line 596
    iput v6, v2, Lj3/n0;->C:I

    .line 597
    .line 598
    move/from16 v4, v37

    .line 599
    .line 600
    iput v4, v2, Lj3/n0;->D:I

    .line 601
    .line 602
    const v5, -0x800001

    .line 603
    .line 604
    .line 605
    if-eqz v11, :cond_29

    .line 606
    .line 607
    iget-object v7, v2, Lj3/n0;->i:Ljava/lang/CharSequence;

    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v7, v2, Lj3/n0;->i:Ljava/lang/CharSequence;

    .line 613
    .line 614
    instance-of v8, v7, Landroid/text/SpannableStringBuilder;

    .line 615
    .line 616
    if-eqz v8, :cond_13

    .line 617
    .line 618
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_13
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 622
    .line 623
    iget-object v8, v2, Lj3/n0;->i:Ljava/lang/CharSequence;

    .line 624
    .line 625
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    :goto_b
    iget v8, v2, Lj3/n0;->C:I

    .line 629
    .line 630
    iget v9, v2, Lj3/n0;->A:I

    .line 631
    .line 632
    sub-int/2addr v8, v9

    .line 633
    iget v9, v2, Lj3/n0;->D:I

    .line 634
    .line 635
    iget v10, v2, Lj3/n0;->B:I

    .line 636
    .line 637
    sub-int/2addr v9, v10

    .line 638
    iget v10, v2, Lj3/n0;->x:F

    .line 639
    .line 640
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 641
    .line 642
    .line 643
    iget v10, v2, Lj3/n0;->x:F

    .line 644
    .line 645
    const/high16 v12, 0x3e000000    # 0.125f

    .line 646
    .line 647
    mul-float/2addr v10, v12

    .line 648
    const/high16 v12, 0x3f000000    # 0.5f

    .line 649
    .line 650
    add-float/2addr v10, v12

    .line 651
    float-to-int v10, v10

    .line 652
    mul-int/lit8 v12, v10, 0x2

    .line 653
    .line 654
    sub-int v14, v8, v12

    .line 655
    .line 656
    iget v15, v2, Lj3/n0;->q:F

    .line 657
    .line 658
    cmpl-float v16, v15, v5

    .line 659
    .line 660
    if-eqz v16, :cond_14

    .line 661
    .line 662
    int-to-float v14, v14

    .line 663
    mul-float/2addr v14, v15

    .line 664
    float-to-int v14, v14

    .line 665
    :cond_14
    const-string v15, "SubtitlePainter"

    .line 666
    .line 667
    if-gtz v14, :cond_15

    .line 668
    .line 669
    const-string v5, "Skipped drawing subtitle cue (insufficient space)"

    .line 670
    .line 671
    invoke-static {v15, v5}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move/from16 v40, v0

    .line 675
    .line 676
    move/from16 v41, v1

    .line 677
    .line 678
    move/from16 v39, v3

    .line 679
    .line 680
    move/from16 v37, v4

    .line 681
    .line 682
    move/from16 v38, v6

    .line 683
    .line 684
    move v1, v11

    .line 685
    const/4 v8, 0x0

    .line 686
    const/4 v10, 0x0

    .line 687
    move-object/from16 v0, p1

    .line 688
    .line 689
    goto/16 :goto_1c

    .line 690
    .line 691
    :cond_15
    iget v5, v2, Lj3/n0;->y:F

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    cmpl-float v5, v5, v16

    .line 696
    .line 697
    move/from16 v40, v0

    .line 698
    .line 699
    if-lez v5, :cond_16

    .line 700
    .line 701
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 702
    .line 703
    iget v0, v2, Lj3/n0;->y:F

    .line 704
    .line 705
    float-to-int v0, v0

    .line 706
    invoke-direct {v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    move/from16 v41, v1

    .line 714
    .line 715
    move/from16 v39, v3

    .line 716
    .line 717
    const/high16 v1, 0xff0000

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    invoke-virtual {v7, v5, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_16
    move/from16 v41, v1

    .line 725
    .line 726
    move/from16 v39, v3

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    :goto_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 730
    .line 731
    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    iget v1, v2, Lj3/n0;->w:I

    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    if-ne v1, v5, :cond_17

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 744
    .line 745
    invoke-virtual {v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 750
    .line 751
    array-length v3, v1

    .line 752
    const/4 v5, 0x0

    .line 753
    :goto_d
    if-ge v5, v3, :cond_17

    .line 754
    .line 755
    move/from16 v17, v3

    .line 756
    .line 757
    aget-object v3, v1, v5

    .line 758
    .line 759
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v5, v5, 0x1

    .line 763
    .line 764
    move/from16 v3, v17

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_17
    iget v1, v2, Lj3/n0;->t:I

    .line 768
    .line 769
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-lez v1, :cond_1a

    .line 774
    .line 775
    iget v1, v2, Lj3/n0;->w:I

    .line 776
    .line 777
    if-eqz v1, :cond_19

    .line 778
    .line 779
    const/4 v3, 0x2

    .line 780
    if-ne v1, v3, :cond_18

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_18
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 784
    .line 785
    iget v3, v2, Lj3/n0;->t:I

    .line 786
    .line 787
    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    move/from16 v37, v4

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    const/high16 v5, 0xff0000

    .line 798
    .line 799
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_19
    :goto_e
    move/from16 v37, v4

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    const/high16 v5, 0xff0000

    .line 807
    .line 808
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 809
    .line 810
    iget v3, v2, Lj3/n0;->t:I

    .line 811
    .line 812
    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v7, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_1a
    move/from16 v37, v4

    .line 824
    .line 825
    :goto_f
    iget-object v1, v2, Lj3/n0;->j:Landroid/text/Layout$Alignment;

    .line 826
    .line 827
    if-nez v1, :cond_1b

    .line 828
    .line 829
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 830
    .line 831
    :cond_1b
    new-instance v3, Landroid/text/StaticLayout;

    .line 832
    .line 833
    iget v4, v2, Lj3/n0;->d:F

    .line 834
    .line 835
    iget v5, v2, Lj3/n0;->e:F

    .line 836
    .line 837
    const/16 v22, 0x1

    .line 838
    .line 839
    move/from16 v38, v6

    .line 840
    .line 841
    move-object v6, v15

    .line 842
    move-object v15, v3

    .line 843
    move-object/from16 v16, v7

    .line 844
    .line 845
    move-object/from16 v17, v13

    .line 846
    .line 847
    move/from16 v18, v14

    .line 848
    .line 849
    move-object/from16 v19, v1

    .line 850
    .line 851
    move/from16 v20, v4

    .line 852
    .line 853
    move/from16 v21, v5

    .line 854
    .line 855
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 856
    .line 857
    .line 858
    iput-object v3, v2, Lj3/n0;->E:Landroid/text/StaticLayout;

    .line 859
    .line 860
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    iget-object v4, v2, Lj3/n0;->E:Landroid/text/StaticLayout;

    .line 865
    .line 866
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v15, 0x0

    .line 872
    :goto_10
    if-ge v5, v4, :cond_1c

    .line 873
    .line 874
    move/from16 v16, v4

    .line 875
    .line 876
    iget-object v4, v2, Lj3/n0;->E:Landroid/text/StaticLayout;

    .line 877
    .line 878
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    move/from16 v27, v10

    .line 883
    .line 884
    move/from16 v26, v11

    .line 885
    .line 886
    float-to-double v10, v4

    .line 887
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 888
    .line 889
    .line 890
    move-result-wide v10

    .line 891
    double-to-int v4, v10

    .line 892
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 893
    .line 894
    .line 895
    move-result v15

    .line 896
    add-int/lit8 v5, v5, 0x1

    .line 897
    .line 898
    move/from16 v4, v16

    .line 899
    .line 900
    move/from16 v11, v26

    .line 901
    .line 902
    move/from16 v10, v27

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_1c
    move/from16 v27, v10

    .line 906
    .line 907
    move/from16 v26, v11

    .line 908
    .line 909
    iget v4, v2, Lj3/n0;->q:F

    .line 910
    .line 911
    const v5, -0x800001

    .line 912
    .line 913
    .line 914
    cmpl-float v4, v4, v5

    .line 915
    .line 916
    if-eqz v4, :cond_1d

    .line 917
    .line 918
    if-ge v15, v14, :cond_1d

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_1d
    move v14, v15

    .line 922
    :goto_11
    add-int/2addr v14, v12

    .line 923
    iget v4, v2, Lj3/n0;->o:F

    .line 924
    .line 925
    cmpl-float v10, v4, v5

    .line 926
    .line 927
    if-eqz v10, :cond_20

    .line 928
    .line 929
    int-to-float v5, v8

    .line 930
    mul-float/2addr v5, v4

    .line 931
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    iget v5, v2, Lj3/n0;->A:I

    .line 936
    .line 937
    add-int/2addr v4, v5

    .line 938
    iget v8, v2, Lj3/n0;->p:I

    .line 939
    .line 940
    const/4 v10, 0x1

    .line 941
    if-eq v8, v10, :cond_1f

    .line 942
    .line 943
    const/4 v10, 0x2

    .line 944
    if-eq v8, v10, :cond_1e

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_1e
    sub-int/2addr v4, v14

    .line 948
    goto :goto_12

    .line 949
    :cond_1f
    const/4 v10, 0x2

    .line 950
    mul-int/lit8 v4, v4, 0x2

    .line 951
    .line 952
    sub-int/2addr v4, v14

    .line 953
    div-int/2addr v4, v10

    .line 954
    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    add-int/2addr v14, v4

    .line 959
    iget v5, v2, Lj3/n0;->C:I

    .line 960
    .line 961
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    goto :goto_13

    .line 966
    :cond_20
    const/4 v10, 0x2

    .line 967
    sub-int/2addr v8, v14

    .line 968
    div-int/2addr v8, v10

    .line 969
    iget v4, v2, Lj3/n0;->A:I

    .line 970
    .line 971
    add-int/2addr v4, v8

    .line 972
    add-int v5, v4, v14

    .line 973
    .line 974
    :goto_13
    sub-int/2addr v5, v4

    .line 975
    if-gtz v5, :cond_21

    .line 976
    .line 977
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 978
    .line 979
    invoke-static {v6, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v0, p1

    .line 983
    .line 984
    move/from16 v1, v26

    .line 985
    .line 986
    const/4 v8, 0x0

    .line 987
    const/4 v10, 0x0

    .line 988
    goto/16 :goto_1c

    .line 989
    .line 990
    :cond_21
    iget v6, v2, Lj3/n0;->l:F

    .line 991
    .line 992
    const v8, -0x800001

    .line 993
    .line 994
    .line 995
    cmpl-float v8, v6, v8

    .line 996
    .line 997
    if-eqz v8, :cond_27

    .line 998
    .line 999
    iget v8, v2, Lj3/n0;->m:I

    .line 1000
    .line 1001
    if-nez v8, :cond_24

    .line 1002
    .line 1003
    int-to-float v8, v9

    .line 1004
    mul-float/2addr v8, v6

    .line 1005
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    iget v8, v2, Lj3/n0;->B:I

    .line 1010
    .line 1011
    add-int/2addr v6, v8

    .line 1012
    iget v8, v2, Lj3/n0;->n:I

    .line 1013
    .line 1014
    const/4 v9, 0x2

    .line 1015
    if-ne v8, v9, :cond_22

    .line 1016
    .line 1017
    const/4 v8, 0x0

    .line 1018
    const/4 v10, 0x0

    .line 1019
    goto :goto_14

    .line 1020
    :cond_22
    const/4 v10, 0x1

    .line 1021
    if-ne v8, v10, :cond_23

    .line 1022
    .line 1023
    mul-int/lit8 v6, v6, 0x2

    .line 1024
    .line 1025
    sub-int/2addr v6, v3

    .line 1026
    div-int/2addr v6, v9

    .line 1027
    :cond_23
    const/4 v8, 0x0

    .line 1028
    const/4 v10, 0x0

    .line 1029
    goto :goto_15

    .line 1030
    :cond_24
    iget-object v6, v2, Lj3/n0;->E:Landroid/text/StaticLayout;

    .line 1031
    .line 1032
    const/4 v8, 0x0

    .line 1033
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    iget-object v9, v2, Lj3/n0;->E:Landroid/text/StaticLayout;

    .line 1038
    .line 1039
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    sub-int/2addr v6, v9

    .line 1044
    iget v9, v2, Lj3/n0;->l:F

    .line 1045
    .line 1046
    const/4 v10, 0x0

    .line 1047
    cmpl-float v11, v9, v10

    .line 1048
    .line 1049
    if-ltz v11, :cond_25

    .line 1050
    .line 1051
    int-to-float v6, v6

    .line 1052
    mul-float/2addr v9, v6

    .line 1053
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    iget v9, v2, Lj3/n0;->B:I

    .line 1058
    .line 1059
    add-int/2addr v6, v9

    .line 1060
    goto :goto_15

    .line 1061
    :cond_25
    add-float v9, v9, v34

    .line 1062
    .line 1063
    int-to-float v6, v6

    .line 1064
    mul-float/2addr v9, v6

    .line 1065
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    iget v9, v2, Lj3/n0;->D:I

    .line 1070
    .line 1071
    add-int/2addr v6, v9

    .line 1072
    :goto_14
    sub-int/2addr v6, v3

    .line 1073
    :goto_15
    add-int v9, v6, v3

    .line 1074
    .line 1075
    iget v11, v2, Lj3/n0;->D:I

    .line 1076
    .line 1077
    if-le v9, v11, :cond_26

    .line 1078
    .line 1079
    sub-int v6, v11, v3

    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :cond_26
    iget v3, v2, Lj3/n0;->B:I

    .line 1083
    .line 1084
    if-ge v6, v3, :cond_28

    .line 1085
    .line 1086
    goto :goto_17

    .line 1087
    :cond_27
    const/4 v8, 0x0

    .line 1088
    const/4 v10, 0x0

    .line 1089
    iget v6, v2, Lj3/n0;->D:I

    .line 1090
    .line 1091
    sub-int/2addr v6, v3

    .line 1092
    int-to-float v3, v9

    .line 1093
    iget v9, v2, Lj3/n0;->z:F

    .line 1094
    .line 1095
    mul-float/2addr v3, v9

    .line 1096
    float-to-int v3, v3

    .line 1097
    sub-int/2addr v6, v3

    .line 1098
    :cond_28
    :goto_16
    move v3, v6

    .line 1099
    :goto_17
    new-instance v6, Landroid/text/StaticLayout;

    .line 1100
    .line 1101
    iget v9, v2, Lj3/n0;->d:F

    .line 1102
    .line 1103
    iget v11, v2, Lj3/n0;->e:F

    .line 1104
    .line 1105
    const/4 v12, 0x1

    .line 1106
    const/16 v22, 0x1

    .line 1107
    .line 1108
    move-object v15, v6

    .line 1109
    move-object/from16 v16, v7

    .line 1110
    .line 1111
    move-object/from16 v17, v13

    .line 1112
    .line 1113
    move/from16 v18, v5

    .line 1114
    .line 1115
    move-object/from16 v19, v1

    .line 1116
    .line 1117
    move/from16 v20, v9

    .line 1118
    .line 1119
    move/from16 v21, v11

    .line 1120
    .line 1121
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v6, v2, Lj3/n0;->E:Landroid/text/StaticLayout;

    .line 1125
    .line 1126
    new-instance v6, Landroid/text/StaticLayout;

    .line 1127
    .line 1128
    iget v7, v2, Lj3/n0;->d:F

    .line 1129
    .line 1130
    iget v9, v2, Lj3/n0;->e:F

    .line 1131
    .line 1132
    move-object v15, v6

    .line 1133
    move-object/from16 v16, v0

    .line 1134
    .line 1135
    move/from16 v20, v7

    .line 1136
    .line 1137
    move/from16 v21, v9

    .line 1138
    .line 1139
    move/from16 v22, v12

    .line 1140
    .line 1141
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v6, v2, Lj3/n0;->F:Landroid/text/StaticLayout;

    .line 1145
    .line 1146
    iput v4, v2, Lj3/n0;->G:I

    .line 1147
    .line 1148
    iput v3, v2, Lj3/n0;->H:I

    .line 1149
    .line 1150
    move/from16 v0, v27

    .line 1151
    .line 1152
    iput v0, v2, Lj3/n0;->I:I

    .line 1153
    .line 1154
    goto/16 :goto_1b

    .line 1155
    .line 1156
    :cond_29
    move/from16 v40, v0

    .line 1157
    .line 1158
    move/from16 v41, v1

    .line 1159
    .line 1160
    move/from16 v39, v3

    .line 1161
    .line 1162
    move/from16 v37, v4

    .line 1163
    .line 1164
    move/from16 v38, v6

    .line 1165
    .line 1166
    move/from16 v26, v11

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    iget-object v0, v2, Lj3/n0;->k:Landroid/graphics/Bitmap;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v2, Lj3/n0;->k:Landroid/graphics/Bitmap;

    .line 1176
    .line 1177
    iget v1, v2, Lj3/n0;->C:I

    .line 1178
    .line 1179
    iget v3, v2, Lj3/n0;->A:I

    .line 1180
    .line 1181
    sub-int/2addr v1, v3

    .line 1182
    iget v4, v2, Lj3/n0;->D:I

    .line 1183
    .line 1184
    iget v5, v2, Lj3/n0;->B:I

    .line 1185
    .line 1186
    sub-int/2addr v4, v5

    .line 1187
    int-to-float v3, v3

    .line 1188
    int-to-float v1, v1

    .line 1189
    iget v6, v2, Lj3/n0;->o:F

    .line 1190
    .line 1191
    mul-float/2addr v6, v1

    .line 1192
    add-float/2addr v6, v3

    .line 1193
    int-to-float v3, v5

    .line 1194
    int-to-float v4, v4

    .line 1195
    iget v5, v2, Lj3/n0;->l:F

    .line 1196
    .line 1197
    mul-float/2addr v5, v4

    .line 1198
    add-float/2addr v5, v3

    .line 1199
    iget v3, v2, Lj3/n0;->q:F

    .line 1200
    .line 1201
    mul-float/2addr v1, v3

    .line 1202
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    iget v3, v2, Lj3/n0;->r:F

    .line 1207
    .line 1208
    const v7, -0x800001

    .line 1209
    .line 1210
    .line 1211
    cmpl-float v7, v3, v7

    .line 1212
    .line 1213
    if-eqz v7, :cond_2a

    .line 1214
    .line 1215
    mul-float/2addr v4, v3

    .line 1216
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    goto :goto_18

    .line 1221
    :cond_2a
    int-to-float v3, v1

    .line 1222
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    int-to-float v4, v4

    .line 1227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    int-to-float v0, v0

    .line 1232
    div-float/2addr v4, v0

    .line 1233
    mul-float/2addr v4, v3

    .line 1234
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    :goto_18
    iget v3, v2, Lj3/n0;->p:I

    .line 1239
    .line 1240
    const/4 v4, 0x2

    .line 1241
    if-ne v3, v4, :cond_2b

    .line 1242
    .line 1243
    int-to-float v3, v1

    .line 1244
    goto :goto_19

    .line 1245
    :cond_2b
    const/4 v4, 0x1

    .line 1246
    if-ne v3, v4, :cond_2c

    .line 1247
    .line 1248
    div-int/lit8 v3, v1, 0x2

    .line 1249
    .line 1250
    int-to-float v3, v3

    .line 1251
    :goto_19
    sub-float/2addr v6, v3

    .line 1252
    :cond_2c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    iget v4, v2, Lj3/n0;->n:I

    .line 1257
    .line 1258
    const/4 v6, 0x2

    .line 1259
    if-ne v4, v6, :cond_2d

    .line 1260
    .line 1261
    int-to-float v4, v0

    .line 1262
    goto :goto_1a

    .line 1263
    :cond_2d
    const/4 v6, 0x1

    .line 1264
    if-ne v4, v6, :cond_2e

    .line 1265
    .line 1266
    div-int/lit8 v4, v0, 0x2

    .line 1267
    .line 1268
    int-to-float v4, v4

    .line 1269
    :goto_1a
    sub-float/2addr v5, v4

    .line 1270
    :cond_2e
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    new-instance v5, Landroid/graphics/Rect;

    .line 1275
    .line 1276
    add-int/2addr v1, v3

    .line 1277
    add-int/2addr v0, v4

    .line 1278
    invoke-direct {v5, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1279
    .line 1280
    .line 1281
    iput-object v5, v2, Lj3/n0;->J:Landroid/graphics/Rect;

    .line 1282
    .line 1283
    :goto_1b
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    move/from16 v1, v26

    .line 1286
    .line 1287
    :goto_1c
    invoke-virtual {v2, v0, v1}, Lj3/n0;->a(Landroid/graphics/Canvas;Z)V

    .line 1288
    .line 1289
    .line 1290
    :goto_1d
    add-int/lit8 v13, v42, 0x1

    .line 1291
    .line 1292
    move-object v1, v0

    .line 1293
    move/from16 v3, v23

    .line 1294
    .line 1295
    move/from16 v8, v24

    .line 1296
    .line 1297
    move-object/from16 v2, v35

    .line 1298
    .line 1299
    move/from16 v11, v36

    .line 1300
    .line 1301
    move/from16 v7, v37

    .line 1302
    .line 1303
    move/from16 v6, v38

    .line 1304
    .line 1305
    move/from16 v5, v39

    .line 1306
    .line 1307
    move/from16 v4, v40

    .line 1308
    .line 1309
    move/from16 v9, v41

    .line 1310
    .line 1311
    move-object/from16 v0, p0

    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_2f
    :goto_1e
    return-void
.end method
