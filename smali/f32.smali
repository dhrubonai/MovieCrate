.class public final synthetic Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbu3;Ldt3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput-byte p2, p0, Lf32;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf32;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lf32;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lf32;->x:B

    iput-object p1, p0, Lf32;->y:Ljava/lang/Object;

    iput-object p2, p0, Lf32;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf32;->x:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfi0;

    .line 19
    .line 20
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lii3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v1, Lfi0;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v1, Lfi0;->h:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lfi0;->r1()Ljp5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v6, v6}, Lfi0;->F1(Ljp5;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lqi5;

    .line 55
    .line 56
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lqi5;->i(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 67
    .line 68
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/unity3d/services/core/properties/SdkProperties;->b(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/unity3d/ads/InitializationListener;

    .line 79
    .line 80
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/unity3d/services/core/properties/SdkProperties;->c(Lcom/unity3d/ads/InitializationListener;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lwp;

    .line 91
    .line 92
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lwp;->p(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lnv4;

    .line 103
    .line 104
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lhf5;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lnv4;->F(Lhf5;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lpu4;

    .line 115
    .line 116
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Li77;

    .line 119
    .line 120
    iget-object v2, v1, Lpu4;->k:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v1, v1, Lpu4;->j:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move v2, v6

    .line 136
    :goto_0
    if-ge v2, v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    check-cast v4, Lbx1;

    .line 145
    .line 146
    invoke-interface {v4, v0, v6}, Lbx1;->b(Li77;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :pswitch_6
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ldv6;

    .line 157
    .line 158
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lhv6;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ldv6;->a(Lhv6;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lng5;

    .line 169
    .line 170
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lme4;

    .line 173
    .line 174
    sget-object v2, Lpn6;->a:Lpn6;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lng5;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lo9;

    .line 183
    .line 184
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    iget-object v1, v1, Lo9;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ln94;

    .line 191
    .line 192
    const-string v3, "connectivity"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 199
    .line 200
    const/4 v4, 0x5

    .line 201
    if-nez v3, :cond_2

    .line 202
    .line 203
    :catch_0
    move v2, v6

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v7, 0x2

    .line 223
    const/16 v8, 0x9

    .line 224
    .line 225
    const/4 v9, 0x6

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    if-eq v6, v5, :cond_6

    .line 229
    .line 230
    if-eq v6, v2, :cond_7

    .line 231
    .line 232
    if-eq v6, v4, :cond_7

    .line 233
    .line 234
    if-eq v6, v9, :cond_5

    .line 235
    .line 236
    if-eq v6, v8, :cond_4

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const/4 v2, 0x7

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    :pswitch_9
    move v2, v4

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    :pswitch_a
    move v2, v7

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    packed-switch v3, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    :pswitch_b
    move v2, v9

    .line 255
    goto :goto_2

    .line 256
    :pswitch_c
    move v2, v8

    .line 257
    goto :goto_2

    .line 258
    :pswitch_d
    const/4 v2, 0x3

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    :goto_1
    move v2, v5

    .line 261
    :goto_2
    :pswitch_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v5, 0x1f

    .line 264
    .line 265
    if-lt v3, v5, :cond_9

    .line 266
    .line 267
    if-ne v2, v4, :cond_9

    .line 268
    .line 269
    :try_start_3
    const-string v2, "phone"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, Ll94;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Ll94;-><init>(Ln94;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Ln94;->a:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    invoke-static {v0, v3, v2}, Llr3;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ll94;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2}, Llr3;->t(Landroid/telephony/TelephonyManager;Ll94;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catch_1
    invoke-virtual {v1, v4}, Ln94;->c(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    invoke-virtual {v1, v2}, Ln94;->c(I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    return-void

    .line 302
    :pswitch_f
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ln94;

    .line 305
    .line 306
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/content/Context;

    .line 309
    .line 310
    new-instance v3, Landroid/content/IntentFilter;

    .line 311
    .line 312
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lo9;

    .line 321
    .line 322
    invoke-direct {v4, v1, v2}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_10
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/discord/socialsdk/AuthenticationClientCallback;

    .line 336
    .line 337
    invoke-static {v1, v0}, Lcom/discord/socialsdk/NativeCalls;->d(Ljava/lang/String;Lcom/discord/socialsdk/AuthenticationClientCallback;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ll34;

    .line 344
    .line 345
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lns6;

    .line 348
    .line 349
    iget-object v1, v1, Ll34;->d:Lgt6;

    .line 350
    .line 351
    invoke-interface {v1, v0}, Lgt6;->a(Lns6;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_12
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lay0;

    .line 358
    .line 359
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lqw3;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Lay0;->accept(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_13
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Law2;

    .line 370
    .line 371
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Landroid/os/ResultReceiver;

    .line 375
    .line 376
    const-string v3, "MediaSessionLegacyStub"

    .line 377
    .line 378
    :try_start_4
    iget-object v0, v1, Law2;->x:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ltk5;

    .line 381
    .line 382
    const-string v1, "SessionResult must not be null"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto :goto_4

    .line 390
    :catch_3
    move-exception v0

    .line 391
    goto :goto_5

    .line 392
    :goto_4
    const-string v1, "Custom command failed"

    .line 393
    .line 394
    invoke-static {v3, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ltk5;

    .line 398
    .line 399
    const/4 v1, -0x1

    .line 400
    invoke-direct {v0, v1}, Ltk5;-><init>(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :goto_5
    const-string v1, "Custom command cancelled"

    .line 405
    .line 406
    invoke-static {v3, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ltk5;

    .line 410
    .line 411
    invoke-direct {v0, v5}, Ltk5;-><init>(I)V

    .line 412
    .line 413
    .line 414
    :goto_6
    iget v1, v0, Ltk5;->a:I

    .line 415
    .line 416
    iget-object v0, v0, Ltk5;->b:Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_14
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lbu3;

    .line 425
    .line 426
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v2, v0

    .line 429
    check-cast v2, Lfq4;

    .line 430
    .line 431
    iget-object v3, v1, Lbu3;->h:Lwu3;

    .line 432
    .line 433
    iput-object v2, v1, Lbu3;->t:Lfq4;

    .line 434
    .line 435
    new-instance v0, Lzt3;

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Lzt3;-><init>(Lbu3;Lfq4;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lfq4;->v(Lio4;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v1, Lbu3;->v:Lzt3;

    .line 444
    .line 445
    :try_start_5
    iget-object v0, v3, Lwu3;->k:Luu3;

    .line 446
    .line 447
    invoke-virtual {v0, v6, v2}, Luu3;->k(ILfq4;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :catch_4
    move-exception v0

    .line 452
    const-string v4, "MediaSessionImpl"

    .line 453
    .line 454
    const-string v7, "Exception in using media1 API"

    .line 455
    .line 456
    invoke-static {v4, v7, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_7
    iget-object v0, v3, Lwu3;->o:Lrt3;

    .line 460
    .line 461
    iget-object v0, v0, Lrt3;->y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lmt3;

    .line 464
    .line 465
    iget-object v0, v0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 468
    .line 469
    .line 470
    new-instance v7, Lep4;

    .line 471
    .line 472
    invoke-virtual {v2}, Lfq4;->X()Lyx1;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v2}, Lfq4;->d1()Lsk5;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v2}, Lfq4;->c1()Ljo4;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v2}, Lfq4;->c1()Ljo4;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v2}, Lfq4;->e()Lrn4;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v2}, Lfq4;->F0()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    invoke-virtual {v2}, Lfq4;->O0()Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    invoke-virtual {v2}, Lfq4;->z()Lhv6;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    invoke-virtual {v2}, Lfq4;->f1()Lkf6;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    const/16 v0, 0x12

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lfq4;->t0(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    invoke-virtual {v2}, Lfq4;->k0()Ljr3;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_8
    move-object/from16 v20, v0

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_a
    sget-object v0, Ljr3;->M:Ljr3;

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :goto_9
    const/16 v0, 0x16

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Lfq4;->t0(I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_b

    .line 533
    .line 534
    invoke-virtual {v2}, Lfq4;->getVolume()F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    :goto_a
    move/from16 v21, v0

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :goto_b
    const/16 v0, 0x15

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Lfq4;->t0(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_c

    .line 551
    .line 552
    invoke-virtual {v2}, Lfq4;->C()Lru;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_c
    move-object/from16 v23, v0

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_c
    sget-object v0, Lru;->i:Lru;

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :goto_d
    const/16 v0, 0x1c

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lfq4;->t0(I)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    invoke-virtual {v2}, Lfq4;->m0()Lc31;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_e
    move-object/from16 v25, v0

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_d
    sget-object v0, Lc31;->d:Lc31;

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :goto_f
    invoke-virtual {v2}, Lfq4;->getDeviceInfo()Lrf1;

    .line 581
    .line 582
    .line 583
    move-result-object v26

    .line 584
    const/16 v0, 0x17

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lfq4;->t0(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    invoke-virtual {v2}, Lfq4;->f()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    :cond_e
    move/from16 v27, v6

    .line 597
    .line 598
    invoke-virtual {v2}, Lfq4;->h1()Z

    .line 599
    .line 600
    .line 601
    move-result v28

    .line 602
    invoke-virtual {v2}, Lfq4;->n()Z

    .line 603
    .line 604
    .line 605
    move-result v29

    .line 606
    invoke-virtual {v2}, Lfq4;->D0()I

    .line 607
    .line 608
    .line 609
    move-result v31

    .line 610
    invoke-virtual {v2}, Lfq4;->h0()I

    .line 611
    .line 612
    .line 613
    move-result v32

    .line 614
    invoke-virtual {v2}, Lfq4;->l0()Z

    .line 615
    .line 616
    .line 617
    move-result v33

    .line 618
    invoke-virtual {v2}, Lfq4;->d()Z

    .line 619
    .line 620
    .line 621
    move-result v34

    .line 622
    invoke-virtual {v2}, Lfq4;->g1()Ljr3;

    .line 623
    .line 624
    .line 625
    move-result-object v35

    .line 626
    invoke-virtual {v2}, Lfq4;->a1()J

    .line 627
    .line 628
    .line 629
    move-result-wide v36

    .line 630
    invoke-virtual {v2}, Lfq4;->a0()J

    .line 631
    .line 632
    .line 633
    move-result-wide v38

    .line 634
    invoke-virtual {v2}, Lfq4;->u()J

    .line 635
    .line 636
    .line 637
    move-result-wide v40

    .line 638
    const/16 v0, 0x1e

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lfq4;->t0(I)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_f

    .line 645
    .line 646
    invoke-virtual {v2}, Lfq4;->j0()Lqh6;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_10
    move-object/from16 v42, v0

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_f
    sget-object v0, Lqh6;->b:Lqh6;

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :goto_11
    invoke-virtual {v2}, Lfq4;->P0()Lhh6;

    .line 657
    .line 658
    .line 659
    move-result-object v43

    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/high16 v22, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const/16 v30, 0x1

    .line 669
    .line 670
    invoke-direct/range {v7 .. v43}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 671
    .line 672
    .line 673
    iput-object v7, v1, Lbu3;->s:Lep4;

    .line 674
    .line 675
    invoke-virtual {v2}, Lfq4;->l()Lgo4;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v0}, Lbu3;->f(Lgo4;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_15
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lbu3;

    .line 686
    .line 687
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/lang/Runnable;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_16
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lmr3;

    .line 701
    .line 702
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 705
    .line 706
    iget-object v1, v1, Lmr3;->d:Landroid/media/metrics/PlaybackSession;

    .line 707
    .line 708
    invoke-static {v1, v0}, Lsh1;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_17
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lmr3;

    .line 715
    .line 716
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 719
    .line 720
    iget-object v1, v1, Lmr3;->d:Landroid/media/metrics/PlaybackSession;

    .line 721
    .line 722
    invoke-static {v1, v0}, Lsh1;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_18
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lmr3;

    .line 729
    .line 730
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 733
    .line 734
    iget-object v1, v1, Lmr3;->d:Landroid/media/metrics/PlaybackSession;

    .line 735
    .line 736
    invoke-static {v1, v0}, Lsh1;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_19
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lmr3;

    .line 743
    .line 744
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 747
    .line 748
    iget-object v1, v1, Lmr3;->d:Landroid/media/metrics/PlaybackSession;

    .line 749
    .line 750
    invoke-static {v1, v0}, Lsh1;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_1a
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lmr3;

    .line 757
    .line 758
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 761
    .line 762
    iget-object v1, v1, Lmr3;->d:Landroid/media/metrics/PlaybackSession;

    .line 763
    .line 764
    invoke-static {v1, v0}, Lsh1;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_1b
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 771
    .line 772
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroid/app/job/JobParameters;

    .line 775
    .line 776
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->x:I

    .line 777
    .line 778
    invoke-virtual {v1, v0, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_1c
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Ltm2;

    .line 785
    .line 786
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lrl2;

    .line 789
    .line 790
    iget-object v1, v1, Ltm2;->z:Li75;

    .line 791
    .line 792
    iget-object v0, v0, Lrl2;->m:Landroid/net/Uri;

    .line 793
    .line 794
    iget-object v1, v1, Li75;->y:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lsl2;

    .line 797
    .line 798
    iget-object v1, v1, Lsl2;->y:Lb91;

    .line 799
    .line 800
    iget-object v1, v1, Lb91;->A:Ljava/util/HashMap;

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, La91;

    .line 807
    .line 808
    if-eqz v1, :cond_10

    .line 809
    .line 810
    invoke-virtual {v1, v5, v0}, La91;->e(ZLandroid/net/Uri;)V

    .line 811
    .line 812
    .line 813
    :cond_10
    return-void

    .line 814
    :pswitch_1d
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lol2;

    .line 817
    .line 818
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljava/lang/String;

    .line 821
    .line 822
    iget-boolean v2, v1, Lol2;->k:Z

    .line 823
    .line 824
    invoke-static {v2}, Lio3;->B(Z)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, Lol2;->i:Ljava/util/HashSet;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lol2;->m:Lnw2;

    .line 833
    .line 834
    if-eqz v0, :cond_11

    .line 835
    .line 836
    invoke-virtual {v1, v3, v4}, Lol2;->e(J)V

    .line 837
    .line 838
    .line 839
    :cond_11
    return-void

    .line 840
    :pswitch_1e
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lqg0;

    .line 843
    .line 844
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Ljj2;

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Lqg0;->C(Ln11;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_1f
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Lh32;

    .line 855
    .line 856
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Ljava/lang/InterruptedException;

    .line 859
    .line 860
    iget-object v1, v1, Lh32;->j:Lws6;

    .line 861
    .line 862
    invoke-static {v0, v3, v4}, Lns6;->a(Ljava/lang/Exception;J)Lns6;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v1, v0}, Lws6;->a(Lns6;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_20
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lh32;

    .line 873
    .line 874
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lsq5;

    .line 877
    .line 878
    iget-object v1, v1, Lh32;->j:Lws6;

    .line 879
    .line 880
    iget v2, v0, Lsq5;->a:I

    .line 881
    .line 882
    iget v0, v0, Lsq5;->b:I

    .line 883
    .line 884
    invoke-interface {v1, v2, v0}, Lws6;->c(II)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_21
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lh32;

    .line 891
    .line 892
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lns6;

    .line 895
    .line 896
    iget-object v1, v1, Lh32;->j:Lws6;

    .line 897
    .line 898
    invoke-interface {v1, v0}, Lws6;->a(Lns6;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_22
    iget-object v1, v0, Lf32;->y:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lh32;

    .line 905
    .line 906
    iget-object v0, v0, Lf32;->z:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lze2;

    .line 909
    .line 910
    iget-object v1, v1, Lh32;->j:Lws6;

    .line 911
    .line 912
    invoke-static {v0, v3, v4}, Lns6;->a(Ljava/lang/Exception;J)Lns6;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v1, v0}, Lws6;->a(Lns6;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
