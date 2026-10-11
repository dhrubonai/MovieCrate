.class public final synthetic Lp0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfz1;I)V
    .locals 0

    .line 12
    const/16 p2, 0x1b

    iput-byte p2, p0, Lp0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfz1;Llp4;)V
    .locals 0

    .line 13
    const/16 p1, 0x1c

    iput-byte p1, p0, Lp0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhc1;Lgc1;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iput-byte p2, p0, Lp0;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lp0;->x:B

    iput-object p1, p0, Lp0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llj1;Z)V
    .locals 0

    .line 11
    const/16 p2, 0x14

    iput-byte p2, p0, Lp0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp0;->x:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v0, v0, Lp0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, La12;

    .line 18
    .line 19
    iget-object v1, v0, Lge6;->x:Lts6;

    .line 20
    .line 21
    new-instance v2, Ly02;

    .line 22
    .line 23
    invoke-direct {v2, v0, v6}, Ly02;-><init>(La12;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v8}, Lts6;->f(Lss6;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object v1, v0

    .line 31
    check-cast v1, Llp4;

    .line 32
    .line 33
    :try_start_0
    monitor-enter v1

    .line 34
    monitor-exit v1
    :try_end_0
    .catch Lyx1; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v0, v1, Llp4;->a:Lkp4;

    .line 36
    .line 37
    iget-short v2, v1, Llp4;->c:S

    .line 38
    .line 39
    iget-object v3, v1, Llp4;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Lkp4;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1, v8}, Llp4;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v1, v8}, Llp4;->a(Z)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_2
    .catch Lyx1; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "ExoPlayerImplInternal"

    .line 55
    .line 56
    const-string v2, "Unexpected error delivering message on external thread."

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_1
    check-cast v0, Lfz1;

    .line 68
    .line 69
    iget-object v0, v0, Lfz1;->T:Lc71;

    .line 70
    .line 71
    invoke-virtual {v0}, Lc71;->W()Lq7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lw61;

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lw61;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x40a

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lc71;->b0(Lq7;ILri3;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast v0, Lvy1;

    .line 89
    .line 90
    iget-object v1, v0, Lvy1;->C:Lsp;

    .line 91
    .line 92
    iget-object v2, v0, Lvy1;->e:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Liv;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v4, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v2, v7

    .line 108
    :goto_0
    invoke-virtual {v1}, Lsp;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v3, v2, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v1, Lsp;->f:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v4, Lb00;

    .line 127
    .line 128
    invoke-direct {v4, v1, v3, v7}, Lb00;-><init>(Lsp;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lsp;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lk46;

    .line 134
    .line 135
    iget-object v3, v1, Lk46;->a:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1, v4}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, v0, Lvy1;->l:Lfz1;

    .line 156
    .line 157
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 158
    .line 159
    const/16 v1, 0x28

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v7}, Lk46;->b(III)Lj46;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v0, Lk46;->a:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object v2, v1, Lj46;->a:Landroid/os/Message;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lj46;->a()V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :pswitch_3
    check-cast v0, Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/discord/org/webrtc/RefCounted;->release()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    check-cast v0, Lcom/discord/org/webrtc/EglRenderer;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/discord/org/webrtc/EglRenderer;->a(Lcom/discord/org/webrtc/EglRenderer;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    check-cast v0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->b(Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    check-cast v0, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;->a(Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    check-cast v0, Lpn0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lpn0;->f()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    check-cast v0, Llj1;

    .line 210
    .line 211
    iget-object v0, v0, Llj1;->j:Lcn7;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lcn7;->x:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lqg0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lqg0;->s()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v1, v1, Lwa4;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    sget-object v1, Lpn6;->a:Lpn6;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    return-void

    .line 234
    :pswitch_9
    check-cast v0, Lcom/discord/socialsdk/DiscordRpcClient;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/discord/socialsdk/DiscordRpcClient;->c(Lcom/discord/socialsdk/DiscordRpcClient;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    check-cast v0, Lkc1;

    .line 241
    .line 242
    iget-object v0, v0, Lkc1;->i:Ldv6;

    .line 243
    .line 244
    invoke-interface {v0}, Ldv6;->d()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_b
    check-cast v0, Lws6;

    .line 249
    .line 250
    invoke-interface {v0}, Lws6;->w()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_c
    check-cast v0, Lhc1;

    .line 255
    .line 256
    iget-object v0, v0, Lhc1;->h:Lws6;

    .line 257
    .line 258
    invoke-interface {v0}, Lws6;->q()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_d
    check-cast v0, Lmb1;

    .line 263
    .line 264
    iget-object v1, v0, Lmb1;->f:Lhb1;

    .line 265
    .line 266
    iget-boolean v1, v1, Lhb1;->A0:Z

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v2, 0x20

    .line 273
    .line 274
    if-lt v1, v2, :cond_4

    .line 275
    .line 276
    iget-object v1, v0, Lmb1;->h:Ltu;

    .line 277
    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    iget-boolean v1, v1, Ltu;->x:Z

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    iget-object v0, v0, Lmb1;->a:Lih6;

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-interface {v0, v5}, Lih6;->f(Lhh6;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    return-void

    .line 292
    :pswitch_e
    check-cast v0, Lb81;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lb81;->c(Ltp1;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_f
    check-cast v0, Ld81;

    .line 299
    .line 300
    iget-boolean v1, v0, Ld81;->z:Z

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    iget-object v1, v0, Ld81;->y:Lqp1;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    iget-object v2, v0, Ld81;->x:Ltp1;

    .line 310
    .line 311
    invoke-interface {v1, v2}, Lqp1;->c(Ltp1;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object v1, v0, Ld81;->A:Le81;

    .line 315
    .line 316
    iget-object v1, v1, Le81;->n:Ljava/util/Set;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iput-boolean v8, v0, Ld81;->z:Z

    .line 322
    .line 323
    :goto_2
    return-void

    .line 324
    :pswitch_10
    check-cast v0, Ll71;

    .line 325
    .line 326
    iget-wide v4, v0, Ll71;->d0:J

    .line 327
    .line 328
    const-wide/32 v6, 0x493e0

    .line 329
    .line 330
    .line 331
    cmp-long v1, v4, v6

    .line 332
    .line 333
    if-ltz v1, :cond_7

    .line 334
    .line 335
    iget-object v1, v0, Ll71;->n:Laf2;

    .line 336
    .line 337
    iget-object v1, v1, Laf2;->y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljp3;

    .line 340
    .line 341
    iput-boolean v8, v1, Ljp3;->q1:Z

    .line 342
    .line 343
    iput-wide v2, v0, Ll71;->d0:J

    .line 344
    .line 345
    :cond_7
    return-void

    .line 346
    :pswitch_11
    check-cast v0, Lc71;

    .line 347
    .line 348
    invoke-virtual {v0}, Lc71;->W()Lq7;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lw61;

    .line 353
    .line 354
    const/16 v3, 0x16

    .line 355
    .line 356
    invoke-direct {v2, v3}, Lw61;-><init>(B)V

    .line 357
    .line 358
    .line 359
    const/16 v3, 0x404

    .line 360
    .line 361
    invoke-virtual {v0, v1, v3, v2}, Lc71;->b0(Lq7;ILri3;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lc71;->f:Lui3;

    .line 365
    .line 366
    invoke-virtual {v0}, Lui3;->d()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_12
    check-cast v0, Lcs0;

    .line 371
    .line 372
    invoke-static {v0}, Lcs0;->c(Lcs0;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_13
    check-cast v0, Lur0;

    .line 377
    .line 378
    iget-object v1, v0, Lur0;->y:Ljava/lang/Runnable;

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 383
    .line 384
    .line 385
    iput-object v5, v0, Lur0;->y:Ljava/lang/Runnable;

    .line 386
    .line 387
    :cond_8
    return-void

    .line 388
    :pswitch_14
    check-cast v0, Lui3;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, v0, Lui3;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Thread;

    .line 400
    .line 401
    if-ne v1, v2, :cond_9

    .line 402
    .line 403
    new-instance v1, Lze0;

    .line 404
    .line 405
    const/16 v2, 0xa

    .line 406
    .line 407
    invoke-direct {v1, v2}, Lze0;-><init>(B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4, v1}, Lui3;->g(ILri3;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    return-void

    .line 414
    :pswitch_15
    check-cast v0, Lak6;

    .line 415
    .line 416
    invoke-virtual {v0}, Lak6;->i()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_16
    check-cast v0, Lsu;

    .line 421
    .line 422
    iget-object v1, v0, Lsu;->c:Ltu;

    .line 423
    .line 424
    iget-boolean v1, v1, Ltu;->x:Z

    .line 425
    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    iget-object v0, v0, Lsu;->a:Lpy1;

    .line 429
    .line 430
    iget-object v0, v0, Lpy1;->x:Lvy1;

    .line 431
    .line 432
    invoke-virtual {v0, v6, v7}, Lvy1;->B1(IZ)V

    .line 433
    .line 434
    .line 435
    :cond_a
    return-void

    .line 436
    :pswitch_17
    check-cast v0, Ltu;

    .line 437
    .line 438
    iget-object v1, v0, Ltu;->y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Landroid/content/Context;

    .line 441
    .line 442
    iget-object v0, v0, Ltu;->z:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lsu;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_18
    check-cast v0, Liu;

    .line 451
    .line 452
    iget-object v1, v0, Liu;->a:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v1

    .line 455
    :try_start_3
    iget-boolean v4, v0, Liu;->m:Z

    .line 456
    .line 457
    if-eqz v4, :cond_b

    .line 458
    .line 459
    monitor-exit v1

    .line 460
    goto :goto_3

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    goto :goto_4

    .line 463
    :cond_b
    iget-wide v4, v0, Liu;->l:J

    .line 464
    .line 465
    const-wide/16 v6, 0x1

    .line 466
    .line 467
    sub-long/2addr v4, v6

    .line 468
    iput-wide v4, v0, Liu;->l:J

    .line 469
    .line 470
    cmp-long v2, v4, v2

    .line 471
    .line 472
    if-lez v2, :cond_c

    .line 473
    .line 474
    monitor-exit v1

    .line 475
    goto :goto_3

    .line 476
    :cond_c
    if-gez v2, :cond_d

    .line 477
    .line 478
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Liu;->a:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 486
    :try_start_4
    iput-object v2, v0, Liu;->n:Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 490
    goto :goto_3

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 493
    :try_start_7
    throw v0

    .line 494
    :cond_d
    invoke-virtual {v0}, Liu;->a()V

    .line 495
    .line 496
    .line 497
    monitor-exit v1

    .line 498
    :goto_3
    return-void

    .line 499
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 500
    throw v0

    .line 501
    :pswitch_19
    check-cast v0, Laf;

    .line 502
    .line 503
    iget-object v0, v0, Laf;->h:Landroid/view/ActionMode;

    .line 504
    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 508
    .line 509
    .line 510
    :cond_e
    return-void

    .line 511
    :pswitch_1a
    check-cast v0, Ljb;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljb;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object v2, v0, Ljb;->x:Loa;

    .line 518
    .line 519
    if-nez v1, :cond_f

    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_f
    const-string v1, "ContentCapture:changeChecker"

    .line 524
    .line 525
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :try_start_8
    invoke-virtual {v2, v8}, Loa;->q(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Ljb;->G:Ls34;

    .line 532
    .line 533
    iget-object v3, v1, La13;->b:[I

    .line 534
    .line 535
    iget-object v1, v1, La13;->a:[J

    .line 536
    .line 537
    array-length v4, v1

    .line 538
    add-int/lit8 v4, v4, -0x2

    .line 539
    .line 540
    if-ltz v4, :cond_13

    .line 541
    .line 542
    move v5, v7

    .line 543
    :goto_5
    aget-wide v8, v1, v5

    .line 544
    .line 545
    not-long v10, v8

    .line 546
    const/4 v6, 0x7

    .line 547
    shl-long/2addr v10, v6

    .line 548
    and-long/2addr v10, v8

    .line 549
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    and-long/2addr v10, v12

    .line 555
    cmp-long v6, v10, v12

    .line 556
    .line 557
    if-eqz v6, :cond_12

    .line 558
    .line 559
    sub-int v6, v5, v4

    .line 560
    .line 561
    not-int v6, v6

    .line 562
    ushr-int/lit8 v6, v6, 0x1f

    .line 563
    .line 564
    const/16 v10, 0x8

    .line 565
    .line 566
    rsub-int/lit8 v6, v6, 0x8

    .line 567
    .line 568
    move v11, v7

    .line 569
    :goto_6
    if-ge v11, v6, :cond_11

    .line 570
    .line 571
    const-wide/16 v12, 0xff

    .line 572
    .line 573
    and-long/2addr v12, v8

    .line 574
    const-wide/16 v14, 0x80

    .line 575
    .line 576
    cmp-long v12, v12, v14

    .line 577
    .line 578
    if-gez v12, :cond_10

    .line 579
    .line 580
    shl-int/lit8 v12, v5, 0x3

    .line 581
    .line 582
    add-int/2addr v12, v11

    .line 583
    aget v14, v3, v12

    .line 584
    .line 585
    invoke-virtual {v0}, Ljb;->c()La13;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-virtual {v12, v14}, La13;->a(I)Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-nez v12, :cond_10

    .line 594
    .line 595
    iget-object v12, v0, Ljb;->A:Ljava/util/ArrayList;

    .line 596
    .line 597
    new-instance v13, Lcy0;

    .line 598
    .line 599
    move-wide/from16 v19, v8

    .line 600
    .line 601
    iget-wide v7, v0, Ljb;->F:J

    .line 602
    .line 603
    sget-object v17, Ldy0;->y:Ldy0;

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    move-wide v15, v7

    .line 608
    invoke-direct/range {v13 .. v18}, Lcy0;-><init>(IJLdy0;Leo3;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    iget-object v7, v0, Ljb;->D:Lza0;

    .line 615
    .line 616
    sget-object v8, Lpn6;->a:Lpn6;

    .line 617
    .line 618
    invoke-interface {v7, v8}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_10
    move-wide/from16 v19, v8

    .line 623
    .line 624
    :goto_7
    shr-long v8, v19, v10

    .line 625
    .line 626
    add-int/lit8 v11, v11, 0x1

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    goto :goto_6

    .line 630
    :cond_11
    if-ne v6, v10, :cond_13

    .line 631
    .line 632
    :cond_12
    if-eq v5, v4, :cond_13

    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    goto :goto_5

    .line 638
    :cond_13
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 639
    .line 640
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 641
    .line 642
    .line 643
    :try_start_9
    invoke-virtual {v2}, Loa;->getSemanticsOwner()Lxh5;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lxh5;->a()Luh5;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v2, v0, Ljb;->H:Lvh5;

    .line 652
    .line 653
    invoke-virtual {v0, v1, v2}, Ljb;->f(Luh5;Lvh5;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 654
    .line 655
    .line 656
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljb;->c()La13;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v1}, Ljb;->b(La13;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljb;->i()V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    iput-boolean v1, v0, Ljb;->I:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 671
    .line 672
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 673
    .line 674
    .line 675
    :goto_8
    return-void

    .line 676
    :catchall_3
    move-exception v0

    .line 677
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    .line 679
    .line 680
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 681
    :catchall_4
    move-exception v0

    .line 682
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :pswitch_1b
    check-cast v0, Lva;

    .line 687
    .line 688
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 689
    .line 690
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :try_start_c
    iget-object v1, v0, Lva;->A:Loa;

    .line 694
    .line 695
    invoke-virtual {v1, v8}, Loa;->q(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 699
    .line 700
    .line 701
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 702
    .line 703
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :try_start_d
    invoke-virtual {v0}, Lva;->i()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 707
    .line 708
    .line 709
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    iput-boolean v1, v0, Lva;->f0:Z

    .line 714
    .line 715
    return-void

    .line 716
    :catchall_5
    move-exception v0

    .line 717
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :catchall_6
    move-exception v0

    .line 722
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :pswitch_1c
    check-cast v0, Lq0;

    .line 727
    .line 728
    invoke-virtual {v0}, Lq0;->b()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    nop

    .line 733
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
