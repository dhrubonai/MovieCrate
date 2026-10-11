.class public final synthetic Lv1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv1/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv1/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv1/z;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv1/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget v2, v1, Lv1/z;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v1, Lv1/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Lv1/z;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Lv1/z;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lv1/z;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_13

    .line 21
    .line 22
    :pswitch_0
    check-cast v8, Lf8/h;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v5, Landroid/widget/PopupWindow;

    .line 29
    .line 30
    iget-object v0, v8, Lf8/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ln8/a;

    .line 33
    .line 34
    iget-object v2, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 35
    .line 36
    iput-object v7, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->A0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v6, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->B0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ln8/a;->I()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ln8/a;->G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v8, Landroid/content/Context;

    .line 51
    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v2, Lm8/v0;->a:[I

    .line 59
    .line 60
    invoke-static {v8}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v9, "subtitle_font_size"

    .line 65
    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v8}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "subtitle_font_color"

    .line 77
    .line 78
    const/4 v11, -0x1

    .line 79
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v8}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "subtitle_font_style"

    .line 88
    .line 89
    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v8}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v12, "subtitle_shadow"

    .line 98
    .line 99
    invoke-interface {v11, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v8}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v13, "subtitle_bottom_padding"

    .line 108
    .line 109
    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 114
    .line 115
    if-eq v10, v4, :cond_2

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-eq v10, v4, :cond_1

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    if-eq v10, v4, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 135
    .line 136
    :goto_0
    invoke-static {v8}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v10, "subtitle_custom_font_path"

    .line 141
    .line 142
    invoke-interface {v4, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object v4, v0

    .line 159
    const-string v0, "SubtitleSettingsPage"

    .line 160
    .line 161
    const-string v10, "font"

    .line 162
    .line 163
    invoke-static {v0, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41a00000    # 20.0f

    .line 173
    .line 174
    mul-float/2addr v2, v0

    .line 175
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "subtitle_bg_none"

    .line 183
    .line 184
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v2, 0xff

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-static {v8}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v4, "subtitle_bg_color"

    .line 201
    .line 202
    const/high16 v9, -0x1000000

    .line 203
    .line 204
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v8}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v9, "subtitle_bg_opacity"

    .line 213
    .line 214
    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    mul-int/2addr v4, v2

    .line 219
    div-int/lit8 v4, v4, 0x64

    .line 220
    .line 221
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v4, v9, v10, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    .line 239
    .line 240
    :goto_2
    if-lez v11, :cond_5

    .line 241
    .line 242
    int-to-float v0, v11

    .line 243
    const/high16 v4, 0x41400000    # 12.0f

    .line 244
    .line 245
    div-float/2addr v0, v4

    .line 246
    const/high16 v4, 0x40000000    # 2.0f

    .line 247
    .line 248
    add-float/2addr v0, v4

    .line 249
    mul-int/lit16 v11, v11, 0xa5

    .line 250
    .line 251
    div-int/lit8 v11, v11, 0x64

    .line 252
    .line 253
    add-int/lit8 v11, v11, 0x5a

    .line 254
    .line 255
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    invoke-virtual {v7, v0, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v7, v0, v0, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x14

    .line 280
    .line 281
    const/16 v2, 0x96

    .line 282
    .line 283
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v3, 0x6

    .line 288
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v8, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "Subtitles: "

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    if-eqz v5, :cond_6

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    return-void

    .line 346
    :pswitch_2
    check-cast v8, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    check-cast v7, Landroid/content/Context;

    .line 349
    .line 350
    check-cast v6, Ljava/util/List;

    .line 351
    .line 352
    check-cast v5, Ll8/z;

    .line 353
    .line 354
    invoke-static {v7, v8, v6, v5}, Lcom/bumptech/glide/d;->e(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Ll8/z;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_3
    check-cast v8, Ll8/n0;

    .line 359
    .line 360
    check-cast v7, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    check-cast v6, Ljava/util/List;

    .line 363
    .line 364
    check-cast v5, Lk8/a;

    .line 365
    .line 366
    sget v0, Ll8/n0;->L0:I

    .line 367
    .line 368
    invoke-virtual {v8}, Lg8/b;->V()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_7

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 376
    .line 377
    .line 378
    if-eqz v6, :cond_a

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/16 v2, 0xc

    .line 385
    .line 386
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-interface {v6, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_8

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, La8/b;

    .line 409
    .line 410
    invoke-virtual {v8, v3}, Ll8/n0;->b0(La8/b;)Landroid/widget/LinearLayout;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_8
    if-eqz v5, :cond_9

    .line 419
    .line 420
    const-string v2, "popular"

    .line 421
    .line 422
    invoke-virtual {v5, v2, v6}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    iput-object v2, v8, Ll8/n0;->K0:Ljava/util/ArrayList;

    .line 431
    .line 432
    iput-boolean v4, v8, Ll8/n0;->J0:Z

    .line 433
    .line 434
    :cond_a
    :goto_5
    return-void

    .line 435
    :pswitch_4
    check-cast v8, Ll8/h0;

    .line 436
    .line 437
    check-cast v7, Landroid/view/View;

    .line 438
    .line 439
    check-cast v6, Ljava/lang/String;

    .line 440
    .line 441
    check-cast v5, Ljava/util/List;

    .line 442
    .line 443
    sget v0, Ll8/h0;->C0:I

    .line 444
    .line 445
    invoke-virtual {v8}, Lg8/b;->V()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_b

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_b
    iget-object v0, v8, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ltz v0, :cond_c

    .line 459
    .line 460
    iget-object v2, v8, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 463
    .line 464
    .line 465
    :cond_c
    invoke-virtual {v8, v6, v5}, Ll8/h0;->a0(Ljava/lang/String;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    :goto_6
    return-void

    .line 469
    :pswitch_5
    check-cast v8, Ljava/util/Map;

    .line 470
    .line 471
    check-cast v7, Ljava/util/List;

    .line 472
    .line 473
    check-cast v6, Ljava/io/File;

    .line 474
    .line 475
    check-cast v5, Lm8/a;

    .line 476
    .line 477
    :try_start_1
    new-instance v2, Ly8/v;

    .line 478
    .line 479
    invoke-direct {v2}, Ly8/v;-><init>()V

    .line 480
    .line 481
    .line 482
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    .line 484
    const-wide/16 v10, 0x14

    .line 485
    .line 486
    invoke-virtual {v2, v10, v11, v9}, Ly8/v;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 487
    .line 488
    .line 489
    const-wide/16 v10, 0x3c

    .line 490
    .line 491
    invoke-virtual {v2, v10, v11, v9}, Ly8/v;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v10, v11, v9}, Lz8/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    iput v9, v2, Ly8/v;->z:I

    .line 499
    .line 500
    new-instance v9, Ly8/w;

    .line 501
    .line 502
    invoke-direct {v9, v2}, Ly8/w;-><init>(Ly8/v;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v10, "randomUUID().toString()"

    .line 514
    .line 515
    invoke-static {v2, v10}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v10, Lk9/j;->d:Lk9/j;

    .line 519
    .line 520
    invoke-static {v2}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v10, Ly8/u;->f:Ly8/s;

    .line 525
    .line 526
    new-instance v10, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    sget-object v11, Ly8/u;->f:Ly8/s;

    .line 532
    .line 533
    const-string v12, "type"

    .line 534
    .line 535
    invoke-static {v11, v12}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v12, "multipart"

    .line 539
    .line 540
    iget-object v13, v11, Ly8/s;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v13, v12}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_21

    .line 547
    .line 548
    if-eqz v8, :cond_f

    .line 549
    .line 550
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_f

    .line 563
    .line 564
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v13, Ljava/util/Map$Entry;

    .line 569
    .line 570
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    if-eqz v14, :cond_e

    .line 575
    .line 576
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    if-eqz v14, :cond_e

    .line 581
    .line 582
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    check-cast v14, Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    check-cast v13, Ljava/lang/String;

    .line 593
    .line 594
    const-string v15, "name"

    .line 595
    .line 596
    invoke-static {v14, v15}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v15, "value"

    .line 600
    .line 601
    invoke-static {v13, v15}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget v15, Ly8/b0;->a:I

    .line 605
    .line 606
    sget-object v15, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 607
    .line 608
    invoke-virtual {v13, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    const-string v15, "this as java.lang.String).getBytes(charset)"

    .line 613
    .line 614
    invoke-static {v13, v15}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    array-length v15, v13

    .line 618
    array-length v4, v13

    .line 619
    move-object/from16 v16, v13

    .line 620
    .line 621
    int-to-long v12, v4

    .line 622
    move-object v4, v0

    .line 623
    int-to-long v0, v3

    .line 624
    move-object/from16 v17, v4

    .line 625
    .line 626
    int-to-long v3, v15

    .line 627
    sget-object v18, Lz8/b;->a:[B

    .line 628
    .line 629
    or-long v18, v0, v3

    .line 630
    .line 631
    const-wide/16 v20, 0x0

    .line 632
    .line 633
    cmp-long v18, v18, v20

    .line 634
    .line 635
    if-ltz v18, :cond_d

    .line 636
    .line 637
    cmp-long v18, v0, v12

    .line 638
    .line 639
    if-gtz v18, :cond_d

    .line 640
    .line 641
    sub-long/2addr v12, v0

    .line 642
    cmp-long v0, v12, v3

    .line 643
    .line 644
    if-ltz v0, :cond_d

    .line 645
    .line 646
    new-instance v0, Ly8/a0;

    .line 647
    .line 648
    move-object/from16 v1, v16

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-direct {v0, v15, v3, v4, v1}, Ly8/a0;-><init>(IILy8/s;[B)V

    .line 653
    .line 654
    .line 655
    invoke-static {v14, v4, v0}, Ly8/j;->f(Ljava/lang/String;Ljava/lang/String;Ly8/b0;)Ly8/t;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object/from16 v0, v17

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    const/4 v4, 0x1

    .line 668
    goto :goto_7

    .line 669
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_e
    move-object/from16 v1, p0

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_f
    move-object/from16 v17, v0

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    if-eqz v7, :cond_12

    .line 682
    .line 683
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v1, 0x0

    .line 688
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_12

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/io/File;

    .line 699
    .line 700
    if-eqz v3, :cond_10

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_10

    .line 707
    .line 708
    const/16 v7, 0xa

    .line 709
    .line 710
    if-lt v1, v7, :cond_11

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_11
    const-string v7, "photos"

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    const-string v12, "image/jpeg"

    .line 720
    .line 721
    sget-object v13, Ly8/s;->d:Ljava/util/regex/Pattern;

    .line 722
    .line 723
    invoke-static {v12}, Ly8/j;->k(Ljava/lang/String;)Ly8/s;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    new-instance v13, Ly8/z;

    .line 728
    .line 729
    invoke-direct {v13, v3, v12}, Ly8/z;-><init>(Ljava/io/File;Ly8/s;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v7, v8, v13}, Ly8/j;->f(Ljava/lang/String;Ljava/lang/String;Ly8/b0;)Ly8/t;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    add-int/lit8 v1, v1, 0x1

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_12
    if-eqz v6, :cond_13

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_13

    .line 749
    .line 750
    const-string v0, "logfile"

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v3, "text/plain"

    .line 757
    .line 758
    sget-object v7, Ly8/s;->d:Ljava/util/regex/Pattern;

    .line 759
    .line 760
    invoke-static {v3}, Ly8/j;->k(Ljava/lang/String;)Ly8/s;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    new-instance v7, Ly8/z;

    .line 765
    .line 766
    invoke-direct {v7, v6, v3}, Ly8/z;-><init>(Ljava/io/File;Ly8/s;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1, v7}, Ly8/j;->f(Ljava/lang/String;Ljava/lang/String;Ly8/b0;)Ly8/t;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_13
    new-instance v0, Ly8/y;

    .line 777
    .line 778
    invoke-direct {v0}, Ly8/y;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v1, "https://pistream.pages.dev/api/bug-report"

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ly8/y;->d(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/4 v3, 0x1

    .line 791
    xor-int/2addr v1, v3

    .line 792
    if-eqz v1, :cond_20

    .line 793
    .line 794
    new-instance v1, Ly8/u;

    .line 795
    .line 796
    invoke-static {v10}, Lz8/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-direct {v1, v2, v11, v3}, Ly8/u;-><init>(Lk9/j;Ly8/s;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    const-string v2, "POST"

    .line 804
    .line 805
    invoke-virtual {v0, v2, v1}, Ly8/y;->c(Ljava/lang/String;Ly8/b0;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ly8/y;->a()Landroidx/appcompat/widget/w;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v1, Lc9/i;

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    invoke-direct {v1, v9, v0, v2}, Lc9/i;-><init>(Ly8/w;Landroidx/appcompat/widget/w;Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lc9/i;->c()Ly8/d0;

    .line 819
    .line 820
    .line 821
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 822
    :try_start_2
    iget-object v0, v1, Ly8/d0;->x:Ly8/f0;

    .line 823
    .line 824
    if-eqz v0, :cond_14

    .line 825
    .line 826
    invoke-virtual {v0}, Ly8/f0;->q()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_9

    .line 831
    :cond_14
    move-object/from16 v0, v17

    .line 832
    .line 833
    :goto_9
    invoke-virtual {v1}, Ly8/d0;->f()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_16

    .line 838
    .line 839
    const-string v2, "\"ok\":true"

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_16

    .line 846
    .line 847
    const-string v0, "Report sent to Telegram \u2713"

    .line 848
    .line 849
    if-nez v5, :cond_15

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_15
    new-instance v2, Landroid/os/Handler;

    .line 853
    .line 854
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 859
    .line 860
    .line 861
    new-instance v3, Ld8/a;

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    const/4 v6, 0x1

    .line 865
    invoke-direct {v3, v4, v5, v0, v6}, Ld8/a;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 869
    .line 870
    .line 871
    :goto_a
    :try_start_3
    invoke-virtual {v1}, Ly8/d0;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 872
    .line 873
    .line 874
    goto/16 :goto_12

    .line 875
    .line 876
    :cond_16
    if-nez v0, :cond_17

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_17
    :try_start_4
    const-string v2, "\"error\""

    .line 880
    .line 881
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-gez v2, :cond_18

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_18
    const/16 v3, 0x3a

    .line 889
    .line 890
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-gez v2, :cond_19

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_19
    const/4 v3, 0x1

    .line 898
    add-int/2addr v2, v3

    .line 899
    const/16 v3, 0x22

    .line 900
    .line 901
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-gez v2, :cond_1a

    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    const/4 v7, 0x1

    .line 914
    :goto_b
    add-int/2addr v2, v7

    .line 915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-ge v2, v8, :cond_1d

    .line 920
    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    const/16 v9, 0x5c

    .line 926
    .line 927
    if-ne v8, v9, :cond_1b

    .line 928
    .line 929
    add-int/lit8 v9, v2, 0x1

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-ge v9, v10, :cond_1b

    .line 936
    .line 937
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move v2, v9

    .line 945
    goto :goto_b

    .line 946
    :cond_1b
    if-ne v8, v3, :cond_1c

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_1c
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_1d
    :goto_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-lez v0, :cond_1e

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    goto :goto_e

    .line 964
    :cond_1e
    :goto_d
    move-object v12, v4

    .line 965
    :goto_e
    if-nez v12, :cond_1f

    .line 966
    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    const-string v2, "Server error ("

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    iget v2, v1, Ly8/d0;->d:I

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const-string v2, ")"

    .line 983
    .line 984
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 991
    :cond_1f
    :try_start_5
    invoke-virtual {v1}, Ly8/d0;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 992
    .line 993
    .line 994
    goto :goto_10

    .line 995
    :catchall_0
    move-exception v0

    .line 996
    move-object v2, v0

    .line 997
    :try_start_6
    invoke-virtual {v1}, Ly8/d0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 998
    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :catchall_1
    move-exception v0

    .line 1002
    move-object v1, v0

    .line 1003
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_f
    throw v2

    .line 1007
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    const-string v1, "Multipart body must have at least one part."

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    const-string v1, "multipart != "

    .line 1022
    .line 1023
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1043
    :catch_1
    const-string v12, "Couldn\'t send \u2014 check connection and retry"

    .line 1044
    .line 1045
    :goto_10
    if-eqz v12, :cond_22

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_22
    const-string v12, "Couldn\'t send \u2014 retry"

    .line 1049
    .line 1050
    :goto_11
    if-nez v5, :cond_23

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_23
    new-instance v0, Landroid/os/Handler;

    .line 1054
    .line 1055
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Ld8/a;

    .line 1063
    .line 1064
    const/4 v2, 0x0

    .line 1065
    invoke-direct {v1, v2, v5, v12, v2}, Ld8/a;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1069
    .line 1070
    .line 1071
    :goto_12
    return-void

    .line 1072
    :pswitch_6
    check-cast v8, Lv1/b0;

    .line 1073
    .line 1074
    check-cast v7, Lv1/c0;

    .line 1075
    .line 1076
    check-cast v6, Lv1/w;

    .line 1077
    .line 1078
    check-cast v5, Lv1/s;

    .line 1079
    .line 1080
    iget v0, v8, Lv1/b0;->a:I

    .line 1081
    .line 1082
    invoke-interface {v7, v0, v6, v5}, Lv1/c0;->i(ILv1/w;Lv1/s;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :goto_13
    check-cast v8, Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 1087
    .line 1088
    check-cast v7, La8/b;

    .line 1089
    .line 1090
    iget-object v1, v8, Lmsr/pistream/app/viewmodel/PlayerViewModel;->j:Landroidx/lifecycle/c0;

    .line 1091
    .line 1092
    :try_start_8
    iget-object v0, v8, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c:Ly7/e;

    .line 1093
    .line 1094
    iget-object v0, v0, Ly7/e;->a:Le8/a;

    .line 1095
    .line 1096
    iget-object v0, v0, Le8/a;->a:Lc8/b;

    .line 1097
    .line 1098
    invoke-virtual {v0, v7}, Lc8/b;->b(La8/b;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1107
    .line 1108
    .line 1109
    goto :goto_14

    .line 1110
    :catch_2
    move-exception v0

    .line 1111
    const-string v2, "PlayerVM"

    .line 1112
    .line 1113
    const-string v3, "episodes"

    .line 1114
    .line 1115
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1116
    .line 1117
    .line 1118
    const-string v0, "Failed to load episodes"

    .line 1119
    .line 1120
    invoke-static {v0}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_14
    return-void

    .line 1128
    nop

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
