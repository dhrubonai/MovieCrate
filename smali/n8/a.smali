.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lmsr/pistream/app/ui/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o3;->q(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o3;->q(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o3;->q(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 6
    .line 7
    iget-object v2, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->F:Lf8/h;

    .line 8
    .line 9
    iget-object v3, v2, Lf8/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ln8/a;

    .line 12
    .line 13
    iget-object v4, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 14
    .line 15
    invoke-virtual {v3}, Ln8/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v3}, Ln8/a;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v6, Landroid/widget/ScrollView;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v6, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    sget v8, Lw8/i;->d:I

    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    int-to-float v10, v10

    .line 41
    invoke-static {v8, v10}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-float v8, v8

    .line 53
    invoke-virtual {v6, v8}, Landroid/view/View;->setElevation(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    invoke-static {v4, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v4, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v8, v7, v12, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v12, -0x1

    .line 84
    const/4 v13, -0x2

    .line 85
    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/bumptech/glide/d;->I(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    check-cast v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v12, 0x7fffffff

    .line 111
    .line 112
    .line 113
    move v13, v12

    .line 114
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, La8/e;

    .line 125
    .line 126
    invoke-static {v14}, Lcom/bumptech/glide/d;->t(La8/e;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    if-ne v13, v12, :cond_3

    .line 136
    .line 137
    :cond_2
    :goto_1
    move v13, v7

    .line 138
    :cond_3
    move v3, v13

    .line 139
    :goto_2
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-gt v3, v12, :cond_4

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x64

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/16 v3, 0x1a4

    .line 151
    .line 152
    invoke-static {v4, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v4}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 165
    .line 166
    div-int/lit8 v12, v12, 0x2

    .line 167
    .line 168
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    new-instance v12, Landroid/widget/PopupWindow;

    .line 173
    .line 174
    const/16 v14, 0x118

    .line 175
    .line 176
    invoke-static {v4, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const/16 v15, 0x38

    .line 181
    .line 182
    invoke-static {v4, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    mul-int/2addr v15, v7

    .line 187
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    add-int/2addr v7, v15

    .line 192
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v12, v6, v14, v3, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-float v3, v3

    .line 213
    invoke-virtual {v12, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 217
    .line 218
    .line 219
    move v3, v13

    .line 220
    :goto_3
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-gt v3, v6, :cond_a

    .line 225
    .line 226
    if-ne v3, v5, :cond_5

    .line 227
    .line 228
    move v6, v10

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/4 v6, 0x0

    .line 231
    :goto_4
    add-int/lit8 v7, v3, 0x64

    .line 232
    .line 233
    add-int/lit8 v14, v7, -0x1

    .line 234
    .line 235
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    sub-int v15, v14, v3

    .line 240
    .line 241
    add-int/2addr v15, v10

    .line 242
    new-instance v10, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 248
    .line 249
    .line 250
    const/16 v9, 0x12

    .line 251
    .line 252
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    move/from16 v16, v5

    .line 259
    .line 260
    invoke-static {v4, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move/from16 v17, v7

    .line 265
    .line 266
    const/16 v7, 0xe

    .line 267
    .line 268
    invoke-static {v4, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move/from16 v18, v11

    .line 273
    .line 274
    invoke-static {v4, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v10, v9, v5, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_6

    .line 282
    .line 283
    sget v5, Lw8/i;->c:I

    .line 284
    .line 285
    invoke-static {v4, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    int-to-float v7, v7

    .line 290
    invoke-static {v5, v7}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_5

    .line 295
    :cond_6
    const/4 v5, 0x0

    .line 296
    :goto_5
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lw8/i;->d(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v7, "EPS "

    .line 305
    .line 306
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v7, " - "

    .line 313
    .line 314
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    const/4 v7, -0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_7
    sget v7, Lw8/i;->h:I

    .line 329
    .line 330
    :goto_6
    const/16 v9, 0xf

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    invoke-static {v4, v5, v9, v7, v11}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/16 v7, 0x10

    .line 338
    .line 339
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    const/high16 v9, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v11, -0x2

    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-direct {v7, v14, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v7, " eps"

    .line 363
    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v6, :cond_8

    .line 372
    .line 373
    sget v7, Lw8/i;->e:I

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_8
    sget v7, Lw8/i;->h:I

    .line 377
    .line 378
    :goto_7
    const/16 v9, 0xb

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-static {v4, v5, v9, v7, v11}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const/16 v7, 0x15

    .line 386
    .line 387
    const/4 v9, -0x2

    .line 388
    invoke-static {v5, v7, v9, v9}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v10, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    if-eqz v6, :cond_9

    .line 396
    .line 397
    const-string v5, "\u2713"

    .line 398
    .line 399
    sget v6, Lw8/i;->e:I

    .line 400
    .line 401
    const/16 v7, 0x10

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    invoke-static {v4, v5, v7, v6, v14}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v4, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v5, v0, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v9, v10, v5}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 416
    .line 417
    .line 418
    move v0, v7

    .line 419
    goto :goto_8

    .line 420
    :cond_9
    const/16 v0, 0x10

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    move v14, v5

    .line 424
    :goto_8
    new-instance v5, Lh8/v;

    .line 425
    .line 426
    const/4 v6, 0x6

    .line 427
    invoke-direct {v5, v2, v3, v12, v6}, Lh8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    const/4 v5, -0x1

    .line 436
    invoke-direct {v3, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 437
    .line 438
    .line 439
    const/16 v5, 0x8

    .line 440
    .line 441
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    const/4 v7, 0x4

    .line 446
    invoke-static {v4, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {v4, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v3, v6, v9, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    move v9, v0

    .line 465
    move v10, v14

    .line 466
    move/from16 v5, v16

    .line 467
    .line 468
    move/from16 v3, v17

    .line 469
    .line 470
    move/from16 v11, v18

    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_a
    const/16 v0, 0x8

    .line 477
    .line 478
    if-eqz v1, :cond_b

    .line 479
    .line 480
    invoke-static {v4, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-virtual {v12, v1, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_b
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v12, v1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 499
    .line 500
    .line 501
    :goto_9
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lmsr/pistream/app/ui/player/PlayerActivity;->A(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->s0:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ln8/a;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->Q0:Ln8/d;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ln8/a;->t(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x7d0

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Ln8/a;->r(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :goto_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 54
    .line 55
    iget-object v0, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ln8/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ln8/a;->D()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Landroid/widget/PopupWindow;I)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o3;->r(Landroid/widget/PopupWindow;I)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o3;->r(Landroid/widget/PopupWindow;I)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o3;->r(Landroid/widget/PopupWindow;I)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :sswitch_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls8/b;->h()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :goto_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ls8/b;->h()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final G(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ln8/a;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ln8/a;->j()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_2

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La8/h;

    .line 28
    .line 29
    iget-object v1, v1, La8/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ln8/a;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "[^0-9]"

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :goto_0
    const/4 v1, -0x1

    .line 65
    :goto_1
    :try_start_2
    iget-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ls8/b;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->B()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string v2, "QualitySelector"

    .line 76
    .line 77
    const-string v3, "override"

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    move-wide v4, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1}, Lj1/d0;->y()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_2
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-virtual {v1, p1, v6}, Ls8/b;->d(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    cmp-long v1, v4, v2

    .line 105
    .line 106
    if-lez v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-virtual {p1, v1, v4, v5}, Lc1/i;->j(IJ)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->B()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final H(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v1}, Ls8/b;->i(IZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lmsr/pistream/app/ui/player/PlayerActivity;->B()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v1}, Ls8/b;->i(IZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lmsr/pistream/app/ui/player/PlayerActivity;->B()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->I:Lz3/e;

    .line 10
    .line 11
    iget-object v1, v0, Lz3/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln8/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln8/a;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/d;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->I:Lz3/e;

    .line 34
    .line 35
    iget-object v1, v0, Lz3/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ln8/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln8/a;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/d;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 3

    .line 1
    const/16 v0, 0x1706

    .line 2
    .line 3
    iget v1, p0, Ln8/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v1, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz3/e;->y()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    iget-object v1, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz3/e;->y()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lmsr/pistream/app/ui/player/PlayerActivity;->u()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1}, Lmsr/pistream/app/ui/player/PlayerActivity;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lmsr/pistream/app/ui/player/PlayerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    return-object v0
.end method

.method public final d()La8/e;
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 13
    .line 14
    iget-object v0, v0, Ls8/b;->o:La8/e;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 21
    .line 22
    iget-object v0, v0, Ls8/b;->o:La8/e;

    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->Q:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->Q:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lj1/p;
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_2
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_3
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_4
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Lj3/i0;
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->U:Lj3/i0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->U:Lj3/i0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->w0:I

    .line 10
    .line 11
    return v0

    .line 12
    :goto_0
    iget v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->w0:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->B0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->B0:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->x0:I

    .line 10
    .line 11
    return v0

    .line 12
    :sswitch_1
    iget v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->x0:I

    .line 13
    .line 14
    return v0

    .line 15
    :sswitch_2
    iget v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->x0:I

    .line 16
    .line 17
    return v0

    .line 18
    :sswitch_3
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 19
    .line 20
    iget v0, v0, Ls8/b;->h:I

    .line 21
    .line 22
    return v0

    .line 23
    :goto_0
    iget v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->x0:I

    .line 24
    .line 25
    return v0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_2
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_3
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()Landroid/view/Window;
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x1a4

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0xa0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ln8/d;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v0, v3}, Ln8/d;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget-boolean v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->G0:Z

    .line 10
    .line 11
    return v0

    .line 12
    :sswitch_1
    iget-boolean v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->G0:Z

    .line 13
    .line 14
    return v0

    .line 15
    :goto_0
    iget-boolean v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->G0:Z

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->g:Landroidx/lifecycle/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :goto_0
    iget-object v0, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->g:Landroidx/lifecycle/c0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->L:Ld2/t;

    .line 4
    .line 5
    iget-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, La8/b;

    .line 14
    .line 15
    invoke-direct {v1}, La8/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, La8/e;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, La8/b;->D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lr6/h0;->x0(Landroid/content/Context;La8/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 26
    .line 27
    iget v2, v1, Ls8/b;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iget-object v3, v1, Ls8/b;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    iget v2, v1, Ls8/b;->g:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La8/e;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ls8/b;->g(La8/e;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, v1, Ls8/b;->b:Ln8/a;

    .line 54
    .line 55
    iget-object v1, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 56
    .line 57
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 58
    .line 59
    invoke-virtual {v1}, Lz3/e;->K()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 63
    .line 64
    iget v2, v1, Ls8/b;->g:I

    .line 65
    .line 66
    iput v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 67
    .line 68
    iget-object v2, v1, Ls8/b;->o:La8/e;

    .line 69
    .line 70
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 71
    .line 72
    iget-object v3, v1, Ls8/b;->e:Lj1/d0;

    .line 73
    .line 74
    iput-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 75
    .line 76
    iget-boolean v1, v1, Ls8/b;->l:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->J0:Z

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bumptech/glide/d;->T(La8/e;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->w0:I

    .line 85
    .line 86
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 87
    .line 88
    invoke-virtual {v0}, Lz3/e;->C()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final q(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0x16

    .line 6
    .line 7
    iget v4, p0, Ln8/a;->a:I

    .line 8
    .line 9
    iget-object v5, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v4, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4, p1, v3, v2, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object v4, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, p1, v3, v2, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_0
    iget-object v4, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4, p1, v3, v2, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3}, Lmsr/pistream/app/ui/player/PlayerActivity;->x(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    invoke-virtual {v1, p1, p2, p3}, Lmsr/pistream/app/ui/player/PlayerActivity;->x(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lmsr/pistream/app/ui/player/PlayerActivity;->x(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz3/e;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz3/e;->C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz3/e;->C()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz3/e;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz3/e;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz3/e;->D()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(La8/e;)V
    .locals 4

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls8/b;->g(La8/e;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 15
    .line 16
    iget v0, p1, Ls8/b;->g:I

    .line 17
    .line 18
    iput v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 19
    .line 20
    iget-object v0, p1, Ls8/b;->o:La8/e;

    .line 21
    .line 22
    iput-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 23
    .line 24
    iget-wide v2, p1, Ls8/b;->n:J

    .line 25
    .line 26
    iput-wide v2, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->P0:J

    .line 27
    .line 28
    iget-object v2, p1, Ls8/b;->e:Lj1/d0;

    .line 29
    .line 30
    iput-object v2, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 31
    .line 32
    iget-boolean p1, p1, Ls8/b;->l:Z

    .line 33
    .line 34
    iput-boolean p1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->J0:Z

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/d;->T(La8/e;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->w0:I

    .line 41
    .line 42
    iget-object p1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lz3/e;->C()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    iget-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ls8/b;->g(La8/e;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 54
    .line 55
    iget v0, p1, Ls8/b;->g:I

    .line 56
    .line 57
    iput v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 58
    .line 59
    iget-object v0, p1, Ls8/b;->o:La8/e;

    .line 60
    .line 61
    iput-object v0, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 62
    .line 63
    iget-wide v2, p1, Ls8/b;->n:J

    .line 64
    .line 65
    iput-wide v2, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->P0:J

    .line 66
    .line 67
    iget-object v2, p1, Ls8/b;->e:Lj1/d0;

    .line 68
    .line 69
    iput-object v2, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 70
    .line 71
    iget-boolean p1, p1, Ls8/b;->l:Z

    .line 72
    .line 73
    iput-boolean p1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->J0:Z

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bumptech/glide/d;->T(La8/e;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->w0:I

    .line 80
    .line 81
    iget-object p1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 82
    .line 83
    invoke-virtual {p1}, Lz3/e;->C()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 4
    .line 5
    iput-boolean p1, v1, Ls8/b;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lw8/i;->h:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lw8/i;->e:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, v1, Ls8/b;->b:Ln8/a;

    .line 15
    .line 16
    iget-object v3, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 17
    .line 18
    iget-object v3, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->f0:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p1, v1, Ls8/b;->k:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget p1, Lw8/i;->e:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget p1, Lw8/i;->h:I

    .line 33
    .line 34
    :goto_1
    iget-object v3, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 35
    .line 36
    iget-object v3, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->g0:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1}, Ls8/b;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, p1, v3, v3}, Ls8/b;->i(IZZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v2}, Ln8/a;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ln8/a;->v()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->B()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 63
    .line 64
    iget-boolean p1, p1, Ls8/b;->k:Z

    .line 65
    .line 66
    iput-boolean p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->C0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmsr/pistream/app/ui/player/PlayerActivity;->A(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-object p1, v1, Lq8/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, v1, Lq8/c;->d:F

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, v1, Lq8/c;->e:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 p3, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x3

    .line 42
    :goto_0
    or-int/lit8 p3, p3, 0x10

    .line 43
    .line 44
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    const/16 p3, 0x20

    .line 47
    .line 48
    invoke-static {v0, p3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, p3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v1, v2, p2, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
