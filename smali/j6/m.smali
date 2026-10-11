.class public final Lj6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lj6/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lj6/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lj6/u;

    .line 6
    .line 7
    iput-object v1, p0, Lj6/m;->a:[Lj6/u;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lj6/m;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lj6/m;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lj6/m;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lj6/m;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lj6/m;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lj6/u;

    .line 39
    .line 40
    invoke-direct {v1}, Lj6/u;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lj6/m;->g:Lj6/u;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lj6/m;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lj6/m;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lj6/m;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lj6/m;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lj6/m;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lj6/m;->a:[Lj6/u;

    .line 75
    .line 76
    new-instance v3, Lj6/u;

    .line 77
    .line 78
    invoke-direct {v3}, Lj6/u;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lj6/m;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lj6/m;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj6/k;FLandroid/graphics/RectF;Lk3/d;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lj6/m;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lj6/m;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x1

    .line 34
    iget-object v13, v0, Lj6/m;->c:[Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v14, v0, Lj6/m;->h:[F

    .line 37
    .line 38
    iget-object v15, v0, Lj6/m;->b:[Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v7, v0, Lj6/m;->a:[Lj6/u;

    .line 41
    .line 42
    if-ge v8, v11, :cond_9

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v9, :cond_1

    .line 47
    .line 48
    if-eq v8, v10, :cond_0

    .line 49
    .line 50
    iget-object v11, v1, Lj6/k;->f:Lj6/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v11, v1, Lj6/k;->e:Lj6/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v11, v1, Lj6/k;->h:Lj6/c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v11, v1, Lj6/k;->g:Lj6/c;

    .line 60
    .line 61
    :goto_1
    if-eq v8, v12, :cond_5

    .line 62
    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    if-eq v8, v10, :cond_3

    .line 66
    .line 67
    iget-object v10, v1, Lj6/k;->b:Lr6/h0;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v10, v1, Lj6/k;->a:Lr6/h0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v10, v1, Lj6/k;->d:Lr6/h0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v10, v1, Lj6/k;->c:Lr6/h0;

    .line 77
    .line 78
    :goto_2
    aget-object v9, v7, v8

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v2}, Lj6/c;->a(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move/from16 v12, p2

    .line 88
    .line 89
    invoke-virtual {v10, v12, v11, v9}, Lr6/h0;->V(FFLj6/u;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v8, 0x1

    .line 93
    .line 94
    rem-int/lit8 v10, v9, 0x4

    .line 95
    .line 96
    mul-int/lit8 v10, v10, 0x5a

    .line 97
    .line 98
    int-to-float v10, v10

    .line 99
    aget-object v11, v15, v8

    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, Lj6/m;->d:Landroid/graphics/PointF;

    .line 105
    .line 106
    move/from16 v18, v9

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    if-eq v8, v9, :cond_8

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    if-eq v8, v9, :cond_7

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-eq v8, v9, :cond_6

    .line 116
    .line 117
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    :goto_3
    aget-object v9, v15, v8

    .line 149
    .line 150
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 155
    .line 156
    .line 157
    aget-object v9, v15, v8

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 160
    .line 161
    .line 162
    aget-object v7, v7, v8

    .line 163
    .line 164
    iget v9, v7, Lj6/u;->c:F

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    aput v9, v14, v16

    .line 169
    .line 170
    iget v7, v7, Lj6/u;->d:F

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    aput v7, v14, v9

    .line 174
    .line 175
    aget-object v7, v15, v8

    .line 176
    .line 177
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 178
    .line 179
    .line 180
    aget-object v7, v13, v8

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 183
    .line 184
    .line 185
    aget-object v7, v13, v8

    .line 186
    .line 187
    aget v11, v14, v16

    .line 188
    .line 189
    aget v9, v14, v9

    .line 190
    .line 191
    invoke-virtual {v7, v11, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 192
    .line 193
    .line 194
    aget-object v7, v13, v8

    .line 195
    .line 196
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 197
    .line 198
    .line 199
    move/from16 v8, v18

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    move v9, v12

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move/from16 v8, v16

    .line 207
    .line 208
    :goto_4
    if-ge v8, v11, :cond_13

    .line 209
    .line 210
    aget-object v10, v7, v8

    .line 211
    .line 212
    iget v12, v10, Lj6/u;->a:F

    .line 213
    .line 214
    aput v12, v14, v16

    .line 215
    .line 216
    iget v10, v10, Lj6/u;->b:F

    .line 217
    .line 218
    aput v10, v14, v9

    .line 219
    .line 220
    aget-object v10, v15, v8

    .line 221
    .line 222
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 223
    .line 224
    .line 225
    if-nez v8, :cond_a

    .line 226
    .line 227
    aget v10, v14, v16

    .line 228
    .line 229
    aget v12, v14, v9

    .line 230
    .line 231
    invoke-virtual {v4, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    aget v10, v14, v16

    .line 236
    .line 237
    aget v12, v14, v9

    .line 238
    .line 239
    invoke-virtual {v4, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    :goto_5
    aget-object v9, v7, v8

    .line 243
    .line 244
    aget-object v10, v15, v8

    .line 245
    .line 246
    invoke-virtual {v9, v10, v4}, Lj6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 247
    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    aget-object v9, v7, v8

    .line 252
    .line 253
    aget-object v10, v15, v8

    .line 254
    .line 255
    iget-object v12, v3, Lk3/d;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, Lj6/g;

    .line 258
    .line 259
    iget-object v12, v12, Lj6/g;->d:Ljava/util/BitSet;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-virtual {v12, v8, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 266
    .line 267
    .line 268
    iget-object v11, v3, Lk3/d;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v11, Lj6/g;

    .line 271
    .line 272
    iget-object v11, v11, Lj6/g;->b:[Lj6/t;

    .line 273
    .line 274
    iget v12, v9, Lj6/u;->f:F

    .line 275
    .line 276
    invoke-virtual {v9, v12}, Lj6/u;->a(F)V

    .line 277
    .line 278
    .line 279
    new-instance v12, Landroid/graphics/Matrix;

    .line 280
    .line 281
    invoke-direct {v12, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v9, v9, Lj6/u;->h:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lj6/n;

    .line 292
    .line 293
    invoke-direct {v9, v10, v12}, Lj6/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 294
    .line 295
    .line 296
    aput-object v9, v11, v8

    .line 297
    .line 298
    :cond_b
    add-int/lit8 v9, v8, 0x1

    .line 299
    .line 300
    rem-int/lit8 v10, v9, 0x4

    .line 301
    .line 302
    aget-object v11, v7, v8

    .line 303
    .line 304
    iget v12, v11, Lj6/u;->c:F

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    aput v12, v14, v16

    .line 309
    .line 310
    iget v11, v11, Lj6/u;->d:F

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    aput v11, v14, v12

    .line 314
    .line 315
    aget-object v11, v15, v8

    .line 316
    .line 317
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 318
    .line 319
    .line 320
    aget-object v11, v7, v10

    .line 321
    .line 322
    iget v12, v11, Lj6/u;->a:F

    .line 323
    .line 324
    iget-object v2, v0, Lj6/m;->i:[F

    .line 325
    .line 326
    aput v12, v2, v16

    .line 327
    .line 328
    iget v11, v11, Lj6/u;->b:F

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    aput v11, v2, v12

    .line 332
    .line 333
    aget-object v11, v15, v10

    .line 334
    .line 335
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 336
    .line 337
    .line 338
    aget v11, v14, v16

    .line 339
    .line 340
    aget v17, v2, v16

    .line 341
    .line 342
    sub-float v11, v11, v17

    .line 343
    .line 344
    float-to-double v3, v11

    .line 345
    aget v11, v14, v12

    .line 346
    .line 347
    aget v2, v2, v12

    .line 348
    .line 349
    sub-float/2addr v11, v2

    .line 350
    float-to-double v11, v11

    .line 351
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    double-to-float v2, v2

    .line 356
    const v3, 0x3a83126f    # 0.001f

    .line 357
    .line 358
    .line 359
    sub-float/2addr v2, v3

    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    aget-object v4, v7, v8

    .line 366
    .line 367
    iget v11, v4, Lj6/u;->c:F

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    aput v11, v14, v12

    .line 371
    .line 372
    iget v4, v4, Lj6/u;->d:F

    .line 373
    .line 374
    const/4 v11, 0x1

    .line 375
    aput v4, v14, v11

    .line 376
    .line 377
    aget-object v4, v15, v8

    .line 378
    .line 379
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 380
    .line 381
    .line 382
    if-eq v8, v11, :cond_c

    .line 383
    .line 384
    const/4 v4, 0x3

    .line 385
    if-eq v8, v4, :cond_c

    .line 386
    .line 387
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    aget v12, v14, v11

    .line 392
    .line 393
    sub-float/2addr v4, v12

    .line 394
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const/4 v11, 0x0

    .line 403
    aget v12, v14, v11

    .line 404
    .line 405
    sub-float/2addr v4, v12

    .line 406
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    :goto_6
    const/high16 v4, 0x43870000    # 270.0f

    .line 410
    .line 411
    iget-object v11, v0, Lj6/m;->g:Lj6/u;

    .line 412
    .line 413
    invoke-virtual {v11, v3, v4, v3}, Lj6/u;->d(FFF)V

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    if-eq v8, v4, :cond_f

    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    if-eq v8, v4, :cond_e

    .line 421
    .line 422
    const/4 v12, 0x3

    .line 423
    if-eq v8, v12, :cond_d

    .line 424
    .line 425
    iget-object v4, v1, Lj6/k;->j:Lj6/e;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    iget-object v4, v1, Lj6/k;->i:Lj6/e;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    const/4 v12, 0x3

    .line 432
    iget-object v4, v1, Lj6/k;->l:Lj6/e;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    const/4 v12, 0x3

    .line 436
    iget-object v4, v1, Lj6/k;->k:Lj6/e;

    .line 437
    .line 438
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v2, v3}, Lj6/u;->c(FF)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lj6/m;->j:Landroid/graphics/Path;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 447
    .line 448
    .line 449
    aget-object v3, v13, v8

    .line 450
    .line 451
    invoke-virtual {v11, v3, v2}, Lj6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v3, v0, Lj6/m;->l:Z

    .line 455
    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    invoke-virtual {v0, v2, v8}, Lj6/m;->b(Landroid/graphics/Path;I)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_10

    .line 463
    .line 464
    invoke-virtual {v0, v2, v10}, Lj6/m;->b(Landroid/graphics/Path;I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    :cond_10
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 471
    .line 472
    invoke-virtual {v2, v2, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 473
    .line 474
    .line 475
    iget v2, v11, Lj6/u;->a:F

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    aput v2, v14, v3

    .line 479
    .line 480
    iget v2, v11, Lj6/u;->b:F

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    aput v2, v14, v4

    .line 484
    .line 485
    aget-object v2, v13, v8

    .line 486
    .line 487
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 488
    .line 489
    .line 490
    aget v2, v14, v3

    .line 491
    .line 492
    aget v3, v14, v4

    .line 493
    .line 494
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 495
    .line 496
    .line 497
    aget-object v2, v13, v8

    .line 498
    .line 499
    invoke-virtual {v11, v2, v5}, Lj6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, p4

    .line 503
    .line 504
    move-object/from16 v3, p5

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_11
    const/4 v4, 0x1

    .line 508
    aget-object v2, v13, v8

    .line 509
    .line 510
    move-object/from16 v3, p5

    .line 511
    .line 512
    invoke-virtual {v11, v2, v3}, Lj6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, p4

    .line 516
    .line 517
    :goto_8
    if-eqz v2, :cond_12

    .line 518
    .line 519
    aget-object v10, v13, v8

    .line 520
    .line 521
    iget-object v4, v2, Lk3/d;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lj6/g;

    .line 524
    .line 525
    iget-object v4, v4, Lj6/g;->d:Ljava/util/BitSet;

    .line 526
    .line 527
    add-int/lit8 v12, v8, 0x4

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v4, v12, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v2, Lk3/d;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lj6/g;

    .line 536
    .line 537
    iget-object v4, v4, Lj6/g;->c:[Lj6/t;

    .line 538
    .line 539
    iget v12, v11, Lj6/u;->f:F

    .line 540
    .line 541
    invoke-virtual {v11, v12}, Lj6/u;->a(F)V

    .line 542
    .line 543
    .line 544
    new-instance v12, Landroid/graphics/Matrix;

    .line 545
    .line 546
    invoke-direct {v12, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 547
    .line 548
    .line 549
    new-instance v10, Ljava/util/ArrayList;

    .line 550
    .line 551
    iget-object v11, v11, Lj6/u;->h:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 554
    .line 555
    .line 556
    new-instance v11, Lj6/n;

    .line 557
    .line 558
    invoke-direct {v11, v10, v12}, Lj6/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 559
    .line 560
    .line 561
    aput-object v11, v4, v8

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_12
    const/4 v0, 0x0

    .line 565
    :goto_9
    move/from16 v16, v0

    .line 566
    .line 567
    move-object v4, v3

    .line 568
    move v8, v9

    .line 569
    const/4 v9, 0x1

    .line 570
    const/4 v11, 0x4

    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    move-object v3, v2

    .line 574
    move-object/from16 v2, p3

    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_13
    move-object v3, v4

    .line 579
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_14

    .line 590
    .line 591
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 592
    .line 593
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 594
    .line 595
    .line 596
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/m;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj6/m;->a:[Lj6/u;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lj6/m;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lj6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
