.class public final synthetic Ln8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ln8/t;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Ln8/t;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/o;->a:Ln8/t;

    iput-object p2, p0, Ln8/o;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ln8/o;->a:Ln8/t;

    .line 6
    .line 7
    iget-object v3, v2, Ln8/t;->u:Lq8/b;

    .line 8
    .line 9
    iget-object v4, v3, Lq8/b;->b:Ln8/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Ln8/a;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_13

    .line 23
    .line 24
    invoke-virtual {v4}, Ln8/a;->D()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v5, v3, Lq8/b;->c:Landroid/view/GestureDetector;

    .line 30
    .line 31
    iget-object v7, v3, Lq8/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v5, Landroid/view/GestureDetector;

    .line 39
    .line 40
    new-instance v8, Lq8/a;

    .line 41
    .line 42
    invoke-direct {v8, v3}, Lq8/a;-><init>(Lq8/b;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v3, Lq8/b;->c:Landroid/view/GestureDetector;

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v10, 0x3

    .line 55
    iget-object v11, v4, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 56
    .line 57
    iget-object v12, v3, Lq8/b;->l:Lg/f;

    .line 58
    .line 59
    iget-object v13, v0, Ln8/o;->b:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-eqz v5, :cond_e

    .line 63
    .line 64
    if-eq v5, v6, :cond_a

    .line 65
    .line 66
    const/4 v15, 0x2

    .line 67
    if-eq v5, v15, :cond_3

    .line 68
    .line 69
    if-eq v5, v10, :cond_a

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v8, v3, Lq8/b;->d:F

    .line 78
    .line 79
    sub-float/2addr v5, v8

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget v10, v3, Lq8/b;->e:F

    .line 85
    .line 86
    sub-float/2addr v8, v10

    .line 87
    iget-boolean v10, v3, Lq8/b;->g:Z

    .line 88
    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/16 v9, 0x16

    .line 96
    .line 97
    invoke-static {v7, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-float v9, v9

    .line 102
    cmpl-float v9, v10, v9

    .line 103
    .line 104
    if-lez v9, :cond_4

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const v10, 0x3f933333    # 1.15f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v5, v10

    .line 118
    cmpl-float v5, v9, v5

    .line 119
    .line 120
    if-lez v5, :cond_4

    .line 121
    .line 122
    iput-boolean v6, v3, Lq8/b;->f:Z

    .line 123
    .line 124
    iput-boolean v14, v3, Lq8/b;->h:Z

    .line 125
    .line 126
    invoke-virtual {v4, v12}, Ln8/a;->t(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-boolean v5, v3, Lq8/b;->f:Z

    .line 130
    .line 131
    if-eqz v5, :cond_d

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 142
    .line 143
    if-ne v5, v15, :cond_5

    .line 144
    .line 145
    move v5, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v14

    .line 148
    :goto_1
    if-nez v5, :cond_6

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_6
    iget v5, v3, Lq8/b;->d:F

    .line 153
    .line 154
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-float v7, v7

    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v7, v9

    .line 162
    cmpg-float v5, v5, v7

    .line 163
    .line 164
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 165
    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    if-gez v5, :cond_7

    .line 169
    .line 170
    neg-float v5, v8

    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v8, v8

    .line 176
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    div-float/2addr v5, v8

    .line 181
    iget v3, v3, Lq8/b;->i:F

    .line 182
    .line 183
    mul-float/2addr v5, v7

    .line 184
    add-float/2addr v5, v3

    .line 185
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const v5, 0x3d4ccccd    # 0.05f

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v4}, Ln8/a;->l()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 205
    .line 206
    invoke-virtual {v4}, Ln8/a;->l()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "Brightness"

    .line 214
    .line 215
    invoke-virtual {v4, v5, v3, v6}, Ln8/a;->z(Ljava/lang/String;FZ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_7
    neg-float v5, v8

    .line 221
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    int-to-float v8, v8

    .line 226
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    div-float/2addr v5, v8

    .line 231
    iget-object v8, v11, Lmsr/pistream/app/ui/player/PlayerActivity;->q0:Landroid/media/AudioManager;

    .line 232
    .line 233
    if-nez v8, :cond_8

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_8
    const/4 v10, 0x3

    .line 238
    invoke-virtual {v8, v10}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iget v3, v3, Lq8/b;->j:I

    .line 247
    .line 248
    int-to-float v13, v12

    .line 249
    mul-float/2addr v5, v13

    .line 250
    mul-float/2addr v5, v7

    .line 251
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    add-int/2addr v5, v3

    .line 256
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v8, v10, v3, v14}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ln8/a;->f()Lj1/p;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    if-lez v3, :cond_9

    .line 274
    .line 275
    check-cast v5, Lj1/d0;

    .line 276
    .line 277
    invoke-virtual {v5}, Lj1/d0;->h0()V

    .line 278
    .line 279
    .line 280
    iget v7, v5, Lj1/d0;->Y:F

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    cmpl-float v7, v7, v8

    .line 284
    .line 285
    if-nez v7, :cond_9

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Lj1/d0;->a0(F)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget v5, v4, Ln8/a;->a:I

    .line 291
    .line 292
    packed-switch v5, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_0
    iget-object v5, v11, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 297
    .line 298
    invoke-virtual {v5}, Lz3/e;->L()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_2
    iget-object v5, v11, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 303
    .line 304
    invoke-virtual {v5}, Lz3/e;->L()V

    .line 305
    .line 306
    .line 307
    :goto_3
    int-to-float v3, v3

    .line 308
    div-float/2addr v3, v13

    .line 309
    const-string v5, "Volume"

    .line 310
    .line 311
    invoke-virtual {v4, v5, v3, v14}, Ln8/a;->z(Ljava/lang/String;FZ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v4, v12}, Ln8/a;->t(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v14, v3, Lq8/b;->h:Z

    .line 320
    .line 321
    iget-boolean v5, v3, Lq8/b;->g:Z

    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    invoke-virtual {v4}, Ln8/a;->f()Lj1/p;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    invoke-virtual {v4}, Ln8/a;->f()Lj1/p;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget v7, v3, Lq8/b;->k:F

    .line 336
    .line 337
    check-cast v5, Lc1/i;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v5, Lj1/d0;

    .line 343
    .line 344
    invoke-virtual {v5}, Lj1/d0;->F()Lc1/t0;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v9, Lc1/t0;

    .line 349
    .line 350
    iget v8, v8, Lc1/t0;->b:F

    .line 351
    .line 352
    invoke-direct {v9, v7, v8}, Lc1/t0;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v9}, Lj1/d0;->W(Lc1/t0;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iput-boolean v14, v3, Lq8/b;->g:Z

    .line 359
    .line 360
    invoke-virtual {v4}, Ln8/a;->m()V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_c
    iget-boolean v5, v3, Lq8/b;->f:Z

    .line 365
    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    iput-boolean v14, v3, Lq8/b;->f:Z

    .line 369
    .line 370
    invoke-virtual {v4}, Ln8/a;->m()V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_d
    :goto_4
    iget-object v3, v3, Lq8/b;->c:Landroid/view/GestureDetector;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iput v5, v3, Lq8/b;->d:F

    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iput v5, v3, Lq8/b;->e:F

    .line 391
    .line 392
    iput-boolean v14, v3, Lq8/b;->f:Z

    .line 393
    .line 394
    iput-boolean v14, v3, Lq8/b;->g:Z

    .line 395
    .line 396
    iget v5, v3, Lq8/b;->d:F

    .line 397
    .line 398
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    int-to-float v7, v7

    .line 403
    const/high16 v8, 0x40000000    # 2.0f

    .line 404
    .line 405
    div-float/2addr v7, v8

    .line 406
    cmpl-float v5, v5, v7

    .line 407
    .line 408
    if-lez v5, :cond_f

    .line 409
    .line 410
    move v5, v6

    .line 411
    goto :goto_5

    .line 412
    :cond_f
    move v5, v14

    .line 413
    :goto_5
    iput-boolean v5, v3, Lq8/b;->h:Z

    .line 414
    .line 415
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    cmpl-float v7, v5, v7

    .line 427
    .line 428
    if-ltz v7, :cond_10

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    const/high16 v5, 0x3f000000    # 0.5f

    .line 432
    .line 433
    :goto_6
    iput v5, v3, Lq8/b;->i:F

    .line 434
    .line 435
    iget-object v5, v11, Lmsr/pistream/app/ui/player/PlayerActivity;->q0:Landroid/media/AudioManager;

    .line 436
    .line 437
    if-nez v5, :cond_11

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    const/4 v7, 0x3

    .line 441
    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    :goto_7
    iput v14, v3, Lq8/b;->j:I

    .line 446
    .line 447
    iget-boolean v5, v3, Lq8/b;->h:Z

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    const-wide/16 v7, 0x1a4

    .line 452
    .line 453
    invoke-virtual {v4, v12, v7, v8}, Ln8/a;->r(Ljava/lang/Runnable;J)V

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v3, v3, Lq8/b;->c:Landroid/view/GestureDetector;

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 459
    .line 460
    .line 461
    :cond_13
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_14

    .line 466
    .line 467
    iget-object v1, v2, Ln8/t;->b:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_14

    .line 474
    .line 475
    iget-object v1, v2, Ln8/t;->w:Lz3/e;

    .line 476
    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    iget-object v2, v1, Lz3/e;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ln8/a;

    .line 482
    .line 483
    iget-object v3, v1, Lz3/e;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Ljava/lang/Runnable;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ln8/a;->t(Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Lz3/e;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ln8/a;

    .line 493
    .line 494
    iget-object v2, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 495
    .line 496
    iget-object v2, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->W:Landroid/widget/FrameLayout;

    .line 497
    .line 498
    if-eqz v2, :cond_14

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_14

    .line 505
    .line 506
    iget-object v2, v1, Lz3/e;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ln8/a;

    .line 509
    .line 510
    iget-object v1, v1, Lz3/e;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Runnable;

    .line 513
    .line 514
    const-wide/16 v3, 0xfa0

    .line 515
    .line 516
    invoke-virtual {v2, v1, v3, v4}, Ln8/a;->r(Ljava/lang/Runnable;J)V

    .line 517
    .line 518
    .line 519
    :cond_14
    return v6

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
