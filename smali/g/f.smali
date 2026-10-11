.class public final Lg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg/f;->b:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li8/n;

    .line 15
    .line 16
    iget-object v2, v0, Li8/n;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget v2, v0, Li8/n;->k:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iget-object v3, v0, Li8/n;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    rem-int/2addr v2, v3

    .line 34
    iput v2, v0, Li8/n;->k:I

    .line 35
    .line 36
    iget-object v3, v0, Li8/n;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, La8/b;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Li8/n;->a(La8/b;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Li8/n;->d:Landroid/os/Handler;

    .line 48
    .line 49
    const-wide/16 v2, 0x1964

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "input_method"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/common/api/internal/v;

    .line 78
    .line 79
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/v;->c:Z

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/v;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lo0/d;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lo0/d;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget v2, v0, Lcom/google/android/gms/common/api/internal/v;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/v;->b(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/v;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 104
    .line 105
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    if-ne v3, v4, :cond_2

    .line 109
    .line 110
    iget v0, v0, Lcom/google/android/gms/common/api/internal/v;->b:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void

    .line 116
    :pswitch_3
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lx3/c;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_1
    :try_start_0
    iget-object v2, v0, Lx3/c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lx3/b;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lx3/c;->b(Lx3/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/bumptech/glide/o;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/bumptech/glide/o;->c:Li4/h;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Li4/h;->c(Li4/j;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lz1/m;

    .line 167
    .line 168
    invoke-interface {v0}, Lz1/m;->e()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/lifecycle/c0;

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v3

    .line 179
    :try_start_1
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/lifecycle/c0;

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v1, Lg/f;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroidx/lifecycle/c0;

    .line 188
    .line 189
    sget-object v4, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v2, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    iget-object v2, v1, Lg/f;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroidx/lifecycle/c0;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw v0

    .line 205
    :pswitch_8
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lo0/d;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lo0/d;->p(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lk0/g;

    .line 216
    .line 217
    iget-boolean v4, v0, Lk0/g;->F:Z

    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_3
    iget-boolean v4, v0, Lk0/g;->D:Z

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    iput-boolean v2, v0, Lk0/g;->D:Z

    .line 228
    .line 229
    iget-object v4, v0, Lk0/g;->a:Lk0/a;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    iput-wide v5, v4, Lk0/a;->e:J

    .line 239
    .line 240
    const-wide/16 v7, -0x1

    .line 241
    .line 242
    iput-wide v7, v4, Lk0/a;->g:J

    .line 243
    .line 244
    iput-wide v5, v4, Lk0/a;->f:J

    .line 245
    .line 246
    const/high16 v5, 0x3f000000    # 0.5f

    .line 247
    .line 248
    iput v5, v4, Lk0/a;->h:F

    .line 249
    .line 250
    :cond_4
    iget-object v4, v0, Lk0/g;->a:Lk0/a;

    .line 251
    .line 252
    iget-wide v5, v4, Lk0/a;->g:J

    .line 253
    .line 254
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    cmp-long v5, v5, v7

    .line 257
    .line 258
    if-lez v5, :cond_5

    .line 259
    .line 260
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    iget-wide v9, v4, Lk0/a;->g:J

    .line 265
    .line 266
    iget v11, v4, Lk0/a;->i:I

    .line 267
    .line 268
    int-to-long v11, v11

    .line 269
    add-long/2addr v9, v11

    .line 270
    cmp-long v5, v5, v9

    .line 271
    .line 272
    if-lez v5, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    move v3, v2

    .line 276
    :goto_2
    if-nez v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Lk0/g;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_6

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    iget-boolean v3, v0, Lk0/g;->E:Z

    .line 286
    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    iput-boolean v2, v0, Lk0/g;->E:Z

    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    const/4 v13, 0x3

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-wide v9, v11

    .line 301
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v3, v0, Lk0/g;->c:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-wide v2, v4, Lk0/a;->f:J

    .line 314
    .line 315
    cmp-long v2, v2, v7

    .line 316
    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-virtual {v4, v2, v3}, Lk0/a;->a(J)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/high16 v6, -0x3f800000    # -4.0f

    .line 328
    .line 329
    mul-float/2addr v6, v5

    .line 330
    mul-float/2addr v6, v5

    .line 331
    const/high16 v7, 0x40800000    # 4.0f

    .line 332
    .line 333
    mul-float/2addr v5, v7

    .line 334
    add-float/2addr v5, v6

    .line 335
    iget-wide v6, v4, Lk0/a;->f:J

    .line 336
    .line 337
    sub-long v6, v2, v6

    .line 338
    .line 339
    iput-wide v2, v4, Lk0/a;->f:J

    .line 340
    .line 341
    long-to-float v2, v6

    .line 342
    mul-float/2addr v2, v5

    .line 343
    iget v3, v4, Lk0/a;->d:F

    .line 344
    .line 345
    mul-float/2addr v2, v3

    .line 346
    float-to-int v2, v2

    .line 347
    iget-object v3, v0, Lk0/g;->H:Landroid/widget/ListView;

    .line 348
    .line 349
    invoke-static {v3, v2}, Lk0/h;->b(Landroid/widget/ListView;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lk0/g;->c:Landroid/view/View;

    .line 353
    .line 354
    sget-object v2, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 355
    .line 356
    invoke-static {v0, v1}, Lg0/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_9
    :goto_3
    iput-boolean v2, v0, Lk0/g;->F:Z

    .line 369
    .line 370
    :goto_4
    return-void

    .line 371
    :pswitch_a
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 374
    .line 375
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Landroidx/appcompat/widget/m;

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    .line 384
    .line 385
    .line 386
    :cond_a
    return-void

    .line 387
    :pswitch_b
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroidx/appcompat/widget/b2;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    iput-object v2, v0, Landroidx/appcompat/widget/b2;->C:Lg/f;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/appcompat/widget/b2;->drawableStateChanged()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_c
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lg/i;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lg/i;->a(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :goto_5
    iget-object v0, v1, Lg/f;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lq8/b;

    .line 412
    .line 413
    iget-boolean v4, v0, Lq8/b;->h:Z

    .line 414
    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    iget-object v4, v0, Lq8/b;->b:Ln8/a;

    .line 418
    .line 419
    invoke-virtual {v4}, Ln8/a;->f()Lj1/p;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_d

    .line 424
    .line 425
    iget-boolean v4, v0, Lq8/b;->f:Z

    .line 426
    .line 427
    if-eqz v4, :cond_b

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_b
    iput-boolean v3, v0, Lq8/b;->g:Z

    .line 431
    .line 432
    iget-object v4, v0, Lq8/b;->b:Ln8/a;

    .line 433
    .line 434
    invoke-virtual {v4}, Ln8/a;->f()Lj1/p;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lj1/d0;

    .line 439
    .line 440
    invoke-virtual {v4}, Lj1/d0;->F()Lc1/t0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget v4, v4, Lc1/t0;->a:F

    .line 445
    .line 446
    iput v4, v0, Lq8/b;->k:F

    .line 447
    .line 448
    iget-object v4, v0, Lq8/b;->b:Ln8/a;

    .line 449
    .line 450
    invoke-virtual {v4}, Ln8/a;->f()Lj1/p;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lc1/i;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v4, Lj1/d0;

    .line 460
    .line 461
    invoke-virtual {v4}, Lj1/d0;->F()Lc1/t0;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    new-instance v6, Lc1/t0;

    .line 466
    .line 467
    iget v5, v5, Lc1/t0;->b:F

    .line 468
    .line 469
    const/high16 v7, 0x40000000    # 2.0f

    .line 470
    .line 471
    invoke-direct {v6, v7, v5}, Lc1/t0;-><init>(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v6}, Lj1/d0;->W(Lc1/t0;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lq8/b;->b:Ln8/a;

    .line 478
    .line 479
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 480
    .line 481
    iget-object v4, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 482
    .line 483
    if-nez v4, :cond_c

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_c
    const-string v5, "2x"

    .line 487
    .line 488
    iput-object v5, v4, Lq8/c;->c:Ljava/lang/String;

    .line 489
    .line 490
    const/high16 v5, 0x3f800000    # 1.0f

    .line 491
    .line 492
    iput v5, v4, Lq8/c;->d:F

    .line 493
    .line 494
    iput-boolean v3, v4, Lq8/c;->e:Z

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 506
    .line 507
    const/16 v4, 0x11

    .line 508
    .line 509
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 510
    .line 511
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 515
    .line 516
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 520
    .line 521
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_d
    :goto_6
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
