.class public final Lj3/i0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A:Lj3/x;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/widget/FrameLayout;

.field public D:Lc1/z0;

.field public E:Z

.field public F:Lj3/w;

.field public G:I

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public J:Z

.field public K:Ljava/lang/CharSequence;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public final a:Lj3/f0;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroid/widget/ImageView;

.field public final x:Landroidx/media3/ui/SubtitleView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lj3/f0;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lj3/f0;-><init>(Lj3/i0;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lj3/i0;->a:Lj3/f0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lj3/i0;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lj3/i0;->c:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lj3/i0;->d:Landroid/view/View;

    .line 24
    .line 25
    iput-boolean v1, p0, Lj3/i0;->e:Z

    .line 26
    .line 27
    iput-object v0, p0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lj3/i0;->x:Landroidx/media3/ui/SubtitleView;

    .line 30
    .line 31
    iput-object v0, p0, Lj3/i0;->y:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lj3/i0;->z:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 36
    .line 37
    iput-object v0, p0, Lj3/i0;->B:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lj3/i0;->C:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget v2, Lf1/b0;->a:I

    .line 47
    .line 48
    const/16 v3, 0x17

    .line 49
    .line 50
    const v4, 0x7f060074

    .line 51
    .line 52
    .line 53
    const v5, 0x7f0800b9

    .line 54
    .line 55
    .line 56
    if-lt v2, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2, v5}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0, v5}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_1
    const v3, 0x7f0d0033

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40000

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 113
    .line 114
    .line 115
    const v3, 0x7f0a00b0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 123
    .line 124
    iput-object v3, p0, Lj3/i0;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const v4, 0x7f0a00d1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, p0, Lj3/i0;->c:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    const/4 v5, -0x1

    .line 145
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/view/SurfaceView;

    .line 149
    .line 150
    invoke-direct {v5, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sget v6, Lf1/b0;->a:I

    .line 154
    .line 155
    const/16 v7, 0x22

    .line 156
    .line 157
    if-lt v6, v7, :cond_3

    .line 158
    .line 159
    invoke-static {v5}, Lj3/e0;->a(Landroid/view/SurfaceView;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iput-object v5, p0, Lj3/i0;->d:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iput-object v0, p0, Lj3/i0;->d:Landroid/view/View;

    .line 178
    .line 179
    :goto_1
    iput-boolean v1, p0, Lj3/i0;->e:Z

    .line 180
    .line 181
    const v3, 0x7f0a00a8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iput-object v3, p0, Lj3/i0;->B:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    const v3, 0x7f0a00c2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    iput-object v3, p0, Lj3/i0;->C:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    const v3, 0x7f0a00a9

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v3, p0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    move v3, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move v3, v1

    .line 220
    :goto_2
    iput v3, p0, Lj3/i0;->G:I

    .line 221
    .line 222
    const v3, 0x7f0a00d4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroidx/media3/ui/SubtitleView;

    .line 230
    .line 231
    iput-object v3, p0, Lj3/i0;->x:Landroidx/media3/ui/SubtitleView;

    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 239
    .line 240
    .line 241
    :cond_6
    const v3, 0x7f0a00ad

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, p0, Lj3/i0;->y:Landroid/view/View;

    .line 249
    .line 250
    const/16 v5, 0x8

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iput v1, p0, Lj3/i0;->I:I

    .line 258
    .line 259
    const v3, 0x7f0a00b5

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v3, p0, Lj3/i0;->z:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    const v3, 0x7f0a00b1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lj3/x;

    .line 283
    .line 284
    const v6, 0x7f0a00b2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    iput-object v5, p0, Lj3/i0;->A:Lj3/x;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    if-eqz v6, :cond_a

    .line 297
    .line 298
    new-instance v0, Lj3/x;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Lj3/x;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/view/ViewGroup;

    .line 320
    .line 321
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    iput-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 333
    .line 334
    :goto_3
    iget-object p1, p0, Lj3/i0;->A:Lj3/x;

    .line 335
    .line 336
    if-eqz p1, :cond_b

    .line 337
    .line 338
    const/16 v0, 0x1388

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    move v0, v1

    .line 342
    :goto_4
    iput v0, p0, Lj3/i0;->L:I

    .line 343
    .line 344
    iput-boolean v4, p0, Lj3/i0;->O:Z

    .line 345
    .line 346
    iput-boolean v4, p0, Lj3/i0;->M:Z

    .line 347
    .line 348
    iput-boolean v4, p0, Lj3/i0;->N:Z

    .line 349
    .line 350
    if-eqz p1, :cond_c

    .line 351
    .line 352
    move v1, v4

    .line 353
    :cond_c
    iput-boolean v1, p0, Lj3/i0;->E:Z

    .line 354
    .line 355
    if-eqz p1, :cond_f

    .line 356
    .line 357
    iget-object p1, p1, Lj3/x;->a:Lj3/d0;

    .line 358
    .line 359
    iget v0, p1, Lj3/d0;->z:I

    .line 360
    .line 361
    const/4 v1, 0x3

    .line 362
    if-eq v0, v1, :cond_e

    .line 363
    .line 364
    const/4 v1, 0x2

    .line 365
    if-ne v0, v1, :cond_d

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    invoke-virtual {p1}, Lj3/d0;->f()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Lj3/d0;->i(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_5
    iget-object p1, p0, Lj3/i0;->A:Lj3/x;

    .line 375
    .line 376
    iget-object p1, p1, Lj3/x;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lj3/i0;->j()V

    .line 385
    .line 386
    .line 387
    :goto_6
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Lc1/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc1/i;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 16
    .line 17
    check-cast v0, Lj1/d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj1/d0;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 26
    .line 27
    check-cast v0, Lj1/d0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj1/d0;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/i0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lj3/i0;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lj3/i0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj3/x;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lj3/x;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lj3/i0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lj3/i0;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iget v3, p0, Lj3/i0;->G:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lj3/i0;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Lc1/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc1/i;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 16
    .line 17
    check-cast v0, Lj1/d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj1/d0;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Lj3/i0;->A:Lj3/x;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lj3/i0;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lj3/x;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lj3/i0;->c(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {p0}, Lj3/i0;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lj3/x;->d(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move v1, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v2

    .line 111
    :goto_2
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lj3/i0;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lj3/i0;->c(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lj3/i0;->c(Z)V

    .line 133
    .line 134
    .line 135
    :goto_4
    move v2, v3

    .line 136
    :cond_7
    :goto_5
    return v2
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lj1/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj1/d0;->G()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lj3/i0;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lj3/i0;->D:Lc1/z0;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, Lc1/i;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lc1/i;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lj3/i0;->D:Lc1/z0;

    .line 30
    .line 31
    check-cast v2, Lj1/d0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj1/d0;->A()Lc1/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lc1/e1;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Lj1/d0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj1/d0;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/i0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lj3/i0;->L:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lj3/i0;->A:Lj3/x;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj3/x;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lj3/x;->a:Lj3/d0;

    .line 21
    .line 22
    iget-object v1, p1, Lj3/d0;->a:Lj3/x;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj3/x;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj3/x;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lj3/x;->F:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lj3/d0;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/i0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj3/x;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lj3/i0;->c(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lj3/i0;->O:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lj3/x;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/q0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj3/i0;->C:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/lifecycle/q0;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const-string v4, "Transparent overlay does not impact viewability"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Landroidx/lifecycle/q0;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lj3/i0;->A:Lj3/x;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroidx/lifecycle/q0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, v3, v4}, Landroidx/lifecycle/q0;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/i0;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw7/b;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/i0;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/i0;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/i0;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/i0;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->C:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lc1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->x:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lj3/i0;->G:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/i0;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lj1/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lj1/d0;->d0:Lc1/p1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lc1/p1;->e:Lc1/p1;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lc1/p1;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, v0, Lc1/p1;->b:I

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v4, v0, Lc1/p1;->d:F

    .line 27
    .line 28
    mul-float/2addr v1, v4

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v2

    .line 33
    :goto_2
    iget-object v3, p0, Lj3/i0;->d:Landroid/view/View;

    .line 34
    .line 35
    instance-of v4, v3, Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    cmpl-float v4, v1, v2

    .line 40
    .line 41
    iget v0, v0, Lc1/p1;->c:I

    .line 42
    .line 43
    if-lez v4, :cond_4

    .line 44
    .line 45
    const/16 v4, 0x5a

    .line 46
    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x10e

    .line 50
    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    div-float/2addr v4, v1

    .line 56
    move v1, v4

    .line 57
    :cond_4
    iget v4, p0, Lj3/i0;->P:I

    .line 58
    .line 59
    iget-object v5, p0, Lj3/i0;->a:Lj3/f0;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput v0, p0, Lj3/i0;->P:I

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    check-cast v3, Landroid/view/TextureView;

    .line 74
    .line 75
    iget v0, p0, Lj3/i0;->P:I

    .line 76
    .line 77
    invoke-static {v3, v0}, Lj3/i0;->a(Landroid/view/TextureView;I)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-boolean v0, p0, Lj3/i0;->e:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    move v2, v1

    .line 86
    :goto_3
    iget-object v0, p0, Lj3/i0;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 91
    .line 92
    .line 93
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/i0;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lj3/i0;->D:Lc1/z0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lj1/d0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj1/d0;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lj3/i0;->I:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lj3/i0;->D:Lc1/z0;

    .line 27
    .line 28
    check-cast v1, Lj1/d0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj1/d0;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj3/i0;->A:Lj3/x;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lj3/i0;->E:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lj3/x;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lj3/i0;->O:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f120044

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f120052

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/i0;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lj3/i0;->K:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lj3/i0;->D:Lc1/z0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lj1/d0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj1/d0;->h0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lj1/d0;->f0:Lj1/b1;

    .line 27
    .line 28
    iget-object v1, v1, Lj1/b1;->f:Lj1/m;

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/i0;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const v3, 0x106000d

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lc1/i;

    .line 16
    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Lc1/i;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_b

    .line 24
    .line 25
    check-cast v0, Lj1/d0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj1/d0;->B()Lc1/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v7, v7, Lc1/m1;->a:Lr6/o0;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p0, Lj3/i0;->J:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lj1/d0;->B()Lc1/m1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Lc1/m1;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p1, p0, Lj3/i0;->G:I

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {v5}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move p1, v4

    .line 87
    :goto_0
    if-eqz p1, :cond_9

    .line 88
    .line 89
    const/16 p1, 0x12

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Lc1/i;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    check-cast v6, Lj1/d0;

    .line 99
    .line 100
    invoke-virtual {v6}, Lj1/d0;->h0()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v6, Lj1/d0;->M:Lc1/n0;

    .line 104
    .line 105
    iget-object p1, p1, Lc1/n0;->h:[B

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    array-length v0, p1

    .line 111
    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lj3/i0;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_1
    if-eqz v4, :cond_8

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-object p1, p0, Lj3/i0;->H:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lj3/i0;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void

    .line 149
    :cond_b
    :goto_2
    iget-boolean p1, p0, Lj3/i0;->J:Z

    .line 150
    .line 151
    if-nez p1, :cond_d

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_c
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_d
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/i0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 6
    .line 7
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj3/i0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lj3/i0;->D:Lc1/z0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lj3/i0;->c(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/i0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lj3/i0;->G:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Lj3/i0;->G:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj3/i0;->l(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lj3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lj3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj3/i0;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj3/i0;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lj3/i0;->O:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/i0;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lj3/m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setOnFullScreenModeChangedListener(Lj3/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lj3/i0;->L:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/x;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj3/i0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lj3/i0;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lj3/g0;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj3/i0;->setControllerVisibilityListener(Lj3/w;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lj3/w;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lj3/i0;->F:Lj3/w;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lj3/x;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Lj3/i0;->F:Lj3/w;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lj3/i0;->setControllerVisibilityListener(Lj3/g0;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj3/i0;->K:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj3/i0;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj3/i0;->H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lj3/i0;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lc1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/q;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/i0;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lj3/h0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/i0;->a:Lj3/f0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj3/x;->setOnFullScreenModeChangedListener(Lj3/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/i0;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lj3/i0;->J:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lj3/i0;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lc1/z0;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lj1/d0;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lj1/d0;->r:Landroid/os/Looper;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj3/i0;->D:Lc1/z0;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v1, p0, Lj3/i0;->d:Landroid/view/View;

    .line 45
    .line 46
    const/16 v4, 0x1b

    .line 47
    .line 48
    iget-object v5, p0, Lj3/i0;->a:Lj3/f0;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Lj1/d0;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lj1/d0;->Q(Lc1/x0;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lc1/i;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lc1/i;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    instance-of v0, v1, Landroid/view/TextureView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Landroid/view/TextureView;

    .line 73
    .line 74
    invoke-virtual {v7}, Lj1/d0;->h0()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v8, v7, Lj1/d0;->T:Landroid/view/TextureView;

    .line 80
    .line 81
    if-ne v0, v8, :cond_6

    .line 82
    .line 83
    invoke-virtual {v7}, Lj1/d0;->p()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Landroid/view/SurfaceView;

    .line 93
    .line 94
    invoke-virtual {v7}, Lj1/d0;->h0()V

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-virtual {v7}, Lj1/d0;->h0()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v8, v7, Lj1/d0;->Q:Landroid/view/SurfaceHolder;

    .line 111
    .line 112
    if-ne v0, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, Lj1/d0;->p()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    iget-object v0, p0, Lj3/i0;->x:Landroidx/media3/ui/SubtitleView;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-object p1, p0, Lj3/i0;->D:Lc1/z0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lj3/i0;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v8, p0, Lj3/i0;->A:Lj3/x;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-virtual {v8, p1}, Lj3/x;->setPlayer(Lc1/z0;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, Lj3/i0;->i()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lj3/i0;->k()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lj3/i0;->l(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_17

    .line 147
    .line 148
    move-object v7, p1

    .line 149
    check-cast v7, Lc1/i;

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Lc1/i;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_15

    .line 156
    .line 157
    instance-of v4, v1, Landroid/view/TextureView;

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    check-cast v1, Landroid/view/TextureView;

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lj1/d0;

    .line 165
    .line 166
    invoke-virtual {v2}, Lj1/d0;->h0()V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Lj1/d0;->p()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v2}, Lj1/d0;->R()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, Lj1/d0;->T:Landroid/view/TextureView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    const-string v4, "ExoPlayerImpl"

    .line 188
    .line 189
    const-string v8, "Replacing existing SurfaceTextureListener."

    .line 190
    .line 191
    invoke-static {v4, v8}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v4, v2, Lj1/d0;->w:Lj1/z;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object v4, v6

    .line 211
    :goto_5
    if-nez v4, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lj1/d0;->Z(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v3}, Lj1/d0;->O(II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_c
    new-instance v6, Landroid/view/Surface;

    .line 222
    .line 223
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lj1/d0;->Z(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v2, Lj1/d0;->P:Landroid/view/Surface;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2, v4, v1}, Lj1/d0;->O(II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_d
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 245
    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    check-cast v1, Landroid/view/SurfaceView;

    .line 249
    .line 250
    move-object v4, p1

    .line 251
    check-cast v4, Lj1/d0;

    .line 252
    .line 253
    invoke-virtual {v4}, Lj1/d0;->h0()V

    .line 254
    .line 255
    .line 256
    instance-of v8, v1, Lb2/o;

    .line 257
    .line 258
    if-eqz v8, :cond_e

    .line 259
    .line 260
    invoke-virtual {v4}, Lj1/d0;->R()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lj1/d0;->Z(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v1}, Lj1/d0;->U(Landroid/view/SurfaceHolder;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_e
    instance-of v8, v1, Lc2/k;

    .line 276
    .line 277
    iget-object v9, v4, Lj1/d0;->w:Lj1/z;

    .line 278
    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    invoke-virtual {v4}, Lj1/d0;->R()V

    .line 282
    .line 283
    .line 284
    move-object v6, v1

    .line 285
    check-cast v6, Lc2/k;

    .line 286
    .line 287
    iput-object v6, v4, Lj1/d0;->R:Lc2/k;

    .line 288
    .line 289
    iget-object v6, v4, Lj1/d0;->x:Lj1/a0;

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Lj1/d0;->r(Lj1/c1;)Lj1/d1;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-boolean v8, v6, Lj1/d1;->g:Z

    .line 296
    .line 297
    xor-int/2addr v8, v2

    .line 298
    invoke-static {v8}, Lw7/b;->u(Z)V

    .line 299
    .line 300
    .line 301
    const/16 v8, 0x2710

    .line 302
    .line 303
    iput v8, v6, Lj1/d1;->d:I

    .line 304
    .line 305
    iget-object v8, v4, Lj1/d0;->R:Lc2/k;

    .line 306
    .line 307
    iget-boolean v10, v6, Lj1/d1;->g:Z

    .line 308
    .line 309
    xor-int/2addr v2, v10

    .line 310
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 311
    .line 312
    .line 313
    iput-object v8, v6, Lj1/d1;->e:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v6}, Lj1/d1;->c()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v4, Lj1/d0;->R:Lc2/k;

    .line 319
    .line 320
    iget-object v2, v2, Lc2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    .line 322
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v2, v4, Lj1/d0;->R:Lc2/k;

    .line 326
    .line 327
    invoke-virtual {v2}, Lc2/k;->getVideoSurface()Landroid/view/Surface;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v4, v2}, Lj1/d0;->Z(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v4, v1}, Lj1/d0;->U(Landroid/view/SurfaceHolder;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    if-nez v1, :cond_10

    .line 343
    .line 344
    move-object v1, v6

    .line 345
    goto :goto_6

    .line 346
    :cond_10
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_6
    invoke-virtual {v4}, Lj1/d0;->h0()V

    .line 351
    .line 352
    .line 353
    if-nez v1, :cond_11

    .line 354
    .line 355
    invoke-virtual {v4}, Lj1/d0;->p()V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    invoke-virtual {v4}, Lj1/d0;->R()V

    .line 360
    .line 361
    .line 362
    iput-boolean v2, v4, Lj1/d0;->S:Z

    .line 363
    .line 364
    iput-object v1, v4, Lj1/d0;->Q:Landroid/view/SurfaceHolder;

    .line 365
    .line 366
    invoke-interface {v1, v9}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_12

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Lj1/d0;->Z(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v4, v2, v1}, Lj1/d0;->O(II)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_12
    invoke-virtual {v4, v6}, Lj1/d0;->Z(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3, v3}, Lj1/d0;->O(II)V

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_7
    const/16 v1, 0x1e

    .line 407
    .line 408
    invoke-virtual {v7, v1}, Lc1/i;->d(I)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_14

    .line 413
    .line 414
    move-object v1, p1

    .line 415
    check-cast v1, Lj1/d0;

    .line 416
    .line 417
    invoke-virtual {v1}, Lj1/d0;->B()Lc1/m1;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lc1/m1;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    :cond_14
    invoke-virtual {p0}, Lj3/i0;->h()V

    .line 428
    .line 429
    .line 430
    :cond_15
    if-eqz v0, :cond_16

    .line 431
    .line 432
    const/16 v1, 0x1c

    .line 433
    .line 434
    invoke-virtual {v7, v1}, Lc1/i;->d(I)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    move-object v1, p1

    .line 441
    check-cast v1, Lj1/d0;

    .line 442
    .line 443
    invoke-virtual {v1}, Lj1/d0;->h0()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, Lj1/d0;->a0:Le1/c;

    .line 447
    .line 448
    iget-object v1, v1, Le1/c;->a:Lr6/o0;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    check-cast p1, Lj1/d0;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object p1, p1, Lj1/d0;->l:Lr/e;

    .line 459
    .line 460
    invoke-virtual {p1, v5}, Lr/e;->a(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v3}, Lj3/i0;->c(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_17
    if-eqz v8, :cond_18

    .line 468
    .line 469
    invoke-virtual {v8}, Lj3/x;->g()V

    .line 470
    .line 471
    .line 472
    :cond_18
    :goto_8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj3/i0;->I:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj3/i0;->I:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lj3/i0;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->A:Lj3/x;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/x;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i0;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj3/i0;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lj3/i0;->A:Lj3/x;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v1

    .line 13
    :goto_1
    invoke-static {v3}, Lw7/b;->u(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    :cond_2
    move v0, v1

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lj3/i0;->E:Z

    .line 29
    .line 30
    if-ne v0, p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    iput-boolean p1, p0, Lj3/i0;->E:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lj3/i0;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lj3/i0;->D:Lc1/z0;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lj3/x;->setPlayer(Lc1/z0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Lj3/x;->g()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v2, p1}, Lj3/x;->setPlayer(Lc1/z0;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lj3/i0;->j()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3/i0;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
