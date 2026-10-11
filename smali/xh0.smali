.class public final Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final k:Lzk3;

.field public static final l:Ljava/lang/Object;

.field public static volatile m:Lxh0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lui7;

.field public final c:Lpk5;

.field public final d:Lqd7;

.field public final e:Ldi0;

.field public final f:Lwb7;

.field public final g:Lgl7;

.field public final h:Ljava/util/List;

.field public final i:Lqn7;

.field public final j:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxh0;->k:Lzk3;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxh0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldi0;Ljava/util/List;Ldn7;Lwb7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lxh0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v2, v0, Lxh0;->e:Ldi0;

    .line 19
    .line 20
    iput-object v5, v0, Lxh0;->f:Lwb7;

    .line 21
    .line 22
    iput-object v3, v0, Lxh0;->h:Ljava/util/List;

    .line 23
    .line 24
    new-instance v6, Lxm7;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Lxm7;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v4, Ldn7;->i:Lqn7;

    .line 30
    .line 31
    iput-object v7, v0, Lxh0;->i:Lqn7;

    .line 32
    .line 33
    iget-object v8, v2, Ldi0;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    new-instance v8, Lvl7;

    .line 43
    .line 44
    invoke-direct {v8, v1, v2, v4}, Lvl7;-><init>(Landroid/content/Context;Ldi0;Ldn7;)V

    .line 45
    .line 46
    .line 47
    iput-object v8, v0, Lxh0;->j:Lvl7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v9, v0, Lxh0;->j:Lvl7;

    .line 51
    .line 52
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v0, Lxh0;->j:Lvl7;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    iget-object v11, v10, Lvl7;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v10, Lvl7;->c:Ljm7;

    .line 64
    .line 65
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v10, 0x1

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lvl7;

    .line 86
    .line 87
    const-string v12, "Additional SessionProvider must not be null."

    .line 88
    .line 89
    invoke-static {v11, v12}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v11, Lvl7;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v13, "Category for SessionProvider must not be null or empty string."

    .line 95
    .line 96
    invoke-static {v12, v13}, La34;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    xor-int/2addr v13, v10

    .line 104
    new-instance v14, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v15, "SessionProvider for category "

    .line 107
    .line 108
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v15, " already added"

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14, v13}, La34;->m(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v11, v11, Lvl7;->c:Ljm7;

    .line 127
    .line 128
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v3, Lmy7;

    .line 133
    .line 134
    invoke-direct {v3, v10}, Lmy7;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Ldi0;->M:Lmy7;

    .line 138
    .line 139
    :try_start_0
    invoke-static {v1, v2, v4, v8}, Lil7;->a(Landroid/content/Context;Ldi0;Ldn7;Ljava/util/HashMap;)Lui7;

    .line 140
    .line 141
    .line 142
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 143
    iput-object v3, v0, Lxh0;->b:Lui7;

    .line 144
    .line 145
    :try_start_1
    move-object v4, v3

    .line 146
    check-cast v4, Lfh7;

    .line 147
    .line 148
    const-string v8, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 149
    .line 150
    invoke-virtual {v4}, Lsa7;->K()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/4 v12, 0x6

    .line 155
    invoke-virtual {v4, v11, v12}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-nez v11, :cond_3

    .line 164
    .line 165
    move-object v12, v9

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-interface {v11, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    instance-of v13, v12, Lhk7;

    .line 172
    .line 173
    if-eqz v13, :cond_4

    .line 174
    .line 175
    check-cast v12, Lhk7;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    new-instance v12, Lhk7;

    .line 179
    .line 180
    invoke-direct {v12, v11, v8, v10}, Lsa7;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 184
    .line 185
    .line 186
    new-instance v4, Lqd7;

    .line 187
    .line 188
    invoke-direct {v4, v12}, Lqd7;-><init>(Lhk7;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v0, Lxh0;->d:Lqd7;

    .line 192
    .line 193
    :try_start_2
    move-object v4, v3

    .line 194
    check-cast v4, Lfh7;

    .line 195
    .line 196
    const-string v8, "com.google.android.gms.cast.framework.ISessionManager"

    .line 197
    .line 198
    invoke-virtual {v4}, Lsa7;->K()Landroid/os/Parcel;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/4 v12, 0x5

    .line 203
    invoke-virtual {v4, v11, v12}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-nez v11, :cond_5

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-interface {v11, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    instance-of v12, v9, Lel7;

    .line 219
    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    check-cast v9, Lel7;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    new-instance v9, Lel7;

    .line 226
    .line 227
    invoke-direct {v9, v11, v8, v10}, Lsa7;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    .line 232
    .line 233
    new-instance v4, Lpk5;

    .line 234
    .line 235
    invoke-direct {v4, v9, v1}, Lpk5;-><init>(Lel7;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v0, Lxh0;->c:Lpk5;

    .line 239
    .line 240
    const-string v8, "PrecacheManager"

    .line 241
    .line 242
    const-string v9, "The log tag cannot be null or empty."

    .line 243
    .line 244
    invoke-static {v8, v9}, La34;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    iput-object v4, v7, Lqn7;->f:Lpk5;

    .line 251
    .line 252
    iget-object v4, v7, Lqn7;->c:Lh15;

    .line 253
    .line 254
    new-instance v9, Lon7;

    .line 255
    .line 256
    invoke-direct {v9, v7, v8}, Lon7;-><init>(Lqn7;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    new-instance v4, Ljp7;

    .line 263
    .line 264
    const/4 v7, 0x3

    .line 265
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    instance-of v11, v9, Lp88;

    .line 270
    .line 271
    if-eqz v11, :cond_8

    .line 272
    .line 273
    check-cast v9, Lp88;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    instance-of v11, v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    .line 278
    if-eqz v11, :cond_9

    .line 279
    .line 280
    new-instance v11, Lt88;

    .line 281
    .line 282
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    .line 284
    invoke-direct {v11, v9}, Lt88;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    move-object v9, v11

    .line 288
    goto :goto_5

    .line 289
    :cond_9
    new-instance v11, Lp88;

    .line 290
    .line 291
    invoke-direct {v11, v9}, Lp88;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_5
    invoke-direct {v4, v1, v9}, Ljp7;-><init>(Landroid/content/Context;Lp88;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "BaseNetUtils"

    .line 299
    .line 300
    const-string v9, "The log tag cannot be null or empty."

    .line 301
    .line 302
    invoke-static {v1, v9}, La34;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Ljp7;->l:Lzk3;

    .line 306
    .line 307
    const-string v9, "Start monitoring connectivity changes"

    .line 308
    .line 309
    new-array v11, v8, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v1, v9, v11}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v1, v4, Ljp7;->f:Z

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    iget-object v1, v4, Ljp7;->c:Landroid/net/ConnectivityManager;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    iget-object v9, v4, Ljp7;->g:Landroid/content/Context;

    .line 324
    .line 325
    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    .line 326
    .line 327
    invoke-static {v9, v11}, Lt80;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_d

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-eqz v11, :cond_b

    .line 338
    .line 339
    invoke-virtual {v1, v11}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-eqz v12, :cond_b

    .line 344
    .line 345
    invoke-virtual {v4, v11, v12}, Ljp7;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    new-instance v11, Landroid/net/NetworkRequest$Builder;

    .line 349
    .line 350
    invoke-direct {v11}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v10}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iget-boolean v12, v4, Ljp7;->i:Z

    .line 358
    .line 359
    if-eqz v12, :cond_c

    .line 360
    .line 361
    invoke-static {v11}, Llr3;->s(Landroid/net/NetworkRequest$Builder;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    iget-object v12, v4, Ljp7;->j:Lo9;

    .line 366
    .line 367
    new-instance v13, Landroid/content/IntentFilter;

    .line 368
    .line 369
    const-string v14, "android.net.wifi.STATE_CHANGE"

    .line 370
    .line 371
    invoke-direct {v13, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v12, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual {v11}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    iget-object v11, v4, Ljp7;->b:Llk1;

    .line 382
    .line 383
    invoke-virtual {v1, v9, v11}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 384
    .line 385
    .line 386
    iput-boolean v10, v4, Ljp7;->f:Z

    .line 387
    .line 388
    :cond_d
    :goto_7
    new-instance v1, Lgl7;

    .line 389
    .line 390
    invoke-direct {v1}, Lgl7;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v1, v0, Lxh0;->g:Lgl7;

    .line 394
    .line 395
    :try_start_3
    check-cast v3, Lfh7;

    .line 396
    .line 397
    invoke-virtual {v3}, Lsa7;->K()Landroid/os/Parcel;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4, v1}, Lnn7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4, v7}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 405
    .line 406
    .line 407
    iget-object v3, v6, Lxm7;->a:Lum7;

    .line 408
    .line 409
    iget-object v1, v1, Lgl7;->f:Ljava/util/Set;

    .line 410
    .line 411
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, Ldi0;->I:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_11

    .line 425
    .line 426
    sget-object v1, Lxh0;->k:Lzk3;

    .line 427
    .line 428
    iget-object v3, v2, Ldi0;->I:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-array v4, v8, [Ljava/lang/Object;

    .line 439
    .line 440
    const-string v7, "Setting Route Discovery for appIds: "

    .line 441
    .line 442
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v7, v1, Lzk3;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1, v3, v4}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    iget-object v1, v2, Ldi0;->I:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Lxm7;->f:Lzk3;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    new-instance v7, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    add-int/lit8 v4, v4, 0x1a

    .line 478
    .line 479
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 480
    .line 481
    .line 482
    const-string v4, "SetRouteDiscovery for "

    .line 483
    .line 484
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v3, " IDs"

    .line 491
    .line 492
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-array v4, v8, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v2, v3, v4}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_e

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v4}, Lgy5;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_e
    iget-object v1, v6, Lxm7;->c:Ljava/util/Map;

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-array v7, v8, [Ljava/lang/Object;

    .line 544
    .line 545
    const-string v9, "resetting routes. appIdToRouteInfo has these appId route keys: "

    .line 546
    .line 547
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v2, v4, v7}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v4, Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    monitor-enter v1

    .line 560
    :try_start_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_10

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v9}, Lgy5;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Lqm7;

    .line 585
    .line 586
    if-eqz v11, :cond_f

    .line 587
    .line 588
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    goto :goto_a

    .line 594
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v4, "Routes reset. appIdToRouteInfo has these appId route keys: "

    .line 610
    .line 611
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-array v4, v8, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v2, v1, v4}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v6, Lxm7;->d:Ljava/util/LinkedHashSet;

    .line 621
    .line 622
    monitor-enter v2

    .line 623
    :try_start_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 630
    invoke-virtual {v6}, Lxm7;->i()V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 636
    throw v0

    .line 637
    :goto_a
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 638
    throw v0

    .line 639
    :cond_11
    :goto_b
    const-string v11, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 640
    .line 641
    const-string v12, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 642
    .line 643
    const-string v13, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 644
    .line 645
    const-string v14, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 646
    .line 647
    const-string v15, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 648
    .line 649
    const-string v16, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 650
    .line 651
    const-string v17, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 652
    .line 653
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v5, v1}, Lwb7;->f([Ljava/lang/String;)Lv78;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, Lps7;

    .line 662
    .line 663
    invoke-direct {v2, v0, v8}, Lps7;-><init>(Lxh0;B)V

    .line 664
    .line 665
    .line 666
    sget-object v3, Lr76;->a:Llj2;

    .line 667
    .line 668
    invoke-virtual {v1, v3, v2}, Lv78;->a(Ljava/util/concurrent/Executor;Lke4;)Lv78;

    .line 669
    .line 670
    .line 671
    const-string v1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 672
    .line 673
    filled-new-array {v1}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {}, Lo76;->b()Lo76;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v4, Lhv7;

    .line 682
    .line 683
    const/4 v6, 0x2

    .line 684
    invoke-direct {v4, v5, v1, v6}, Lhv7;-><init>(Lwb7;[Ljava/lang/String;B)V

    .line 685
    .line 686
    .line 687
    iput-object v4, v2, Lo76;->d:Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v1, Lv94;->u:Lq12;

    .line 690
    .line 691
    filled-new-array {v1}, [Lq12;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, v2, Lo76;->a:[Lq12;

    .line 696
    .line 697
    iput-boolean v8, v2, Lo76;->b:Z

    .line 698
    .line 699
    const/16 v1, 0x20eb

    .line 700
    .line 701
    iput-short v1, v2, Lo76;->c:S

    .line 702
    .line 703
    invoke-virtual {v2}, Lo76;->a()Lo76;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v5, v8, v1}, Lph2;->d(ILo76;)Lv78;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v2, Lps7;

    .line 712
    .line 713
    invoke-direct {v2, v0, v10}, Lps7;-><init>(Lxh0;B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3, v2}, Lv78;->a(Ljava/util/concurrent/Executor;Lke4;)Lv78;

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :catch_0
    move-exception v0

    .line 721
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v2, "Failed to call addAppVisibilityListener"

    .line 724
    .line 725
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :catch_1
    move-exception v0

    .line 730
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    const-string v2, "Failed to call getSessionManagerImpl"

    .line 733
    .line 734
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    throw v1

    .line 738
    :catch_2
    move-exception v0

    .line 739
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    const-string v2, "Failed to call getDiscoveryManagerImpl"

    .line 742
    .line 743
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :catch_3
    move-exception v0

    .line 748
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v2, "Failed to call newCastContextImpl"

    .line 751
    .line 752
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    throw v1
.end method

.method public static b(Landroid/content/Context;)Lxh0;
    .locals 8

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxh0;->m:Lxh0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lxh0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lxh0;->m:Lxh0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lxh0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lxh0;->d(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Ldi0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v7, Lwb7;

    .line 32
    .line 33
    invoke-direct {v7, v3}, Lwb7;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ldn7;

    .line 37
    .line 38
    invoke-static {v3}, Lrs3;->d(Landroid/content/Context;)Lrs3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v6, v3, v0, v4, v7}, Ldn7;-><init>(Landroid/content/Context;Lrs3;Ldi0;Lwb7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v2, Lxh0;

    .line 46
    .line 47
    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct/range {v2 .. v7}, Lxh0;-><init>(Landroid/content/Context;Ldi0;Ljava/util/List;Ldn7;Lwb7;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lxh0;->m:Lxh0;
    :try_end_1
    .catch Lh04; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_2
    sget-object p0, Lxh0;->m:Lxh0;

    .line 73
    .line 74
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lf97;->a(Landroid/content/Context;)Lt91;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Lt91;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/OptionsProvider;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Failed to initialize CastContext with manifest options."

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final a()Lks3;
    .locals 3

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lxh0;->b:Lui7;

    .line 5
    .line 6
    check-cast p0, Lfh7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lks3;->b(Landroid/os/Bundle;)Lks3;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-class v0, Lui7;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getMergedSelectorAsBundle"

    .line 41
    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Unable to call %s on %s."

    .line 47
    .line 48
    sget-object v2, Lxh0;->k:Lzk3;

    .line 49
    .line 50
    invoke-virtual {v2, p0, v1, v0}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
