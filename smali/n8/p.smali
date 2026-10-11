.class public final synthetic Ln8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln8/a;


# direct methods
.method public synthetic constructor <init>(Ln8/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/p;->b:Ln8/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln8/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/4 v4, -0x2

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v8, v1, Ln8/p;->b:Ln8/a;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_29

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->F:Lf8/h;

    .line 23
    .line 24
    iget-object v8, v0, Lf8/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Ln8/a;

    .line 27
    .line 28
    iget-object v10, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 29
    .line 30
    new-instance v11, Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-direct {v11}, Landroid/widget/PopupWindow;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v12, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v12, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/high16 v13, -0x78000000

    .line 41
    .line 42
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Lj3/j;

    .line 46
    .line 47
    const/16 v14, 0xd

    .line 48
    .line 49
    invoke-direct {v13, v11, v14}, Lj3/j;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const/16 v13, 0x230

    .line 56
    .line 57
    invoke-static {v10, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x1a4

    .line 62
    .line 63
    invoke-static {v10, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual {v10}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/2addr v15, v2

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v13, Landroid/widget/ScrollView;

    .line 87
    .line 88
    invoke-direct {v13, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    sget v6, Lw8/i;->c:I

    .line 98
    .line 99
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ln8/j;

    .line 103
    .line 104
    invoke-direct {v6, v9}, Ln8/j;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v6, v2, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    int-to-float v5, v2

    .line 119
    invoke-virtual {v13, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    const/16 v6, 0x1c

    .line 131
    .line 132
    invoke-static {v10, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v10, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v10, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v10, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v5, v14, v15, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v3, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v5, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x10

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    const/16 v6, 0x36

    .line 172
    .line 173
    invoke-static {v10, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "Episodes"

    .line 184
    .line 185
    const/16 v6, 0x16

    .line 186
    .line 187
    invoke-static {v10, v4, v6, v7, v9}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v6, 0x0

    .line 192
    const/high16 v14, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v6, v7, v14, v3, v4}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ln8/a;->e()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lr6/h0;->L0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-le v7, v9, :cond_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    const/4 v9, 0x0

    .line 213
    :goto_0
    iget-object v7, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 214
    .line 215
    iget v14, v8, Ln8/a;->a:I

    .line 216
    .line 217
    if-eqz v9, :cond_1

    .line 218
    .line 219
    packed-switch v14, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_1
    invoke-virtual {v7}, Lmsr/pistream/app/ui/player/PlayerActivity;->v()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto :goto_2

    .line 228
    :goto_1
    invoke-virtual {v7}, Lmsr/pistream/app/ui/player/PlayerActivity;->v()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    goto :goto_2

    .line 233
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_2

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    const/4 v15, 0x0

    .line 242
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    :goto_2
    check-cast v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move/from16 v1, v16

    .line 261
    .line 262
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_6

    .line 267
    .line 268
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    check-cast v16, La8/e;

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lr6/h0;->D0(La8/e;)[I

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    if-eqz v16, :cond_5

    .line 279
    .line 280
    if-eqz v9, :cond_3

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object/from16 v18, v15

    .line 285
    .line 286
    aget v15, v16, v17

    .line 287
    .line 288
    if-eq v15, v6, :cond_4

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    move-object/from16 v18, v15

    .line 292
    .line 293
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    move-object/from16 v18, v15

    .line 297
    .line 298
    :goto_4
    move-object/from16 v15, v18

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, " episodes"

    .line 310
    .line 311
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget v15, Lw8/i;->h:I

    .line 319
    .line 320
    move-object/from16 v16, v13

    .line 321
    .line 322
    const/16 v13, 0xe

    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-static {v10, v1, v13, v15, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v7, 0x15

    .line 332
    .line 333
    const/4 v13, -0x2

    .line 334
    const/4 v15, -0x1

    .line 335
    invoke-static {v1, v7, v13, v15}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Landroid/widget/GridLayout;

    .line 343
    .line 344
    invoke-direct {v1, v10}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x4

    .line 348
    invoke-virtual {v1, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    invoke-direct {v7, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    const/16 v13, 0x10

    .line 357
    .line 358
    invoke-static {v10, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-virtual {v7, v15, v13, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ln8/a;->d()La8/e;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_7

    .line 374
    .line 375
    invoke-virtual {v8}, Ln8/a;->d()La8/e;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Lr6/h0;->D0(La8/e;)[I

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto :goto_5

    .line 384
    :cond_7
    const/4 v7, 0x0

    .line 385
    :goto_5
    const/4 v13, 0x5

    .line 386
    invoke-static {v10, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    const/16 v15, 0x28

    .line 391
    .line 392
    invoke-static {v10, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    add-int v5, v5, v18

    .line 405
    .line 406
    sub-int/2addr v2, v5

    .line 407
    div-int/2addr v2, v3

    .line 408
    mul-int/lit8 v3, v13, 0x2

    .line 409
    .line 410
    sub-int/2addr v2, v3

    .line 411
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_c

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, La8/e;

    .line 430
    .line 431
    invoke-static {v4}, Lr6/h0;->D0(La8/e;)[I

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_8

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    if-eqz v9, :cond_9

    .line 439
    .line 440
    aget v15, v5, v15

    .line 441
    .line 442
    if-eq v15, v6, :cond_9

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_9
    invoke-static {v4}, Lcom/bumptech/glide/d;->t(La8/e;)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    move-object/from16 v18, v3

    .line 454
    .line 455
    const/4 v3, -0x1

    .line 456
    move/from16 v19, v6

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    move/from16 v20, v9

    .line 460
    .line 461
    const/16 v9, 0x12

    .line 462
    .line 463
    invoke-static {v10, v15, v9, v3, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/16 v9, 0x11

    .line 468
    .line 469
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 470
    .line 471
    .line 472
    if-eqz v7, :cond_a

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    aget v15, v7, v9

    .line 476
    .line 477
    aget v9, v5, v9

    .line 478
    .line 479
    if-ne v15, v9, :cond_a

    .line 480
    .line 481
    aget v9, v7, v6

    .line 482
    .line 483
    aget v5, v5, v6

    .line 484
    .line 485
    if-ne v9, v5, :cond_a

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    goto :goto_7

    .line 489
    :cond_a
    const/4 v5, 0x0

    .line 490
    :goto_7
    if-eqz v5, :cond_b

    .line 491
    .line 492
    sget v5, Lw8/i;->e:I

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_b
    sget v5, Lw8/i;->d:I

    .line 496
    .line 497
    :goto_8
    const/16 v6, 0x8

    .line 498
    .line 499
    invoke-static {v10, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    int-to-float v6, v6

    .line 504
    invoke-static {v5, v6}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lw8/i;->d(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Lf8/d;

    .line 515
    .line 516
    const/16 v6, 0xa

    .line 517
    .line 518
    invoke-direct {v5, v0, v4, v11, v6}, Lf8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    .line 525
    .line 526
    invoke-direct {v4}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 527
    .line 528
    .line 529
    iput v2, v4, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 530
    .line 531
    const/16 v5, 0x42

    .line 532
    .line 533
    invoke-static {v10, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    iput v5, v4, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 538
    .line 539
    invoke-virtual {v4, v13, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v3, v18

    .line 546
    .line 547
    move/from16 v6, v19

    .line 548
    .line 549
    move/from16 v9, v20

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_c
    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, -0x1

    .line 557
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x2

    .line 575
    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 576
    .line 577
    .line 578
    const/16 v1, 0x30

    .line 579
    .line 580
    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Ln8/a;->a()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Ln8/a;->l()Landroid/view/Window;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/4 v2, 0x5

    .line 599
    invoke-virtual {v11, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, v17

    .line 603
    .line 604
    packed-switch v14, :pswitch_data_2

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :pswitch_2
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :goto_9
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    :goto_a
    const/16 v0, 0x1706

    .line 620
    .line 621
    invoke-virtual {v12, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lt8/a;

    .line 625
    .line 626
    invoke-direct {v0, v8}, Lt8/a;-><init>(Ln8/a;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/high16 v1, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-wide/16 v1, 0x96

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-wide/16 v1, 0xd2

    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 667
    .line 668
    .line 669
    new-instance v0, Landroidx/activity/b;

    .line 670
    .line 671
    const/16 v1, 0x17

    .line 672
    .line 673
    invoke-direct {v0, v8, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    const-wide/16 v1, 0x50

    .line 677
    .line 678
    invoke-virtual {v8, v0, v1, v2}, Ln8/a;->r(Ljava/lang/Runnable;J)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_3
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 683
    .line 684
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 685
    .line 686
    iget-object v0, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ln8/a;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    :try_start_0
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 694
    .line 695
    new-instance v1, Landroid/content/Intent;

    .line 696
    .line 697
    const-string v2, "android.settings.CAST_SETTINGS"

    .line 698
    .line 699
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v1, "PlayerActivity"

    .line 708
    .line 709
    const-string v2, "exception"

    .line 710
    .line 711
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 712
    .line 713
    .line 714
    :goto_b
    return-void

    .line 715
    :pswitch_4
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 716
    .line 717
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->C:Lv8/b;

    .line 718
    .line 719
    invoke-virtual {v0}, Lv8/b;->c()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_5
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 724
    .line 725
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->D:Lf8/h;

    .line 726
    .line 727
    iget-object v0, v3, Lf8/h;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Ln8/a;

    .line 730
    .line 731
    iget-object v1, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 732
    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v5, "showLanguagePopup sources="

    .line 736
    .line 737
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ln8/a;->k()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v5, " dubs="

    .line 754
    .line 755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v5, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 759
    .line 760
    iget-object v6, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->D0:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const-string v6, "PlayerUI"

    .line 774
    .line 775
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    new-instance v10, Landroid/widget/PopupWindow;

    .line 779
    .line 780
    invoke-direct {v10}, Landroid/widget/PopupWindow;-><init>()V

    .line 781
    .line 782
    .line 783
    const/16 v4, 0x154

    .line 784
    .line 785
    invoke-virtual {v0, v10, v4}, Ln8/a;->E(Landroid/widget/PopupWindow;I)Landroid/widget/LinearLayout;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    const-string v4, "Audio"

    .line 790
    .line 791
    invoke-virtual {v0, v4}, Ln8/a;->q(Ljava/lang/String;)Landroid/widget/TextView;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 796
    .line 797
    const/16 v7, 0x3a

    .line 798
    .line 799
    invoke-static {v1, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    const/4 v8, -0x1

    .line 804
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    .line 809
    .line 810
    iget-object v4, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->D0:Ljava/util/ArrayList;

    .line 811
    .line 812
    iget-object v5, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 813
    .line 814
    if-eqz v5, :cond_d

    .line 815
    .line 816
    iget-object v6, v5, Lmsr/pistream/app/viewmodel/PlayerViewModel;->l:Ljava/lang/String;

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_d
    const/4 v6, 0x0

    .line 820
    :goto_c
    if-eqz v5, :cond_e

    .line 821
    .line 822
    iget-object v5, v5, Lmsr/pistream/app/viewmodel/PlayerViewModel;->m:Ljava/lang/String;

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_e
    const/4 v5, 0x0

    .line 826
    :goto_d
    if-eqz v6, :cond_f

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_f
    move-object v6, v5

    .line 830
    :goto_e
    if-eqz v4, :cond_14

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-nez v5, :cond_14

    .line 837
    .line 838
    const-string v5, "Language"

    .line 839
    .line 840
    sget v7, Lw8/i;->h:I

    .line 841
    .line 842
    const/16 v8, 0x10

    .line 843
    .line 844
    const/4 v9, 0x1

    .line 845
    invoke-static {v1, v5, v8, v7, v9}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const/4 v7, 0x6

    .line 850
    invoke-static {v1, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    const/4 v8, 0x0

    .line 855
    invoke-virtual {v5, v8, v7, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 856
    .line 857
    .line 858
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 859
    .line 860
    const/16 v8, 0x28

    .line 861
    .line 862
    invoke-static {v1, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    const/4 v9, -0x1

    .line 867
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_14

    .line 882
    .line 883
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, La8/d;

    .line 888
    .line 889
    if-nez v5, :cond_10

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_10
    iget-object v7, v5, La8/d;->a:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v6, :cond_11

    .line 895
    .line 896
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-nez v8, :cond_12

    .line 901
    .line 902
    :cond_11
    if-nez v6, :cond_13

    .line 903
    .line 904
    iget-boolean v8, v5, La8/d;->c:Z

    .line 905
    .line 906
    if-eqz v8, :cond_13

    .line 907
    .line 908
    :cond_12
    const/4 v8, 0x1

    .line 909
    goto :goto_10

    .line 910
    :cond_13
    const/4 v8, 0x0

    .line 911
    :goto_10
    new-instance v9, Lq0/o;

    .line 912
    .line 913
    const/16 v12, 0xf

    .line 914
    .line 915
    invoke-direct {v9, v3, v10, v7, v12}, Lq0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    iget-object v5, v5, La8/d;->b:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v0, v5, v8, v9}, Ln8/a;->s(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_14
    sget v12, Lw8/i;->h:I

    .line 929
    .line 930
    const-string v4, "Servers"

    .line 931
    .line 932
    const/16 v5, 0x10

    .line 933
    .line 934
    const/4 v6, 0x1

    .line 935
    invoke-static {v1, v4, v5, v12, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    const/16 v5, 0x12

    .line 940
    .line 941
    invoke-static {v1, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    const/4 v6, 0x0

    .line 946
    invoke-virtual {v4, v6, v5, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 947
    .line 948
    .line 949
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 950
    .line 951
    const/16 v6, 0x34

    .line 952
    .line 953
    invoke-static {v1, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    const/4 v7, -0x1

    .line 958
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v11, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ln8/a;->k()Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v0}, Ln8/a;->F()Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v0}, Ln8/a;->j()I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    new-instance v9, Lt8/b;

    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    invoke-direct {v9, v3, v10, v4}, Lt8/b;-><init>(Lf8/h;Landroid/widget/PopupWindow;I)V

    .line 980
    .line 981
    .line 982
    move-object v4, v1

    .line 983
    move-object v5, v11

    .line 984
    invoke-virtual/range {v3 .. v9}, Lf8/h;->a(Lmsr/pistream/app/ui/player/PlayerActivity;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/ArrayList;ILt8/b;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ln8/a;->o()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_16

    .line 992
    .line 993
    new-instance v3, Landroid/widget/LinearLayout;

    .line 994
    .line 995
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 996
    .line 997
    .line 998
    const/4 v4, 0x0

    .line 999
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v4, 0x10

    .line 1003
    .line 1004
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    const/16 v6, 0xa

    .line 1012
    .line 1013
    invoke-static {v1, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    invoke-static {v1, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-static {v1, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v4, 0xe

    .line 1029
    .line 1030
    invoke-static {v1, v4}, Lw8/i;->h(Landroid/content/Context;I)Lg8/c;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1035
    .line 1036
    invoke-static {v1, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    invoke-static {v1, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v4, "Loading more servers..."

    .line 1051
    .line 1052
    const/16 v5, 0xc

    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    invoke-static {v1, v4, v5, v12, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    const/16 v5, 0x8

    .line 1060
    .line 1061
    invoke-static {v1, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-virtual {v4, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x3f59999a    # 0.85f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v1, 0x2

    .line 1075
    new-array v5, v1, [F

    .line 1076
    .line 1077
    fill-array-data v5, :array_0

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    const-wide/16 v6, 0x2bc

    .line 1085
    .line 1086
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v1, -0x1

    .line 1093
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Lp8/b;

    .line 1097
    .line 1098
    invoke-direct {v1, v4, v2}, Lp8/b;-><init>(Landroid/widget/TextView;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Lt8/c;

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    invoke-direct {v1, v5, v6}, Lt8/c;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_15

    .line 1118
    .line 1119
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_15
    new-instance v1, Lp8/c;

    .line 1124
    .line 1125
    invoke-direct {v1, v5, v2}, Lp8/c;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1129
    .line 1130
    .line 1131
    :goto_11
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_16
    invoke-virtual {v0, v10, v11}, Ln8/a;->A(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_6
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1142
    .line 1143
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 1144
    .line 1145
    iget-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    if-nez v2, :cond_17

    .line 1155
    .line 1156
    goto/16 :goto_16

    .line 1157
    .line 1158
    :cond_17
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1159
    .line 1160
    iget-object v4, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, Landroid/content/Context;

    .line 1163
    .line 1164
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v4, 0x1

    .line 1168
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Landroid/content/Context;

    .line 1174
    .line 1175
    const/16 v5, 0xa

    .line 1176
    .line 1177
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    iget-object v6, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v6, Landroid/content/Context;

    .line 1184
    .line 1185
    invoke-static {v6, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    iget-object v7, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v7, Landroid/content/Context;

    .line 1192
    .line 1193
    invoke-static {v7, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    iget-object v8, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v8, Landroid/content/Context;

    .line 1200
    .line 1201
    invoke-static {v8, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1206
    .line 1207
    .line 1208
    const v4, 0x7f08008b

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v4, Landroid/widget/PopupWindow;

    .line 1215
    .line 1216
    iget-object v5, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v5, Landroid/content/Context;

    .line 1219
    .line 1220
    const/16 v6, 0xbe

    .line 1221
    .line 1222
    invoke-static {v5, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    const/4 v6, -0x2

    .line 1227
    const/4 v7, 0x1

    .line 1228
    invoke-direct {v4, v3, v5, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v5, 0x5

    .line 1232
    new-array v6, v5, [F

    .line 1233
    .line 1234
    fill-array-data v6, :array_1

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2}, Lj1/d0;->F()Lc1/t0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    iget v7, v7, Lc1/t0;->a:F

    .line 1242
    .line 1243
    const/4 v8, 0x0

    .line 1244
    :goto_12
    if-ge v8, v5, :cond_1b

    .line 1245
    .line 1246
    aget v5, v6, v8

    .line 1247
    .line 1248
    iget-object v9, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v9, Landroid/content/Context;

    .line 1251
    .line 1252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    const-string v11, "x"

    .line 1261
    .line 1262
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    const/16 v11, 0x10

    .line 1270
    .line 1271
    const/4 v12, -0x1

    .line 1272
    const/4 v13, 0x1

    .line 1273
    invoke-static {v9, v10, v11, v12, v13}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v10, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v10, Landroid/content/Context;

    .line 1283
    .line 1284
    const/16 v11, 0x12

    .line 1285
    .line 1286
    invoke-static {v10, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    iget-object v11, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v11, Landroid/content/Context;

    .line 1293
    .line 1294
    const/16 v12, 0xe

    .line 1295
    .line 1296
    invoke-static {v11, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v11

    .line 1300
    const/4 v12, 0x0

    .line 1301
    invoke-virtual {v9, v10, v12, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1302
    .line 1303
    .line 1304
    sub-float v10, v7, v5

    .line 1305
    .line 1306
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    const v11, 0x3ca3d70a    # 0.02f

    .line 1311
    .line 1312
    .line 1313
    cmpg-float v10, v10, v11

    .line 1314
    .line 1315
    if-gez v10, :cond_18

    .line 1316
    .line 1317
    const/4 v10, 0x1

    .line 1318
    goto :goto_13

    .line 1319
    :cond_18
    const/4 v10, 0x0

    .line 1320
    :goto_13
    if-eqz v10, :cond_19

    .line 1321
    .line 1322
    const/4 v11, -0x1

    .line 1323
    goto :goto_14

    .line 1324
    :cond_19
    sget v11, Lw8/i;->g:I

    .line 1325
    .line 1326
    :goto_14
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1327
    .line 1328
    .line 1329
    if-eqz v10, :cond_1a

    .line 1330
    .line 1331
    sget v10, Lw8/i;->e:I

    .line 1332
    .line 1333
    goto :goto_15

    .line 1334
    :cond_1a
    const/4 v10, 0x0

    .line 1335
    :goto_15
    iget-object v11, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v11, Landroid/content/Context;

    .line 1338
    .line 1339
    const/16 v12, 0x9

    .line 1340
    .line 1341
    invoke-static {v11, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    int-to-float v11, v11

    .line 1346
    invoke-static {v10, v11}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1354
    .line 1355
    iget-object v11, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v11, Landroid/content/Context;

    .line 1358
    .line 1359
    const/16 v12, 0x30

    .line 1360
    .line 1361
    invoke-static {v11, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v11

    .line 1365
    const/4 v12, -0x1

    .line 1366
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v11, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v11, Landroid/content/Context;

    .line 1372
    .line 1373
    const/4 v12, 0x2

    .line 1374
    invoke-static {v11, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    iget-object v13, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v13, Landroid/content/Context;

    .line 1381
    .line 1382
    invoke-static {v13, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v12

    .line 1386
    const/4 v13, 0x0

    .line 1387
    invoke-virtual {v10, v13, v11, v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v9}, Lw8/i;->d(Landroid/view/View;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v10, Ln8/g;

    .line 1397
    .line 1398
    invoke-direct {v10, v2, v5, v4}, Ln8/g;-><init>(Lj1/p;FLandroid/widget/PopupWindow;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1402
    .line 1403
    .line 1404
    add-int/lit8 v8, v8, 0x1

    .line 1405
    .line 1406
    const/4 v5, 0x5

    .line 1407
    goto/16 :goto_12

    .line 1408
    .line 1409
    :cond_1b
    const/4 v2, 0x1

    .line 1410
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iget-object v2, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Landroid/content/Context;

    .line 1420
    .line 1421
    const/16 v5, 0x22

    .line 1422
    .line 1423
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    iget-object v5, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v5, Landroid/content/Context;

    .line 1430
    .line 1431
    const/16 v6, 0x5c

    .line 1432
    .line 1433
    invoke-static {v5, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    const/16 v6, 0x35

    .line 1438
    .line 1439
    invoke-virtual {v4, v0, v6, v2, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Landroid/content/Context;

    .line 1445
    .line 1446
    const/16 v1, 0x28

    .line 1447
    .line 1448
    invoke-static {v0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    int-to-float v0, v0

    .line 1453
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1454
    .line 1455
    .line 1456
    const/4 v0, 0x0

    .line 1457
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    const-wide/16 v1, 0xaa

    .line 1475
    .line 1476
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1481
    .line 1482
    .line 1483
    :goto_16
    return-void

    .line 1484
    :pswitch_7
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1485
    .line 1486
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lz3/e;->z()V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_8
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1493
    .line 1494
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lz3/e;->I()V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_9
    const/4 v0, 0x6

    .line 1501
    iget-object v1, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1502
    .line 1503
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 1504
    .line 1505
    iget-object v2, v1, Lz3/e;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Ln8/a;

    .line 1508
    .line 1509
    iget-object v2, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1510
    .line 1511
    if-nez v2, :cond_1c

    .line 1512
    .line 1513
    goto :goto_18

    .line 1514
    :cond_1c
    invoke-virtual {v2}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1523
    .line 1524
    const/4 v3, 0x2

    .line 1525
    if-ne v2, v3, :cond_1d

    .line 1526
    .line 1527
    const/4 v2, 0x1

    .line 1528
    goto :goto_17

    .line 1529
    :cond_1d
    const/4 v2, 0x0

    .line 1530
    :goto_17
    iget-object v1, v1, Lz3/e;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Ln8/a;

    .line 1533
    .line 1534
    xor-int/lit8 v3, v2, 0x1

    .line 1535
    .line 1536
    iget-object v1, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1537
    .line 1538
    iput-boolean v3, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->H0:Z

    .line 1539
    .line 1540
    if-eqz v2, :cond_1e

    .line 1541
    .line 1542
    const/4 v0, 0x7

    .line 1543
    :cond_1e
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1544
    .line 1545
    .line 1546
    :goto_18
    return-void

    .line 1547
    :pswitch_a
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1548
    .line 1549
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 1550
    .line 1551
    iget v1, v0, Ls8/b;->g:I

    .line 1552
    .line 1553
    add-int/lit8 v1, v1, 0x1

    .line 1554
    .line 1555
    iget-object v2, v0, Ls8/b;->d:Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    if-ge v1, v3, :cond_1f

    .line 1562
    .line 1563
    iget v1, v0, Ls8/b;->g:I

    .line 1564
    .line 1565
    add-int/lit8 v1, v1, 0x1

    .line 1566
    .line 1567
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    check-cast v1, La8/e;

    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Ls8/b;->g(La8/e;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_1f
    return-void

    .line 1577
    :pswitch_b
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1578
    .line 1579
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 1580
    .line 1581
    iget v1, v0, Ls8/b;->g:I

    .line 1582
    .line 1583
    if-lez v1, :cond_20

    .line 1584
    .line 1585
    iget-object v2, v0, Ls8/b;->d:Ljava/util/ArrayList;

    .line 1586
    .line 1587
    add-int/lit8 v1, v1, -0x1

    .line 1588
    .line 1589
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, La8/e;

    .line 1594
    .line 1595
    invoke-virtual {v0, v1}, Ls8/b;->g(La8/e;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_20
    return-void

    .line 1599
    :pswitch_c
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1600
    .line 1601
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 1602
    .line 1603
    iget-object v1, v0, Ls8/b;->e:Lj1/d0;

    .line 1604
    .line 1605
    if-nez v1, :cond_21

    .line 1606
    .line 1607
    goto :goto_1b

    .line 1608
    :cond_21
    invoke-virtual {v1}, Lj1/d0;->h0()V

    .line 1609
    .line 1610
    .line 1611
    iget v2, v1, Lj1/d0;->Y:F

    .line 1612
    .line 1613
    const/4 v3, 0x0

    .line 1614
    cmpl-float v2, v2, v3

    .line 1615
    .line 1616
    if-lez v2, :cond_22

    .line 1617
    .line 1618
    goto :goto_19

    .line 1619
    :cond_22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1620
    .line 1621
    :goto_19
    invoke-virtual {v1, v3}, Lj1/d0;->a0(F)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v0, Ls8/b;->b:Ln8/a;

    .line 1625
    .line 1626
    iget v1, v0, Ln8/a;->a:I

    .line 1627
    .line 1628
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1629
    .line 1630
    packed-switch v1, :pswitch_data_3

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1a

    .line 1634
    :pswitch_d
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Lz3/e;->L()V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1b

    .line 1640
    :goto_1a
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Lz3/e;->L()V

    .line 1643
    .line 1644
    .line 1645
    :goto_1b
    return-void

    .line 1646
    :pswitch_e
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1647
    .line 1648
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 1649
    .line 1650
    iget-object v1, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, Ln8/a;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Ln8/a;->n()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-eqz v1, :cond_23

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lz3/e;->I()V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_1c

    .line 1664
    :cond_23
    iget-object v1, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, Ln8/a;

    .line 1667
    .line 1668
    iget-object v1, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1669
    .line 1670
    const/4 v2, 0x1

    .line 1671
    iput-boolean v2, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->G0:Z

    .line 1672
    .line 1673
    invoke-virtual {v0, v2}, Lz3/e;->g(Z)V

    .line 1674
    .line 1675
    .line 1676
    :goto_1c
    return-void

    .line 1677
    :pswitch_f
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1678
    .line 1679
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->B:Lo8/c;

    .line 1680
    .line 1681
    iget-object v1, v0, Lo8/c;->a:Ln8/a;

    .line 1682
    .line 1683
    iget-object v2, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1684
    .line 1685
    invoke-static {v2}, Lcom/bumptech/glide/c;->s(Landroid/content/Context;)Landroid/net/Uri;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    iget-object v4, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1690
    .line 1691
    if-eqz v2, :cond_39

    .line 1692
    .line 1693
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    invoke-virtual {v5}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v6

    .line 1709
    if-eqz v6, :cond_25

    .line 1710
    .line 1711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    check-cast v6, Landroid/content/UriPermission;

    .line 1716
    .line 1717
    invoke-virtual {v6}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    if-eqz v7, :cond_24

    .line 1722
    .line 1723
    invoke-virtual {v6}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    invoke-virtual {v2, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    if-eqz v6, :cond_24

    .line 1732
    .line 1733
    const/4 v5, 0x1

    .line 1734
    goto :goto_1d

    .line 1735
    :cond_25
    const/4 v5, 0x0

    .line 1736
    :goto_1d
    if-nez v5, :cond_26

    .line 1737
    .line 1738
    goto/16 :goto_27

    .line 1739
    .line 1740
    :cond_26
    invoke-virtual {v1}, Ln8/a;->g()Lj3/i0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    if-nez v5, :cond_27

    .line 1745
    .line 1746
    goto/16 :goto_28

    .line 1747
    .line 1748
    :cond_27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1749
    .line 1750
    if-ge v5, v3, :cond_28

    .line 1751
    .line 1752
    const-string v0, "Frame capture unsupported"

    .line 1753
    .line 1754
    const/4 v2, 0x1

    .line 1755
    invoke-virtual {v1, v0, v2}, Ln8/a;->y(Ljava/lang/String;Z)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_28

    .line 1759
    .line 1760
    :cond_28
    const-string v3, "Saving..."

    .line 1761
    .line 1762
    const/4 v5, 0x0

    .line 1763
    invoke-virtual {v1, v3, v5}, Ln8/a;->y(Ljava/lang/String;Z)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1}, Ln8/a;->g()Lj3/i0;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    const v5, 0x3fe38e39

    .line 1771
    .line 1772
    .line 1773
    if-nez v3, :cond_29

    .line 1774
    .line 1775
    goto/16 :goto_21

    .line 1776
    .line 1777
    :cond_29
    invoke-virtual {v3}, Lj3/i0;->getVideoSurfaceView()Landroid/view/View;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    if-eqz v3, :cond_30

    .line 1782
    .line 1783
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    if-lez v6, :cond_30

    .line 1788
    .line 1789
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    if-gtz v6, :cond_2a

    .line 1794
    .line 1795
    goto/16 :goto_21

    .line 1796
    .line 1797
    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1798
    .line 1799
    .line 1800
    move-result v6

    .line 1801
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1802
    .line 1803
    .line 1804
    move-result v7

    .line 1805
    invoke-virtual {v1}, Ln8/a;->f()Lj1/p;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v8

    .line 1809
    if-eqz v8, :cond_2b

    .line 1810
    .line 1811
    check-cast v8, Lj1/d0;

    .line 1812
    .line 1813
    invoke-virtual {v8}, Lj1/d0;->h0()V

    .line 1814
    .line 1815
    .line 1816
    iget-object v8, v8, Lj1/d0;->d0:Lc1/p1;

    .line 1817
    .line 1818
    if-eqz v8, :cond_2b

    .line 1819
    .line 1820
    iget v9, v8, Lc1/p1;->a:I

    .line 1821
    .line 1822
    if-lez v9, :cond_2b

    .line 1823
    .line 1824
    iget v10, v8, Lc1/p1;->b:I

    .line 1825
    .line 1826
    if-lez v10, :cond_2b

    .line 1827
    .line 1828
    int-to-float v9, v9

    .line 1829
    iget v8, v8, Lc1/p1;->d:F

    .line 1830
    .line 1831
    mul-float/2addr v9, v8

    .line 1832
    int-to-float v8, v10

    .line 1833
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1834
    .line 1835
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 1836
    .line 1837
    .line 1838
    move-result v8

    .line 1839
    div-float/2addr v9, v8

    .line 1840
    goto :goto_1e

    .line 1841
    :cond_2b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1842
    .line 1843
    move v9, v5

    .line 1844
    :goto_1e
    int-to-float v8, v6

    .line 1845
    int-to-float v11, v7

    .line 1846
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 1847
    .line 1848
    .line 1849
    move-result v10

    .line 1850
    div-float v10, v8, v10

    .line 1851
    .line 1852
    cmpl-float v10, v10, v9

    .line 1853
    .line 1854
    if-lez v10, :cond_2c

    .line 1855
    .line 1856
    mul-float/2addr v11, v9

    .line 1857
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1858
    .line 1859
    .line 1860
    move-result v8

    .line 1861
    sub-int/2addr v6, v8

    .line 1862
    div-int/lit8 v6, v6, 0x2

    .line 1863
    .line 1864
    const/4 v9, 0x0

    .line 1865
    move/from16 v21, v7

    .line 1866
    .line 1867
    move v7, v6

    .line 1868
    move v6, v8

    .line 1869
    move/from16 v8, v21

    .line 1870
    .line 1871
    goto :goto_1f

    .line 1872
    :cond_2c
    div-float/2addr v8, v9

    .line 1873
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1874
    .line 1875
    .line 1876
    move-result v8

    .line 1877
    sub-int/2addr v7, v8

    .line 1878
    div-int/lit8 v9, v7, 0x2

    .line 1879
    .line 1880
    const/4 v7, 0x0

    .line 1881
    :goto_1f
    new-instance v10, Landroid/graphics/Rect;

    .line 1882
    .line 1883
    add-int/2addr v6, v7

    .line 1884
    add-int/2addr v8, v9

    .line 1885
    invoke-direct {v10, v7, v9, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 1889
    .line 1890
    .line 1891
    move-result v6

    .line 1892
    if-lez v6, :cond_30

    .line 1893
    .line 1894
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 1895
    .line 1896
    .line 1897
    move-result v6

    .line 1898
    if-gtz v6, :cond_2d

    .line 1899
    .line 1900
    goto/16 :goto_21

    .line 1901
    .line 1902
    :cond_2d
    instance-of v6, v3, Landroid/view/TextureView;

    .line 1903
    .line 1904
    if-eqz v6, :cond_2f

    .line 1905
    .line 1906
    check-cast v3, Landroid/view/TextureView;

    .line 1907
    .line 1908
    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    if-nez v3, :cond_2e

    .line 1913
    .line 1914
    goto :goto_21

    .line 1915
    :cond_2e
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 1916
    .line 1917
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1918
    .line 1919
    .line 1920
    move-result v7

    .line 1921
    add-int/lit8 v7, v7, -0x1

    .line 1922
    .line 1923
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    const/4 v7, 0x0

    .line 1928
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 1933
    .line 1934
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1935
    .line 1936
    .line 1937
    move-result v9

    .line 1938
    add-int/lit8 v9, v9, -0x1

    .line 1939
    .line 1940
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1941
    .line 1942
    .line 1943
    move-result v8

    .line 1944
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1945
    .line 1946
    .line 1947
    move-result v7

    .line 1948
    add-int/lit8 v8, v6, 0x1

    .line 1949
    .line 1950
    iget v9, v10, Landroid/graphics/Rect;->right:I

    .line 1951
    .line 1952
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1953
    .line 1954
    .line 1955
    move-result v11

    .line 1956
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 1957
    .line 1958
    .line 1959
    move-result v9

    .line 1960
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1961
    .line 1962
    .line 1963
    move-result v8

    .line 1964
    add-int/lit8 v9, v7, 0x1

    .line 1965
    .line 1966
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 1967
    .line 1968
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1969
    .line 1970
    .line 1971
    move-result v11

    .line 1972
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 1973
    .line 1974
    .line 1975
    move-result v10

    .line 1976
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1977
    .line 1978
    .line 1979
    move-result v9

    .line 1980
    sub-int/2addr v8, v6

    .line 1981
    sub-int/2addr v9, v7

    .line 1982
    invoke-static {v3, v6, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0, v2, v6}, Lo8/c;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_20

    .line 1993
    :cond_2f
    instance-of v6, v3, Landroid/view/SurfaceView;

    .line 1994
    .line 1995
    if-eqz v6, :cond_30

    .line 1996
    .line 1997
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 1998
    .line 1999
    .line 2000
    move-result v6

    .line 2001
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 2002
    .line 2003
    .line 2004
    move-result v7

    .line 2005
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2006
    .line 2007
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    check-cast v3, Landroid/view/SurfaceView;

    .line 2012
    .line 2013
    new-instance v7, Lo8/b;

    .line 2014
    .line 2015
    const/4 v8, 0x1

    .line 2016
    invoke-direct {v7, v0, v2, v6, v8}, Lo8/b;-><init>(Lo8/c;Landroid/net/Uri;Landroid/graphics/Bitmap;I)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v8, v4, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 2020
    .line 2021
    invoke-static {v3, v10, v6, v7, v8}, Lh0/f;->q(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lo8/b;Landroid/os/Handler;)V

    .line 2022
    .line 2023
    .line 2024
    :goto_20
    const/4 v3, 0x1

    .line 2025
    goto :goto_22

    .line 2026
    :cond_30
    :goto_21
    const/4 v3, 0x0

    .line 2027
    :goto_22
    if-eqz v3, :cond_31

    .line 2028
    .line 2029
    goto/16 :goto_28

    .line 2030
    .line 2031
    :cond_31
    invoke-virtual {v1}, Ln8/a;->g()Lj3/i0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    if-nez v3, :cond_32

    .line 2036
    .line 2037
    new-instance v3, Landroid/graphics/Rect;

    .line 2038
    .line 2039
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_25

    .line 2043
    .line 2044
    :cond_32
    const/4 v6, 0x2

    .line 2045
    new-array v6, v6, [I

    .line 2046
    .line 2047
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 2051
    .line 2052
    .line 2053
    move-result v7

    .line 2054
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    invoke-virtual {v1}, Ln8/a;->f()Lj1/p;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    if-eqz v8, :cond_33

    .line 2063
    .line 2064
    check-cast v8, Lj1/d0;

    .line 2065
    .line 2066
    invoke-virtual {v8}, Lj1/d0;->h0()V

    .line 2067
    .line 2068
    .line 2069
    iget-object v8, v8, Lj1/d0;->d0:Lc1/p1;

    .line 2070
    .line 2071
    if-eqz v8, :cond_33

    .line 2072
    .line 2073
    iget v9, v8, Lc1/p1;->a:I

    .line 2074
    .line 2075
    if-lez v9, :cond_33

    .line 2076
    .line 2077
    iget v10, v8, Lc1/p1;->b:I

    .line 2078
    .line 2079
    if-lez v10, :cond_33

    .line 2080
    .line 2081
    int-to-float v5, v9

    .line 2082
    iget v8, v8, Lc1/p1;->d:F

    .line 2083
    .line 2084
    mul-float/2addr v5, v8

    .line 2085
    int-to-float v8, v10

    .line 2086
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2087
    .line 2088
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 2089
    .line 2090
    .line 2091
    move-result v8

    .line 2092
    div-float/2addr v5, v8

    .line 2093
    goto :goto_23

    .line 2094
    :cond_33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2095
    .line 2096
    :goto_23
    int-to-float v8, v7

    .line 2097
    int-to-float v10, v3

    .line 2098
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 2099
    .line 2100
    .line 2101
    move-result v9

    .line 2102
    div-float v9, v8, v9

    .line 2103
    .line 2104
    const/4 v11, 0x0

    .line 2105
    aget v11, v6, v11

    .line 2106
    .line 2107
    const/4 v12, 0x1

    .line 2108
    aget v6, v6, v12

    .line 2109
    .line 2110
    cmpl-float v9, v9, v5

    .line 2111
    .line 2112
    if-lez v9, :cond_34

    .line 2113
    .line 2114
    mul-float/2addr v10, v5

    .line 2115
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 2116
    .line 2117
    .line 2118
    move-result v5

    .line 2119
    sub-int/2addr v7, v5

    .line 2120
    div-int/lit8 v7, v7, 0x2

    .line 2121
    .line 2122
    add-int/2addr v11, v7

    .line 2123
    move v7, v5

    .line 2124
    goto :goto_24

    .line 2125
    :cond_34
    div-float/2addr v8, v5

    .line 2126
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 2127
    .line 2128
    .line 2129
    move-result v5

    .line 2130
    sub-int/2addr v3, v5

    .line 2131
    div-int/lit8 v3, v3, 0x2

    .line 2132
    .line 2133
    add-int/2addr v6, v3

    .line 2134
    move v3, v5

    .line 2135
    :goto_24
    new-instance v5, Landroid/graphics/Rect;

    .line 2136
    .line 2137
    add-int/2addr v7, v11

    .line 2138
    add-int/2addr v3, v6

    .line 2139
    invoke-direct {v5, v11, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1}, Ln8/a;->l()Landroid/view/Window;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    if-eqz v3, :cond_35

    .line 2147
    .line 2148
    new-instance v6, Landroid/graphics/Rect;

    .line 2149
    .line 2150
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-virtual {v3, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 2161
    .line 2162
    .line 2163
    :cond_35
    move-object v3, v5

    .line 2164
    :goto_25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 2165
    .line 2166
    .line 2167
    move-result v5

    .line 2168
    if-lez v5, :cond_38

    .line 2169
    .line 2170
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 2171
    .line 2172
    .line 2173
    move-result v5

    .line 2174
    if-gtz v5, :cond_36

    .line 2175
    .line 2176
    goto :goto_26

    .line 2177
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2186
    .line 2187
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    invoke-virtual {v1}, Ln8/a;->l()Landroid/view/Window;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    if-nez v1, :cond_37

    .line 2196
    .line 2197
    goto :goto_28

    .line 2198
    :cond_37
    new-instance v6, Lo8/b;

    .line 2199
    .line 2200
    const/4 v7, 0x0

    .line 2201
    invoke-direct {v6, v0, v2, v5, v7}, Lo8/b;-><init>(Lo8/c;Landroid/net/Uri;Landroid/graphics/Bitmap;I)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v0, v4, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 2205
    .line 2206
    invoke-static {v1, v3, v5, v6, v0}, Lh0/f;->s(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lo8/b;Landroid/os/Handler;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_28

    .line 2210
    :cond_38
    :goto_26
    const-string v0, "Capture failed"

    .line 2211
    .line 2212
    const/4 v2, 0x1

    .line 2213
    invoke-virtual {v1, v0, v2}, Ln8/a;->y(Ljava/lang/String;Z)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_28

    .line 2217
    :cond_39
    :goto_27
    const/4 v0, 0x1

    .line 2218
    const-string v1, "Select folder in Frame Capture"

    .line 2219
    .line 2220
    invoke-virtual {v4, v1, v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->A(Ljava/lang/String;Z)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v1, Landroid/content/Intent;

    .line 2224
    .line 2225
    const-class v2, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 2226
    .line 2227
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2228
    .line 2229
    .line 2230
    const-string v2, "open_storage_settings"

    .line 2231
    .line 2232
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    const/high16 v1, 0x24000000

    .line 2237
    .line 2238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2243
    .line 2244
    .line 2245
    :goto_28
    return-void

    .line 2246
    :goto_29
    iget-object v0, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 2247
    .line 2248
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 2249
    .line 2250
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    .line 2255
    .line 2256
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2257
    .line 2258
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    const/16 v2, 0x17c

    .line 2262
    .line 2263
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/o3;->r(Landroid/widget/PopupWindow;I)Landroid/widget/LinearLayout;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    iget-object v3, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v3, Landroid/content/Context;

    .line 2270
    .line 2271
    const-string v4, "Player settings"

    .line 2272
    .line 2273
    const/16 v5, 0x16

    .line 2274
    .line 2275
    const/4 v6, -0x1

    .line 2276
    const/4 v7, 0x1

    .line 2277
    invoke-static {v3, v4, v5, v6, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    const/16 v4, 0x10

    .line 2282
    .line 2283
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2287
    .line 2288
    iget-object v5, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v5, Landroid/content/Context;

    .line 2291
    .line 2292
    const/16 v7, 0x3a

    .line 2293
    .line 2294
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v5

    .line 2298
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v3, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v3, Landroid/content/Context;

    .line 2307
    .line 2308
    invoke-static {v3}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    new-instance v4, Ln8/h;

    .line 2313
    .line 2314
    const/4 v5, 0x0

    .line 2315
    invoke-direct {v4, v1, v5}, Ln8/h;-><init>(Landroidx/appcompat/widget/o3;I)V

    .line 2316
    .line 2317
    .line 2318
    const-string v5, "Frame capture"

    .line 2319
    .line 2320
    invoke-virtual {v1, v5, v3, v4}, Landroidx/appcompat/widget/o3;->n(Ljava/lang/String;ZLn8/h;)Landroid/widget/LinearLayout;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v3, v1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v3, Landroid/content/Context;

    .line 2330
    .line 2331
    invoke-static {v3}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    new-instance v4, Ln8/h;

    .line 2336
    .line 2337
    const/4 v5, 0x1

    .line 2338
    invoke-direct {v4, v1, v5}, Ln8/h;-><init>(Landroidx/appcompat/widget/o3;I)V

    .line 2339
    .line 2340
    .line 2341
    const-string v5, "Always show capture button"

    .line 2342
    .line 2343
    invoke-virtual {v1, v5, v3, v4}, Landroidx/appcompat/widget/o3;->n(Ljava/lang/String;ZLn8/h;)Landroid/widget/LinearLayout;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/o3;->q(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    .line 2351
    .line 2352
    .line 2353
    return-void

    .line 2354
    nop

    .line 2355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_d
    .end packed-switch

    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    :array_0
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data

    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method
