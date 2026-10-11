.class public final synthetic Lva1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lva1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lva1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lva1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lva1;->x:B

    .line 4
    .line 5
    sget-object v2, Lot1;->x:Lot1;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    iget-object v8, v0, Lva1;->z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lva1;->y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ll55;

    .line 22
    .line 23
    check-cast v8, Lm55;

    .line 24
    .line 25
    iput-object v8, v0, Ll55;->A:Lm55;

    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_0
    check-cast v0, Lub2;

    .line 29
    .line 30
    check-cast v8, Lcom/anistation/model/Relation;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/anistation/model/Relation;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v8}, Lcom/anistation/model/Relation;->getAnilistId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_1
    check-cast v0, Lc15;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lc15;->x:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Ldo3;

    .line 69
    .line 70
    invoke-direct {v4, v0, v8}, Ldo3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v4

    .line 74
    :pswitch_2
    check-cast v0, Lq44;

    .line 75
    .line 76
    check-cast v8, Lvu0;

    .line 77
    .line 78
    iget-object v1, v0, Lq44;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v0, Lq44;->a:[J

    .line 81
    .line 82
    array-length v2, v0

    .line 83
    add-int/lit8 v2, v2, -0x2

    .line 84
    .line 85
    if-ltz v2, :cond_4

    .line 86
    .line 87
    move v4, v6

    .line 88
    :goto_1
    aget-wide v9, v0, v4

    .line 89
    .line 90
    not-long v11, v9

    .line 91
    const/4 v5, 0x7

    .line 92
    shl-long/2addr v11, v5

    .line 93
    and-long/2addr v11, v9

    .line 94
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v11, v13

    .line 100
    cmp-long v5, v11, v13

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    sub-int v5, v4, v2

    .line 105
    .line 106
    not-int v5, v5

    .line 107
    ushr-int/lit8 v5, v5, 0x1f

    .line 108
    .line 109
    rsub-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    move v11, v6

    .line 112
    :goto_2
    if-ge v11, v5, :cond_2

    .line 113
    .line 114
    const-wide/16 v12, 0xff

    .line 115
    .line 116
    and-long/2addr v12, v9

    .line 117
    const-wide/16 v14, 0x80

    .line 118
    .line 119
    cmp-long v12, v12, v14

    .line 120
    .line 121
    if-gez v12, :cond_1

    .line 122
    .line 123
    shl-int/lit8 v12, v4, 0x3

    .line 124
    .line 125
    add-int/2addr v12, v11

    .line 126
    aget-object v12, v1, v12

    .line 127
    .line 128
    invoke-virtual {v8, v12}, Lvu0;->A(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    shr-long/2addr v9, v3

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    if-ne v5, v3, :cond_4

    .line 136
    .line 137
    :cond_3
    if-eq v4, v2, :cond_4

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-object v7

    .line 143
    :pswitch_3
    check-cast v0, Lub2;

    .line 144
    .line 145
    check-cast v8, Lcom/anistation/model/Recommendation;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/anistation/model/Recommendation;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/anistation/model/Recommendation;->getAnilistId()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_5
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :pswitch_4
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    check-cast v8, Lss4;

    .line 168
    .line 169
    iget-object v1, v8, Lss4;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, ".preferences_pb"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "datastore/"

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_5
    check-cast v0, Lub2;

    .line 198
    .line 199
    check-cast v8, Lpi4;

    .line 200
    .line 201
    invoke-virtual {v8}, Lpi4;->h()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    float-to-long v1, v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    check-cast v8, Lhc4;

    .line 217
    .line 218
    sget-object v1, Lf06;->d:Lf06;

    .line 219
    .line 220
    new-array v2, v6, [Laj5;

    .line 221
    .line 222
    new-instance v3, Lpz3;

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    invoke-direct {v3, v8, v4}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3}, Ldj5;->buildSerialDescriptor(Ljava/lang/String;Lhj5;[Laj5;Lub2;)Laj5;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_7
    check-cast v0, Lst3;

    .line 234
    .line 235
    check-cast v8, Lb05;

    .line 236
    .line 237
    iget-object v0, v0, Lst3;->x:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lnu;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {v8}, Lb05;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_3
    return-object v7

    .line 252
    :pswitch_8
    check-cast v0, Lkb5;

    .line 253
    .line 254
    check-cast v8, Lsb2;

    .line 255
    .line 256
    iget-object v1, v0, Lkb5;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lkb5;->c:Lwp5;

    .line 263
    .line 264
    iget-object v0, v0, Lwp5;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int/2addr v1, v0

    .line 271
    :goto_4
    if-ge v6, v1, :cond_7

    .line 272
    .line 273
    invoke-interface {v8}, Lsb2;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    return-object v7

    .line 280
    :pswitch_9
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 281
    .line 282
    check-cast v8, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-static {v0, v8}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->b(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_a
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 290
    .line 291
    check-cast v8, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 292
    .line 293
    invoke-static {v0, v8}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->a(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)Lpn6;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_b
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 299
    .line 300
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 301
    .line 302
    invoke-static {v0, v8}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->b(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/AdObject;)Lpn6;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_c
    check-cast v0, Ln95;

    .line 308
    .line 309
    check-cast v8, Lj95;

    .line 310
    .line 311
    new-instance v1, Ldf3;

    .line 312
    .line 313
    invoke-direct {v1, v0, v2, v8}, Ldf3;-><init>(Ln95;Ljava/util/Map;Lj95;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_d
    check-cast v0, Lhe1;

    .line 318
    .line 319
    check-cast v8, Lwc3;

    .line 320
    .line 321
    invoke-virtual {v0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lbc3;

    .line 326
    .line 327
    new-instance v1, Leb2;

    .line 328
    .line 329
    iget-object v2, v8, Lwc3;->d:Lpc3;

    .line 330
    .line 331
    iget-object v2, v2, Lpc3;->f:Lwd3;

    .line 332
    .line 333
    invoke-virtual {v2}, Lwd3;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lf13;

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, Leb2;-><init>(Lf13;Ldb;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ldc3;

    .line 343
    .line 344
    invoke-direct {v2, v8, v0, v1}, Ldc3;-><init>(Lwc3;Lbc3;Leb2;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_e
    check-cast v0, Lza3;

    .line 349
    .line 350
    check-cast v8, Lw05;

    .line 351
    .line 352
    iget-object v0, v0, Lza3;->c0:Lkf;

    .line 353
    .line 354
    iget-object v1, v0, Lkf;->D:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lxz3;

    .line 357
    .line 358
    iget v1, v1, Lxz3;->A:I

    .line 359
    .line 360
    and-int/2addr v1, v3

    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    iget-object v0, v0, Lkf;->C:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lz66;

    .line 366
    .line 367
    :goto_5
    if-eqz v0, :cond_12

    .line 368
    .line 369
    iget v1, v0, Lxz3;->z:I

    .line 370
    .line 371
    and-int/2addr v1, v3

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    move-object v2, v4

    .line 376
    :goto_6
    if-eqz v1, :cond_11

    .line 377
    .line 378
    instance-of v9, v1, Lsh5;

    .line 379
    .line 380
    if-eqz v9, :cond_a

    .line 381
    .line 382
    check-cast v1, Lsh5;

    .line 383
    .line 384
    invoke-interface {v1}, Lsh5;->K()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_8

    .line 389
    .line 390
    new-instance v9, Lph5;

    .line 391
    .line 392
    invoke-direct {v9}, Lph5;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v9, v8, Lw05;->x:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v5, v9, Lph5;->A:Z

    .line 398
    .line 399
    :cond_8
    invoke-interface {v1}, Lsh5;->K0()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_9

    .line 404
    .line 405
    iget-object v9, v8, Lw05;->x:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v9, Lph5;

    .line 408
    .line 409
    iput-boolean v5, v9, Lph5;->z:Z

    .line 410
    .line 411
    :cond_9
    iget-object v9, v8, Lw05;->x:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v9, Lbi5;

    .line 414
    .line 415
    invoke-interface {v1, v9}, Lsh5;->I0(Lbi5;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_a
    iget v9, v1, Lxz3;->z:I

    .line 420
    .line 421
    and-int/2addr v9, v3

    .line 422
    if-eqz v9, :cond_10

    .line 423
    .line 424
    instance-of v9, v1, Lzc1;

    .line 425
    .line 426
    if-eqz v9, :cond_10

    .line 427
    .line 428
    move-object v9, v1

    .line 429
    check-cast v9, Lzc1;

    .line 430
    .line 431
    iget-object v9, v9, Lzc1;->M:Lxz3;

    .line 432
    .line 433
    move v10, v6

    .line 434
    :goto_7
    if-eqz v9, :cond_f

    .line 435
    .line 436
    iget v11, v9, Lxz3;->z:I

    .line 437
    .line 438
    and-int/2addr v11, v3

    .line 439
    if-eqz v11, :cond_e

    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    if-ne v10, v5, :cond_b

    .line 444
    .line 445
    move-object v1, v9

    .line 446
    goto :goto_8

    .line 447
    :cond_b
    if-nez v2, :cond_c

    .line 448
    .line 449
    new-instance v2, Lz44;

    .line 450
    .line 451
    const/16 v11, 0x10

    .line 452
    .line 453
    new-array v11, v11, [Lxz3;

    .line 454
    .line 455
    invoke-direct {v2, v11, v6}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    :cond_c
    if-eqz v1, :cond_d

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Lz44;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v4

    .line 464
    :cond_d
    invoke-virtual {v2, v9}, Lz44;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    :goto_8
    iget-object v9, v9, Lxz3;->C:Lxz3;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_f
    if-ne v10, v5, :cond_10

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_10
    :goto_9
    invoke-static {v2}, Lwc7;->J(Lz44;)Lxz3;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_6

    .line 478
    :cond_11
    iget-object v0, v0, Lxz3;->B:Lxz3;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_12
    return-object v7

    .line 482
    :pswitch_f
    check-cast v0, Laj5;

    .line 483
    .line 484
    check-cast v8, Ly43;

    .line 485
    .line 486
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v0}, Lm37;->B(Ly43;Laj5;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Laj5;->e()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    move v5, v6

    .line 499
    :goto_a
    if-ge v5, v3, :cond_18

    .line 500
    .line 501
    invoke-interface {v0, v5}, Laj5;->g(I)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    new-instance v8, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_14

    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    instance-of v10, v9, Ld63;

    .line 525
    .line 526
    if-eqz v10, :cond_13

    .line 527
    .line 528
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_14
    invoke-static {v8}, Lyo0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Ld63;

    .line 537
    .line 538
    if-eqz v7, :cond_17

    .line 539
    .line 540
    invoke-interface {v7}, Ld63;->names()[Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-eqz v7, :cond_17

    .line 545
    .line 546
    array-length v8, v7

    .line 547
    move v9, v6

    .line 548
    :goto_c
    if-ge v9, v8, :cond_17

    .line 549
    .line 550
    aget-object v10, v7, v9

    .line 551
    .line 552
    invoke-interface {v0}, Laj5;->getKind()Lhj5;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    sget-object v12, Lgj5;->a:Lgj5;

    .line 557
    .line 558
    invoke-static {v11, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_15

    .line 563
    .line 564
    const-string v11, "enum value"

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_15
    const-string v11, "property"

    .line 568
    .line 569
    :goto_d
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-nez v12, :cond_16

    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    add-int/lit8 v9, v9, 0x1

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v3, "The suggested name \'"

    .line 588
    .line 589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v3, "\' for "

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const/16 v3, 0x20

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v5}, Laj5;->f(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v5, " is already one of the names for "

    .line 616
    .line 617
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-static {v10, v1}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-interface {v0, v1}, Laj5;->f(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v1, " in "

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, Lo53;

    .line 656
    .line 657
    const/4 v2, -0x1

    .line 658
    invoke-static {v2, v0, v4, v4, v4}, Liv;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v1, v0}, Lo53;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 667
    .line 668
    goto/16 :goto_a

    .line 669
    .line 670
    :cond_18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_19

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_19
    move-object v2, v1

    .line 678
    :goto_e
    return-object v2

    .line 679
    :pswitch_10
    check-cast v0, Lub2;

    .line 680
    .line 681
    check-cast v8, Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 682
    .line 683
    invoke-interface {v0, v8}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    return-object v7

    .line 687
    :pswitch_11
    check-cast v0, Lub2;

    .line 688
    .line 689
    check-cast v8, Lcom/anistation/model/animelist/WatchStatus;

    .line 690
    .line 691
    invoke-interface {v0, v8}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-object v7

    .line 695
    :pswitch_12
    check-cast v0, Lfl2;

    .line 696
    .line 697
    check-cast v8, Lxz3;

    .line 698
    .line 699
    invoke-virtual {v0, v8}, Lfl2;->d(Lxz3;)V

    .line 700
    .line 701
    .line 702
    return-object v7

    .line 703
    :pswitch_13
    check-cast v0, Lkd2;

    .line 704
    .line 705
    check-cast v8, Lk14;

    .line 706
    .line 707
    iget-object v1, v8, Lk14;->a:Li14;

    .line 708
    .line 709
    iget-object v2, v8, Lk14;->g:Lal4;

    .line 710
    .line 711
    iget-object v3, v8, Lk14;->b:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-virtual {v0, v1, v2, v3, v5}, Lkd2;->H(Li14;Lal4;Ljava/lang/Object;Z)V

    .line 714
    .line 715
    .line 716
    return-object v7

    .line 717
    :pswitch_14
    check-cast v0, Lw05;

    .line 718
    .line 719
    check-cast v8, Lm82;

    .line 720
    .line 721
    sget-object v1, Lwl4;->a:Ltq1;

    .line 722
    .line 723
    invoke-static {v8, v1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iput-object v1, v0, Lw05;->x:Ljava/lang/Object;

    .line 728
    .line 729
    return-object v7

    .line 730
    :pswitch_15
    check-cast v0, Lw05;

    .line 731
    .line 732
    check-cast v8, Lh82;

    .line 733
    .line 734
    invoke-virtual {v8}, Lh82;->c1()Lu72;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iput-object v1, v0, Lw05;->x:Ljava/lang/Object;

    .line 739
    .line 740
    return-object v7

    .line 741
    :pswitch_16
    check-cast v0, Lw05;

    .line 742
    .line 743
    check-cast v8, Lf82;

    .line 744
    .line 745
    sget-object v1, Lwl4;->a:Ltq1;

    .line 746
    .line 747
    invoke-static {v8, v1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v0, Lw05;->x:Ljava/lang/Object;

    .line 752
    .line 753
    return-object v7

    .line 754
    :pswitch_17
    check-cast v0, Luv1;

    .line 755
    .line 756
    check-cast v8, Ljava/lang/String;

    .line 757
    .line 758
    new-instance v1, Lrv1;

    .line 759
    .line 760
    iget-object v0, v0, Luv1;->a:[Ljava/lang/Enum;

    .line 761
    .line 762
    array-length v2, v0

    .line 763
    invoke-direct {v1, v8, v2}, Lrv1;-><init>(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    array-length v2, v0

    .line 767
    move v3, v6

    .line 768
    :goto_f
    if-ge v3, v2, :cond_1a

    .line 769
    .line 770
    aget-object v4, v0, v3

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v1, v4, v6}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v3, v3, 0x1

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_1a
    return-object v1

    .line 783
    :pswitch_18
    check-cast v0, Ltm1;

    .line 784
    .line 785
    move-object v1, v8

    .line 786
    check-cast v1, Lsb2;

    .line 787
    .line 788
    iget-object v2, v0, Ltm1;->d:Lsx5;

    .line 789
    .line 790
    :cond_1b
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object v8, v0

    .line 795
    check-cast v8, Lpm1;

    .line 796
    .line 797
    const/16 v16, 0x0

    .line 798
    .line 799
    const/16 v17, 0xfd

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    const/4 v10, 0x0

    .line 803
    const/4 v11, 0x0

    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v13, 0x0

    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    invoke-static/range {v8 .. v17}, Lpm1;->a(Lpm1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;Ljava/util/List;Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;ZI)Lpm1;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v2, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_1b

    .line 817
    .line 818
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    return-object v7

    .line 822
    :pswitch_19
    check-cast v0, Lsm3;

    .line 823
    .line 824
    check-cast v8, Lw44;

    .line 825
    .line 826
    invoke-interface {v8}, Lpx5;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lpm1;

    .line 831
    .line 832
    iget-object v1, v1, Lpm1;->f:Lcom/anistation/model/download/DownloadSettings;

    .line 833
    .line 834
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadSettings;->getExternalLocationUri()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_1c

    .line 839
    .line 840
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    :cond_1c
    invoke-virtual {v0, v4}, Lsm3;->a(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return-object v7

    .line 851
    :pswitch_1a
    check-cast v0, Lub2;

    .line 852
    .line 853
    check-cast v8, Ljava/lang/Integer;

    .line 854
    .line 855
    if-eqz v8, :cond_1d

    .line 856
    .line 857
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    return-object v7

    .line 869
    :pswitch_1b
    check-cast v0, Lw86;

    .line 870
    .line 871
    check-cast v8, Lb96;

    .line 872
    .line 873
    iget-object v0, v0, Lw86;->d:Lub2;

    .line 874
    .line 875
    invoke-interface {v0, v8}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    return-object v7

    .line 879
    :pswitch_1c
    check-cast v0, Lq86;

    .line 880
    .line 881
    check-cast v8, Lsb2;

    .line 882
    .line 883
    invoke-interface {v8}, Lsb2;->invoke()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lha3;

    .line 888
    .line 889
    invoke-interface {v0, v1}, Lq86;->k(Lha3;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v0

    .line 893
    invoke-static {v0, v1}, Lw65;->R(J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    new-instance v2, Lc13;

    .line 898
    .line 899
    invoke-direct {v2, v0, v1}, Lc13;-><init>(J)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
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
