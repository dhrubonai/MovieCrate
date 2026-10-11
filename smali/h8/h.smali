.class public final Lh8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lh8/d0;


# direct methods
.method public constructor <init>(Lh8/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh8/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh8/h;->c:Lh8/d0;

    .line 6
    invoke-interface {p1}, Lh8/d0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh8/h;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lh8/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh8/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/h;->c:Lh8/d0;

    .line 3
    invoke-virtual {p1}, Lh8/j;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh8/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh8/h;->a:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    return-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lh8/h;->c:Lh8/d0;

    .line 4
    .line 5
    invoke-interface {v0}, Lh8/d0;->b()La8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-interface {v0}, Lh8/d0;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v11, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v11, v1

    .line 23
    :goto_0
    iget-object v12, v9, Lh8/h;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v12, v10}, Lw7/c;->e(Landroid/content/Context;La8/b;)La8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v14, v0, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "watching"

    .line 33
    .line 34
    if-eqz v13, :cond_1

    .line 35
    .line 36
    iget-object v3, v13, La8/b;->N:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    aput-object v3, v14, v1

    .line 43
    .line 44
    new-array v15, v0, [I

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    iget v3, v13, La8/b;->O:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_2
    aput v3, v15, v1

    .line 53
    .line 54
    new-instance v8, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-static {v12, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-static {v12, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v12, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v5, 0x1c

    .line 79
    .line 80
    invoke-static {v12, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v8, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {v1, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget v3, Lw8/i;->d:I

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-static {v12, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v3, v4}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/16 v5, 0x28

    .line 110
    .line 111
    invoke-static {v12, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x4

    .line 116
    invoke-static {v12, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    const/16 v5, 0x12

    .line 126
    .line 127
    invoke-static {v12, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    const/4 v6, -0x2

    .line 155
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-direct {v4, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    invoke-static {v12, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    invoke-static {v3, v5}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v5, v10, La8/b;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ll4/a;->j()Ll4/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/bumptech/glide/l;

    .line 203
    .line 204
    const/16 v5, 0x78

    .line 205
    .line 206
    const/16 v7, 0xa8

    .line 207
    .line 208
    invoke-virtual {v3, v5, v7}, Ll4/a;->i(II)Ll4/a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/bumptech/glide/l;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    const/16 v5, 0x2c

    .line 220
    .line 221
    invoke-static {v12, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/16 v7, 0x3e

    .line 226
    .line 227
    invoke-static {v12, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const/16 v5, 0xc

    .line 235
    .line 236
    invoke-static {v12, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual {v3, v7, v7, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-direct {v4, v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    if-eqz v13, :cond_3

    .line 266
    .line 267
    const-string v1, "EDIT MY LIST ENTRY"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    const-string v1, "ADD TO MY LIST"

    .line 271
    .line 272
    :goto_3
    sget v4, Lw8/i;->e:I

    .line 273
    .line 274
    const/16 v5, 0xb

    .line 275
    .line 276
    invoke-static {v12, v1, v5, v4, v0}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v4, 0x3d75c28f    # 0.06f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v10, La8/b;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v9, v1}, Lh8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v4, -0x1

    .line 296
    const/16 v7, 0x10

    .line 297
    .line 298
    invoke-static {v12, v1, v7, v4, v0}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 303
    .line 304
    .line 305
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    invoke-direct {v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    invoke-static {v12, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-virtual {v7, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "STATUS"

    .line 328
    .line 329
    sget v3, Lw8/i;->h:I

    .line 330
    .line 331
    invoke-static {v12, v1, v5, v3, v0}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v3, 0x3d75c28f    # 0.06f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    .line 343
    const/4 v4, -0x2

    .line 344
    const/4 v5, -0x1

    .line 345
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x16

    .line 349
    .line 350
    invoke-static {v12, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/16 v5, 0xa

    .line 355
    .line 356
    invoke-static {v12, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v3, v6, v4, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 367
    .line 368
    invoke-direct {v1, v12}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    .line 385
    const/4 v4, -0x2

    .line 386
    const/4 v5, -0x1

    .line 387
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    new-instance v7, Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-direct {v7, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    const/16 v3, 0x10

    .line 399
    .line 400
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "completed"

    .line 412
    .line 413
    const-string v3, "plan_to_watch"

    .line 414
    .line 415
    const-string v4, "on_hold"

    .line 416
    .line 417
    const-string v5, "dropped"

    .line 418
    .line 419
    filled-new-array {v2, v1, v3, v4, v5}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    const-string v1, "Completed"

    .line 424
    .line 425
    const-string v2, "Plan"

    .line 426
    .line 427
    const-string v3, "Watching"

    .line 428
    .line 429
    const-string v4, "Hold"

    .line 430
    .line 431
    const-string v5, "Dropped"

    .line 432
    .line 433
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    const/4 v1, 0x5

    .line 438
    new-array v6, v1, [Landroid/widget/TextView;

    .line 439
    .line 440
    new-instance v5, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    move v4, v2

    .line 450
    :goto_4
    const/16 v3, 0x11

    .line 451
    .line 452
    if-ge v4, v1, :cond_5

    .line 453
    .line 454
    aget-object v1, v17, v4

    .line 455
    .line 456
    const/16 v2, 0xd

    .line 457
    .line 458
    move-object/from16 v18, v5

    .line 459
    .line 460
    const/4 v5, -0x1

    .line 461
    invoke-static {v12, v1, v2, v5, v0}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0xc

    .line 472
    .line 473
    invoke-static {v12, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v2, 0xa

    .line 478
    .line 479
    invoke-static {v12, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v12, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v12, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 492
    .line 493
    .line 494
    aput-object v5, v6, v4

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    aget-object v0, v14, v0

    .line 498
    .line 499
    aget-object v1, v16, v4

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v9, v5, v0}, Lh8/h;->d(Landroid/widget/TextView;Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Lw8/i;->d(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lh8/z;

    .line 512
    .line 513
    const/16 v19, 0x5

    .line 514
    .line 515
    move-object v0, v3

    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    move-object v2, v14

    .line 519
    move-object/from16 v20, v13

    .line 520
    .line 521
    move-object v13, v3

    .line 522
    move-object/from16 v3, v16

    .line 523
    .line 524
    move/from16 v21, v4

    .line 525
    .line 526
    move-object/from16 v22, v18

    .line 527
    .line 528
    move-object/from16 v18, v10

    .line 529
    .line 530
    move-object v10, v5

    .line 531
    move v5, v11

    .line 532
    move-object/from16 v23, v6

    .line 533
    .line 534
    move-object v6, v15

    .line 535
    move-object v9, v7

    .line 536
    move-object/from16 v7, v23

    .line 537
    .line 538
    move/from16 v24, v11

    .line 539
    .line 540
    move-object v11, v8

    .line 541
    move-object/from16 v8, v22

    .line 542
    .line 543
    invoke-direct/range {v0 .. v8}, Lh8/z;-><init>(Lh8/h;[Ljava/lang/String;[Ljava/lang/String;II[I[Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 550
    .line 551
    const/4 v1, -0x2

    .line 552
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x4

    .line 559
    move/from16 v2, v21

    .line 560
    .line 561
    if-ge v2, v0, :cond_4

    .line 562
    .line 563
    new-instance v0, Landroid/view/View;

    .line 564
    .line 565
    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 569
    .line 570
    const/16 v3, 0x8

    .line 571
    .line 572
    invoke-static {v12, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    move-object v7, v9

    .line 590
    move-object v8, v11

    .line 591
    move-object/from16 v10, v18

    .line 592
    .line 593
    move/from16 v1, v19

    .line 594
    .line 595
    move-object/from16 v13, v20

    .line 596
    .line 597
    move-object/from16 v5, v22

    .line 598
    .line 599
    move-object/from16 v6, v23

    .line 600
    .line 601
    move/from16 v11, v24

    .line 602
    .line 603
    move-object/from16 v9, p0

    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_5
    move-object/from16 v22, v5

    .line 608
    .line 609
    move-object/from16 v18, v10

    .line 610
    .line 611
    move/from16 v24, v11

    .line 612
    .line 613
    move-object/from16 v20, v13

    .line 614
    .line 615
    move-object v11, v8

    .line 616
    const/4 v0, -0x2

    .line 617
    const/4 v1, -0x1

    .line 618
    move-object/from16 v2, v22

    .line 619
    .line 620
    invoke-static {v1, v0, v11, v2}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v7, p0

    .line 624
    .line 625
    move/from16 v0, v24

    .line 626
    .line 627
    invoke-virtual {v7, v2, v14, v15, v0}, Lh8/h;->e(Landroid/widget/LinearLayout;[Ljava/lang/String;[II)V

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x1

    .line 631
    new-array v8, v0, [Landroid/app/AlertDialog;

    .line 632
    .line 633
    const-string v1, "Save"

    .line 634
    .line 635
    invoke-static {v12, v1, v0}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const/high16 v0, 0x41800000    # 16.0f

    .line 640
    .line 641
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v9}, Lw8/i;->d(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    new-instance v10, Lh8/a0;

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    move-object v0, v10

    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v2, v18

    .line 661
    .line 662
    move v13, v3

    .line 663
    move-object v3, v14

    .line 664
    move-object v4, v15

    .line 665
    move-object v5, v8

    .line 666
    invoke-direct/range {v0 .. v6}, Lh8/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 673
    .line 674
    const/16 v1, 0x34

    .line 675
    .line 676
    invoke-static {v12, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/4 v2, -0x1

    .line 681
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 682
    .line 683
    .line 684
    const/16 v1, 0x1a

    .line 685
    .line 686
    invoke-static {v12, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/4 v2, 0x0

    .line 691
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    if-eqz v20, :cond_6

    .line 698
    .line 699
    sget v0, Lw8/i;->h:I

    .line 700
    .line 701
    const-string v1, "Remove from My List"

    .line 702
    .line 703
    const/16 v3, 0xe

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    invoke-static {v12, v1, v3, v0, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v12, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Lw8/i;->b(Landroid/widget/TextView;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lf8/d;

    .line 724
    .line 725
    const/4 v2, 0x3

    .line 726
    move-object/from16 v3, v18

    .line 727
    .line 728
    invoke-direct {v1, v7, v3, v8, v2}, Lf8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 735
    .line 736
    const/4 v2, -0x2

    .line 737
    const/4 v3, -0x1

    .line 738
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    .line 743
    .line 744
    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 745
    .line 746
    const v1, 0x7f130119

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v12, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/4 v1, 0x0

    .line 761
    aput-object v0, v8, v1

    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    invoke-static {v12, v0, v1}, Lw8/i;->k(Landroid/content/Context;Landroid/app/AlertDialog;Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 768
    .line 769
    .line 770
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lh8/h;->c:Lh8/d0;

    .line 2
    .line 3
    check-cast v0, Lh8/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh8/j;->b()La8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lh8/h;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-static {v2, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x12

    .line 27
    .line 28
    invoke-static {v2, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v2, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v2, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, La8/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    invoke-static {v2, v4, v5, v6, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v7, -0x2

    .line 55
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, La8/b;->z:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v5, v0, La8/b;->z:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v8, ".*(19|20)\\d{2}.*"

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const-string v5, "Unknown"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "  \u2022  "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, La8/b;->y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v8}, Lh8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, La8/b;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lh8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget v5, Lw8/i;->h:I

    .line 128
    .line 129
    const/16 v8, 0xd

    .line 130
    .line 131
    invoke-static {v2, v4, v8, v5, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0xa

    .line 141
    .line 142
    invoke-static {v2, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/16 v11, 0xe

    .line 147
    .line 148
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-virtual {v8, v13, v10, v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const-string v4, ""

    .line 160
    .line 161
    const/16 v8, 0xf

    .line 162
    .line 163
    invoke-static {v2, v4, v8, v6, v13}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v0, v0, La8/b;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lh8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-static {v2, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v4, v0, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Close"

    .line 200
    .line 201
    invoke-static {v2, v0, v11, v5, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v4, 0x11

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    invoke-static {v2, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0, v13, v4, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lw8/i;->b(Landroid/widget/TextView;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 232
    .line 233
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 237
    .line 238
    const v5, 0x7f130119

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2, v1, v3}, Lw8/i;->k(Landroid/content/Context;Landroid/app/AlertDialog;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lh8/g;

    .line 256
    .line 257
    invoke-direct {v2, v1, v13}, Lh8/g;-><init>(Landroid/app/AlertDialog;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final d(Landroid/widget/TextView;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iget-object v2, p0, Lh8/h;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget p2, Lw8/i;->j:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {v2, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget v1, Lw8/i;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33
    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p2, Lw8/i;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    sget p2, Lw8/i;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Landroid/widget/LinearLayout;[Ljava/lang/String;[II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v4, p2, v1

    .line 12
    .line 13
    const-string v5, "plan_to_watch"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, "dropped"

    .line 23
    .line 24
    aget-object v6, p2, v1

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    if-nez v4, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v4, Landroid/view/View;

    .line 39
    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    iget-object v7, v6, Lh8/h;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v8, Lw8/i;->d:I

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v10, -0x1

    .line 55
    invoke-direct {v9, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/16 v11, 0x16

    .line 59
    .line 60
    invoke-static {v7, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v9, v1, v11, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    sget v4, Lw8/i;->h:I

    .line 71
    .line 72
    const-string v9, "EPISODE PROGRESS"

    .line 73
    .line 74
    const/16 v11, 0xb

    .line 75
    .line 76
    invoke-static {v7, v9, v11, v4, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v9, 0x3d75c28f    # 0.06f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v11, -0x2

    .line 89
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v12, 0x12

    .line 93
    .line 94
    invoke-static {v7, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v13, 0xa

    .line 99
    .line 100
    invoke-static {v7, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v9, v1, v12, v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    const/16 v9, 0xe

    .line 121
    .line 122
    invoke-static {v7, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-static {v7, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {v7, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-static {v7, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v5, v12, v14, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-float v9, v9

    .line 146
    invoke-static {v8, v9}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    if-lez v3, :cond_2

    .line 162
    .line 163
    const-string v0, " / "

    .line 164
    .line 165
    invoke-static {v0, v3}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-string v0, ""

    .line 171
    .line 172
    :goto_1
    move-object v8, v0

    .line 173
    const-string v0, "Tap the number to type it in"

    .line 174
    .line 175
    const/16 v9, 0xc

    .line 176
    .line 177
    invoke-static {v7, v0, v9, v4, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v1, v11, v4, v5, v0}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "\u2212"

    .line 187
    .line 188
    const/16 v4, 0x14

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    invoke-static {v7, v0, v4, v10, v9}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v9, 0x11

    .line 196
    .line 197
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    sget v12, Lw8/i;->a:I

    .line 201
    .line 202
    const/16 v13, 0x64

    .line 203
    .line 204
    invoke-static {v7, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    int-to-float v13, v13

    .line 209
    invoke-static {v12, v13}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lw8/i;->d(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    const/16 v13, 0x22

    .line 222
    .line 223
    invoke-static {v7, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-static {v7, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    aget v14, v2, v1

    .line 243
    .line 244
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const/16 v14, 0x10

    .line 255
    .line 256
    const/4 v15, 0x1

    .line 257
    invoke-static {v7, v12, v14, v10, v15}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    const/16 v14, 0x38

    .line 265
    .line 266
    invoke-static {v7, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lw8/i;->d(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    const/16 v11, 0x8

    .line 282
    .line 283
    invoke-static {v7, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-static {v7, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v14, v15, v1, v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "+"

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-static {v7, v1, v4, v10, v11}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 305
    .line 306
    .line 307
    sget v4, Lw8/i;->e:I

    .line 308
    .line 309
    const/16 v9, 0x64

    .line 310
    .line 311
    invoke-static {v7, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    int-to-float v9, v9

    .line 316
    invoke-static {v4, v9}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lw8/i;->d(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    invoke-static {v7, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v7, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-direct {v4, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lf8/d;

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    invoke-direct {v4, v2, v12, v8, v5}, Lf8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lh8/b0;

    .line 352
    .line 353
    invoke-direct {v0, v3, v12, v8, v2}, Lh8/b0;-><init>(ILandroid/widget/TextView;Ljava/lang/String;[I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Lh8/c0;

    .line 360
    .line 361
    move-object v0, v7

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p3

    .line 365
    .line 366
    move/from16 v3, p4

    .line 367
    .line 368
    move-object v4, v12

    .line 369
    move-object v5, v8

    .line 370
    invoke-direct/range {v0 .. v5}, Lh8/c0;-><init>(Lh8/h;[IILandroid/widget/TextView;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
