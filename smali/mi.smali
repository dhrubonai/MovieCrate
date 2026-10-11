.class public final synthetic Lmi;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/anistation/model/Episode;Lub2;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Lmi;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmi;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lmi;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lmi;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lmi;->x:B

    iput-object p1, p0, Lmi;->y:Ljava/lang/Object;

    iput-object p2, p0, Lmi;->A:Ljava/lang/Object;

    iput-object p3, p0, Lmi;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lub2;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lmi;->x:B

    iput-object p1, p0, Lmi;->A:Ljava/lang/Object;

    iput-object p2, p0, Lmi;->y:Ljava/lang/Object;

    iput-object p3, p0, Lmi;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lmi;->x:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    iget-object v7, p0, Lmi;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, Lmi;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lmi;->y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lu77;

    .line 20
    .line 21
    check-cast v8, Ljava/util/UUID;

    .line 22
    .line 23
    check-cast v7, Le41;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lu77;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "Updating progress for "

    .line 43
    .line 44
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " ("

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, ")"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lu77;->a:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {p0}, Lv65;->beginTransaction()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v1}, La87;->getWorkSpec(Ljava/lang/String;)Lz77;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v2, Lz77;->b:Lj77;

    .line 86
    .line 87
    sget-object v4, Lj77;->y:Lj77;

    .line 88
    .line 89
    if-ne v2, v4, :cond_0

    .line 90
    .line 91
    new-instance v0, Ls77;

    .line 92
    .line 93
    invoke-direct {v0, v1, v7}, Ls77;-><init>(Ljava/lang/String;Le41;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lt77;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Lt77;->insert(Ls77;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ") is not in a RUNNING state."

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v3, v0}, Lxk3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0}, Lv65;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lv65;->endTransaction()V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_1
    :try_start_2
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Error updating Worker progress"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2, v0}, Lxk3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    invoke-virtual {p0}, Lv65;->endTransaction()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_0
    check-cast p0, Lub2;

    .line 161
    .line 162
    check-cast v8, Lq17;

    .line 163
    .line 164
    check-cast v7, Lsb2;

    .line 165
    .line 166
    iget-object v0, v8, Lq17;->a:Lcom/anistation/model/animelist/WatchStatus;

    .line 167
    .line 168
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Lsb2;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :pswitch_1
    check-cast p0, Lkk1;

    .line 176
    .line 177
    check-cast v8, Lsb2;

    .line 178
    .line 179
    check-cast v7, Lsb2;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    if-ne p0, v4, :cond_2

    .line 188
    .line 189
    invoke-interface {v7}, Lsb2;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-static {}, Lze0;->l()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-interface {v8}, Lsb2;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_2
    move-object v5, v6

    .line 201
    :goto_3
    return-object v5

    .line 202
    :pswitch_2
    check-cast p0, Lsb2;

    .line 203
    .line 204
    check-cast v8, Lsb2;

    .line 205
    .line 206
    check-cast v7, Lw44;

    .line 207
    .line 208
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ldq4;

    .line 213
    .line 214
    iget-boolean v0, v0, Ldq4;->j:Z

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-interface {v8}, Lsb2;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_4
    return-object v6

    .line 226
    :pswitch_3
    check-cast p0, Lpx5;

    .line 227
    .line 228
    check-cast v8, Lpx5;

    .line 229
    .line 230
    check-cast v7, Lpi4;

    .line 231
    .line 232
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const v0, 0x3c23d70a    # 0.01f

    .line 243
    .line 244
    .line 245
    cmpg-float v1, v0, p0

    .line 246
    .line 247
    if-gtz v1, :cond_5

    .line 248
    .line 249
    const v1, 0x3f75c28f    # 0.96f

    .line 250
    .line 251
    .line 252
    cmpg-float p0, p0, v1

    .line 253
    .line 254
    if-gtz p0, :cond_5

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    invoke-interface {v8}, Lpx5;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    cmpl-float p0, p0, v0

    .line 268
    .line 269
    if-gtz p0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v7}, Lpi4;->h()F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    cmpl-float p0, p0, v0

    .line 276
    .line 277
    if-lez p0, :cond_7

    .line 278
    .line 279
    :cond_6
    :goto_5
    move v3, v4

    .line 280
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_4
    check-cast v8, Lv27;

    .line 286
    .line 287
    check-cast p0, Lub2;

    .line 288
    .line 289
    check-cast v7, Lw44;

    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-interface {v7, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v3}, Lv27;->O(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lgp4;->z:Lgp4;

    .line 300
    .line 301
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v6

    .line 305
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    .line 306
    .line 307
    check-cast v8, Lsm3;

    .line 308
    .line 309
    check-cast v7, Lw44;

    .line 310
    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v1, 0x25

    .line 314
    .line 315
    if-lt v0, v1, :cond_8

    .line 316
    .line 317
    const-string v0, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 318
    .line 319
    invoke-static {p0, v0}, Lt80;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Lsm3;->a(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-interface {v7, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    return-object v6

    .line 335
    :pswitch_6
    check-cast v8, Ljava/lang/Integer;

    .line 336
    .line 337
    check-cast v7, Lcom/anistation/model/Episode;

    .line 338
    .line 339
    check-cast p0, Lub2;

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/anistation/model/Episode;->getNumber()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v8, :cond_9

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eq v1, v0, :cond_a

    .line 353
    .line 354
    :goto_7
    invoke-virtual {v7}, Lcom/anistation/model/Episode;->getNumber()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_a
    return-object v6

    .line 366
    :pswitch_7
    check-cast p0, Ljava/lang/Integer;

    .line 367
    .line 368
    check-cast v8, Lv11;

    .line 369
    .line 370
    check-cast v7, Laf3;

    .line 371
    .line 372
    if-eqz p0, :cond_b

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    new-instance v0, Ljr;

    .line 379
    .line 380
    invoke-direct {v0, v7, p0, v5, v1}, Ljr;-><init>(Ljava/lang/Object;ILvz0;B)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v5, v5, v0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 384
    .line 385
    .line 386
    :cond_b
    return-object v6

    .line 387
    :pswitch_8
    check-cast p0, Lq0;

    .line 388
    .line 389
    check-cast v8, Lnc;

    .line 390
    .line 391
    check-cast v7, Lp65;

    .line 392
    .line 393
    invoke-virtual {p0, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, Ln03;->u(Landroid/view/View;)Lsr4;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object p0, p0, Lsr4;->a:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    return-object v6

    .line 406
    :pswitch_9
    check-cast p0, Lzn6;

    .line 407
    .line 408
    check-cast v8, Lcom/unity3d/ads/RewardedAd;

    .line 409
    .line 410
    check-cast v7, Lcom/unity3d/ads/UnityAdsError;

    .line 411
    .line 412
    iput-boolean v3, p0, Lzn6;->e:Z

    .line 413
    .line 414
    if-eqz v8, :cond_c

    .line 415
    .line 416
    new-instance v0, Lwn6;

    .line 417
    .line 418
    invoke-direct {v0, p0}, Lwn6;-><init>(Lzn6;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v0}, Lcom/unity3d/ads/RewardedAd;->setOnAdExpired(Lcom/unity3d/ads/AdExpiredListener;)V

    .line 422
    .line 423
    .line 424
    iput-object v8, p0, Lzn6;->i:Lcom/unity3d/ads/RewardedAd;

    .line 425
    .line 426
    iget-object v0, p0, Lzn6;->j:Lyn6;

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {p0}, Lzn6;->f()V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_c
    if-eqz v7, :cond_d

    .line 435
    .line 436
    const-string v0, "load"

    .line 437
    .line 438
    invoke-static {v0, v7}, Lzn6;->d(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsError;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    sget-object v0, Lu55;->z:Lu55;

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lzn6;->a(Lu55;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    :goto_8
    return-object v6

    .line 447
    :pswitch_a
    check-cast p0, Lk26;

    .line 448
    .line 449
    iget-object v2, p0, Lk26;->x:Lq41;

    .line 450
    .line 451
    check-cast v8, Lv41;

    .line 452
    .line 453
    check-cast v7, Lv41;

    .line 454
    .line 455
    :try_start_3
    invoke-interface {v2, v8}, Lq41;->h(Lv41;)J

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Lq41;->y()Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    iget-object v0, v7, Lv41;->a:Landroid/net/Uri;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    move-object p0, v0

    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_f
    :goto_9
    iput-object v0, p0, Lk26;->B:Landroid/net/Uri;

    .line 475
    .line 476
    invoke-interface {v2}, Lq41;->s()Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object v0, p0, Lk26;->C:Ljava/util/Map;

    .line 484
    .line 485
    new-instance p0, Lj26;

    .line 486
    .line 487
    invoke-direct {p0, v2}, Lj26;-><init>(Lq41;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v7, Lv41;->a:Landroid/net/Uri;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_10

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_10
    const-string v5, ".ass"

    .line 503
    .line 504
    invoke-static {v0, v5, v4}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_11

    .line 509
    .line 510
    const-string v5, ".ssa"

    .line 511
    .line 512
    invoke-static {v0, v5, v4}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    :cond_11
    move v3, v4

    .line 519
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 520
    .line 521
    new-instance v0, Ljava/io/InputStreamReader;

    .line 522
    .line 523
    sget-object v3, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 524
    .line 525
    invoke-direct {v0, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 526
    .line 527
    .line 528
    new-instance p0, Ljava/io/BufferedReader;

    .line 529
    .line 530
    const/16 v4, 0x2000

    .line 531
    .line 532
    invoke-direct {p0, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 533
    .line 534
    .line 535
    :try_start_4
    sget-object v0, Lmi0;->a:Lc15;

    .line 536
    .line 537
    new-instance v0, Lv05;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v4, Los;

    .line 543
    .line 544
    const/4 v5, 0x2

    .line 545
    invoke-direct {v4, p0, v5}, Los;-><init>(Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Lwi5;->p0(Lni5;)Lni5;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v5, Ll0;

    .line 553
    .line 554
    const/16 v6, 0x1a

    .line 555
    .line 556
    invoke-direct {v5, v0, v6}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lu22;

    .line 560
    .line 561
    invoke-direct {v0, v4, v5, v1}, Lu22;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lmi0;->a(Lni5;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 573
    .line 574
    .line 575
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :catchall_3
    move-exception v0

    .line 580
    move-object v1, v0

    .line 581
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 582
    :catchall_4
    move-exception v0

    .line 583
    :try_start_7
    invoke-static {p0, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_13
    invoke-static {p0}, Lkb0;->H(Ljava/io/InputStream;)[B

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 591
    :goto_b
    :try_start_8
    invoke-interface {v2}, Lq41;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 592
    .line 593
    .line 594
    :catchall_5
    return-object v0

    .line 595
    :goto_c
    :try_start_9
    invoke-interface {v2}, Lq41;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 596
    .line 597
    .line 598
    :catchall_6
    throw p0

    .line 599
    :pswitch_b
    check-cast p0, Led2;

    .line 600
    .line 601
    check-cast v8, Lbs5;

    .line 602
    .line 603
    check-cast v7, Lgg4;

    .line 604
    .line 605
    if-eqz p0, :cond_14

    .line 606
    .line 607
    invoke-virtual {v8, p0}, Lbs5;->c(Led2;)I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    iget v0, v8, Lbs5;->t:I

    .line 612
    .line 613
    sub-int/2addr p0, v0

    .line 614
    invoke-virtual {v8, p0}, Lbs5;->a(I)V

    .line 615
    .line 616
    .line 617
    :cond_14
    iget p0, v8, Lbs5;->t:I

    .line 618
    .line 619
    invoke-static {v8, v5, p0, v5}, Ldb;->r(Lbs5;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-static {p0}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lrt0;

    .line 628
    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    iget-object v0, v0, Lrt0;->b:Ljava/lang/Integer;

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_15
    move-object v0, v5

    .line 635
    :goto_d
    invoke-interface {v7, v0}, Lgg4;->B(Ljava/lang/Integer;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v0, :cond_17

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_16

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_16
    invoke-static {v1}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lrt0;

    .line 653
    .line 654
    invoke-static {v1, v4}, Lyo0;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget v2, v2, Lrt0;->a:I

    .line 659
    .line 660
    new-instance v3, Lrt0;

    .line 661
    .line 662
    invoke-direct {v3, v2, v5, v0}, Lrt0;-><init>(ILgv5;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_17
    :goto_e
    new-instance v0, Lpt0;

    .line 674
    .line 675
    invoke-static {v1, p0}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-interface {v7}, Lgg4;->L()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-direct {v0, p0, v1}, Lpt0;-><init>(Ljava/util/List;Z)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_c
    check-cast p0, Lub2;

    .line 688
    .line 689
    check-cast v8, Lfa4;

    .line 690
    .line 691
    check-cast v7, Lr05;

    .line 692
    .line 693
    sget-object v0, Lfa4;->u0:Lp55;

    .line 694
    .line 695
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    iget-object p0, v8, Lfa4;->g0:Lom5;

    .line 699
    .line 700
    iget-object v1, v0, Lp55;->L:Lom5;

    .line 701
    .line 702
    invoke-static {p0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    iget-boolean v1, v8, Lfa4;->j0:Z

    .line 707
    .line 708
    iget-boolean v2, v0, Lp55;->M:Z

    .line 709
    .line 710
    if-eq v1, v2, :cond_18

    .line 711
    .line 712
    move v3, v4

    .line 713
    :cond_18
    iget-object v1, v0, Lp55;->L:Lom5;

    .line 714
    .line 715
    iget-wide v9, v0, Lp55;->O:J

    .line 716
    .line 717
    iget-object v2, v0, Lp55;->R:Lia3;

    .line 718
    .line 719
    iget-object v11, v0, Lp55;->Q:Lud1;

    .line 720
    .line 721
    invoke-interface {v1, v9, v10, v2, v11}, Lom5;->a(JLia3;Lud1;)Lbb4;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iput-object v1, v0, Lp55;->V:Lbb4;

    .line 726
    .line 727
    iget-object v2, v8, Lfa4;->i0:Ln05;

    .line 728
    .line 729
    if-eqz v1, :cond_19

    .line 730
    .line 731
    invoke-virtual {v1}, Lbb4;->D()Ln05;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :cond_19
    invoke-static {v2, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    xor-int/lit8 v2, v1, 0x1

    .line 740
    .line 741
    iput-boolean v2, v7, Lr05;->x:Z

    .line 742
    .line 743
    if-eqz p0, :cond_1a

    .line 744
    .line 745
    if-nez v3, :cond_1a

    .line 746
    .line 747
    if-nez v1, :cond_1f

    .line 748
    .line 749
    :cond_1a
    iget-object v1, v0, Lp55;->L:Lom5;

    .line 750
    .line 751
    iput-object v1, v8, Lfa4;->g0:Lom5;

    .line 752
    .line 753
    iget-boolean v1, v0, Lp55;->M:Z

    .line 754
    .line 755
    iput-boolean v1, v8, Lfa4;->j0:Z

    .line 756
    .line 757
    iget-object v1, v0, Lp55;->V:Lbb4;

    .line 758
    .line 759
    sget-object v2, Ln05;->e:Ln05;

    .line 760
    .line 761
    if-eqz v1, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v1}, Lbb4;->D()Ln05;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-nez v1, :cond_1c

    .line 768
    .line 769
    :cond_1b
    move-object v1, v2

    .line 770
    :cond_1c
    iput-object v1, v8, Lfa4;->i0:Ln05;

    .line 771
    .line 772
    iget-object v0, v0, Lp55;->V:Lbb4;

    .line 773
    .line 774
    if-eqz v0, :cond_1d

    .line 775
    .line 776
    invoke-virtual {v0}, Lbb4;->D()Ln05;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_1d

    .line 781
    .line 782
    invoke-static {v0}, Lwk6;->D(Ln05;)Lg13;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v2, Ln05;

    .line 787
    .line 788
    iget v1, v0, Lg13;->a:I

    .line 789
    .line 790
    int-to-float v1, v1

    .line 791
    iget v5, v0, Lg13;->b:I

    .line 792
    .line 793
    int-to-float v5, v5

    .line 794
    iget v7, v0, Lg13;->c:I

    .line 795
    .line 796
    int-to-float v7, v7

    .line 797
    iget v0, v0, Lg13;->d:I

    .line 798
    .line 799
    int-to-float v0, v0

    .line 800
    invoke-direct {v2, v1, v5, v7, v0}, Ln05;-><init>(FFFF)V

    .line 801
    .line 802
    .line 803
    :cond_1d
    iput-object v2, v8, Lfa4;->h0:Ln05;

    .line 804
    .line 805
    iget-boolean v0, v8, Lfa4;->k0:Z

    .line 806
    .line 807
    if-eqz v0, :cond_1f

    .line 808
    .line 809
    if-nez v3, :cond_1e

    .line 810
    .line 811
    iget-boolean v0, v8, Lfa4;->j0:Z

    .line 812
    .line 813
    if-eqz v0, :cond_1f

    .line 814
    .line 815
    if-nez p0, :cond_1f

    .line 816
    .line 817
    :cond_1e
    iget-object p0, v8, Lfa4;->R:Lza3;

    .line 818
    .line 819
    invoke-virtual {p0}, Lza3;->G()V

    .line 820
    .line 821
    .line 822
    :cond_1f
    iput-boolean v4, v8, Lfa4;->k0:Z

    .line 823
    .line 824
    return-object v6

    .line 825
    :pswitch_d
    check-cast p0, Ldo5;

    .line 826
    .line 827
    check-cast v8, Lv11;

    .line 828
    .line 829
    check-cast v7, Ldo5;

    .line 830
    .line 831
    iget-object p0, p0, Ldo5;->e:Ld9;

    .line 832
    .line 833
    iget-object p0, p0, Ld9;->d:Lub2;

    .line 834
    .line 835
    sget-object v0, Leo5;->y:Leo5;

    .line 836
    .line 837
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    check-cast p0, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result p0

    .line 847
    if-eqz p0, :cond_20

    .line 848
    .line 849
    new-instance p0, Lj80;

    .line 850
    .line 851
    const/16 v0, 0xc

    .line 852
    .line 853
    invoke-direct {p0, v7, v5, v0}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 854
    .line 855
    .line 856
    invoke-static {v8, v5, v5, p0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 857
    .line 858
    .line 859
    :cond_20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 860
    .line 861
    return-object p0

    .line 862
    :pswitch_e
    check-cast p0, Lic2;

    .line 863
    .line 864
    check-cast v8, Lw05;

    .line 865
    .line 866
    check-cast v7, Lyn2;

    .line 867
    .line 868
    iget-object v0, v8, Lw05;->x:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lyl3;

    .line 871
    .line 872
    iget-object v1, v0, Lyl3;->J:Lp44;

    .line 873
    .line 874
    if-nez v1, :cond_21

    .line 875
    .line 876
    sget-object v1, Lcb5;->a:[J

    .line 877
    .line 878
    new-instance v1, Lp44;

    .line 879
    .line 880
    invoke-direct {v1}, Lp44;-><init>()V

    .line 881
    .line 882
    .line 883
    iput-object v1, v0, Lyl3;->J:Lp44;

    .line 884
    .line 885
    :cond_21
    invoke-virtual {v1, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-nez v2, :cond_22

    .line 890
    .line 891
    new-instance v2, Lwl3;

    .line 892
    .line 893
    invoke-direct {v2, v0}, Lwl3;-><init>(Lyl3;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v7, v2}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_22
    check-cast v2, Lwl3;

    .line 900
    .line 901
    iput-boolean v3, v2, Lwl3;->x:Z

    .line 902
    .line 903
    invoke-interface {p0, v2, v7}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    return-object v6

    .line 907
    :pswitch_f
    check-cast p0, Lhe1;

    .line 908
    .line 909
    check-cast v8, Laf3;

    .line 910
    .line 911
    check-cast v7, Lzc3;

    .line 912
    .line 913
    invoke-virtual {p0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    check-cast p0, Lpe3;

    .line 918
    .line 919
    new-instance v0, Leb2;

    .line 920
    .line 921
    iget-object v1, v8, Laf3;->e:Lpc3;

    .line 922
    .line 923
    iget-object v1, v1, Lpc3;->f:Lwd3;

    .line 924
    .line 925
    invoke-virtual {v1}, Lwd3;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lf13;

    .line 930
    .line 931
    invoke-direct {v0, v1, p0}, Leb2;-><init>(Lf13;Ldb;)V

    .line 932
    .line 933
    .line 934
    new-instance v1, Lqe3;

    .line 935
    .line 936
    invoke-direct {v1, v8, p0, v7, v0}, Lqe3;-><init>(Laf3;Lpe3;Lzc3;Leb2;)V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_10
    check-cast p0, Lr05;

    .line 941
    .line 942
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 943
    .line 944
    check-cast v7, Llk1;

    .line 945
    .line 946
    iget-boolean p0, p0, Lr05;->x:Z

    .line 947
    .line 948
    if-eqz p0, :cond_23

    .line 949
    .line 950
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    sget-object v0, Lb77;->a:Ljava/lang/String;

    .line 955
    .line 956
    const-string v1, "NetworkRequestConstraintController unregister callback"

    .line 957
    .line 958
    invoke-virtual {p0, v0, v1}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8, v7}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 962
    .line 963
    .line 964
    :cond_23
    return-object v6

    .line 965
    :pswitch_11
    check-cast v8, Lpm1;

    .line 966
    .line 967
    check-cast p0, Lub2;

    .line 968
    .line 969
    check-cast v7, Lsb2;

    .line 970
    .line 971
    iget-boolean v0, v8, Lpm1;->c:Z

    .line 972
    .line 973
    if-nez v0, :cond_25

    .line 974
    .line 975
    iget-object v0, v8, Lpm1;->d:Ljava/util/Set;

    .line 976
    .line 977
    check-cast v0, Ljava/util/Collection;

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_24

    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_24
    invoke-interface {v7}, Lsb2;->invoke()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_25
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    :goto_10
    return-object v6

    .line 996
    :pswitch_12
    check-cast p0, Lpy0;

    .line 997
    .line 998
    move-object v0, v8

    .line 999
    check-cast v0, Lyo6;

    .line 1000
    .line 1001
    move-object v1, v7

    .line 1002
    check-cast v1, Lfa0;

    .line 1003
    .line 1004
    iget-object v2, p0, Lpy0;->Q:Lv90;

    .line 1005
    .line 1006
    :goto_11
    iget-object v7, v2, Lv90;->a:Lz44;

    .line 1007
    .line 1008
    iget v8, v7, Lz44;->z:I

    .line 1009
    .line 1010
    if-eqz v8, :cond_28

    .line 1011
    .line 1012
    if-eqz v8, :cond_27

    .line 1013
    .line 1014
    add-int/lit8 v8, v8, -0x1

    .line 1015
    .line 1016
    iget-object v7, v7, Lz44;->x:[Ljava/lang/Object;

    .line 1017
    .line 1018
    aget-object v7, v7, v8

    .line 1019
    .line 1020
    check-cast v7, Lmy0;

    .line 1021
    .line 1022
    iget-object v7, v7, Lmy0;->a:Laa0;

    .line 1023
    .line 1024
    invoke-virtual {v7}, Laa0;->invoke()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    move-object v8, v7

    .line 1029
    check-cast v8, Ln05;

    .line 1030
    .line 1031
    if-nez v8, :cond_26

    .line 1032
    .line 1033
    move-object v7, p0

    .line 1034
    move p0, v4

    .line 1035
    goto :goto_12

    .line 1036
    :cond_26
    const-wide/16 v11, 0x0

    .line 1037
    .line 1038
    const/4 v13, 0x3

    .line 1039
    const-wide/16 v9, 0x0

    .line 1040
    .line 1041
    move-object v7, p0

    .line 1042
    invoke-static/range {v7 .. v13}, Lpy0;->c1(Lpy0;Ln05;JJI)Z

    .line 1043
    .line 1044
    .line 1045
    move-result p0

    .line 1046
    :goto_12
    if-eqz p0, :cond_29

    .line 1047
    .line 1048
    iget-object p0, v2, Lv90;->a:Lz44;

    .line 1049
    .line 1050
    iget v8, p0, Lz44;->z:I

    .line 1051
    .line 1052
    sub-int/2addr v8, v4

    .line 1053
    invoke-virtual {p0, v8}, Lz44;->m(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    check-cast p0, Lmy0;

    .line 1058
    .line 1059
    iget-object p0, p0, Lmy0;->b:Lqg0;

    .line 1060
    .line 1061
    invoke-virtual {p0, v6}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    move-object p0, v7

    .line 1065
    goto :goto_11

    .line 1066
    :cond_27
    const-string p0, "MutableVector is empty."

    .line 1067
    .line 1068
    invoke-static {p0}, Lp65;->h(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_28
    move-object v7, p0

    .line 1073
    :cond_29
    iget-boolean p0, v7, Lpy0;->R:Z

    .line 1074
    .line 1075
    if-eqz p0, :cond_2a

    .line 1076
    .line 1077
    iget-object p0, v7, Lpy0;->P:Lid5;

    .line 1078
    .line 1079
    invoke-virtual {p0}, Lid5;->invoke()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p0

    .line 1083
    move-object v8, p0

    .line 1084
    check-cast v8, Ln05;

    .line 1085
    .line 1086
    if-eqz v8, :cond_2a

    .line 1087
    .line 1088
    const-wide/16 v11, 0x0

    .line 1089
    .line 1090
    const/4 v13, 0x3

    .line 1091
    const-wide/16 v9, 0x0

    .line 1092
    .line 1093
    invoke-static/range {v7 .. v13}, Lpy0;->c1(Lpy0;Ln05;JJI)Z

    .line 1094
    .line 1095
    .line 1096
    move-result p0

    .line 1097
    if-ne p0, v4, :cond_2a

    .line 1098
    .line 1099
    iput-boolean v3, v7, Lpy0;->R:Z

    .line 1100
    .line 1101
    :cond_2a
    const-wide/16 v2, 0x0

    .line 1102
    .line 1103
    invoke-virtual {v7, v1, v2, v3}, Lpy0;->a1(Lfa0;J)F

    .line 1104
    .line 1105
    .line 1106
    move-result p0

    .line 1107
    iput p0, v0, Lyo6;->e:F

    .line 1108
    .line 1109
    move-object v5, v6

    .line 1110
    :goto_13
    return-object v5

    .line 1111
    :pswitch_13
    check-cast p0, Lca0;

    .line 1112
    .line 1113
    check-cast v8, Lfa4;

    .line 1114
    .line 1115
    check-cast v7, Ln;

    .line 1116
    .line 1117
    invoke-static {p0, v8, v7}, Lca0;->a1(Lca0;Lfa4;Ln;)Ln05;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    if-eqz v10, :cond_2c

    .line 1122
    .line 1123
    iget-object v9, p0, Lca0;->L:Lpy0;

    .line 1124
    .line 1125
    iget-wide v0, v9, Lpy0;->S:J

    .line 1126
    .line 1127
    const-wide/16 v2, -0x1

    .line 1128
    .line 1129
    invoke-static {v0, v1, v2, v3}, Lk13;->a(JJ)Z

    .line 1130
    .line 1131
    .line 1132
    move-result p0

    .line 1133
    if-eqz p0, :cond_2b

    .line 1134
    .line 1135
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1136
    .line 1137
    invoke-static {p0}, Lhz2;->c(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_2b
    invoke-virtual {v9}, Lpy0;->b1()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v11

    .line 1144
    const-wide/16 v13, 0x0

    .line 1145
    .line 1146
    invoke-virtual/range {v9 .. v14}, Lpy0;->e1(Ln05;JJ)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v0

    .line 1150
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    xor-long/2addr v0, v2

    .line 1156
    invoke-virtual {v10, v0, v1}, Ln05;->k(J)Ln05;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    :cond_2c
    return-object v5

    .line 1161
    :pswitch_14
    check-cast p0, Lng6;

    .line 1162
    .line 1163
    check-cast v8, Lv11;

    .line 1164
    .line 1165
    check-cast v7, Lw44;

    .line 1166
    .line 1167
    invoke-virtual {p0}, Lng6;->b()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_2d

    .line 1172
    .line 1173
    new-instance v0, Lji;

    .line 1174
    .line 1175
    invoke-direct {v0, p0, v5, v4}, Lji;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v8, v5, v5, v0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1179
    .line 1180
    .line 1181
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-interface {v7, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_2d
    return-object v6

    .line 1187
    :pswitch_15
    check-cast p0, Ljz;

    .line 1188
    .line 1189
    check-cast v8, Lkz;

    .line 1190
    .line 1191
    check-cast v7, Lu05;

    .line 1192
    .line 1193
    invoke-virtual {p0}, Ljz;->a()V

    .line 1194
    .line 1195
    .line 1196
    iget-object p0, v8, Lkz;->z:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v0, p0

    .line 1199
    check-cast v0, Lnu;

    .line 1200
    .line 1201
    iget v1, v7, Lu05;->x:I

    .line 1202
    .line 1203
    :cond_2e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1204
    .line 1205
    .line 1206
    move-result p0

    .line 1207
    ushr-int/lit8 v2, p0, 0x1b

    .line 1208
    .line 1209
    and-int/lit8 v2, v2, 0xf

    .line 1210
    .line 1211
    if-ne v2, v1, :cond_2f

    .line 1212
    .line 1213
    add-int/lit8 v2, p0, -0x1

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_2f
    move v2, p0

    .line 1217
    :goto_14
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1218
    .line 1219
    .line 1220
    move-result p0

    .line 1221
    if-eqz p0, :cond_2e

    .line 1222
    .line 1223
    return-object v6

    .line 1224
    :pswitch_16
    check-cast p0, Lv11;

    .line 1225
    .line 1226
    check-cast v8, Ldo5;

    .line 1227
    .line 1228
    check-cast v7, Lkr;

    .line 1229
    .line 1230
    new-instance v0, Lc0;

    .line 1231
    .line 1232
    const/16 v1, 0x8

    .line 1233
    .line 1234
    invoke-direct {v0, v8, v7, v5, v1}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {p0, v5, v5, v0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1238
    .line 1239
    .line 1240
    return-object v6

    .line 1241
    :pswitch_17
    check-cast v8, Ljava/lang/String;

    .line 1242
    .line 1243
    check-cast p0, Lub2;

    .line 1244
    .line 1245
    check-cast v7, Lw44;

    .line 1246
    .line 1247
    sget-object v0, Lsj;->a:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    const/4 v2, -0x1

    .line 1254
    if-eq v1, v2, :cond_31

    .line 1255
    .line 1256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    sub-int/2addr v2, v4

    .line 1261
    if-ne v1, v2, :cond_30

    .line 1262
    .line 1263
    goto :goto_15

    .line 1264
    :cond_30
    add-int/2addr v1, v4

    .line 1265
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/lang/String;

    .line 1270
    .line 1271
    goto :goto_16

    .line 1272
    :cond_31
    :goto_15
    invoke-static {v0}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Ljava/lang/String;

    .line 1277
    .line 1278
    :goto_16
    invoke-interface {v7, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    return-object v6

    .line 1285
    :pswitch_18
    check-cast p0, Lub2;

    .line 1286
    .line 1287
    check-cast v7, Lw44;

    .line 1288
    .line 1289
    invoke-interface {p0, v8}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1293
    .line 1294
    invoke-interface {v7, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v6

    .line 1298
    nop

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
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
