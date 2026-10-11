.class public final Lzg0;
.super Landroid/view/View;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lm26;


# instance fields
.field public A:Lah0;

.field public B:F

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/util/List;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, Lzg0;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lzg0;->y:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lzg0;->z:F

    .line 20
    .line 21
    sget-object p1, Lah0;->g:Lah0;

    .line 22
    .line 23
    iput-object p1, p0, Lzg0;->A:Lah0;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lzg0;->B:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lah0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg0;->y:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lzg0;->A:Lah0;

    .line 4
    .line 5
    iput p3, p0, Lzg0;->z:F

    .line 6
    .line 7
    iput p4, p0, Lzg0;->B:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lzg0;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Lv16;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Lv16;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzg0;->y:Ljava/util/List;

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
    goto/16 :goto_28

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_3a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_28

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Lzg0;->z:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v9, v3, v8}, Lgv5;->i(IFII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 59
    .line 60
    if-gtz v12, :cond_2

    .line 61
    .line 62
    goto/16 :goto_28

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_3a

    .line 70
    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lb31;

    .line 76
    .line 77
    iget v15, v14, Lb31;->p:I

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v11, -0x80000000

    .line 84
    .line 85
    if-eq v15, v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, Lb31;->a()La31;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const v10, -0x800001

    .line 92
    .line 93
    .line 94
    iput v10, v15, La31;->h:F

    .line 95
    .line 96
    iput v11, v15, La31;->i:I

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    iput-object v10, v15, La31;->c:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    iget v11, v14, Lb31;->f:I

    .line 102
    .line 103
    iget v10, v14, Lb31;->e:F

    .line 104
    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    sub-float v10, v17, v10

    .line 108
    .line 109
    iput v10, v15, La31;->e:F

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    iput v11, v15, La31;->f:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v11, 0x0

    .line 116
    neg-float v10, v10

    .line 117
    sub-float v10, v10, v17

    .line 118
    .line 119
    iput v10, v15, La31;->e:F

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    iput v10, v15, La31;->f:I

    .line 123
    .line 124
    :goto_1
    iget v10, v14, Lb31;->g:I

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v10, v14, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iput v11, v15, La31;->g:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v14, 0x2

    .line 136
    iput v14, v15, La31;->g:I

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v15}, La31;->a()Lb31;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :cond_6
    iget v10, v14, Lb31;->n:I

    .line 143
    .line 144
    iget v11, v14, Lb31;->o:F

    .line 145
    .line 146
    invoke-static {v10, v11, v3, v8}, Lgv5;->i(IFII)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lzg0;->x:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lv16;

    .line 157
    .line 158
    iget-object v15, v0, Lzg0;->A:Lah0;

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    iget v2, v0, Lzg0;->B:F

    .line 163
    .line 164
    iget-object v0, v11, Lv16;->f:Landroid/text/TextPaint;

    .line 165
    .line 166
    move/from16 v30, v3

    .line 167
    .line 168
    iget-object v3, v14, Lb31;->d:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    move/from16 v31, v8

    .line 171
    .line 172
    iget v8, v14, Lb31;->k:F

    .line 173
    .line 174
    move/from16 v32, v12

    .line 175
    .line 176
    iget v12, v14, Lb31;->j:F

    .line 177
    .line 178
    move/from16 v33, v13

    .line 179
    .line 180
    iget v13, v14, Lb31;->i:I

    .line 181
    .line 182
    move/from16 v22, v2

    .line 183
    .line 184
    iget v2, v14, Lb31;->h:F

    .line 185
    .line 186
    move/from16 v23, v10

    .line 187
    .line 188
    iget v10, v14, Lb31;->g:I

    .line 189
    .line 190
    move/from16 v34, v9

    .line 191
    .line 192
    iget v9, v14, Lb31;->f:I

    .line 193
    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    iget v0, v14, Lb31;->e:F

    .line 197
    .line 198
    move/from16 v25, v8

    .line 199
    .line 200
    iget-object v8, v14, Lb31;->b:Landroid/text/Layout$Alignment;

    .line 201
    .line 202
    move/from16 v26, v12

    .line 203
    .line 204
    iget-object v12, v14, Lb31;->a:Ljava/lang/CharSequence;

    .line 205
    .line 206
    move/from16 v27, v13

    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v13, 0x0

    .line 213
    :goto_3
    if-eqz v13, :cond_a

    .line 214
    .line 215
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v28

    .line 219
    if-eqz v28, :cond_8

    .line 220
    .line 221
    :goto_4
    move v3, v7

    .line 222
    const/4 v15, 0x0

    .line 223
    goto/16 :goto_27

    .line 224
    .line 225
    :cond_8
    move/from16 v28, v2

    .line 226
    .line 227
    iget-boolean v2, v14, Lb31;->l:Z

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget v2, v14, Lb31;->m:I

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    iget v2, v15, Lah0;->c:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move/from16 v28, v2

    .line 238
    .line 239
    const/high16 v2, -0x1000000

    .line 240
    .line 241
    :goto_5
    iget-object v14, v11, Lv16;->i:Ljava/lang/CharSequence;

    .line 242
    .line 243
    if-eq v14, v12, :cond_c

    .line 244
    .line 245
    if-eqz v14, :cond_b

    .line 246
    .line 247
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    move/from16 v29, v10

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_c
    :goto_6
    iget-object v14, v11, Lv16;->j:Landroid/text/Layout$Alignment;

    .line 259
    .line 260
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_b

    .line 265
    .line 266
    iget-object v14, v11, Lv16;->k:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    if-ne v14, v3, :cond_b

    .line 269
    .line 270
    iget v14, v11, Lv16;->l:F

    .line 271
    .line 272
    cmpl-float v14, v14, v0

    .line 273
    .line 274
    if-nez v14, :cond_b

    .line 275
    .line 276
    iget v14, v11, Lv16;->m:I

    .line 277
    .line 278
    if-ne v14, v9, :cond_b

    .line 279
    .line 280
    iget v14, v11, Lv16;->n:I

    .line 281
    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    move/from16 v29, v10

    .line 287
    .line 288
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_d

    .line 297
    .line 298
    iget v10, v11, Lv16;->o:F

    .line 299
    .line 300
    cmpl-float v10, v10, v28

    .line 301
    .line 302
    if-nez v10, :cond_d

    .line 303
    .line 304
    iget v10, v11, Lv16;->p:I

    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_d

    .line 319
    .line 320
    iget v10, v11, Lv16;->q:F

    .line 321
    .line 322
    cmpl-float v10, v10, v26

    .line 323
    .line 324
    if-nez v10, :cond_d

    .line 325
    .line 326
    iget v10, v11, Lv16;->r:F

    .line 327
    .line 328
    cmpl-float v10, v10, v25

    .line 329
    .line 330
    if-nez v10, :cond_d

    .line 331
    .line 332
    iget v10, v11, Lv16;->s:I

    .line 333
    .line 334
    iget v14, v15, Lah0;->a:I

    .line 335
    .line 336
    if-ne v10, v14, :cond_d

    .line 337
    .line 338
    iget v10, v11, Lv16;->t:I

    .line 339
    .line 340
    iget v14, v15, Lah0;->b:I

    .line 341
    .line 342
    if-ne v10, v14, :cond_d

    .line 343
    .line 344
    iget v10, v11, Lv16;->u:I

    .line 345
    .line 346
    if-ne v10, v2, :cond_d

    .line 347
    .line 348
    iget v10, v11, Lv16;->w:I

    .line 349
    .line 350
    iget v14, v15, Lah0;->d:I

    .line 351
    .line 352
    if-ne v10, v14, :cond_d

    .line 353
    .line 354
    iget v10, v11, Lv16;->v:I

    .line 355
    .line 356
    iget v14, v15, Lah0;->e:I

    .line 357
    .line 358
    if-ne v10, v14, :cond_d

    .line 359
    .line 360
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v14, v15, Lah0;->f:Landroid/graphics/Typeface;

    .line 365
    .line 366
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_d

    .line 371
    .line 372
    iget v10, v11, Lv16;->x:F

    .line 373
    .line 374
    cmpl-float v10, v10, v34

    .line 375
    .line 376
    if-nez v10, :cond_d

    .line 377
    .line 378
    iget v10, v11, Lv16;->y:F

    .line 379
    .line 380
    cmpl-float v10, v10, v23

    .line 381
    .line 382
    if-nez v10, :cond_d

    .line 383
    .line 384
    iget v10, v11, Lv16;->z:F

    .line 385
    .line 386
    cmpl-float v10, v10, v22

    .line 387
    .line 388
    if-nez v10, :cond_d

    .line 389
    .line 390
    iget v10, v11, Lv16;->A:I

    .line 391
    .line 392
    if-ne v10, v4, :cond_d

    .line 393
    .line 394
    iget v10, v11, Lv16;->B:I

    .line 395
    .line 396
    if-ne v10, v5, :cond_d

    .line 397
    .line 398
    iget v10, v11, Lv16;->C:I

    .line 399
    .line 400
    if-ne v10, v6, :cond_d

    .line 401
    .line 402
    iget v10, v11, Lv16;->D:I

    .line 403
    .line 404
    if-ne v10, v7, :cond_d

    .line 405
    .line 406
    invoke-virtual {v11, v1, v13}, Lv16;->a(Landroid/graphics/Canvas;Z)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_d
    :goto_7
    sget-object v10, Lz50;->a:Li90;

    .line 412
    .line 413
    if-nez v12, :cond_f

    .line 414
    .line 415
    :cond_e
    move/from16 v40, v6

    .line 416
    .line 417
    move/from16 v36, v7

    .line 418
    .line 419
    move/from16 v35, v13

    .line 420
    .line 421
    goto/16 :goto_12

    .line 422
    .line 423
    :cond_f
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    const/4 v14, 0x0

    .line 428
    :goto_8
    if-ge v14, v10, :cond_e

    .line 429
    .line 430
    invoke-static {v12, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 431
    .line 432
    .line 433
    move-result v35

    .line 434
    move/from16 v36, v10

    .line 435
    .line 436
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->getDirectionality(I)B

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    move/from16 v37, v14

    .line 441
    .line 442
    const/4 v14, 0x1

    .line 443
    if-eq v10, v14, :cond_11

    .line 444
    .line 445
    const/4 v14, 0x2

    .line 446
    if-eq v10, v14, :cond_11

    .line 447
    .line 448
    const/16 v14, 0x10

    .line 449
    .line 450
    if-eq v10, v14, :cond_11

    .line 451
    .line 452
    const/16 v14, 0x11

    .line 453
    .line 454
    if-ne v10, v14, :cond_10

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_10
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->charCount(I)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    add-int v14, v10, v37

    .line 462
    .line 463
    move/from16 v10, v36

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_11
    :goto_9
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    instance-of v14, v12, Landroid/text/Spanned;

    .line 471
    .line 472
    if-eqz v14, :cond_12

    .line 473
    .line 474
    move-object v14, v12

    .line 475
    check-cast v14, Landroid/text/Spanned;

    .line 476
    .line 477
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    move/from16 v35, v13

    .line 482
    .line 483
    const-class v13, Ljava/lang/Object;

    .line 484
    .line 485
    move/from16 v36, v7

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-interface {v14, v7, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    array-length v7, v1

    .line 493
    new-array v7, v7, [I

    .line 494
    .line 495
    array-length v13, v1

    .line 496
    new-array v13, v13, [I

    .line 497
    .line 498
    move-object/from16 v18, v1

    .line 499
    .line 500
    const/4 v1, -0x1

    .line 501
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 502
    .line 503
    .line 504
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([II)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v18

    .line 508
    .line 509
    move-object/from16 v18, v7

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_12
    move/from16 v36, v7

    .line 513
    .line 514
    move/from16 v35, v13

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    :goto_a
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    move-object/from16 v37, v13

    .line 526
    .line 527
    const-string v13, "\r\n"

    .line 528
    .line 529
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_13

    .line 534
    .line 535
    sget-object v7, Lz50;->b:Li90;

    .line 536
    .line 537
    invoke-virtual {v7, v12}, Li90;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const/4 v12, 0x2

    .line 542
    goto :goto_b

    .line 543
    :cond_13
    sget-object v7, Lz50;->a:Li90;

    .line 544
    .line 545
    invoke-virtual {v7, v12}, Li90;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const/4 v12, 0x1

    .line 550
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 551
    .line 552
    move-object/from16 v38, v7

    .line 553
    .line 554
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    move-object/from16 v39, v7

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    const/16 v38, 0x0

    .line 569
    .line 570
    :goto_c
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v40

    .line 574
    if-eqz v40, :cond_1b

    .line 575
    .line 576
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v40

    .line 580
    move/from16 v41, v12

    .line 581
    .line 582
    move-object/from16 v12, v40

    .line 583
    .line 584
    check-cast v12, Ljava/lang/String;

    .line 585
    .line 586
    move/from16 v40, v6

    .line 587
    .line 588
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 589
    .line 590
    invoke-virtual {v10, v12, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v1, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v42

    .line 609
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v43

    .line 613
    sub-int v42, v42, v43

    .line 614
    .line 615
    if-lez v42, :cond_14

    .line 616
    .line 617
    add-int/lit8 v38, v38, 0x1

    .line 618
    .line 619
    :cond_14
    move-object/from16 v43, v10

    .line 620
    .line 621
    move-object/from16 v44, v12

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    :goto_d
    array-length v12, v1

    .line 625
    if-ge v10, v12, :cond_18

    .line 626
    .line 627
    aget v12, v18, v10

    .line 628
    .line 629
    if-gez v12, :cond_15

    .line 630
    .line 631
    aget-object v12, v1, v10

    .line 632
    .line 633
    invoke-interface {v14, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-lt v12, v7, :cond_15

    .line 638
    .line 639
    aget-object v12, v1, v10

    .line 640
    .line 641
    invoke-interface {v14, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v45

    .line 649
    move/from16 v46, v10

    .line 650
    .line 651
    add-int v10, v45, v7

    .line 652
    .line 653
    if-ge v12, v10, :cond_16

    .line 654
    .line 655
    aput v38, v18, v46

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_15
    move/from16 v46, v10

    .line 659
    .line 660
    :cond_16
    :goto_e
    aget v10, v37, v46

    .line 661
    .line 662
    if-gez v10, :cond_17

    .line 663
    .line 664
    aget-object v10, v1, v46

    .line 665
    .line 666
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    const/16 v20, 0x1

    .line 671
    .line 672
    add-int/lit8 v10, v10, -0x1

    .line 673
    .line 674
    if-lt v10, v7, :cond_17

    .line 675
    .line 676
    aget-object v10, v1, v46

    .line 677
    .line 678
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    add-int/lit8 v10, v10, -0x1

    .line 683
    .line 684
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    add-int/2addr v12, v7

    .line 689
    if-ge v10, v12, :cond_17

    .line 690
    .line 691
    aput v38, v37, v46

    .line 692
    .line 693
    :cond_17
    add-int/lit8 v10, v46, 0x1

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_18
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    add-int v10, v10, v41

    .line 701
    .line 702
    add-int/2addr v10, v7

    .line 703
    if-lez v42, :cond_19

    .line 704
    .line 705
    add-int/lit8 v38, v38, 0x1

    .line 706
    .line 707
    :cond_19
    move v7, v10

    .line 708
    goto :goto_f

    .line 709
    :cond_1a
    move-object/from16 v43, v10

    .line 710
    .line 711
    :goto_f
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move/from16 v6, v40

    .line 715
    .line 716
    move/from16 v12, v41

    .line 717
    .line 718
    move-object/from16 v10, v43

    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :cond_1b
    move/from16 v40, v6

    .line 723
    .line 724
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 725
    .line 726
    sget-object v6, Lz50;->c:Ltv;

    .line 727
    .line 728
    invoke-virtual {v6, v13}, Ltv;->d(Ljava/util/List;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-direct {v12, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    if-eqz v1, :cond_1d

    .line 736
    .line 737
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    :goto_10
    array-length v7, v1

    .line 748
    if-ge v6, v7, :cond_1d

    .line 749
    .line 750
    aget-object v7, v1, v6

    .line 751
    .line 752
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    aget v10, v18, v6

    .line 757
    .line 758
    add-int/2addr v7, v10

    .line 759
    aget-object v10, v1, v6

    .line 760
    .line 761
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    aget v13, v37, v6

    .line 766
    .line 767
    add-int/2addr v10, v13

    .line 768
    aget-object v13, v1, v6

    .line 769
    .line 770
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    move-object/from16 v38, v1

    .line 775
    .line 776
    if-ltz v7, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-ge v7, v1, :cond_1c

    .line 783
    .line 784
    if-ltz v10, :cond_1c

    .line 785
    .line 786
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-gt v10, v1, :cond_1c

    .line 791
    .line 792
    aget-object v1, v38, v6

    .line 793
    .line 794
    invoke-virtual {v12, v1, v7, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 795
    .line 796
    .line 797
    move/from16 v39, v6

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_1c
    const-string v1, ",end="

    .line 801
    .line 802
    const-string v13, ",len="

    .line 803
    .line 804
    move/from16 v39, v6

    .line 805
    .line 806
    const-string v6, "Span out of bounds: start="

    .line 807
    .line 808
    invoke-static {v6, v7, v1, v10, v13}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v6, "BidiUtils"

    .line 824
    .line 825
    invoke-static {v6, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :goto_11
    add-int/lit8 v6, v39, 0x1

    .line 829
    .line 830
    move-object/from16 v1, v38

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_1d
    :goto_12
    iput-object v12, v11, Lv16;->i:Ljava/lang/CharSequence;

    .line 834
    .line 835
    iput-object v8, v11, Lv16;->j:Landroid/text/Layout$Alignment;

    .line 836
    .line 837
    iput-object v3, v11, Lv16;->k:Landroid/graphics/Bitmap;

    .line 838
    .line 839
    iput v0, v11, Lv16;->l:F

    .line 840
    .line 841
    iput v9, v11, Lv16;->m:I

    .line 842
    .line 843
    move/from16 v0, v29

    .line 844
    .line 845
    iput v0, v11, Lv16;->n:I

    .line 846
    .line 847
    move/from16 v0, v28

    .line 848
    .line 849
    iput v0, v11, Lv16;->o:F

    .line 850
    .line 851
    move/from16 v0, v27

    .line 852
    .line 853
    iput v0, v11, Lv16;->p:I

    .line 854
    .line 855
    move/from16 v0, v26

    .line 856
    .line 857
    iput v0, v11, Lv16;->q:F

    .line 858
    .line 859
    move/from16 v0, v25

    .line 860
    .line 861
    iput v0, v11, Lv16;->r:F

    .line 862
    .line 863
    iget v0, v15, Lah0;->a:I

    .line 864
    .line 865
    iput v0, v11, Lv16;->s:I

    .line 866
    .line 867
    iget v0, v15, Lah0;->b:I

    .line 868
    .line 869
    iput v0, v11, Lv16;->t:I

    .line 870
    .line 871
    iput v2, v11, Lv16;->u:I

    .line 872
    .line 873
    iget v0, v15, Lah0;->d:I

    .line 874
    .line 875
    iput v0, v11, Lv16;->w:I

    .line 876
    .line 877
    iget v0, v15, Lah0;->e:I

    .line 878
    .line 879
    iput v0, v11, Lv16;->v:I

    .line 880
    .line 881
    iget-object v0, v15, Lah0;->f:Landroid/graphics/Typeface;

    .line 882
    .line 883
    move-object/from16 v1, v24

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 886
    .line 887
    .line 888
    move/from16 v0, v34

    .line 889
    .line 890
    iput v0, v11, Lv16;->x:F

    .line 891
    .line 892
    move/from16 v2, v23

    .line 893
    .line 894
    iput v2, v11, Lv16;->y:F

    .line 895
    .line 896
    move/from16 v2, v22

    .line 897
    .line 898
    iput v2, v11, Lv16;->z:F

    .line 899
    .line 900
    iput v4, v11, Lv16;->A:I

    .line 901
    .line 902
    iput v5, v11, Lv16;->B:I

    .line 903
    .line 904
    move/from16 v6, v40

    .line 905
    .line 906
    iput v6, v11, Lv16;->C:I

    .line 907
    .line 908
    move/from16 v3, v36

    .line 909
    .line 910
    iput v3, v11, Lv16;->D:I

    .line 911
    .line 912
    if-eqz v35, :cond_34

    .line 913
    .line 914
    iget-object v2, v11, Lv16;->i:Ljava/lang/CharSequence;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v2, v11, Lv16;->i:Ljava/lang/CharSequence;

    .line 920
    .line 921
    instance-of v7, v2, Landroid/text/SpannableStringBuilder;

    .line 922
    .line 923
    if-eqz v7, :cond_1e

    .line 924
    .line 925
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_1e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 929
    .line 930
    iget-object v7, v11, Lv16;->i:Ljava/lang/CharSequence;

    .line 931
    .line 932
    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    :goto_13
    iget v7, v11, Lv16;->C:I

    .line 936
    .line 937
    iget v8, v11, Lv16;->A:I

    .line 938
    .line 939
    sub-int/2addr v7, v8

    .line 940
    iget v8, v11, Lv16;->D:I

    .line 941
    .line 942
    iget v9, v11, Lv16;->B:I

    .line 943
    .line 944
    sub-int/2addr v8, v9

    .line 945
    iget v9, v11, Lv16;->x:F

    .line 946
    .line 947
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 948
    .line 949
    .line 950
    iget v9, v11, Lv16;->x:F

    .line 951
    .line 952
    const/high16 v10, 0x3e000000    # 0.125f

    .line 953
    .line 954
    mul-float/2addr v9, v10

    .line 955
    const/high16 v10, 0x3f000000    # 0.5f

    .line 956
    .line 957
    add-float/2addr v9, v10

    .line 958
    float-to-int v9, v9

    .line 959
    mul-int/lit8 v10, v9, 0x2

    .line 960
    .line 961
    sub-int v12, v7, v10

    .line 962
    .line 963
    iget v13, v11, Lv16;->q:F

    .line 964
    .line 965
    const v19, -0x800001

    .line 966
    .line 967
    .line 968
    cmpl-float v14, v13, v19

    .line 969
    .line 970
    if-eqz v14, :cond_1f

    .line 971
    .line 972
    int-to-float v12, v12

    .line 973
    mul-float/2addr v12, v13

    .line 974
    float-to-int v12, v12

    .line 975
    :cond_1f
    move/from16 v25, v12

    .line 976
    .line 977
    const-string v12, "SubtitlePainter"

    .line 978
    .line 979
    if-gtz v25, :cond_20

    .line 980
    .line 981
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 982
    .line 983
    invoke-static {v12, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move/from16 v34, v0

    .line 987
    .line 988
    :goto_14
    const/4 v15, 0x0

    .line 989
    goto/16 :goto_20

    .line 990
    .line 991
    :cond_20
    iget v13, v11, Lv16;->y:F

    .line 992
    .line 993
    cmpl-float v13, v13, v16

    .line 994
    .line 995
    const/high16 v14, 0xff0000

    .line 996
    .line 997
    if-lez v13, :cond_21

    .line 998
    .line 999
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 1000
    .line 1001
    iget v15, v11, Lv16;->y:F

    .line 1002
    .line 1003
    float-to-int v15, v15

    .line 1004
    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v15

    .line 1011
    move/from16 v34, v0

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-virtual {v2, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :cond_21
    move/from16 v34, v0

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    :goto_15
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    iget v15, v11, Lv16;->w:I

    .line 1027
    .line 1028
    const/4 v14, 0x1

    .line 1029
    if-ne v15, v14, :cond_22

    .line 1030
    .line 1031
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v14

    .line 1035
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 1036
    .line 1037
    invoke-virtual {v13, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 1042
    .line 1043
    array-length v0, v14

    .line 1044
    const/4 v15, 0x0

    .line 1045
    :goto_16
    if-ge v15, v0, :cond_22

    .line 1046
    .line 1047
    move/from16 v22, v0

    .line 1048
    .line 1049
    aget-object v0, v14, v15

    .line 1050
    .line 1051
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v15, v15, 0x1

    .line 1055
    .line 1056
    move/from16 v0, v22

    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_22
    iget v0, v11, Lv16;->t:I

    .line 1060
    .line 1061
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-lez v0, :cond_25

    .line 1066
    .line 1067
    iget v0, v11, Lv16;->w:I

    .line 1068
    .line 1069
    if-eqz v0, :cond_23

    .line 1070
    .line 1071
    const/4 v14, 0x2

    .line 1072
    if-ne v0, v14, :cond_24

    .line 1073
    .line 1074
    :cond_23
    move-object/from16 v24, v1

    .line 1075
    .line 1076
    const/high16 v1, 0xff0000

    .line 1077
    .line 1078
    const/4 v15, 0x0

    .line 1079
    goto :goto_17

    .line 1080
    :cond_24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1081
    .line 1082
    iget v14, v11, Lv16;->t:I

    .line 1083
    .line 1084
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    move-object/from16 v24, v1

    .line 1092
    .line 1093
    const/high16 v1, 0xff0000

    .line 1094
    .line 1095
    const/4 v15, 0x0

    .line 1096
    invoke-virtual {v13, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :goto_17
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1101
    .line 1102
    iget v14, v11, Lv16;->t:I

    .line 1103
    .line 1104
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    invoke-virtual {v2, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :cond_25
    move-object/from16 v24, v1

    .line 1116
    .line 1117
    :goto_18
    iget-object v0, v11, Lv16;->j:Landroid/text/Layout$Alignment;

    .line 1118
    .line 1119
    if-nez v0, :cond_26

    .line 1120
    .line 1121
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1122
    .line 1123
    :cond_26
    move-object/from16 v26, v0

    .line 1124
    .line 1125
    new-instance v22, Landroid/text/StaticLayout;

    .line 1126
    .line 1127
    iget v0, v11, Lv16;->d:F

    .line 1128
    .line 1129
    iget v1, v11, Lv16;->e:F

    .line 1130
    .line 1131
    const/16 v29, 0x1

    .line 1132
    .line 1133
    move/from16 v27, v0

    .line 1134
    .line 1135
    move/from16 v28, v1

    .line 1136
    .line 1137
    move-object/from16 v23, v2

    .line 1138
    .line 1139
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v1, v22

    .line 1143
    .line 1144
    move/from16 v0, v25

    .line 1145
    .line 1146
    iput-object v1, v11, Lv16;->E:Landroid/text/StaticLayout;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    iget-object v2, v11, Lv16;->E:Landroid/text/StaticLayout;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    const/4 v14, 0x0

    .line 1159
    const/4 v15, 0x0

    .line 1160
    :goto_19
    if-ge v14, v2, :cond_27

    .line 1161
    .line 1162
    move/from16 v18, v1

    .line 1163
    .line 1164
    iget-object v1, v11, Lv16;->E:Landroid/text/StaticLayout;

    .line 1165
    .line 1166
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    move/from16 v22, v2

    .line 1171
    .line 1172
    float-to-double v1, v1

    .line 1173
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v1

    .line 1177
    double-to-int v1, v1

    .line 1178
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v15

    .line 1182
    add-int/lit8 v14, v14, 0x1

    .line 1183
    .line 1184
    move/from16 v1, v18

    .line 1185
    .line 1186
    move/from16 v2, v22

    .line 1187
    .line 1188
    goto :goto_19

    .line 1189
    :cond_27
    move/from16 v18, v1

    .line 1190
    .line 1191
    iget v1, v11, Lv16;->q:F

    .line 1192
    .line 1193
    const v19, -0x800001

    .line 1194
    .line 1195
    .line 1196
    cmpl-float v1, v1, v19

    .line 1197
    .line 1198
    if-eqz v1, :cond_28

    .line 1199
    .line 1200
    if-ge v15, v0, :cond_28

    .line 1201
    .line 1202
    move/from16 v25, v0

    .line 1203
    .line 1204
    goto :goto_1a

    .line 1205
    :cond_28
    move/from16 v25, v15

    .line 1206
    .line 1207
    :goto_1a
    add-int v25, v25, v10

    .line 1208
    .line 1209
    iget v0, v11, Lv16;->o:F

    .line 1210
    .line 1211
    cmpl-float v1, v0, v19

    .line 1212
    .line 1213
    if-eqz v1, :cond_2b

    .line 1214
    .line 1215
    int-to-float v1, v7

    .line 1216
    mul-float/2addr v1, v0

    .line 1217
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    iget v1, v11, Lv16;->A:I

    .line 1222
    .line 1223
    add-int/2addr v0, v1

    .line 1224
    iget v2, v11, Lv16;->p:I

    .line 1225
    .line 1226
    const/4 v14, 0x1

    .line 1227
    if-eq v2, v14, :cond_2a

    .line 1228
    .line 1229
    const/4 v14, 0x2

    .line 1230
    if-eq v2, v14, :cond_29

    .line 1231
    .line 1232
    goto :goto_1b

    .line 1233
    :cond_29
    sub-int v0, v0, v25

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_2a
    const/4 v14, 0x2

    .line 1237
    mul-int/lit8 v0, v0, 0x2

    .line 1238
    .line 1239
    sub-int v0, v0, v25

    .line 1240
    .line 1241
    div-int/2addr v0, v14

    .line 1242
    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    add-int v1, v0, v25

    .line 1247
    .line 1248
    iget v2, v11, Lv16;->C:I

    .line 1249
    .line 1250
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    goto :goto_1c

    .line 1255
    :cond_2b
    const/4 v14, 0x2

    .line 1256
    sub-int v7, v7, v25

    .line 1257
    .line 1258
    div-int/2addr v7, v14

    .line 1259
    iget v0, v11, Lv16;->A:I

    .line 1260
    .line 1261
    add-int/2addr v0, v7

    .line 1262
    add-int v1, v0, v25

    .line 1263
    .line 1264
    :goto_1c
    sub-int v25, v1, v0

    .line 1265
    .line 1266
    if-gtz v25, :cond_2c

    .line 1267
    .line 1268
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1269
    .line 1270
    invoke-static {v12, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_14

    .line 1274
    .line 1275
    :cond_2c
    iget v1, v11, Lv16;->l:F

    .line 1276
    .line 1277
    const v19, -0x800001

    .line 1278
    .line 1279
    .line 1280
    cmpl-float v2, v1, v19

    .line 1281
    .line 1282
    if-eqz v2, :cond_32

    .line 1283
    .line 1284
    iget v2, v11, Lv16;->m:I

    .line 1285
    .line 1286
    if-nez v2, :cond_2f

    .line 1287
    .line 1288
    int-to-float v2, v8

    .line 1289
    mul-float/2addr v2, v1

    .line 1290
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    iget v2, v11, Lv16;->B:I

    .line 1295
    .line 1296
    add-int/2addr v1, v2

    .line 1297
    iget v2, v11, Lv16;->n:I

    .line 1298
    .line 1299
    const/4 v14, 0x2

    .line 1300
    if-ne v2, v14, :cond_2d

    .line 1301
    .line 1302
    sub-int v1, v1, v18

    .line 1303
    .line 1304
    goto :goto_1d

    .line 1305
    :cond_2d
    const/4 v10, 0x1

    .line 1306
    if-ne v2, v10, :cond_2e

    .line 1307
    .line 1308
    mul-int/lit8 v1, v1, 0x2

    .line 1309
    .line 1310
    sub-int v1, v1, v18

    .line 1311
    .line 1312
    div-int/2addr v1, v14

    .line 1313
    :cond_2e
    :goto_1d
    const/4 v15, 0x0

    .line 1314
    goto :goto_1e

    .line 1315
    :cond_2f
    iget-object v1, v11, Lv16;->E:Landroid/text/StaticLayout;

    .line 1316
    .line 1317
    const/4 v15, 0x0

    .line 1318
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    iget-object v2, v11, Lv16;->E:Landroid/text/StaticLayout;

    .line 1323
    .line 1324
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    sub-int/2addr v1, v2

    .line 1329
    iget v2, v11, Lv16;->l:F

    .line 1330
    .line 1331
    cmpl-float v7, v2, v16

    .line 1332
    .line 1333
    if-ltz v7, :cond_30

    .line 1334
    .line 1335
    int-to-float v1, v1

    .line 1336
    mul-float/2addr v2, v1

    .line 1337
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    iget v2, v11, Lv16;->B:I

    .line 1342
    .line 1343
    add-int/2addr v1, v2

    .line 1344
    goto :goto_1e

    .line 1345
    :cond_30
    add-float v2, v2, v17

    .line 1346
    .line 1347
    int-to-float v1, v1

    .line 1348
    mul-float/2addr v2, v1

    .line 1349
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    iget v2, v11, Lv16;->D:I

    .line 1354
    .line 1355
    add-int/2addr v1, v2

    .line 1356
    sub-int v1, v1, v18

    .line 1357
    .line 1358
    :goto_1e
    add-int v2, v1, v18

    .line 1359
    .line 1360
    iget v7, v11, Lv16;->D:I

    .line 1361
    .line 1362
    if-le v2, v7, :cond_31

    .line 1363
    .line 1364
    sub-int v1, v7, v18

    .line 1365
    .line 1366
    goto :goto_1f

    .line 1367
    :cond_31
    iget v2, v11, Lv16;->B:I

    .line 1368
    .line 1369
    if-ge v1, v2, :cond_33

    .line 1370
    .line 1371
    move v1, v2

    .line 1372
    goto :goto_1f

    .line 1373
    :cond_32
    const/4 v15, 0x0

    .line 1374
    iget v1, v11, Lv16;->D:I

    .line 1375
    .line 1376
    sub-int v1, v1, v18

    .line 1377
    .line 1378
    int-to-float v2, v8

    .line 1379
    iget v7, v11, Lv16;->z:F

    .line 1380
    .line 1381
    mul-float/2addr v2, v7

    .line 1382
    float-to-int v2, v2

    .line 1383
    sub-int/2addr v1, v2

    .line 1384
    :cond_33
    :goto_1f
    new-instance v22, Landroid/text/StaticLayout;

    .line 1385
    .line 1386
    iget v2, v11, Lv16;->d:F

    .line 1387
    .line 1388
    iget v7, v11, Lv16;->e:F

    .line 1389
    .line 1390
    const/16 v29, 0x1

    .line 1391
    .line 1392
    move/from16 v27, v2

    .line 1393
    .line 1394
    move/from16 v28, v7

    .line 1395
    .line 1396
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v2, v22

    .line 1400
    .line 1401
    iput-object v2, v11, Lv16;->E:Landroid/text/StaticLayout;

    .line 1402
    .line 1403
    new-instance v22, Landroid/text/StaticLayout;

    .line 1404
    .line 1405
    iget v2, v11, Lv16;->d:F

    .line 1406
    .line 1407
    iget v7, v11, Lv16;->e:F

    .line 1408
    .line 1409
    move/from16 v27, v2

    .line 1410
    .line 1411
    move/from16 v28, v7

    .line 1412
    .line 1413
    move-object/from16 v23, v13

    .line 1414
    .line 1415
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v2, v22

    .line 1419
    .line 1420
    iput-object v2, v11, Lv16;->F:Landroid/text/StaticLayout;

    .line 1421
    .line 1422
    iput v0, v11, Lv16;->G:I

    .line 1423
    .line 1424
    iput v1, v11, Lv16;->H:I

    .line 1425
    .line 1426
    iput v9, v11, Lv16;->I:I

    .line 1427
    .line 1428
    :goto_20
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    move/from16 v0, v35

    .line 1431
    .line 1432
    goto/16 :goto_26

    .line 1433
    .line 1434
    :cond_34
    move/from16 v34, v0

    .line 1435
    .line 1436
    const/4 v15, 0x0

    .line 1437
    iget-object v0, v11, Lv16;->k:Landroid/graphics/Bitmap;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v11, Lv16;->k:Landroid/graphics/Bitmap;

    .line 1443
    .line 1444
    iget v1, v11, Lv16;->C:I

    .line 1445
    .line 1446
    iget v2, v11, Lv16;->A:I

    .line 1447
    .line 1448
    sub-int/2addr v1, v2

    .line 1449
    iget v7, v11, Lv16;->D:I

    .line 1450
    .line 1451
    iget v8, v11, Lv16;->B:I

    .line 1452
    .line 1453
    sub-int/2addr v7, v8

    .line 1454
    int-to-float v2, v2

    .line 1455
    int-to-float v1, v1

    .line 1456
    iget v9, v11, Lv16;->o:F

    .line 1457
    .line 1458
    mul-float/2addr v9, v1

    .line 1459
    add-float/2addr v9, v2

    .line 1460
    int-to-float v2, v8

    .line 1461
    int-to-float v7, v7

    .line 1462
    iget v8, v11, Lv16;->l:F

    .line 1463
    .line 1464
    mul-float/2addr v8, v7

    .line 1465
    add-float/2addr v8, v2

    .line 1466
    iget v2, v11, Lv16;->q:F

    .line 1467
    .line 1468
    mul-float/2addr v1, v2

    .line 1469
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    iget v2, v11, Lv16;->r:F

    .line 1474
    .line 1475
    const v19, -0x800001

    .line 1476
    .line 1477
    .line 1478
    cmpl-float v10, v2, v19

    .line 1479
    .line 1480
    if-eqz v10, :cond_35

    .line 1481
    .line 1482
    mul-float/2addr v7, v2

    .line 1483
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    goto :goto_21

    .line 1488
    :cond_35
    int-to-float v2, v1

    .line 1489
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    int-to-float v7, v7

    .line 1494
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    int-to-float v0, v0

    .line 1499
    div-float/2addr v7, v0

    .line 1500
    mul-float/2addr v7, v2

    .line 1501
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    :goto_21
    iget v2, v11, Lv16;->p:I

    .line 1506
    .line 1507
    const/4 v14, 0x2

    .line 1508
    if-ne v2, v14, :cond_36

    .line 1509
    .line 1510
    int-to-float v2, v1

    .line 1511
    :goto_22
    sub-float/2addr v9, v2

    .line 1512
    goto :goto_23

    .line 1513
    :cond_36
    const/4 v14, 0x1

    .line 1514
    if-ne v2, v14, :cond_37

    .line 1515
    .line 1516
    div-int/lit8 v2, v1, 0x2

    .line 1517
    .line 1518
    int-to-float v2, v2

    .line 1519
    goto :goto_22

    .line 1520
    :cond_37
    :goto_23
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    iget v7, v11, Lv16;->n:I

    .line 1525
    .line 1526
    const/4 v14, 0x2

    .line 1527
    if-ne v7, v14, :cond_38

    .line 1528
    .line 1529
    int-to-float v7, v0

    .line 1530
    :goto_24
    sub-float/2addr v8, v7

    .line 1531
    goto :goto_25

    .line 1532
    :cond_38
    const/4 v14, 0x1

    .line 1533
    if-ne v7, v14, :cond_39

    .line 1534
    .line 1535
    div-int/lit8 v7, v0, 0x2

    .line 1536
    .line 1537
    int-to-float v7, v7

    .line 1538
    goto :goto_24

    .line 1539
    :cond_39
    :goto_25
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    new-instance v8, Landroid/graphics/Rect;

    .line 1544
    .line 1545
    add-int/2addr v1, v2

    .line 1546
    add-int/2addr v0, v7

    .line 1547
    invoke-direct {v8, v2, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1548
    .line 1549
    .line 1550
    iput-object v8, v11, Lv16;->J:Landroid/graphics/Rect;

    .line 1551
    .line 1552
    goto :goto_20

    .line 1553
    :goto_26
    invoke-virtual {v11, v1, v0}, Lv16;->a(Landroid/graphics/Canvas;Z)V

    .line 1554
    .line 1555
    .line 1556
    :goto_27
    add-int/lit8 v13, v33, 0x1

    .line 1557
    .line 1558
    move-object/from16 v0, p0

    .line 1559
    .line 1560
    move v7, v3

    .line 1561
    move v10, v15

    .line 1562
    move/from16 v11, v16

    .line 1563
    .line 1564
    move-object/from16 v2, v21

    .line 1565
    .line 1566
    move/from16 v3, v30

    .line 1567
    .line 1568
    move/from16 v8, v31

    .line 1569
    .line 1570
    move/from16 v12, v32

    .line 1571
    .line 1572
    move/from16 v9, v34

    .line 1573
    .line 1574
    goto/16 :goto_0

    .line 1575
    .line 1576
    :cond_3a
    :goto_28
    return-void
.end method
