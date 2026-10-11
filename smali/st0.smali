.class public final synthetic Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lst0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lst0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltr2;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput-byte p1, p0, Lst0;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lst0;->x:B

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lpn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v3, Lcom/anistation/local/AniStationDatabase;

    .line 9
    .line 10
    const-class v4, Lcy6;

    .line 11
    .line 12
    const-string v5, "-"

    .line 13
    .line 14
    sget-object v6, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ldc5;

    .line 22
    .line 23
    check-cast p2, Lli4;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0, v8, v8}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/anistation/local/AniStationDatabase;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/anistation/local/AniStationDatabase;->watchProgressDao()Lzx6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Ldc5;

    .line 47
    .line 48
    check-cast p2, Lli4;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lo80;->j(Ldc5;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "anistation_database"

    .line 61
    .line 62
    invoke-static {p0, v3, p1}, Lwc7;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lq65;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x3

    .line 67
    new-array p1, p1, [Loy3;

    .line 68
    .line 69
    sget-object p2, Ln03;->k:Lpy3;

    .line 70
    .line 71
    aput-object p2, p1, v2

    .line 72
    .line 73
    sget-object p2, Ln03;->l:Lpy3;

    .line 74
    .line 75
    aput-object p2, p1, v7

    .line 76
    .line 77
    sget-object p2, Ln03;->m:Lpy3;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lq65;->a([Loy3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lq65;->b()Lv65;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/anistation/local/AniStationDatabase;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    check-cast p1, Li95;

    .line 93
    .line 94
    check-cast p2, Ldf3;

    .line 95
    .line 96
    invoke-virtual {p2}, Ldf3;->c()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v8, p0

    .line 108
    :goto_0
    return-object v8

    .line 109
    :pswitch_2
    check-cast p1, Li95;

    .line 110
    .line 111
    check-cast p2, Laf3;

    .line 112
    .line 113
    invoke-virtual {p2}, Laf3;->h()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2}, Laf3;->i()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    check-cast p1, Li95;

    .line 139
    .line 140
    check-cast p2, Lwc3;

    .line 141
    .line 142
    iget-object p0, p2, Lwc3;->d:Lpc3;

    .line 143
    .line 144
    iget-object p0, p0, Lpc3;->b:Lqi4;

    .line 145
    .line 146
    invoke-virtual {p0}, Lqi4;->h()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p1, p2, Lwc3;->d:Lpc3;

    .line 155
    .line 156
    iget-object p1, p1, Lpc3;->c:Lqi4;

    .line 157
    .line 158
    invoke-virtual {p1}, Lqi4;->h()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_4
    check-cast p1, Lsc3;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ltl7;->e(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    new-instance p2, Lli2;

    .line 187
    .line 188
    invoke-direct {p2, p0, p1}, Lli2;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :pswitch_5
    check-cast p1, Les2;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sub-int/2addr p0, v7

    .line 204
    int-to-double p0, p0

    .line 205
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 206
    .line 207
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr p0, v0

    .line 217
    double-to-long p0, p0

    .line 218
    const-wide/32 v0, 0xea60

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    sget-object p2, Lo2;->x:Lo2;

    .line 226
    .line 227
    invoke-virtual {p2}, Lo2;->g()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    add-long/2addr v0, p0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_6
    check-cast p1, Lfs2;

    .line 238
    .line 239
    check-cast p2, Lor2;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :pswitch_7
    check-cast p1, Ljava/lang/Character;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    const/16 p1, 0x20

    .line 260
    .line 261
    if-ne p0, p1, :cond_1

    .line 262
    .line 263
    move v2, v7

    .line 264
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    check-cast p2, Lcom/anistation/model/Recent;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/anistation/model/Recent;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-nez p0, :cond_2

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/anistation/model/Recent;->getAnilistId()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :cond_2
    invoke-virtual {p2}, Lcom/anistation/model/Recent;->getEpisodeNumber()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v0, "recent-block1-"

    .line 300
    .line 301
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    check-cast p2, Lcom/anistation/model/Recent;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/anistation/model/Recent;->getId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-nez p0, :cond_3

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/anistation/model/Recent;->getAnilistId()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :cond_3
    invoke-virtual {p2}, Lcom/anistation/model/Recent;->getEpisodeNumber()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    new-instance p2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v0, "recent-remaining-"

    .line 349
    .line 350
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    check-cast p2, Lcom/anistation/model/Recent;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/anistation/model/Recent;->getId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-nez p0, :cond_4

    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/anistation/model/Recent;->getAnilistId()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    :cond_4
    invoke-virtual {p2}, Lcom/anistation/model/Recent;->getEpisodeNumber()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v0, "recent-block2-"

    .line 398
    .line 399
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_b
    check-cast p1, Ldc5;

    .line 417
    .line 418
    check-cast p2, Lli4;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance p0, Lrn2;

    .line 427
    .line 428
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p1, p2, v8, v8}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, Lpn;

    .line 437
    .line 438
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1, v0, v8, v8}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lcy6;

    .line 447
    .line 448
    invoke-direct {p0, p2, p1}, Lrn2;-><init>(Lpn;Lcy6;)V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_c
    invoke-static {p1, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    check-cast p2, Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_e
    check-cast p1, Ldc5;

    .line 477
    .line 478
    check-cast p2, Lli4;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance p0, Ltm1;

    .line 487
    .line 488
    const-class p2, Lqk1;

    .line 489
    .line 490
    invoke-static {p2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {p1, p2, v8, v8}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Lqk1;

    .line 499
    .line 500
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1, v0, v8, v8}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lcy6;

    .line 509
    .line 510
    invoke-direct {p0, p2, p1}, Ltm1;-><init>(Lqk1;Lcy6;)V

    .line 511
    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_f
    check-cast p1, Ldc5;

    .line 515
    .line 516
    check-cast p2, Lli4;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance p0, Lfl1;

    .line 525
    .line 526
    const-class p2, Lok1;

    .line 527
    .line 528
    invoke-static {p2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p1, p2, v8, v8}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    check-cast p2, Lok1;

    .line 537
    .line 538
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p1, v0, v8, v8}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Landroid/content/Context;

    .line 547
    .line 548
    invoke-direct {p0, p2, p1}, Lfl1;-><init>(Lok1;Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_10
    check-cast p1, Ldc5;

    .line 553
    .line 554
    check-cast p2, Lli4;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance p0, Lzl1;

    .line 563
    .line 564
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p1, p2, v8, v8}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Landroid/content/Context;

    .line 573
    .line 574
    invoke-direct {p0, p1}, Lzl1;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_11
    check-cast p1, Lkd2;

    .line 579
    .line 580
    check-cast p2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v7}, Lkb0;->N(I)I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    invoke-static {p0, p1}, Lqi1;->b(ILkd2;)V

    .line 590
    .line 591
    .line 592
    return-object v6

    .line 593
    :pswitch_12
    check-cast p1, Lkd2;

    .line 594
    .line 595
    check-cast p2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v7}, Lkb0;->N(I)I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    invoke-static {p0, p1}, Lqi1;->e(ILkd2;)V

    .line 605
    .line 606
    .line 607
    return-object v6

    .line 608
    :pswitch_13
    check-cast p1, Ldc5;

    .line 609
    .line 610
    check-cast p2, Lli4;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const-class p0, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {p2, p0}, Lli4;->a(Lim0;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, Ljava/lang/String;

    .line 629
    .line 630
    new-instance p2, Lpf1;

    .line 631
    .line 632
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1, v0, v8, v8}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lpn;

    .line 641
    .line 642
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {p1, v1, v8, v8}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcy6;

    .line 651
    .line 652
    const-class v2, Lcn;

    .line 653
    .line 654
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {p1, v2, v8, v8}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Lcn;

    .line 663
    .line 664
    invoke-direct {p2, v0, v1, p1, p0}, Lpf1;-><init>(Lpn;Lcy6;Lcn;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-object p2

    .line 668
    :pswitch_14
    check-cast p1, Lxx3;

    .line 669
    .line 670
    check-cast p2, Ljava/lang/Throwable;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object p0, p1, Lxx3;->b:Lzq0;

    .line 676
    .line 677
    if-nez p2, :cond_5

    .line 678
    .line 679
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 680
    .line 681
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 682
    .line 683
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_5
    invoke-virtual {p0, p2}, Lzq0;->g0(Ljava/lang/Throwable;)Z

    .line 687
    .line 688
    .line 689
    return-object v6

    .line 690
    :pswitch_15
    check-cast p1, Ll11;

    .line 691
    .line 692
    check-cast p2, Lj11;

    .line 693
    .line 694
    invoke-interface {p1, p2}, Ll11;->plus(Ll11;)Ll11;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_16
    check-cast p1, Ll11;

    .line 700
    .line 701
    check-cast p2, Lj11;

    .line 702
    .line 703
    invoke-interface {p1, p2}, Ll11;->plus(Ll11;)Ll11;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    check-cast p2, Lj11;

    .line 715
    .line 716
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    :pswitch_18
    check-cast p1, Ll11;

    .line 722
    .line 723
    check-cast p2, Lj11;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-interface {p2}, Lj11;->getKey()Lk11;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-interface {p1, p0}, Ll11;->minusKey(Lk11;)Ll11;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    sget-object p1, Lit1;->x:Lit1;

    .line 740
    .line 741
    if-ne p0, p1, :cond_6

    .line 742
    .line 743
    goto :goto_2

    .line 744
    :cond_6
    sget-object v0, Lh95;->B:Lh95;

    .line 745
    .line 746
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ln11;

    .line 751
    .line 752
    if-nez v1, :cond_7

    .line 753
    .line 754
    new-instance p1, Lhq0;

    .line 755
    .line 756
    invoke-direct {p1, p2, p0}, Lhq0;-><init>(Lj11;Ll11;)V

    .line 757
    .line 758
    .line 759
    :goto_1
    move-object p2, p1

    .line 760
    goto :goto_2

    .line 761
    :cond_7
    invoke-interface {p0, v0}, Ll11;->minusKey(Lk11;)Ll11;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    if-ne p0, p1, :cond_8

    .line 766
    .line 767
    new-instance p0, Lhq0;

    .line 768
    .line 769
    invoke-direct {p0, v1, p2}, Lhq0;-><init>(Lj11;Ll11;)V

    .line 770
    .line 771
    .line 772
    move-object p2, p0

    .line 773
    goto :goto_2

    .line 774
    :cond_8
    new-instance p1, Lhq0;

    .line 775
    .line 776
    new-instance v0, Lhq0;

    .line 777
    .line 778
    invoke-direct {v0, p2, p0}, Lhq0;-><init>(Lj11;Ll11;)V

    .line 779
    .line 780
    .line 781
    invoke-direct {p1, v1, v0}, Lhq0;-><init>(Lj11;Ll11;)V

    .line 782
    .line 783
    .line 784
    goto :goto_1

    .line 785
    :goto_2
    return-object p2

    .line 786
    :pswitch_19
    check-cast p1, Ljava/lang/Character;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    check-cast p2, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_1a
    check-cast p1, Lai4;

    .line 800
    .line 801
    check-cast p2, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object p1, p1, Lai4;->x:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 815
    .line 816
    .line 817
    move-result p0

    .line 818
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    return-object p0

    .line 823
    :pswitch_1b
    check-cast p1, Ltt0;

    .line 824
    .line 825
    check-cast p2, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    check-cast p1, Lza3;

    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    return-object v6

    .line 836
    :pswitch_1c
    check-cast p1, Ltt0;

    .line 837
    .line 838
    check-cast p2, Lvo3;

    .line 839
    .line 840
    check-cast p1, Lza3;

    .line 841
    .line 842
    invoke-virtual {p1, p2}, Lza3;->d0(Lvo3;)V

    .line 843
    .line 844
    .line 845
    return-object v6

    .line 846
    nop

    .line 847
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
