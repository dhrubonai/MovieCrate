.class public final Lyw1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lcs1;

.field public final b:Lt6;

.field public final c:Lbz4;

.field public d:Lfr0;

.field public e:Lsp;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ls75;


# direct methods
.method public constructor <init>(Lcs1;Lt6;Lbz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw1;->a:Lcs1;

    .line 5
    .line 6
    iput-object p2, p0, Lyw1;->b:Lt6;

    .line 7
    .line 8
    iput-object p3, p0, Lyw1;->c:Lbz4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lez4;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lyw1;->c:Lbz4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbz4;->J:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_28

    .line 7
    .line 8
    iget-object v0, p0, Lyw1;->c:Lbz4;

    .line 9
    .line 10
    iget-object v2, v0, Lbz4;->E:Lez4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v0, v2, Lez4;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v2, Lez4;->b:Ls75;

    .line 22
    .line 23
    iget-object v0, v0, Ls75;->a:Lt6;

    .line 24
    .line 25
    iget-object v0, v0, Lt6;->h:Lws2;

    .line 26
    .line 27
    iget-object v5, p0, Lyw1;->b:Lt6;

    .line 28
    .line 29
    iget-object v5, v5, Lt6;->h:Lws2;

    .line 30
    .line 31
    iget v6, v0, Lws2;->e:I

    .line 32
    .line 33
    iget v7, v5, Lws2;->e:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lws2;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v5, Lws2;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v3

    .line 50
    :goto_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    :goto_2
    iget-object v0, p0, Lyw1;->c:Lbz4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbz4;->j()Ljava/net/Socket;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_3
    monitor-exit v2

    .line 65
    iget-object v5, p0, Lyw1;->c:Lbz4;

    .line 66
    .line 67
    iget-object v5, v5, Lbz4;->E:Lez4;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :goto_4
    move/from16 v0, p5

    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :cond_4
    const-string p0, "Check failed."

    .line 78
    .line 79
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {v0}, Ldq6;->e(Ljava/net/Socket;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lyw1;->c:Lbz4;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :goto_5
    monitor-exit v2

    .line 92
    throw p0

    .line 93
    :cond_7
    :goto_6
    iput v3, p0, Lyw1;->f:I

    .line 94
    .line 95
    iput v3, p0, Lyw1;->g:I

    .line 96
    .line 97
    iput v3, p0, Lyw1;->h:I

    .line 98
    .line 99
    iget-object v2, p0, Lyw1;->a:Lcs1;

    .line 100
    .line 101
    iget-object v5, p0, Lyw1;->b:Lt6;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v0, v1, v3}, Lcs1;->a(Lt6;Lbz4;Ljava/util/ArrayList;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lyw1;->c:Lbz4;

    .line 110
    .line 111
    iget-object v2, v0, Lbz4;->E:Lez4;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-object v0, p0, Lyw1;->i:Ls75;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iput-object v1, p0, Lyw1;->i:Ls75;

    .line 122
    .line 123
    :goto_7
    move-object v2, v1

    .line 124
    goto/16 :goto_12

    .line 125
    .line 126
    :cond_9
    iget-object v0, p0, Lyw1;->d:Lfr0;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Lfr0;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lyw1;->d:Lfr0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lfr0;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v2, v0, Lfr0;->z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget v3, v0, Lfr0;->y:I

    .line 152
    .line 153
    add-int/lit8 v5, v3, 0x1

    .line 154
    .line 155
    iput v5, v0, Lfr0;->y:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ls75;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-static {}, Lqi2;->e()V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_b
    iget-object v0, p0, Lyw1;->e:Lsp;

    .line 169
    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    new-instance v0, Lsp;

    .line 173
    .line 174
    iget-object v2, p0, Lyw1;->b:Lt6;

    .line 175
    .line 176
    iget-object v5, p0, Lyw1;->c:Lbz4;

    .line 177
    .line 178
    iget-object v5, v5, Lbz4;->x:Ljd4;

    .line 179
    .line 180
    iget-object v5, v5, Ljd4;->W:Lsn3;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lsp;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lsp;->c:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v5, Lnt1;->x:Lnt1;

    .line 193
    .line 194
    iput-object v5, v0, Lsp;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v0, Lsp;->e:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v5, v0, Lsp;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v5, v2, Lt6;->h:Lws2;

    .line 206
    .line 207
    invoke-virtual {v5}, Lws2;->g()Ljava/net/URI;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_c

    .line 216
    .line 217
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 218
    .line 219
    filled-new-array {v2}, [Ljava/net/Proxy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ldq6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    iget-object v2, v2, Lt6;->g:Ljava/net/ProxySelector;

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-static {v2}, Ldq6;->w(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    :goto_8
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 249
    .line 250
    filled-new-array {v2}, [Ljava/net/Proxy;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Ldq6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_9
    iput-object v2, v0, Lsp;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, v0, Lsp;->a:I

    .line 261
    .line 262
    iput-object v0, p0, Lyw1;->e:Lsp;

    .line 263
    .line 264
    :cond_f
    invoke-virtual {v0}, Lsp;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_27

    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget v5, v0, Lsp;->a:I

    .line 276
    .line 277
    iget-object v6, v0, Lsp;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ge v5, v6, :cond_1d

    .line 286
    .line 287
    iget-object v5, v0, Lsp;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lt6;

    .line 290
    .line 291
    const-string v6, "No route to "

    .line 292
    .line 293
    iget v7, v0, Lsp;->a:I

    .line 294
    .line 295
    iget-object v8, v0, Lsp;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-ge v7, v8, :cond_1c

    .line 304
    .line 305
    iget-object v7, v0, Lsp;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Ljava/util/List;

    .line 308
    .line 309
    iget v8, v0, Lsp;->a:I

    .line 310
    .line 311
    add-int/lit8 v9, v8, 0x1

    .line 312
    .line 313
    iput v9, v0, Lsp;->a:I

    .line 314
    .line 315
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/net/Proxy;

    .line 320
    .line 321
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v8, v0, Lsp;->e:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 333
    .line 334
    if-eq v9, v10, :cond_14

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 341
    .line 342
    if-ne v9, v10, :cond_11

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_11
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 350
    .line 351
    if-eqz v10, :cond_13

    .line 352
    .line 353
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v10, :cond_12

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_12
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    goto :goto_c

    .line 381
    :cond_13
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1, p0}, Lp65;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_14
    :goto_b
    iget-object v9, v5, Lt6;->h:Lws2;

    .line 392
    .line 393
    iget-object v10, v9, Lws2;->d:Ljava/lang/String;

    .line 394
    .line 395
    iget v9, v9, Lws2;->e:I

    .line 396
    .line 397
    :goto_c
    if-gt v4, v9, :cond_1b

    .line 398
    .line 399
    const/high16 v11, 0x10000

    .line 400
    .line 401
    if-ge v9, v11, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 408
    .line 409
    if-ne v6, v11, :cond_15

    .line 410
    .line 411
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_15
    sget-object v6, Ldq6;->a:[B

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v6, Ldq6;->f:Lc15;

    .line 425
    .line 426
    invoke-virtual {v6, v10}, Lc15;->b(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_16

    .line 431
    .line 432
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_d

    .line 441
    :cond_16
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lms;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 452
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-nez v11, :cond_1a

    .line 457
    .line 458
    move-object v5, v6

    .line 459
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_17

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/net/InetAddress;

    .line 474
    .line 475
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 476
    .line 477
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_17
    :goto_f
    iget-object v5, v0, Lsp;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_19

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 503
    .line 504
    new-instance v8, Ls75;

    .line 505
    .line 506
    iget-object v9, v0, Lsp;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v9, Lt6;

    .line 509
    .line 510
    invoke-direct {v8, v9, v7, v6}, Ls75;-><init>(Lt6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 511
    .line 512
    .line 513
    iget-object v6, v0, Lsp;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v6, Lsn3;

    .line 516
    .line 517
    monitor-enter v6

    .line 518
    :try_start_2
    iget-object v9, v6, Lsn3;->y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    monitor-exit v6

    .line 527
    if-eqz v9, :cond_18

    .line 528
    .line 529
    iget-object v6, v0, Lsp;->f:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_18
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    move-object p0, v0

    .line 543
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 544
    throw p0

    .line 545
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_10

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1a
    new-instance p0, Ljava/net/UnknownHostException;

    .line 553
    .line 554
    iget-object p1, v5, Lt6;->a:Ll68;

    .line 555
    .line 556
    new-instance p2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string p1, " returned no addresses for "

    .line 565
    .line 566
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    move-object p0, v0

    .line 582
    new-instance p1, Ljava/net/UnknownHostException;

    .line 583
    .line 584
    const-string p2, "Broken system behaviour for dns lookup of "

    .line 585
    .line 586
    invoke-virtual {p2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :cond_1b
    new-instance p0, Ljava/net/SocketException;

    .line 598
    .line 599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const/16 p2, 0x3a

    .line 608
    .line 609
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string p2, "; port is out of range"

    .line 616
    .line 617
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw p0

    .line 628
    :cond_1c
    new-instance p0, Ljava/net/SocketException;

    .line 629
    .line 630
    iget-object p1, v5, Lt6;->h:Lws2;

    .line 631
    .line 632
    iget-object p1, p1, Lws2;->d:Ljava/lang/String;

    .line 633
    .line 634
    const-string p2, "; exhausted proxy configurations: "

    .line 635
    .line 636
    iget-object v0, v0, Lsp;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ljava/util/List;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw p0

    .line 662
    :cond_1d
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_1e

    .line 667
    .line 668
    iget-object v5, v0, Lsp;->f:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v5, v2}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lsp;->f:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 680
    .line 681
    .line 682
    :cond_1e
    new-instance v0, Lfr0;

    .line 683
    .line 684
    invoke-direct {v0, v2}, Lfr0;-><init>(Ljava/util/ArrayList;)V

    .line 685
    .line 686
    .line 687
    iput-object v0, p0, Lyw1;->d:Lfr0;

    .line 688
    .line 689
    iget-object v5, p0, Lyw1;->c:Lbz4;

    .line 690
    .line 691
    iget-boolean v5, v5, Lbz4;->J:Z

    .line 692
    .line 693
    if-nez v5, :cond_26

    .line 694
    .line 695
    iget-object v5, p0, Lyw1;->a:Lcs1;

    .line 696
    .line 697
    iget-object v6, p0, Lyw1;->b:Lt6;

    .line 698
    .line 699
    iget-object v7, p0, Lyw1;->c:Lbz4;

    .line 700
    .line 701
    invoke-virtual {v5, v6, v7, v2, v3}, Lcs1;->a(Lt6;Lbz4;Ljava/util/ArrayList;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_1f

    .line 706
    .line 707
    iget-object v0, p0, Lyw1;->c:Lbz4;

    .line 708
    .line 709
    iget-object v2, v0, Lbz4;->E:Lez4;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :cond_1f
    invoke-virtual {v0}, Lfr0;->l()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_25

    .line 721
    .line 722
    iget v3, v0, Lfr0;->y:I

    .line 723
    .line 724
    add-int/lit8 v5, v3, 0x1

    .line 725
    .line 726
    iput v5, v0, Lfr0;->y:I

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ls75;

    .line 733
    .line 734
    :goto_12
    new-instance v5, Lez4;

    .line 735
    .line 736
    iget-object v3, p0, Lyw1;->a:Lcs1;

    .line 737
    .line 738
    invoke-direct {v5, v3, v0}, Lez4;-><init>(Lcs1;Ls75;)V

    .line 739
    .line 740
    .line 741
    iget-object v3, p0, Lyw1;->c:Lbz4;

    .line 742
    .line 743
    iput-object v5, v3, Lbz4;->L:Lez4;

    .line 744
    .line 745
    :try_start_4
    iget-object v10, p0, Lyw1;->c:Lbz4;

    .line 746
    .line 747
    move v6, p1

    .line 748
    move v7, p2

    .line 749
    move v8, p3

    .line 750
    move/from16 v9, p4

    .line 751
    .line 752
    invoke-virtual/range {v5 .. v10}, Lez4;->c(IIIZLnf0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 753
    .line 754
    .line 755
    iget-object v3, p0, Lyw1;->c:Lbz4;

    .line 756
    .line 757
    iput-object v1, v3, Lbz4;->L:Lez4;

    .line 758
    .line 759
    iget-object v3, p0, Lyw1;->c:Lbz4;

    .line 760
    .line 761
    iget-object v3, v3, Lbz4;->x:Ljd4;

    .line 762
    .line 763
    iget-object v3, v3, Ljd4;->W:Lsn3;

    .line 764
    .line 765
    monitor-enter v3

    .line 766
    :try_start_5
    iget-object v6, v3, Lsn3;->y:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 769
    .line 770
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 771
    .line 772
    .line 773
    monitor-exit v3

    .line 774
    iget-object v3, p0, Lyw1;->a:Lcs1;

    .line 775
    .line 776
    iget-object v6, p0, Lyw1;->b:Lt6;

    .line 777
    .line 778
    iget-object v7, p0, Lyw1;->c:Lbz4;

    .line 779
    .line 780
    invoke-virtual {v3, v6, v7, v2, v4}, Lcs1;->a(Lt6;Lbz4;Ljava/util/ArrayList;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_20

    .line 785
    .line 786
    iget-object v2, p0, Lyw1;->c:Lbz4;

    .line 787
    .line 788
    iget-object v2, v2, Lbz4;->E:Lez4;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iput-object v0, p0, Lyw1;->i:Ls75;

    .line 794
    .line 795
    iget-object v0, v5, Lez4;->d:Ljava/net/Socket;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Ldq6;->e(Ljava/net/Socket;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_20
    monitor-enter v5

    .line 806
    :try_start_6
    iget-object v0, p0, Lyw1;->a:Lcs1;

    .line 807
    .line 808
    sget-object v2, Ldq6;->a:[B

    .line 809
    .line 810
    iget-object v2, v0, Lcs1;->d:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 813
    .line 814
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, Lcs1;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lt76;

    .line 820
    .line 821
    iget-object v0, v0, Lcs1;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcp2;

    .line 824
    .line 825
    const-wide/16 v6, 0x0

    .line 826
    .line 827
    invoke-virtual {v2, v0, v6, v7}, Lt76;->c(Lm76;J)V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Lyw1;->c:Lbz4;

    .line 831
    .line 832
    invoke-virtual {v0, v5}, Lbz4;->a(Lez4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 833
    .line 834
    .line 835
    monitor-exit v5

    .line 836
    move/from16 v0, p5

    .line 837
    .line 838
    move-object v2, v5

    .line 839
    :goto_13
    invoke-virtual {v2, v0}, Lez4;->i(Z)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_21

    .line 844
    .line 845
    return-object v2

    .line 846
    :cond_21
    invoke-virtual {v2}, Lez4;->k()V

    .line 847
    .line 848
    .line 849
    iget-object v2, p0, Lyw1;->i:Ls75;

    .line 850
    .line 851
    if-nez v2, :cond_0

    .line 852
    .line 853
    iget-object v2, p0, Lyw1;->d:Lfr0;

    .line 854
    .line 855
    if-eqz v2, :cond_22

    .line 856
    .line 857
    invoke-virtual {v2}, Lfr0;->l()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    goto :goto_14

    .line 862
    :cond_22
    move v2, v4

    .line 863
    :goto_14
    if-nez v2, :cond_0

    .line 864
    .line 865
    iget-object v2, p0, Lyw1;->e:Lsp;

    .line 866
    .line 867
    if-eqz v2, :cond_23

    .line 868
    .line 869
    invoke-virtual {v2}, Lsp;->e()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    :cond_23
    if-eqz v4, :cond_24

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_24
    const-string p0, "exhausted all routes"

    .line 878
    .line 879
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :catchall_2
    move-exception v0

    .line 884
    move-object p0, v0

    .line 885
    monitor-exit v5

    .line 886
    throw p0

    .line 887
    :catchall_3
    move-exception v0

    .line 888
    move-object p0, v0

    .line 889
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 890
    throw p0

    .line 891
    :catchall_4
    move-exception v0

    .line 892
    move-object p1, v0

    .line 893
    iget-object p0, p0, Lyw1;->c:Lbz4;

    .line 894
    .line 895
    iput-object v1, p0, Lbz4;->L:Lez4;

    .line 896
    .line 897
    throw p1

    .line 898
    :cond_25
    invoke-static {}, Lqi2;->e()V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :cond_26
    const-string p0, "Canceled"

    .line 903
    .line 904
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :cond_27
    invoke-static {}, Lqi2;->e()V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :cond_28
    const-string p0, "Canceled"

    .line 913
    .line 914
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyw1;->i:Ls75;

    .line 6
    .line 7
    instance-of v0, p1, Lyy5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lyy5;

    .line 13
    .line 14
    iget v0, v0, Lyy5;->x:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lyw1;->f:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lyw1;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Liw0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lyw1;->g:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lyw1;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lyw1;->h:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lyw1;->h:I

    .line 43
    .line 44
    return-void
.end method
