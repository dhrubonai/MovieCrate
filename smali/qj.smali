.class public final Lqj;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lqj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lqj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lz57;

    .line 15
    .line 16
    check-cast v5, Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, Lz57;->u:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Lz57;->u:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v0, Lpv6;->a:I

    .line 26
    .line 27
    invoke-static {v5, v3}, Lkv6;->b(Landroid/view/View;Lnd4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v3}, Lc57;->a(Landroid/view/View;Lpo0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lz57;->v:Lc03;

    .line 34
    .line 35
    invoke-virtual {v5, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lxi6;

    .line 40
    .line 41
    check-cast v5, Lui6;

    .line 42
    .line 43
    iget-object p0, p0, Lxi6;->j:Lzt5;

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lzt5;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p0, Lxi6;

    .line 50
    .line 51
    check-cast v5, Lqi6;

    .line 52
    .line 53
    iget-object v0, v5, Lqi6;->b:Lti4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpi6;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lpi6;->x:Lui6;

    .line 64
    .line 65
    iget-object p0, p0, Lxi6;->j:Lzt5;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lzt5;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_2
    check-cast p0, Lxi6;

    .line 72
    .line 73
    check-cast v5, Lxi6;

    .line 74
    .line 75
    iget-object p0, p0, Lxi6;->k:Lzt5;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lzt5;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p0, Lhd6;

    .line 82
    .line 83
    iget-object p0, p0, Lhd6;->c:Lzt5;

    .line 84
    .line 85
    check-cast v5, Lub2;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lzt5;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p0, Laq4;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    check-cast v5, Lko4;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v5, p0}, Lko4;->w0(Lio4;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_5
    check-cast p0, Lbp4;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 106
    .line 107
    .line 108
    check-cast v5, Lw44;

    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v5, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p0, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    check-cast v5, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v5}, Liv;->E(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lt80;->f:Ltk4;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v0, p0}, Ltk4;->b(Landroid/app/Activity;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sput-object v3, Lt80;->f:Ltk4;

    .line 141
    .line 142
    invoke-virtual {v0}, Ltk4;->a()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v2, :cond_6

    .line 154
    .line 155
    invoke-static {p0}, Lt80;->p(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    return-void

    .line 159
    :pswitch_7
    check-cast v5, Lw44;

    .line 160
    .line 161
    check-cast p0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {p0}, Liv;->u(Landroid/content/Context;)Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lfq3;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lfq3;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v3, 0x23

    .line 186
    .line 187
    if-lt v0, v3, :cond_8

    .line 188
    .line 189
    new-instance v0, Ly57;

    .line 190
    .line 191
    invoke-direct {v0, p0, v2, v4}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const/16 v3, 0x1e

    .line 196
    .line 197
    if-lt v0, v3, :cond_9

    .line 198
    .line 199
    new-instance v0, Lw57;

    .line 200
    .line 201
    invoke-direct {v0, p0, v2, v4}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    new-instance v0, Lw57;

    .line 206
    .line 207
    invoke-direct {v0, p0, v2, v1}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0}, Liv5;->h()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    xor-int/2addr p0, v4

    .line 224
    invoke-virtual {v0, p0}, Liv5;->f(Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    xor-int/2addr p0, v4

    .line 238
    invoke-virtual {v0, p0}, Liv5;->e(Z)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void

    .line 242
    :pswitch_8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 243
    .line 244
    check-cast v5, Lj94;

    .line 245
    .line 246
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    check-cast p0, Lht0;

    .line 251
    .line 252
    invoke-virtual {p0}, Lo74;->f()V

    .line 253
    .line 254
    .line 255
    check-cast v5, Lw74;

    .line 256
    .line 257
    iput-object v3, v5, Lw74;->e:Lht0;

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    check-cast p0, Ldf3;

    .line 261
    .line 262
    iget-object p0, p0, Ldf3;->z:Lq44;

    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lq44;->k(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_b
    check-cast p0, Lry2;

    .line 269
    .line 270
    check-cast v5, Lpy2;

    .line 271
    .line 272
    iget-object p0, p0, Lry2;->a:Lz44;

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Lz44;->k(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_c
    check-cast p0, Lrs3;

    .line 279
    .line 280
    check-cast v5, Lwh0;

    .line 281
    .line 282
    invoke-virtual {p0, v5}, Lrs3;->e(Lls3;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_d
    check-cast p0, Lko4;

    .line 287
    .line 288
    check-cast v5, Lth0;

    .line 289
    .line 290
    invoke-interface {p0, v5}, Lko4;->w0(Lio4;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_e
    check-cast p0, Loz;

    .line 295
    .line 296
    check-cast v5, Lbt0;

    .line 297
    .line 298
    iget-object v0, p0, Loz;->a:Lm74;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object p0, v5, Lbt0;->b:Lmz;

    .line 303
    .line 304
    invoke-virtual {p0}, Lo74;->f()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_a
    iget-object p0, p0, Loz;->b:Lwd4;

    .line 310
    .line 311
    if-eqz p0, :cond_14

    .line 312
    .line 313
    iget-object p0, v5, Lbt0;->a:Lnz;

    .line 314
    .line 315
    iget-object v0, p0, Lrd4;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object p0, p0, Lrd4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_12

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 337
    .line 338
    instance-of v5, v3, Ljava/lang/AutoCloseable;

    .line 339
    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    instance-of v5, v3, Ljava/util/concurrent/ExecutorService;

    .line 347
    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 351
    .line 352
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-ne v3, v5, :cond_d

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_b

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 366
    .line 367
    .line 368
    move v6, v1

    .line 369
    :cond_e
    :goto_5
    if-nez v5, :cond_f

    .line 370
    .line 371
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    const-wide/16 v8, 0x1

    .line 374
    .line 375
    invoke-interface {v3, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 376
    .line 377
    .line 378
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_5

    .line 380
    :catch_0
    if-nez v6, :cond_e

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move v6, v4

    .line 386
    goto :goto_5

    .line 387
    :cond_f
    if-eqz v6, :cond_b

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_10
    instance-of v5, v3, Landroid/content/res/TypedArray;

    .line 398
    .line 399
    if-eqz v5, :cond_11

    .line 400
    .line 401
    check-cast v3, Landroid/content/res/TypedArray;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_11
    invoke-static {}, Lp65;->b()V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    :goto_6
    if-ge v1, p0, :cond_13

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    check-cast v2, Lqd4;

    .line 427
    .line 428
    invoke-virtual {v2}, Lo74;->f()V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_14
    const-string p0, "Unreachable"

    .line 437
    .line 438
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_7
    return-void

    .line 442
    :pswitch_f
    check-cast p0, Log3;

    .line 443
    .line 444
    invoke-interface {p0}, Log3;->getLifecycle()Lfg3;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast v5, Lpq;

    .line 449
    .line 450
    invoke-virtual {p0, v5}, Lfg3;->b(Lng3;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_10
    check-cast p0, Landroid/app/Activity;

    .line 455
    .line 456
    if-nez p0, :cond_15

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_15
    check-cast v5, Ljava/lang/Float;

    .line 460
    .line 461
    if-eqz v5, :cond_16

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {p0, v0}, Lsj;->c(Landroid/app/Activity;F)V

    .line 468
    .line 469
    .line 470
    :cond_16
    :goto_8
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
