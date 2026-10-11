.class public final synthetic Lsp5;
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
    iput-byte p3, p0, Lsp5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lsp5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsp5;->z:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsp5;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb97;

    .line 12
    .line 13
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfg3;

    .line 16
    .line 17
    iget-boolean v2, v1, Lb97;->z:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object v0, v1, Lb97;->A:Lfg3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfg3;->a(Lng3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ly23;

    .line 30
    .line 31
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Ly23;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_1
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ly26;

    .line 61
    .line 62
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    iget-object v1, v1, Ly26;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ly23;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/lang/Thread;

    .line 77
    .line 78
    new-instance v3, Lsp5;

    .line 79
    .line 80
    const/16 v4, 0x11

    .line 81
    .line 82
    invoke-direct {v3, v1, v0, v4}, Lsp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :pswitch_2
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/discord/org/webrtc/VideoSource;

    .line 97
    .line 98
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/discord/org/webrtc/VideoFrame;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/VideoSource;->c(Lcom/discord/org/webrtc/VideoSource;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ll33;

    .line 109
    .line 110
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lio0;

    .line 113
    .line 114
    iget-object v1, v1, Ll33;->z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Llt6;

    .line 117
    .line 118
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Llt6;->s(Lio0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ll33;

    .line 127
    .line 128
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Exception;

    .line 131
    .line 132
    iget-object v1, v1, Ll33;->z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Llt6;

    .line 135
    .line 136
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Llt6;->D(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ll33;

    .line 145
    .line 146
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lhv6;

    .line 149
    .line 150
    iget-object v1, v1, Ll33;->z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Llt6;

    .line 153
    .line 154
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Llt6;->a(Lhv6;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ll33;

    .line 163
    .line 164
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v1, Ll33;->z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Llt6;

    .line 171
    .line 172
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Llt6;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lts6;

    .line 181
    .line 182
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lss6;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-interface {v0}, Lss6;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v1, v0}, Lts6;->b(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void

    .line 198
    :pswitch_8
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 201
    .line 202
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/VideoFileRenderer;->b(Lcom/discord/org/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 213
    .line 214
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/discord/org/webrtc/VideoFrame;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/VideoFileRenderer;->d(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lfl5;

    .line 225
    .line 226
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lii3;

    .line 229
    .line 230
    iget-object v1, v1, Lj1;->x:Ljava/lang/Object;

    .line 231
    .line 232
    instance-of v1, v1, Lx0;

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :pswitch_b
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 243
    .line 244
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->b(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lni6;

    .line 255
    .line 256
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljw2;

    .line 259
    .line 260
    iget-object v2, v1, Lni6;->e:Lki6;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljw2;->g()Lo15;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v1, Lni6;->d:Ldn0;

    .line 267
    .line 268
    iget-object v3, v1, Ldn0;->z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v1, Ldn0;->A:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v2, v0, v3, v1}, Lki6;->e(Lo15;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_d
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Runnable;

    .line 283
    .line 284
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, Lth6;

    .line 288
    .line 289
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lth6;->a()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    invoke-virtual {v2}, Lth6;->a()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_e
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lzp2;

    .line 304
    .line 305
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lix5;

    .line 308
    .line 309
    iget-object v1, v1, Lzp2;->z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ll33;

    .line 312
    .line 313
    const/4 v2, 0x3

    .line 314
    invoke-virtual {v1, v0, v2}, Ll33;->r(Lix5;I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_f
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lsn3;

    .line 321
    .line 322
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lmy5;

    .line 325
    .line 326
    iget-object v1, v1, Lsn3;->y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lwz2;

    .line 329
    .line 330
    iget-object v1, v1, Lwz2;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcn7;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, Lcn7;->x:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lol2;

    .line 340
    .line 341
    iget-boolean v3, v1, Lol2;->k:Z

    .line 342
    .line 343
    invoke-static {v3}, Lio3;->B(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lmy5;->e:Lnw2;

    .line 347
    .line 348
    iget-object v4, v1, Lol2;->h:Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lnw2;->q(I)Lz62;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lk1;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-virtual {v3}, Lk1;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lky5;

    .line 365
    .line 366
    iget-object v6, v5, Lky5;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v7, v5, Lky5;->c:Lly5;

    .line 369
    .line 370
    iget-object v8, v5, Lky5;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_4

    .line 377
    .line 378
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_5

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_5
    new-instance v9, Ljw2;

    .line 386
    .line 387
    const/4 v10, 0x4

    .line 388
    invoke-direct {v9, v10}, Lew2;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v11, Ljw2;

    .line 392
    .line 393
    invoke-direct {v11, v10}, Lew2;-><init>(I)V

    .line 394
    .line 395
    .line 396
    iget-object v10, v1, Lol2;->d:Lnw2;

    .line 397
    .line 398
    iget-object v12, v7, Lly5;->c:Lrw2;

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    move v14, v2

    .line 405
    :goto_4
    if-ge v14, v13, :cond_8

    .line 406
    .line 407
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    check-cast v15, Lom2;

    .line 414
    .line 415
    iget-object v2, v15, Lom2;->b:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Landroid/net/Uri;

    .line 422
    .line 423
    iget-object v15, v15, Lom2;->a:Lnm2;

    .line 424
    .line 425
    iget-object v15, v15, Lnm2;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v15}, Lrw2;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    if-eqz v16, :cond_6

    .line 435
    .line 436
    invoke-virtual {v12, v15}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    check-cast v15, Landroid/net/Uri;

    .line 441
    .line 442
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_6
    invoke-static {v2, v7}, Lol2;->b(Landroid/net/Uri;Lly5;)Landroid/net/Uri$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    :goto_5
    if-eqz v15, :cond_7

    .line 455
    .line 456
    invoke-virtual {v9, v15}, Lew2;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v2}, Lew2;->c(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_7
    const/4 v2, 0x0

    .line 463
    goto :goto_4

    .line 464
    :cond_8
    iget-object v2, v1, Lol2;->e:Lnw2;

    .line 465
    .line 466
    invoke-static {v5, v2, v9, v11}, Lol2;->d(Lky5;Ljava/util/List;Ljw2;Ljw2;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, Lol2;->f:Lnw2;

    .line 470
    .line 471
    invoke-static {v5, v2, v9, v11}, Lol2;->d(Lky5;Ljava/util/List;Ljw2;Ljw2;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Lol2;->g:Lnw2;

    .line 475
    .line 476
    invoke-static {v5, v2, v9, v11}, Lol2;->d(Lky5;Ljava/util/List;Ljw2;Ljw2;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Lol2;->b:Laf2;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljw2;->g()Lo15;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v11}, Ljw2;->g()Lo15;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-object v2, v2, Laf2;->y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lb91;

    .line 495
    .line 496
    iget-object v2, v2, Lb91;->A:Ljava/util/HashMap;

    .line 497
    .line 498
    iget v7, v5, Lo15;->A:I

    .line 499
    .line 500
    iget v9, v6, Lo15;->A:I

    .line 501
    .line 502
    if-ne v7, v9, :cond_9

    .line 503
    .line 504
    const/4 v7, 0x1

    .line 505
    goto :goto_6

    .line 506
    :cond_9
    const/4 v7, 0x0

    .line 507
    :goto_6
    invoke-static {v7}, Lio3;->B(Z)V

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    :goto_7
    iget v9, v5, Lo15;->A:I

    .line 512
    .line 513
    if-ge v7, v9, :cond_b

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Lo15;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    check-cast v9, La91;

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v7}, Lo15;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Landroid/net/Uri;

    .line 533
    .line 534
    iget-object v11, v9, La91;->a:Lom2;

    .line 535
    .line 536
    iget-object v11, v11, Lom2;->b:Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-object v11, v9, La91;->b:Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    check-cast v12, Lz81;

    .line 548
    .line 549
    if-nez v12, :cond_a

    .line 550
    .line 551
    new-instance v12, Lz81;

    .line 552
    .line 553
    iget-object v13, v9, La91;->d:Lb91;

    .line 554
    .line 555
    invoke-direct {v12, v13, v10, v8}, Lz81;-><init>(Lb91;Landroid/net/Uri;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_a
    iget-object v11, v12, Lz81;->y:Ljava/util/HashSet;

    .line 563
    .line 564
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :goto_8
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    add-int/lit8 v7, v7, 0x1

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_b
    const/4 v2, 0x0

    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_c
    iget-object v0, v0, Lmy5;->d:Lnw2;

    .line 577
    .line 578
    iput-object v0, v1, Lol2;->m:Lnw2;

    .line 579
    .line 580
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2, v3}, Lol2;->e(J)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_10
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lgw5;

    .line 592
    .line 593
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 596
    .line 597
    sget v2, Lgw5;->I:I

    .line 598
    .line 599
    iget-object v2, v1, Lgw5;->D:Landroid/graphics/SurfaceTexture;

    .line 600
    .line 601
    iget-object v3, v1, Lgw5;->E:Landroid/view/Surface;

    .line 602
    .line 603
    new-instance v4, Landroid/view/Surface;

    .line 604
    .line 605
    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v1, Lgw5;->D:Landroid/graphics/SurfaceTexture;

    .line 609
    .line 610
    iput-object v4, v1, Lgw5;->E:Landroid/view/Surface;

    .line 611
    .line 612
    iget-object v0, v1, Lgw5;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_d

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lpy1;

    .line 629
    .line 630
    iget-object v1, v1, Lpy1;->x:Lvy1;

    .line 631
    .line 632
    invoke-virtual {v1, v4}, Lvy1;->y1(Landroid/view/Surface;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_d
    if-eqz v2, :cond_e

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 639
    .line 640
    .line 641
    :cond_e
    if-eqz v3, :cond_f

    .line 642
    .line 643
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 644
    .line 645
    .line 646
    :cond_f
    return-void

    .line 647
    :pswitch_11
    iget-object v1, v0, Lsp5;->y:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lok2;

    .line 650
    .line 651
    iget-object v0, v0, Lsp5;->z:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lns6;

    .line 654
    .line 655
    iget-object v1, v1, Lok2;->z:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lup5;

    .line 658
    .line 659
    iget-object v1, v1, Lup5;->d:Lgt6;

    .line 660
    .line 661
    invoke-interface {v1, v0}, Lgt6;->a(Lns6;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
