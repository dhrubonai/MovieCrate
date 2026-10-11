.class public abstract Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/b;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Ly/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_21

    .line 50
    .line 51
    if-gt v10, v3, :cond_21

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_18

    .line 66
    .line 67
    :cond_1
    sget-object v9, Lv/a;->a:[I

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    const/4 v10, -0x1

    .line 81
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/16 v14, 0x1f

    .line 86
    .line 87
    const v15, -0xff01

    .line 88
    .line 89
    .line 90
    if-eq v13, v10, :cond_5

    .line 91
    .line 92
    sget-object v10, Ly/b;->a:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    check-cast v16, Landroid/util/TypedValue;

    .line 99
    .line 100
    if-nez v16, :cond_3

    .line 101
    .line 102
    new-instance v12, Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object/from16 v12, v16

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 114
    .line 115
    .line 116
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 117
    .line 118
    const/16 v12, 0x1c

    .line 119
    .line 120
    if-lt v10, v12, :cond_4

    .line 121
    .line 122
    if-gt v10, v14, :cond_4

    .line 123
    .line 124
    move v10, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v10, v7

    .line 127
    :goto_3
    if-nez v10, :cond_5

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, Ly/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v11, v13

    .line 176
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/4 v15, 0x4

    .line 179
    const/high16 v4, -0x40800000    # -1.0f

    .line 180
    .line 181
    if-lt v12, v14, :cond_8

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_8

    .line 189
    .line 190
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    new-array v12, v9, [I

    .line 207
    .line 208
    move v14, v7

    .line 209
    move v15, v14

    .line 210
    :goto_7
    if-ge v14, v9, :cond_b

    .line 211
    .line 212
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const v7, 0x10101a5

    .line 217
    .line 218
    .line 219
    if-eq v13, v7, :cond_a

    .line 220
    .line 221
    const v7, 0x101031f

    .line 222
    .line 223
    .line 224
    if-eq v13, v7, :cond_a

    .line 225
    .line 226
    const v7, 0x7f040030

    .line 227
    .line 228
    .line 229
    if-eq v13, v7, :cond_a

    .line 230
    .line 231
    const v7, 0x7f040259

    .line 232
    .line 233
    .line 234
    if-eq v13, v7, :cond_a

    .line 235
    .line 236
    add-int/lit8 v7, v15, 0x1

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {v1, v14, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    neg-int v13, v13

    .line 247
    :goto_8
    aput v13, v12, v15

    .line 248
    .line 249
    move v15, v7

    .line 250
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v13, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    invoke-static {v12, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v7, 0x0

    .line 263
    cmpl-float v9, v4, v7

    .line 264
    .line 265
    const/high16 v12, 0x42c80000    # 100.0f

    .line 266
    .line 267
    if-ltz v9, :cond_c

    .line 268
    .line 269
    cmpg-float v9, v4, v12

    .line 270
    .line 271
    if-gtz v9, :cond_c

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    goto :goto_9

    .line 275
    :cond_c
    const/4 v9, 0x0

    .line 276
    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 277
    .line 278
    cmpl-float v14, v11, v13

    .line 279
    .line 280
    if-nez v14, :cond_d

    .line 281
    .line 282
    if-nez v9, :cond_d

    .line 283
    .line 284
    move-object v7, v0

    .line 285
    move/from16 v28, v3

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto/16 :goto_15

    .line 290
    .line 291
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    int-to-float v13, v13

    .line 296
    mul-float/2addr v13, v11

    .line 297
    const/high16 v11, 0x3f000000    # 0.5f

    .line 298
    .line 299
    add-float/2addr v13, v11

    .line 300
    float-to-int v11, v13

    .line 301
    const/16 v13, 0xff

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static {v11, v14, v13}, Lcom/bumptech/glide/c;->k(III)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v9, :cond_1c

    .line 309
    .line 310
    invoke-static {v10}, Ly/a;->a(I)Ly/a;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    sget-object v10, Ly/q;->k:Ly/q;

    .line 315
    .line 316
    iget v13, v9, Ly/a;->b:F

    .line 317
    .line 318
    float-to-double v14, v13

    .line 319
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 320
    .line 321
    cmpg-double v14, v14, v19

    .line 322
    .line 323
    if-ltz v14, :cond_1b

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    int-to-double v14, v14

    .line 330
    const-wide/16 v19, 0x0

    .line 331
    .line 332
    cmpg-double v14, v14, v19

    .line 333
    .line 334
    if-lez v14, :cond_1b

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    int-to-double v14, v14

    .line 341
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 342
    .line 343
    cmpl-double v14, v14, v19

    .line 344
    .line 345
    if-ltz v14, :cond_e

    .line 346
    .line 347
    goto/16 :goto_13

    .line 348
    .line 349
    :cond_e
    iget v9, v9, Ly/a;->a:F

    .line 350
    .line 351
    cmpg-float v14, v9, v7

    .line 352
    .line 353
    if-gez v14, :cond_f

    .line 354
    .line 355
    move v9, v7

    .line 356
    goto :goto_a

    .line 357
    :cond_f
    const/high16 v14, 0x43b40000    # 360.0f

    .line 358
    .line 359
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    :goto_a
    move/from16 v20, v7

    .line 364
    .line 365
    move v15, v13

    .line 366
    const/4 v14, 0x0

    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    :goto_b
    sub-float v21, v20, v13

    .line 370
    .line 371
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v21

    .line 375
    const v22, 0x3ecccccd    # 0.4f

    .line 376
    .line 377
    .line 378
    cmpl-float v21, v21, v22

    .line 379
    .line 380
    if-ltz v21, :cond_19

    .line 381
    .line 382
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 383
    .line 384
    move/from16 v23, v7

    .line 385
    .line 386
    move/from16 v24, v12

    .line 387
    .line 388
    move/from16 v22, v21

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    :goto_c
    sub-float v26, v23, v24

    .line 393
    .line 394
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v26

    .line 398
    const v27, 0x3c23d70a    # 0.01f

    .line 399
    .line 400
    .line 401
    cmpl-float v26, v26, v27

    .line 402
    .line 403
    const/high16 v27, 0x40000000    # 2.0f

    .line 404
    .line 405
    if-lez v26, :cond_15

    .line 406
    .line 407
    sub-float v26, v24, v23

    .line 408
    .line 409
    div-float v26, v26, v27

    .line 410
    .line 411
    add-float v7, v26, v23

    .line 412
    .line 413
    invoke-static {v7, v15, v9}, Ly/a;->b(FFF)Ly/a;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    sget-object v1, Ly/q;->k:Ly/q;

    .line 418
    .line 419
    invoke-virtual {v12, v1}, Ly/a;->c(Ly/q;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-static {v12}, Lj5/a;->L(I)F

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 432
    .line 433
    .line 434
    move-result v28

    .line 435
    invoke-static/range {v28 .. v28}, Lj5/a;->L(I)F

    .line 436
    .line 437
    .line 438
    move-result v28

    .line 439
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 440
    .line 441
    .line 442
    move-result v29

    .line 443
    invoke-static/range {v29 .. v29}, Lj5/a;->L(I)F

    .line 444
    .line 445
    .line 446
    move-result v29

    .line 447
    sget-object v30, Lj5/a;->A:[[F

    .line 448
    .line 449
    const/16 v16, 0x1

    .line 450
    .line 451
    aget-object v30, v30, v16

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    aget v31, v30, v18

    .line 456
    .line 457
    mul-float v12, v12, v31

    .line 458
    .line 459
    aget v31, v30, v16

    .line 460
    .line 461
    mul-float v28, v28, v31

    .line 462
    .line 463
    add-float v28, v28, v12

    .line 464
    .line 465
    const/4 v12, 0x2

    .line 466
    aget v17, v30, v12

    .line 467
    .line 468
    mul-float v29, v29, v17

    .line 469
    .line 470
    add-float v29, v29, v28

    .line 471
    .line 472
    const/high16 v17, 0x42c80000    # 100.0f

    .line 473
    .line 474
    div-float v12, v29, v17

    .line 475
    .line 476
    const v28, 0x3c111aa7

    .line 477
    .line 478
    .line 479
    cmpg-float v28, v12, v28

    .line 480
    .line 481
    if-gtz v28, :cond_10

    .line 482
    .line 483
    const v28, 0x4461d2f7

    .line 484
    .line 485
    .line 486
    mul-float v12, v12, v28

    .line 487
    .line 488
    move/from16 v28, v3

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_10
    move/from16 v28, v3

    .line 492
    .line 493
    float-to-double v2, v12

    .line 494
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    double-to-float v2, v2

    .line 499
    const/high16 v3, 0x42e80000    # 116.0f

    .line 500
    .line 501
    mul-float/2addr v2, v3

    .line 502
    const/high16 v3, 0x41800000    # 16.0f

    .line 503
    .line 504
    sub-float v12, v2, v3

    .line 505
    .line 506
    :goto_d
    sub-float v2, v4, v12

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const v3, 0x3e4ccccd    # 0.2f

    .line 513
    .line 514
    .line 515
    cmpg-float v3, v2, v3

    .line 516
    .line 517
    if-gez v3, :cond_11

    .line 518
    .line 519
    invoke-static {v1}, Ly/a;->a(I)Ly/a;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget v3, v1, Ly/a;->c:F

    .line 524
    .line 525
    move/from16 v29, v2

    .line 526
    .line 527
    iget v2, v1, Ly/a;->b:F

    .line 528
    .line 529
    invoke-static {v3, v2, v9}, Ly/a;->b(FFF)Ly/a;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget v3, v2, Ly/a;->d:F

    .line 534
    .line 535
    move/from16 v30, v7

    .line 536
    .line 537
    iget v7, v1, Ly/a;->d:F

    .line 538
    .line 539
    sub-float/2addr v7, v3

    .line 540
    iget v3, v1, Ly/a;->e:F

    .line 541
    .line 542
    move/from16 v31, v9

    .line 543
    .line 544
    iget v9, v2, Ly/a;->e:F

    .line 545
    .line 546
    sub-float/2addr v3, v9

    .line 547
    iget v9, v1, Ly/a;->f:F

    .line 548
    .line 549
    iget v2, v2, Ly/a;->f:F

    .line 550
    .line 551
    sub-float/2addr v9, v2

    .line 552
    mul-float/2addr v7, v7

    .line 553
    mul-float/2addr v3, v3

    .line 554
    add-float/2addr v3, v7

    .line 555
    mul-float/2addr v9, v9

    .line 556
    add-float/2addr v9, v3

    .line 557
    float-to-double v2, v9

    .line 558
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    move-object v7, v0

    .line 563
    move-object v9, v1

    .line 564
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    mul-double/2addr v0, v2

    .line 579
    double-to-float v0, v0

    .line 580
    const/high16 v1, 0x3f800000    # 1.0f

    .line 581
    .line 582
    cmpg-float v2, v0, v1

    .line 583
    .line 584
    if-gtz v2, :cond_12

    .line 585
    .line 586
    move/from16 v22, v0

    .line 587
    .line 588
    move-object/from16 v25, v9

    .line 589
    .line 590
    move/from16 v21, v29

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_11
    move/from16 v30, v7

    .line 594
    .line 595
    move/from16 v31, v9

    .line 596
    .line 597
    const/high16 v1, 0x3f800000    # 1.0f

    .line 598
    .line 599
    move-object v7, v0

    .line 600
    :cond_12
    :goto_e
    const/4 v0, 0x0

    .line 601
    cmpl-float v2, v21, v0

    .line 602
    .line 603
    if-nez v2, :cond_13

    .line 604
    .line 605
    cmpl-float v2, v22, v0

    .line 606
    .line 607
    if-nez v2, :cond_13

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_13
    cmpg-float v2, v12, v4

    .line 611
    .line 612
    if-gez v2, :cond_14

    .line 613
    .line 614
    move/from16 v23, v30

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_14
    move/from16 v24, v30

    .line 618
    .line 619
    :goto_f
    move-object/from16 v1, p2

    .line 620
    .line 621
    move-object/from16 v2, p3

    .line 622
    .line 623
    move/from16 v12, v17

    .line 624
    .line 625
    move/from16 v3, v28

    .line 626
    .line 627
    move/from16 v9, v31

    .line 628
    .line 629
    move-object/from16 v32, v7

    .line 630
    .line 631
    move v7, v0

    .line 632
    move-object/from16 v0, v32

    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_15
    move/from16 v28, v3

    .line 637
    .line 638
    move/from16 v31, v9

    .line 639
    .line 640
    move/from16 v17, v12

    .line 641
    .line 642
    const/high16 v1, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v16, 0x1

    .line 645
    .line 646
    move/from16 v32, v7

    .line 647
    .line 648
    move-object v7, v0

    .line 649
    move/from16 v0, v32

    .line 650
    .line 651
    :goto_10
    move-object/from16 v2, v25

    .line 652
    .line 653
    if-eqz v19, :cond_17

    .line 654
    .line 655
    if-eqz v2, :cond_16

    .line 656
    .line 657
    invoke-virtual {v2, v10}, Ly/a;->c(Ly/q;)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    goto :goto_14

    .line 662
    :cond_16
    sub-float v2, v13, v20

    .line 663
    .line 664
    div-float v2, v2, v27

    .line 665
    .line 666
    add-float v2, v2, v20

    .line 667
    .line 668
    move v15, v2

    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_17
    if-nez v2, :cond_18

    .line 673
    .line 674
    move v13, v15

    .line 675
    move/from16 v15, v20

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_18
    move-object v14, v2

    .line 679
    :goto_11
    sub-float v2, v13, v15

    .line 680
    .line 681
    div-float v2, v2, v27

    .line 682
    .line 683
    add-float/2addr v2, v15

    .line 684
    move/from16 v20, v15

    .line 685
    .line 686
    move v15, v2

    .line 687
    :goto_12
    move-object/from16 v1, p2

    .line 688
    .line 689
    move-object/from16 v2, p3

    .line 690
    .line 691
    move/from16 v12, v17

    .line 692
    .line 693
    move/from16 v3, v28

    .line 694
    .line 695
    move/from16 v9, v31

    .line 696
    .line 697
    move-object/from16 v32, v7

    .line 698
    .line 699
    move v7, v0

    .line 700
    move-object/from16 v0, v32

    .line 701
    .line 702
    goto/16 :goto_b

    .line 703
    .line 704
    :cond_19
    move-object v7, v0

    .line 705
    move/from16 v28, v3

    .line 706
    .line 707
    const/16 v16, 0x1

    .line 708
    .line 709
    if-nez v14, :cond_1a

    .line 710
    .line 711
    invoke-static {v4}, Lj5/a;->H(F)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    goto :goto_14

    .line 716
    :cond_1a
    invoke-virtual {v14, v10}, Ly/a;->c(Ly/q;)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    goto :goto_14

    .line 721
    :cond_1b
    :goto_13
    move-object v7, v0

    .line 722
    move/from16 v28, v3

    .line 723
    .line 724
    const/16 v16, 0x1

    .line 725
    .line 726
    invoke-static {v4}, Lj5/a;->H(F)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    goto :goto_14

    .line 731
    :cond_1c
    move-object v7, v0

    .line 732
    move/from16 v28, v3

    .line 733
    .line 734
    const/16 v16, 0x1

    .line 735
    .line 736
    :goto_14
    const v0, 0xffffff

    .line 737
    .line 738
    .line 739
    and-int/2addr v0, v10

    .line 740
    shl-int/lit8 v1, v11, 0x18

    .line 741
    .line 742
    or-int v10, v0, v1

    .line 743
    .line 744
    :goto_15
    add-int/lit8 v0, v8, 0x1

    .line 745
    .line 746
    array-length v1, v5

    .line 747
    const/16 v2, 0x8

    .line 748
    .line 749
    if-le v0, v1, :cond_1e

    .line 750
    .line 751
    const/4 v1, 0x4

    .line 752
    if-gt v8, v1, :cond_1d

    .line 753
    .line 754
    move v1, v2

    .line 755
    goto :goto_16

    .line 756
    :cond_1d
    mul-int/lit8 v1, v8, 0x2

    .line 757
    .line 758
    :goto_16
    new-array v1, v1, [I

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    .line 763
    .line 764
    move-object v5, v1

    .line 765
    :cond_1e
    aput v10, v5, v8

    .line 766
    .line 767
    array-length v1, v6

    .line 768
    if-le v0, v1, :cond_20

    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/4 v3, 0x4

    .line 779
    if-gt v8, v3, :cond_1f

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_1f
    mul-int/lit8 v2, v8, 0x2

    .line 783
    .line 784
    :goto_17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, [Ljava/lang/Object;

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 792
    .line 793
    .line 794
    move-object v6, v1

    .line 795
    :cond_20
    aput-object v7, v6, v8

    .line 796
    .line 797
    check-cast v6, [[I

    .line 798
    .line 799
    move-object/from16 v1, p2

    .line 800
    .line 801
    move-object/from16 v2, p3

    .line 802
    .line 803
    move v8, v0

    .line 804
    move/from16 v4, v16

    .line 805
    .line 806
    move/from16 v3, v28

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    move-object/from16 v0, p0

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_21
    :goto_18
    move/from16 v28, v3

    .line 814
    .line 815
    move/from16 v16, v4

    .line 816
    .line 817
    move-object/from16 v0, p0

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    move-object/from16 v2, p3

    .line 822
    .line 823
    move/from16 v4, v16

    .line 824
    .line 825
    move/from16 v3, v28

    .line 826
    .line 827
    const/4 v7, 0x0

    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_22
    new-array v0, v8, [I

    .line 831
    .line 832
    new-array v1, v8, [[I

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 836
    .line 837
    .line 838
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 842
    .line 843
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 844
    .line 845
    .line 846
    return-object v2

    .line 847
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 848
    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v2, ": invalid color state list tag "

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0
.end method
