.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lm37;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lm37;"
    }
.end annotation


# instance fields
.field public final A:Lpm5;

.field public B:Z

.field public final C:Landroid/animation/ValueAnimator;

.field public final D:I

.field public final E:Z

.field public F:I

.field public final u:Z

.field public v:I

.field public w:Z

.field public final x:Lgo3;

.field public final y:Landroid/content/res/ColorStateList;

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 475
    new-instance v0, Laf2;

    .line 476
    invoke-direct {v0, p0}, Laf2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x4

    .line 477
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 478
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 481
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 482
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 483
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 6
    .line 7
    new-instance v1, Laf2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laf2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f07045e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    sget-object v2, Ltx4;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {p1, v4}, Lt80;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    :cond_1
    const/16 v4, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    const v4, 0x7f04008d

    .line 103
    .line 104
    .line 105
    const v6, 0x7f13048d

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v4, v6}, Lpm5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lpm5;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lpm5;->a()Lpm5;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lpm5;

    .line 117
    .line 118
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lpm5;

    .line 119
    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v4, Lgo3;

    .line 124
    .line 125
    invoke-direct {v4, p2}, Lgo3;-><init>(Lpm5;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lgo3;

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Lgo3;->g(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lgo3;

    .line 138
    .line 139
    iget-object v6, v4, Lgo3;->b:Lfo3;

    .line 140
    .line 141
    iget-object v7, v6, Lfo3;->c:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    if-eq v7, p2, :cond_5

    .line 144
    .line 145
    iput-object p2, v6, Lfo3;->c:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v4, p2}, Lgo3;->onStateChange([I)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance p2, Landroid/util/TypedValue;

    .line 156
    .line 157
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v6, 0x1010031

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lgo3;

    .line 171
    .line 172
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 173
    .line 174
    invoke-virtual {v4, p2}, Lgo3;->setTint(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    const/4 p2, 0x2

    .line 178
    new-array v4, p2, [F

    .line 179
    .line 180
    fill-array-data v4, :array_0

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    const-wide/16 v6, 0x1f4

    .line 190
    .line 191
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    new-instance v6, Lu70;

    .line 197
    .line 198
    invoke-direct {v6, p0}, Lu70;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    .line 203
    .line 204
    const/high16 v4, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    const/4 v4, -0x1

    .line 214
    if-eqz p2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    :cond_7
    const/16 p2, 0xc

    .line 229
    .line 230
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 237
    .line 238
    if-ne v6, v4, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 249
    .line 250
    .line 251
    :goto_2
    const/16 p2, 0xa

    .line 252
    .line 253
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 258
    .line 259
    const/4 v6, 0x5

    .line 260
    if-eq v4, p2, :cond_a

    .line 261
    .line 262
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 263
    .line 264
    if-nez p2, :cond_a

    .line 265
    .line 266
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 267
    .line 268
    if-ne p2, v6, :cond_a

    .line 269
    .line 270
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 271
    .line 272
    if-ne p2, v1, :cond_9

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 276
    .line 277
    :cond_a
    :goto_3
    const/16 p2, 0x10

    .line 278
    .line 279
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x8

    .line 283
    .line 284
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 289
    .line 290
    const/4 v8, 0x6

    .line 291
    if-ne v7, v4, :cond_b

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 299
    .line 300
    if-ne v4, v8, :cond_c

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 304
    .line 305
    move v4, v3

    .line 306
    :goto_4
    if-ne v4, v3, :cond_d

    .line 307
    .line 308
    move v3, v4

    .line 309
    goto :goto_5

    .line 310
    :cond_d
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 311
    .line 312
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 313
    .line 314
    .line 315
    :goto_6
    const/16 v3, 0xf

    .line 316
    .line 317
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 324
    .line 325
    .line 326
    const/16 v3, 0xd

    .line 327
    .line 328
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    const/16 v3, 0x9

    .line 332
    .line 333
    const/high16 v4, 0x3f000000    # 0.5f

    .line 334
    .line 335
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x0

    .line 340
    cmpg-float v4, v3, v4

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    if-lez v4, :cond_11

    .line 344
    .line 345
    const/high16 v4, 0x3f800000    # 1.0f

    .line 346
    .line 347
    cmpl-float v3, v3, v4

    .line 348
    .line 349
    if-gez v3, :cond_11

    .line 350
    .line 351
    const/4 v3, 0x7

    .line 352
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v7, "offset must be greater than or equal to 0"

    .line 357
    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    iget v8, v4, Landroid/util/TypedValue;->type:I

    .line 361
    .line 362
    if-ne v8, p2, :cond_f

    .line 363
    .line 364
    iget p2, v4, Landroid/util/TypedValue;->data:I

    .line 365
    .line 366
    if-ltz p2, :cond_e

    .line 367
    .line 368
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 369
    .line 370
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 371
    .line 372
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    invoke-static {v7}, Lze0;->k(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v6

    .line 380
    :cond_f
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-ltz p2, :cond_10

    .line 385
    .line 386
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 387
    .line 388
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 389
    .line 390
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 391
    .line 392
    .line 393
    :goto_7
    const/16 p2, 0xe

    .line 394
    .line 395
    const/16 v3, 0x1f4

    .line 396
    .line 397
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    const/16 p2, 0xb

    .line 401
    .line 402
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    .line 407
    .line 408
    const/16 p2, 0x14

    .line 409
    .line 410
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    .line 412
    .line 413
    const/16 p2, 0x15

    .line 414
    .line 415
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    .line 417
    .line 418
    const/16 p2, 0x16

    .line 419
    .line 420
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 421
    .line 422
    .line 423
    const/16 p2, 0x17

    .line 424
    .line 425
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 426
    .line 427
    .line 428
    const/16 p2, 0x11

    .line 429
    .line 430
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 431
    .line 432
    .line 433
    const/16 p2, 0x12

    .line 434
    .line 435
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 436
    .line 437
    .line 438
    const/16 p2, 0x13

    .line 439
    .line 440
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 441
    .line 442
    .line 443
    const/16 p2, 0x1a

    .line 444
    .line 445
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_10
    invoke-static {v7}, Lze0;->k(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v6

    .line 466
    :cond_11
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 467
    .line 468
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v6

    .line 472
    nop

    .line 473
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final P(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 28
    .line 29
    return-void
.end method

.method public final Q(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move p1, v2

    .line 20
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lgo3;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p0, v1, Lgo3;->b:Lfo3;

    .line 49
    .line 50
    iget p0, p0, Lfo3;->h:F

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_5
    new-array p1, v0, [F

    .line 56
    .line 57
    aput p0, p1, v2

    .line 58
    .line 59
    aput v5, p1, v3

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    move v5, v6

    .line 84
    :cond_8
    iget-object p0, v1, Lgo3;->b:Lfo3;

    .line 85
    .line 86
    iget p1, p0, Lfo3;->h:F

    .line 87
    .line 88
    cmpl-float p1, p1, v5

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iput v5, p0, Lfo3;->h:F

    .line 93
    .line 94
    iput-boolean v3, v1, Lgo3;->f:Z

    .line 95
    .line 96
    iput-boolean v3, v1, Lgo3;->g:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Lgo3;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    :cond_9
    :goto_2
    return-void
.end method
