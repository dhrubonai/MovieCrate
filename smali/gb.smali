.class public final synthetic Lgb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgb;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lgb;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgb;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgb;->x:B

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkz;

    .line 22
    .line 23
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbi6;

    .line 26
    .line 27
    iget-object v2, v1, Lkz;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lui3;

    .line 30
    .line 31
    new-instance v3, Lh5;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lh5;-><init>(Lkz;Lbi6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6, v3}, Lui3;->g(ILri3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, Lvy1;

    .line 44
    .line 45
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcz1;

    .line 48
    .line 49
    iget v1, v10, Lvy1;->J:I

    .line 50
    .line 51
    iget v7, v0, Lcz1;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v7

    .line 54
    iput v1, v10, Lvy1;->J:I

    .line 55
    .line 56
    iget-boolean v7, v0, Lcz1;->d:Z

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget v7, v0, Lcz1;->e:I

    .line 61
    .line 62
    iput v7, v10, Lvy1;->K:I

    .line 63
    .line 64
    iput-boolean v9, v10, Lvy1;->L:Z

    .line 65
    .line 66
    :cond_0
    if-nez v1, :cond_c

    .line 67
    .line 68
    iget-object v1, v0, Lcz1;->b:Lqn4;

    .line 69
    .line 70
    iget-object v1, v1, Lqn4;->a:Lkf6;

    .line 71
    .line 72
    iget-object v7, v10, Lvy1;->r0:Lqn4;

    .line 73
    .line 74
    iget-object v7, v7, Lqn4;->a:Lkf6;

    .line 75
    .line 76
    invoke-virtual {v7}, Lkf6;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lkf6;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    iput v6, v10, Lvy1;->s0:I

    .line 89
    .line 90
    iput-wide v4, v10, Lvy1;->t0:J

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, Lkf6;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lhq4;

    .line 100
    .line 101
    iget-object v4, v4, Lhq4;->k:[Lkf6;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v7, v10, Lvy1;->p:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v5, v7, :cond_2

    .line 118
    .line 119
    move v5, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v5, v8

    .line 122
    :goto_0
    invoke-static {v5}, Lio3;->B(Z)V

    .line 123
    .line 124
    .line 125
    move v5, v8

    .line 126
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v5, v7, :cond_3

    .line 131
    .line 132
    iget-object v7, v10, Lvy1;->p:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lry1;

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lkf6;

    .line 145
    .line 146
    iput-object v11, v7, Lry1;->c:Lkf6;

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-boolean v4, v10, Lvy1;->L:Z

    .line 152
    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    iget-object v4, v0, Lcz1;->b:Lqn4;

    .line 156
    .line 157
    iget-object v4, v4, Lqn4;->a:Lkf6;

    .line 158
    .line 159
    invoke-virtual {v4}, Lkf6;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    iget-object v4, v10, Lvy1;->r0:Lqn4;

    .line 166
    .line 167
    iget-object v4, v4, Lqn4;->a:Lkf6;

    .line 168
    .line 169
    invoke-virtual {v4}, Lkf6;->p()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    move v4, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v4, v8

    .line 178
    :goto_2
    iget-object v5, v0, Lcz1;->b:Lqn4;

    .line 179
    .line 180
    iget-object v5, v5, Lqn4;->b:Ljw3;

    .line 181
    .line 182
    iget-object v7, v10, Lvy1;->r0:Lqn4;

    .line 183
    .line 184
    iget-object v7, v7, Lqn4;->b:Ljw3;

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljw3;->b(Ljw3;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v7, v0, Lcz1;->b:Lqn4;

    .line 191
    .line 192
    iget-wide v11, v7, Lqn4;->d:J

    .line 193
    .line 194
    iget-object v7, v10, Lvy1;->r0:Lqn4;

    .line 195
    .line 196
    iget-wide v13, v7, Lqn4;->s:J

    .line 197
    .line 198
    cmp-long v7, v11, v13

    .line 199
    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    move v7, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v7, v8

    .line 205
    :goto_3
    if-nez v4, :cond_6

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move v9, v8

    .line 213
    :cond_7
    :goto_4
    if-eqz v9, :cond_a

    .line 214
    .line 215
    invoke-virtual {v10}, Lvy1;->s0()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v1}, Lkf6;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    iget-object v2, v0, Lcz1;->b:Lqn4;

    .line 226
    .line 227
    iget-object v2, v2, Lqn4;->b:Ljw3;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljw3;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    iget-object v2, v0, Lcz1;->b:Lqn4;

    .line 237
    .line 238
    iget-object v3, v2, Lqn4;->b:Ljw3;

    .line 239
    .line 240
    iget-wide v4, v2, Lqn4;->d:J

    .line 241
    .line 242
    iget-object v2, v3, Ljw3;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v10, Lvy1;->o:Lhf6;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 247
    .line 248
    .line 249
    iget-wide v1, v3, Lhf6;->e:J

    .line 250
    .line 251
    add-long/2addr v4, v1

    .line 252
    move-wide v2, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    :goto_5
    iget-object v1, v0, Lcz1;->b:Lqn4;

    .line 255
    .line 256
    iget-wide v1, v1, Lqn4;->d:J

    .line 257
    .line 258
    move-wide v2, v1

    .line 259
    :cond_a
    :goto_6
    move-wide v15, v2

    .line 260
    move/from16 v17, v6

    .line 261
    .line 262
    move v13, v9

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    move-wide v15, v2

    .line 265
    move/from16 v17, v6

    .line 266
    .line 267
    move v13, v8

    .line 268
    :goto_7
    iput-boolean v8, v10, Lvy1;->L:Z

    .line 269
    .line 270
    iget-object v11, v0, Lcz1;->b:Lqn4;

    .line 271
    .line 272
    iget v14, v10, Lvy1;->K:I

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    invoke-virtual/range {v10 .. v18}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 278
    .line 279
    .line 280
    :cond_c
    return-void

    .line 281
    :pswitch_1
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/discord/org/webrtc/EglRenderer;

    .line 284
    .line 285
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Runnable;

    .line 288
    .line 289
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/EglRenderer;->c(Lcom/discord/org/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_2
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/discord/org/webrtc/EglRenderer;

    .line 296
    .line 297
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 300
    .line 301
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/EglRenderer;->e(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_3
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljl1;

    .line 308
    .line 309
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lkl1;

    .line 312
    .line 313
    iget-object v1, v1, Ljl1;->b:Lik1;

    .line 314
    .line 315
    iget-object v1, v1, Lik1;->m:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lkl1;->a(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_4
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Llj1;

    .line 324
    .line 325
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/io/IOException;

    .line 328
    .line 329
    iget-object v1, v1, Llj1;->j:Lcn7;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, Lcn7;->x:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lqg0;

    .line 340
    .line 341
    invoke-virtual {v1}, Lqg0;->s()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    instance-of v2, v2, Lwa4;

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    new-instance v2, Ly45;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    return-void

    .line 358
    :pswitch_5
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Llj1;

    .line 361
    .line 362
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcn7;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lcn7;->x:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lqg0;

    .line 372
    .line 373
    invoke-virtual {v0}, Lqg0;->s()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    instance-of v1, v1, Lwa4;

    .line 378
    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    sget-object v1, Lpn6;->a:Lpn6;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    return-void

    .line 387
    :pswitch_6
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/discord/socialsdk/DiscordRpcClient;

    .line 390
    .line 391
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1, v0}, Lcom/discord/socialsdk/DiscordRpcClient;->a(Lcom/discord/socialsdk/DiscordRpcClient;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 402
    .line 403
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcn7;

    .line 406
    .line 407
    iget-object v0, v0, Lcn7;->x:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v2, v0

    .line 410
    check-cast v2, Lhd1;

    .line 411
    .line 412
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, Lx2;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v2, v0}, Lx2;->l(Ljava/lang/Throwable;)Z

    .line 422
    .line 423
    .line 424
    :goto_8
    return-void

    .line 425
    :pswitch_8
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lpz2;

    .line 428
    .line 429
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lhv6;

    .line 432
    .line 433
    iget-object v1, v1, Lpz2;->z:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lkc1;

    .line 436
    .line 437
    iget-object v1, v1, Lkc1;->i:Ldv6;

    .line 438
    .line 439
    invoke-interface {v1, v0}, Ldv6;->a(Lhv6;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_9
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lhc1;

    .line 446
    .line 447
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lgc1;

    .line 450
    .line 451
    iget-object v1, v1, Lhc1;->h:Lws6;

    .line 452
    .line 453
    iget-object v0, v0, Lgc1;->b:Lea2;

    .line 454
    .line 455
    iget v0, v0, Lea2;->B:F

    .line 456
    .line 457
    invoke-interface {v1, v0}, Lws6;->f(F)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_a
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lz81;

    .line 464
    .line 465
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroid/net/Uri;

    .line 468
    .line 469
    iput-boolean v8, v1, Lz81;->G:Z

    .line 470
    .line 471
    iget-object v2, v1, Lz81;->x:Landroid/net/Uri;

    .line 472
    .line 473
    iget-object v3, v1, Lz81;->J:Lb91;

    .line 474
    .line 475
    iget-object v3, v3, Lb91;->O:Landroid/net/Uri;

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_f

    .line 482
    .line 483
    iget-boolean v2, v1, Lz81;->I:Z

    .line 484
    .line 485
    if-eqz v2, :cond_10

    .line 486
    .line 487
    :cond_f
    invoke-virtual {v1, v0}, Lz81;->b(Landroid/net/Uri;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    return-void

    .line 491
    :pswitch_b
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ld81;

    .line 494
    .line 495
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lea2;

    .line 498
    .line 499
    iget-object v2, v1, Ld81;->A:Le81;

    .line 500
    .line 501
    iget v3, v2, Le81;->p:I

    .line 502
    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    iget-boolean v3, v1, Ld81;->z:Z

    .line 506
    .line 507
    if-eqz v3, :cond_11

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_11
    iget-object v3, v2, Le81;->t:Landroid/os/Looper;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v4, v1, Ld81;->x:Ltp1;

    .line 516
    .line 517
    invoke-virtual {v2, v3, v4, v0, v8}, Le81;->f(Landroid/os/Looper;Ltp1;Lea2;Z)Lqp1;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v1, Ld81;->y:Lqp1;

    .line 522
    .line 523
    iget-object v0, v2, Le81;->n:Ljava/util/Set;

    .line 524
    .line 525
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_12
    :goto_9
    return-void

    .line 529
    :pswitch_c
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lm31;

    .line 532
    .line 533
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Ljava/lang/Runnable;

    .line 536
    .line 537
    iget-byte v2, v1, Lm31;->c:B

    .line 538
    .line 539
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v1, Lm31;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 543
    .line 544
    if-eqz v1, :cond_13

    .line 545
    .line 546
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_d
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/util/List;

    .line 556
    .line 557
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lo50;

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_14

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lg30;

    .line 576
    .line 577
    iget-object v3, v0, Lo50;->e:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lg30;->a(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_14
    return-void

    .line 584
    :pswitch_e
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lst3;

    .line 587
    .line 588
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lxv0;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lst3;->m(Lxv0;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_f
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lff3;

    .line 599
    .line 600
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Low4;

    .line 603
    .line 604
    monitor-enter v1

    .line 605
    :try_start_1
    iget-object v2, v1, Lff3;->b:Ljava/util/Set;

    .line 606
    .line 607
    if-nez v2, :cond_15

    .line 608
    .line 609
    iget-object v2, v1, Lff3;->a:Ljava/util/Set;

    .line 610
    .line 611
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    goto :goto_c

    .line 617
    :cond_15
    iget-object v2, v1, Lff3;->b:Ljava/util/Set;

    .line 618
    .line 619
    invoke-interface {v0}, Low4;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    .line 625
    .line 626
    :goto_b
    monitor-exit v1

    .line 627
    return-void

    .line 628
    :goto_c
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 629
    throw v0

    .line 630
    :pswitch_10
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lkg4;

    .line 633
    .line 634
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Low4;

    .line 637
    .line 638
    iget-object v2, v1, Lkg4;->b:Low4;

    .line 639
    .line 640
    sget-object v3, Lkg4;->d:Ljs0;

    .line 641
    .line 642
    if-ne v2, v3, :cond_16

    .line 643
    .line 644
    monitor-enter v1

    .line 645
    :try_start_3
    iget-object v2, v1, Lkg4;->a:Lov3;

    .line 646
    .line 647
    iput-object v7, v1, Lkg4;->a:Lov3;

    .line 648
    .line 649
    iput-object v0, v1, Lkg4;->b:Low4;

    .line 650
    .line 651
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :catchall_1
    move-exception v0

    .line 657
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 658
    throw v0

    .line 659
    :cond_16
    const-string v0, "provide() can be called only once."

    .line 660
    .line 661
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_d
    return-void

    .line 665
    :pswitch_11
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lyr0;

    .line 668
    .line 669
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lwd4;

    .line 672
    .line 673
    invoke-virtual {v1}, Lyr0;->getLifecycle()Lfg3;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v3, Lbj;

    .line 678
    .line 679
    invoke-direct {v3, v0, v1, v9}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3}, Lfg3;->a(Lng3;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_12
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v10, v1

    .line 689
    check-cast v10, Lci0;

    .line 690
    .line 691
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v1, v0

    .line 694
    check-cast v1, Ljava/net/Socket;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    const-string v2, "CastMediaRelay"

    .line 700
    .line 701
    const-string v3, "Not Found"

    .line 702
    .line 703
    const-string v6, "HEAD"

    .line 704
    .line 705
    const-string v11, "GET"

    .line 706
    .line 707
    const/16 v0, 0x7530

    .line 708
    .line 709
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-direct {v0, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 719
    .line 720
    .line 721
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, Lci0;->d0(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 734
    if-nez v13, :cond_18

    .line 735
    .line 736
    :catchall_2
    :cond_17
    :goto_e
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 737
    .line 738
    .line 739
    goto/16 :goto_25

    .line 740
    .line 741
    :catch_1
    move-exception v0

    .line 742
    goto/16 :goto_24

    .line 743
    .line 744
    :cond_18
    :try_start_7
    new-array v14, v9, [C

    .line 745
    .line 746
    const/16 v15, 0x20

    .line 747
    .line 748
    aput-char v15, v14, v8

    .line 749
    .line 750
    const/4 v15, 0x6

    .line 751
    invoke-static {v13, v14, v15}, Luz5;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    move-wide/from16 v16, v4

    .line 760
    .line 761
    const/4 v4, 0x2

    .line 762
    if-ge v14, v4, :cond_19

    .line 763
    .line 764
    const-string v0, "Bad Request"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 765
    .line 766
    const/16 v3, 0x190

    .line 767
    .line 768
    :try_start_8
    invoke-static {v12, v3, v0}, Lci0;->k0(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :catchall_3
    move-exception v0

    .line 773
    move-object v3, v0

    .line 774
    goto/16 :goto_23

    .line 775
    .line 776
    :cond_19
    :try_start_9
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/lang/String;

    .line 781
    .line 782
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 783
    .line 784
    invoke-virtual {v5, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, Lci0;->T(Ljava/io/BufferedInputStream;)Lan3;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    const-string v0, "OPTIONS"

    .line 796
    .line 797
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1a

    .line 802
    .line 803
    const-string v0, "No Content"

    .line 804
    .line 805
    sget-object v3, Lot1;->x:Lot1;

    .line 806
    .line 807
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const/16 v5, 0xcc

    .line 812
    .line 813
    invoke-static {v12, v5, v0, v3, v4}, Lci0;->l0(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_1a
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_1b

    .line 825
    .line 826
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_1b

    .line 831
    .line 832
    const-string v0, "Method Not Allowed"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 833
    .line 834
    const/16 v3, 0x195

    .line 835
    .line 836
    :try_start_a
    invoke-static {v12, v3, v0}, Lci0;->k0(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 837
    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_1b
    :try_start_b
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/String;

    .line 845
    .line 846
    const/16 v13, 0x3f

    .line 847
    .line 848
    invoke-static {v0, v13}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-array v13, v9, [C

    .line 853
    .line 854
    const/16 v16, 0x2f

    .line 855
    .line 856
    aput-char v16, v13, v8

    .line 857
    .line 858
    invoke-static {v0, v13, v15}, Luz5;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v13, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v15

    .line 875
    if-eqz v15, :cond_1d

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    move-object/from16 v16, v15

    .line 882
    .line 883
    check-cast v16, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static/range {v16 .. v16}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v16

    .line 889
    if-nez v16, :cond_1c

    .line 890
    .line 891
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_1d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    const/4 v15, 0x3

    .line 900
    const/16 v7, 0x194

    .line 901
    .line 902
    if-eq v0, v15, :cond_1e

    .line 903
    .line 904
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/4 v15, 0x4

    .line 909
    if-ne v0, v15, :cond_1f

    .line 910
    .line 911
    :cond_1e
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v15, "cast"

    .line 916
    .line 917
    invoke-static {v0, v15}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 921
    if-nez v0, :cond_20

    .line 922
    .line 923
    :cond_1f
    :try_start_c
    invoke-static {v12, v7, v3}, Lci0;->k0(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 924
    .line 925
    .line 926
    goto/16 :goto_e

    .line 927
    .line 928
    :cond_20
    :try_start_d
    iget-object v0, v10, Lci0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 929
    .line 930
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object v15, v0

    .line 939
    check-cast v15, Lbi0;

    .line 940
    .line 941
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 946
    .line 947
    const/16 v4, 0xb

    .line 948
    .line 949
    :try_start_e
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v13, Ljava/lang/String;

    .line 962
    .line 963
    invoke-direct {v13, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 964
    .line 965
    .line 966
    move-object v4, v13

    .line 967
    goto :goto_10

    .line 968
    :catchall_4
    move-exception v0

    .line 969
    :try_start_f
    new-instance v4, Ly45;

    .line 970
    .line 971
    invoke-direct {v4, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    :goto_10
    instance-of v0, v4, Ly45;

    .line 975
    .line 976
    if-eqz v0, :cond_21

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    :cond_21
    check-cast v4, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 980
    .line 981
    if-eqz v15, :cond_25

    .line 982
    .line 983
    if-eqz v4, :cond_25

    .line 984
    .line 985
    :try_start_10
    new-instance v0, Ljava/net/URI;

    .line 986
    .line 987
    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-string v13, "http"

    .line 995
    .line 996
    invoke-static {v0, v13, v9}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    if-nez v13, :cond_23

    .line 1001
    .line 1002
    const-string v13, "https"

    .line 1003
    .line 1004
    invoke-static {v0, v13, v9}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_22

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_22
    move v0, v8

    .line 1012
    goto :goto_12

    .line 1013
    :catchall_5
    move-exception v0

    .line 1014
    goto :goto_13

    .line 1015
    :cond_23
    :goto_11
    move v0, v9

    .line 1016
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1020
    goto :goto_14

    .line 1021
    :goto_13
    :try_start_11
    new-instance v13, Ly45;

    .line 1022
    .line 1023
    invoke-direct {v13, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    move-object v0, v13

    .line 1027
    :goto_14
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    instance-of v8, v0, Ly45;

    .line 1030
    .line 1031
    if-eqz v8, :cond_24

    .line 1032
    .line 1033
    move-object v0, v13

    .line 1034
    :cond_24
    check-cast v0, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_25

    .line 1041
    .line 1042
    iget-object v0, v15, Lbi0;->d:Ljava/util/Set;

    .line 1043
    .line 1044
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_26

    .line 1049
    .line 1050
    :cond_25
    move-object v11, v12

    .line 1051
    goto/16 :goto_22

    .line 1052
    .line 1053
    :cond_26
    iget-object v0, v15, Lbi0;->e:Ljava/util/Set;

    .line 1054
    .line 1055
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    iget-object v0, v15, Lbi0;->f:Ljava/util/Set;

    .line 1060
    .line 1061
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    iget-object v0, v15, Lbi0;->g:Ljava/util/Map;

    .line 1066
    .line 1067
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_27

    .line 1072
    .line 1073
    const-string v0, "converted subtitle"

    .line 1074
    .line 1075
    :goto_15
    move-object v3, v0

    .line 1076
    goto :goto_17

    .line 1077
    :cond_27
    if-eqz v7, :cond_28

    .line 1078
    .line 1079
    const-string v0, "MPEG-TS segment"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_28
    :try_start_12
    new-instance v0, Ljava/net/URI;

    .line 1083
    .line 1084
    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    const-string v13, ".m3u8"

    .line 1095
    .line 1096
    invoke-static {v0, v13, v9}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1104
    goto :goto_16

    .line 1105
    :catchall_6
    move-exception v0

    .line 1106
    :try_start_13
    new-instance v13, Ly45;

    .line 1107
    .line 1108
    invoke-direct {v13, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v0, v13

    .line 1112
    :goto_16
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    instance-of v9, v0, Ly45;

    .line 1115
    .line 1116
    if-eqz v9, :cond_29

    .line 1117
    .line 1118
    move-object v0, v13

    .line 1119
    :cond_29
    check-cast v0, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_2a

    .line 1126
    .line 1127
    const-string v0, "HLS playlist"

    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1131
    .line 1132
    const-string v0, "HLS resource"

    .line 1133
    .line 1134
    goto :goto_15

    .line 1135
    :cond_2b
    const-string v0, "media resource"

    .line 1136
    .line 1137
    goto :goto_15

    .line 1138
    :goto_17
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_2c

    .line 1143
    .line 1144
    if-nez v7, :cond_2d

    .line 1145
    .line 1146
    if-eqz v8, :cond_2c

    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :cond_2c
    move-object v11, v5

    .line 1150
    :cond_2d
    :goto_18
    new-instance v0, Lkz;

    .line 1151
    .line 1152
    const/16 v6, 0x8

    .line 1153
    .line 1154
    invoke-direct {v0, v6}, Lkz;-><init>(B)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, Lkz;->E(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-virtual {v0, v11, v6}, Lkz;->B(Ljava/lang/String;Lo35;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v6, v15, Lbi0;->c:Ljava/util/Map;

    .line 1165
    .line 1166
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    if-eqz v9, :cond_2f

    .line 1179
    .line 1180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    check-cast v9, Ljava/util/Map$Entry;

    .line 1185
    .line 1186
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    check-cast v11, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    check-cast v9, Ljava/lang/String;

    .line 1197
    .line 1198
    const-string v13, "Host"

    .line 1199
    .line 1200
    move-object/from16 p0, v4

    .line 1201
    .line 1202
    const/4 v4, 0x1

    .line 1203
    invoke-static {v11, v13, v4}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    if-nez v13, :cond_2e

    .line 1208
    .line 1209
    invoke-virtual {v0, v11, v9}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_2e
    move-object/from16 v4, p0

    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :cond_2f
    move-object/from16 p0, v4

    .line 1216
    .line 1217
    const-string v4, "range"

    .line 1218
    .line 1219
    invoke-virtual {v14, v4}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    move-object v6, v4

    .line 1224
    check-cast v6, Ljava/lang/String;

    .line 1225
    .line 1226
    if-eqz v6, :cond_32

    .line 1227
    .line 1228
    if-nez v7, :cond_30

    .line 1229
    .line 1230
    if-eqz v8, :cond_31

    .line 1231
    .line 1232
    :cond_30
    const/4 v6, 0x0

    .line 1233
    :cond_31
    if-eqz v6, :cond_32

    .line 1234
    .line 1235
    const-string v4, "Range"

    .line 1236
    .line 1237
    invoke-virtual {v0, v4, v6}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_32
    invoke-virtual {v0}, Lkz;->r()Ll35;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1244
    :try_start_14
    invoke-virtual {v10, v0, v15, v7}, Lci0;->G(Ll35;Lbi0;Z)Lai4;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-object v4, v0, Lai4;->x:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, Lnf0;

    .line 1251
    .line 1252
    iget-object v0, v0, Lai4;->y:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v6, v0

    .line 1255
    check-cast v6, Lp45;
    :try_end_14
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1256
    .line 1257
    move-object/from16 v16, v15

    .line 1258
    .line 1259
    :try_start_15
    iget-object v15, v10, Lci0;->F:Lai0;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1260
    .line 1261
    if-eqz v15, :cond_33

    .line 1262
    .line 1263
    move-object/from16 v14, p0

    .line 1264
    .line 1265
    move-object v13, v5

    .line 1266
    move-object v11, v12

    .line 1267
    move-object v12, v6

    .line 1268
    :try_start_16
    invoke-virtual/range {v10 .. v16}, Lci0;->u0(Ljava/io/BufferedOutputStream;Lp45;Ljava/lang/String;Ljava/lang/String;Lai0;Lbi0;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1269
    .line 1270
    .line 1271
    :try_start_17
    invoke-virtual {v12}, Lp45;->close()V
    :try_end_17
    .catch Ljava/net/SocketException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1272
    .line 1273
    .line 1274
    if-eqz v4, :cond_17

    .line 1275
    .line 1276
    :try_start_18
    iget-object v0, v10, Lci0;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_e

    .line 1285
    .line 1286
    :catchall_7
    move-exception v0

    .line 1287
    move-object v7, v4

    .line 1288
    goto/16 :goto_1f

    .line 1289
    .line 1290
    :catch_2
    move-exception v0

    .line 1291
    move-object v7, v4

    .line 1292
    const/4 v8, 0x1

    .line 1293
    goto :goto_1c

    .line 1294
    :catch_3
    move-object v7, v4

    .line 1295
    goto :goto_20

    .line 1296
    :catchall_8
    move-exception v0

    .line 1297
    :goto_1a
    move-object v5, v0

    .line 1298
    goto :goto_1b

    .line 1299
    :cond_33
    move-object v11, v12

    .line 1300
    move-object v12, v6

    .line 1301
    :try_start_19
    const-string v0, "Required value was null."

    .line 1302
    .line 1303
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 1304
    .line 1305
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1309
    :catchall_9
    move-exception v0

    .line 1310
    move-object v11, v12

    .line 1311
    move-object v12, v6

    .line 1312
    goto :goto_1a

    .line 1313
    :goto_1b
    :try_start_1a
    throw v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1314
    :catchall_a
    move-exception v0

    .line 1315
    :try_start_1b
    invoke-static {v12, v5}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0
    :try_end_1b
    .catch Ljava/net/SocketException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1319
    :catchall_b
    move-exception v0

    .line 1320
    const/4 v7, 0x0

    .line 1321
    goto :goto_1f

    .line 1322
    :catch_4
    move-exception v0

    .line 1323
    move-object v11, v12

    .line 1324
    const/4 v7, 0x0

    .line 1325
    const/4 v8, 0x0

    .line 1326
    goto :goto_1c

    .line 1327
    :catch_5
    const/4 v7, 0x0

    .line 1328
    goto :goto_20

    .line 1329
    :goto_1c
    :try_start_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    const-string v5, "Unable to relay Cast "

    .line 1335
    .line 1336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    const-string v3, "."

    .line 1343
    .line 1344
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1352
    .line 1353
    .line 1354
    if-nez v8, :cond_34

    .line 1355
    .line 1356
    const-string v0, "Bad Gateway"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1357
    .line 1358
    const/16 v3, 0x1f6

    .line 1359
    .line 1360
    :try_start_1d
    invoke-static {v11, v3, v0}, Lci0;->k0(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1d

    .line 1364
    :catchall_c
    move-exception v0

    .line 1365
    goto :goto_1f

    .line 1366
    :catchall_d
    :cond_34
    :goto_1d
    if-eqz v7, :cond_17

    .line 1367
    .line 1368
    :try_start_1e
    iget-object v0, v10, Lci0;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1369
    .line 1370
    goto :goto_21

    .line 1371
    :goto_1e
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_e

    .line 1375
    .line 1376
    :goto_1f
    if-eqz v7, :cond_35

    .line 1377
    .line 1378
    iget-object v3, v10, Lci0;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_35
    throw v0

    .line 1387
    :goto_20
    if-eqz v7, :cond_17

    .line 1388
    .line 1389
    iget-object v0, v10, Lci0;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1390
    .line 1391
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1e

    .line 1395
    :goto_22
    :try_start_1f
    invoke-static {v11, v7, v3}, Lci0;->k0(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_e

    .line 1399
    .line 1400
    :goto_23
    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1401
    :catchall_e
    move-exception v0

    .line 1402
    :try_start_21
    invoke-static {v1, v3}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0
    :try_end_21
    .catch Ljava/net/SocketException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    .line 1406
    :goto_24
    const-string v1, "Unable to handle Cast media request."

    .line 1407
    .line 1408
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1409
    .line 1410
    .line 1411
    :catch_6
    :goto_25
    return-void

    .line 1412
    :pswitch_13
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lci0;

    .line 1415
    .line 1416
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lai0;

    .line 1419
    .line 1420
    :catchall_f
    :cond_36
    :goto_26
    iget-object v2, v1, Lci0;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-nez v2, :cond_37

    .line 1427
    .line 1428
    iget-object v2, v0, Lai0;->a:Ljava/net/ServerSocket;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-nez v3, :cond_37

    .line 1435
    .line 1436
    :try_start_22
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    iget-object v4, v1, Lci0;->D:Ljava/util/concurrent/ExecutorService;

    .line 1441
    .line 1442
    new-instance v5, Lgb;

    .line 1443
    .line 1444
    const/16 v6, 0xa

    .line 1445
    .line 1446
    invoke-direct {v5, v1, v3, v6}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    .line 1450
    .line 1451
    .line 1452
    goto :goto_26

    .line 1453
    :catch_7
    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-nez v3, :cond_36

    .line 1458
    .line 1459
    :try_start_23
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1460
    .line 1461
    .line 1462
    goto :goto_26

    .line 1463
    :cond_37
    return-void

    .line 1464
    :pswitch_14
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, Ll77;

    .line 1467
    .line 1468
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Ljava/util/UUID;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1, v0}, Lbb4;->q(Ll77;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_15
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, Ln30;

    .line 1486
    .line 1487
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Ljava/lang/Exception;

    .line 1490
    .line 1491
    iget-object v1, v1, Ln30;->d:Lse2;

    .line 1492
    .line 1493
    invoke-static {v0, v2, v3}, Lns6;->a(Ljava/lang/Exception;J)Lns6;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-interface {v1, v0}, Lse2;->a(Lns6;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_16
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Lsp;

    .line 1504
    .line 1505
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Loy1;

    .line 1508
    .line 1509
    iget-object v2, v1, Lsp;->f:Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-virtual {v0, v2}, Loy1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    iput-object v0, v1, Lsp;->f:Ljava/lang/Object;

    .line 1516
    .line 1517
    new-instance v2, Lb00;

    .line 1518
    .line 1519
    const/4 v4, 0x1

    .line 1520
    invoke-direct {v2, v1, v0, v4}, Lb00;-><init>(Lsp;Ljava/lang/Object;B)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v1, Lsp;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lk46;

    .line 1526
    .line 1527
    iget-object v1, v0, Lk46;->a:Landroid/os/Handler;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-nez v1, :cond_38

    .line 1542
    .line 1543
    goto :goto_27

    .line 1544
    :cond_38
    invoke-virtual {v0, v2}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 1545
    .line 1546
    .line 1547
    :goto_27
    return-void

    .line 1548
    :pswitch_17
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, Lzp2;

    .line 1551
    .line 1552
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 1555
    .line 1556
    iget-object v2, v1, Lzp2;->A:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Lsw;

    .line 1559
    .line 1560
    if-nez v2, :cond_39

    .line 1561
    .line 1562
    goto :goto_28

    .line 1563
    :cond_39
    iget-object v1, v1, Lzp2;->y:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, Li75;

    .line 1566
    .line 1567
    iget-object v1, v1, Li75;->y:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Lyw;

    .line 1570
    .line 1571
    iget-object v1, v1, Lyw;->h:Lak6;

    .line 1572
    .line 1573
    if-eqz v1, :cond_3b

    .line 1574
    .line 1575
    iget-object v2, v1, Lak6;->j:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 1578
    .line 1579
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_3a

    .line 1584
    .line 1585
    goto :goto_28

    .line 1586
    :cond_3a
    iput-object v0, v1, Lak6;->j:Ljava/lang/Object;

    .line 1587
    .line 1588
    iget-object v2, v1, Lak6;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Landroid/content/Context;

    .line 1591
    .line 1592
    iget-object v3, v1, Lak6;->k:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, Lru;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lak6;->b()Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    sget-object v5, Lvu;->e:Lo15;

    .line 1601
    .line 1602
    new-instance v5, Landroid/content/IntentFilter;

    .line 1603
    .line 1604
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 1605
    .line 1606
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v6, 0x0

    .line 1610
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    invoke-static {v2, v5, v3, v0, v4}, Lvu;->b(Landroid/content/Context;Landroid/content/Intent;Lru;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lvu;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v1, v0}, Lak6;->d(Lvu;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_3b
    :goto_28
    return-void

    .line 1622
    :pswitch_18
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, Lzp2;

    .line 1625
    .line 1626
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Landroid/media/AudioRouting;

    .line 1629
    .line 1630
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    if-eqz v0, :cond_3c

    .line 1635
    .line 1636
    iget-object v2, v1, Lzp2;->z:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Landroid/os/Handler;

    .line 1639
    .line 1640
    new-instance v3, Lgb;

    .line 1641
    .line 1642
    const/4 v4, 0x5

    .line 1643
    invoke-direct {v3, v1, v0, v4}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1647
    .line 1648
    .line 1649
    :cond_3c
    return-void

    .line 1650
    :pswitch_19
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, Lpz2;

    .line 1653
    .line 1654
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Lio0;

    .line 1657
    .line 1658
    iget-object v1, v1, Lpz2;->z:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v1, Liw;

    .line 1661
    .line 1662
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-interface {v1, v0}, Liw;->E(Lio0;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_1a
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, Lpz2;

    .line 1671
    .line 1672
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Ljava/lang/String;

    .line 1675
    .line 1676
    iget-object v1, v1, Lpz2;->z:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Liw;

    .line 1679
    .line 1680
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-interface {v1, v0}, Liw;->n(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_1b
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, Landroid/content/Context;

    .line 1689
    .line 1690
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Lnv0;

    .line 1693
    .line 1694
    const-string v2, "audio"

    .line 1695
    .line 1696
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, Landroid/media/AudioManager;

    .line 1701
    .line 1702
    sput-object v1, Liv;->a:Landroid/media/AudioManager;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Lnv0;->f()Z

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_1c
    iget-object v1, v0, Lgb;->y:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v1, Ljb;

    .line 1711
    .line 1712
    iget-object v0, v0, Lgb;->z:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Landroid/util/LongSparseArray;

    .line 1715
    .line 1716
    invoke-static {v1, v0}, Lhb;->b(Ljb;Landroid/util/LongSparseArray;)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    nop

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
