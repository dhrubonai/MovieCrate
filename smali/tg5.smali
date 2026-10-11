.class public final synthetic Ltg5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltg5;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Ltg5;->x:B

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const-string v1, " anime"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v8, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lwa6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwa6;->d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v5, Lnd1;

    .line 34
    .line 35
    iget-wide v0, p1, Lwa6;->f:J

    .line 36
    .line 37
    sget p1, Lnd6;->c:I

    .line 38
    .line 39
    and-long/2addr v0, v6

    .line 40
    long-to-int p1, v0

    .line 41
    sub-int/2addr p0, p1

    .line 42
    invoke-direct {v5, v4, p0}, Lnd1;-><init>(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v5

    .line 46
    :pswitch_0
    check-cast p1, Lwa6;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwa6;->e()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v5, Lnd1;

    .line 59
    .line 60
    iget-wide v0, p1, Lwa6;->f:J

    .line 61
    .line 62
    sget p1, Lnd6;->c:I

    .line 63
    .line 64
    and-long/2addr v0, v6

    .line 65
    long-to-int p1, v0

    .line 66
    sub-int/2addr p1, p0

    .line 67
    invoke-direct {v5, p1, v4}, Lnd1;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v5

    .line 71
    :pswitch_1
    check-cast p1, Lwa6;

    .line 72
    .line 73
    iget-object p0, p1, Lwa6;->g:Lko;

    .line 74
    .line 75
    iget-object p0, p0, Lko;->y:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v0, p1, Lwa6;->f:J

    .line 78
    .line 79
    sget v3, Lnd6;->c:I

    .line 80
    .line 81
    and-long/2addr v0, v6

    .line 82
    long-to-int v0, v0

    .line 83
    invoke-static {v0, p0}, Lfz5;->f(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eq p0, v2, :cond_2

    .line 88
    .line 89
    new-instance v5, Lnd1;

    .line 90
    .line 91
    iget-wide v0, p1, Lwa6;->f:J

    .line 92
    .line 93
    and-long/2addr v0, v6

    .line 94
    long-to-int p1, v0

    .line 95
    sub-int/2addr p0, p1

    .line 96
    invoke-direct {v5, v4, p0}, Lnd1;-><init>(II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v5

    .line 100
    :pswitch_2
    check-cast p1, Lwa6;

    .line 101
    .line 102
    iget-object p0, p1, Lwa6;->g:Lko;

    .line 103
    .line 104
    iget-object p0, p0, Lko;->y:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v0, p1, Lwa6;->f:J

    .line 107
    .line 108
    sget v3, Lnd6;->c:I

    .line 109
    .line 110
    and-long/2addr v0, v6

    .line 111
    long-to-int v0, v0

    .line 112
    if-gtz v0, :cond_3

    .line 113
    .line 114
    :goto_0
    move p0, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, Lfz5;->h()Lks1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    if-gtz v0, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {p0, v0, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 131
    .line 132
    invoke-virtual {v1, p0, v3}, Lks1;->b(Ljava/lang/CharSequence;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-gez v1, :cond_7

    .line 137
    .line 138
    if-gtz v0, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-static {p0, v0, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move p0, v1

    .line 147
    :goto_1
    if-ne p0, v2, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    new-instance v5, Lnd1;

    .line 151
    .line 152
    iget-wide v0, p1, Lwa6;->f:J

    .line 153
    .line 154
    and-long/2addr v0, v6

    .line 155
    long-to-int p1, v0

    .line 156
    sub-int/2addr p1, p0

    .line 157
    invoke-direct {v5, p1, v4}, Lnd1;-><init>(II)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v5

    .line 161
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    sget-object p0, Lga6;->a:Ljava/lang/String;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :pswitch_5
    check-cast p1, Ldm4;

    .line 176
    .line 177
    return-object v8

    .line 178
    :pswitch_6
    check-cast p1, Lqq5;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p0, Loa0;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-wide v0, p0, Loa0;->z:J

    .line 189
    .line 190
    long-to-int v0, v0

    .line 191
    ushr-int/lit8 v1, v0, 0x10

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0xff

    .line 194
    .line 195
    const v2, 0xffff

    .line 196
    .line 197
    .line 198
    and-int/2addr v0, v2

    .line 199
    int-to-byte v1, v1

    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Loa0;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Loa0;->l0(B)V

    .line 204
    .line 205
    .line 206
    int-to-short v0, v0

    .line 207
    invoke-virtual {v2, v0}, Loa0;->u0(S)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p0}, Ldb;->w0(Lqq5;Lcv5;)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :pswitch_7
    check-cast p1, Lg85;

    .line 215
    .line 216
    invoke-static {p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d(Lg85;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_8
    check-cast p1, Lkl;

    .line 222
    .line 223
    return-object v8

    .line 224
    :pswitch_9
    check-cast p1, Lbi5;

    .line 225
    .line 226
    sget-object p0, Lzh5;->a:[Lw73;

    .line 227
    .line 228
    sget-object p0, Lyh5;->m:Lai5;

    .line 229
    .line 230
    sget-object v0, Lzh5;->a:[Lw73;

    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    aget-object v0, v0, v1

    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p0, v0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v8

    .line 244
    :pswitch_a
    check-cast p1, Ldm4;

    .line 245
    .line 246
    return-object v8

    .line 247
    :pswitch_b
    check-cast p1, Lkt5;

    .line 248
    .line 249
    return-object v8

    .line 250
    :pswitch_c
    check-cast p1, Lk12;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_d
    check-cast p1, Lcom/anistation/model/settings/ThemeMode;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/anistation/model/settings/ThemeMode;->getLabel()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_e
    check-cast p1, Le04;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-class p0, Lhm5;

    .line 276
    .line 277
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance v0, Loa5;

    .line 282
    .line 283
    const/16 v1, 0x1d

    .line 284
    .line 285
    invoke-direct {v0, v1}, Loa5;-><init>(B)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p0, v0}, Liz5;->b(Le04;Lim0;Lic2;)V

    .line 289
    .line 290
    .line 291
    return-object v8

    .line 292
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object p0, Lsi;->a:Lsi;

    .line 298
    .line 299
    sget-object p0, Lsi;->b:Lin5;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lin5;->d(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    sget-object p1, Lsi;->a:Lsi;

    .line 312
    .line 313
    const-string p1, "Exported "

    .line 314
    .line 315
    invoke-static {p0, p1, v1}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget-object p1, Lsi;->b:Lin5;

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Lin5;->d(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    return-object v8

    .line 325
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object p0, Lsi;->a:Lsi;

    .line 331
    .line 332
    sget-object p0, Lsi;->b:Lin5;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lin5;->d(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-object v8

    .line 338
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    sget-object p1, Lsi;->a:Lsi;

    .line 345
    .line 346
    const-string p1, "Imported "

    .line 347
    .line 348
    invoke-static {p0, p1, v1}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p1, Lsi;->b:Lin5;

    .line 353
    .line 354
    invoke-virtual {p1, p0}, Lin5;->d(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return-object v8

    .line 358
    :pswitch_13
    check-cast p1, Lil5;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    return-object v8

    .line 364
    :pswitch_14
    check-cast p1, Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->D1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lpn6;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_15
    check-cast p1, Le73;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lrj5;->serializerOrNull(Le73;)Lx73;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-nez p0, :cond_a

    .line 381
    .line 382
    invoke-static {p1}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_9

    .line 391
    .line 392
    new-instance p0, Lfr4;

    .line 393
    .line 394
    invoke-direct {p0, p1}, Lfr4;-><init>(Le73;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    move-object p0, v5

    .line 399
    :cond_a
    :goto_3
    if-eqz p0, :cond_b

    .line 400
    .line 401
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_b
    return-object v5

    .line 406
    :pswitch_16
    check-cast p1, Le73;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lrj5;->serializerOrNull(Le73;)Lx73;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-nez p0, :cond_c

    .line 416
    .line 417
    invoke-static {p1}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_d

    .line 426
    .line 427
    new-instance v5, Lfr4;

    .line 428
    .line 429
    invoke-direct {v5, p1}, Lfr4;-><init>(Le73;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_c
    move-object v5, p0

    .line 434
    :cond_d
    :goto_4
    return-object v5

    .line 435
    :pswitch_17
    check-cast p1, Ly73;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Ly73;->c()Lg73;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    instance-of v0, p0, Le73;

    .line 445
    .line 446
    const/16 v1, 0x27

    .line 447
    .line 448
    const-string v2, "\'"

    .line 449
    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    check-cast p0, Le73;

    .line 458
    .line 459
    check-cast p0, Lim0;

    .line 460
    .line 461
    invoke-virtual {p0}, Lim0;->f()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    goto :goto_5

    .line 476
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    :goto_5
    return-object p0

    .line 492
    :pswitch_18
    check-cast p1, Ljm0;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    return-object v8

    .line 498
    :pswitch_19
    if-nez p1, :cond_f

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_f
    move v3, v4

    .line 502
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_1a
    check-cast p1, Lol;

    .line 508
    .line 509
    iget p0, p1, Lol;->a:F

    .line 510
    .line 511
    iget p1, p1, Lol;->b:F

    .line 512
    .line 513
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    int-to-long v1, p0

    .line 518
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    int-to-long p0, p0

    .line 523
    shl-long v0, v1, v0

    .line 524
    .line 525
    and-long/2addr p0, v6

    .line 526
    or-long/2addr p0, v0

    .line 527
    new-instance v0, Lxc4;

    .line 528
    .line 529
    invoke-direct {v0, p0, p1}, Lxc4;-><init>(J)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_1b
    check-cast p1, Lxc4;

    .line 534
    .line 535
    iget-wide v1, p1, Lxc4;->a:J

    .line 536
    .line 537
    const-wide v3, 0x7fffffff7fffffffL

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    and-long/2addr v3, v1

    .line 543
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    cmp-long p0, v3, v8

    .line 549
    .line 550
    if-eqz p0, :cond_10

    .line 551
    .line 552
    new-instance p0, Lol;

    .line 553
    .line 554
    shr-long v0, v1, v0

    .line 555
    .line 556
    long-to-int v0, v0

    .line 557
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iget-wide v1, p1, Lxc4;->a:J

    .line 562
    .line 563
    and-long/2addr v1, v6

    .line 564
    long-to-int p1, v1

    .line 565
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    invoke-direct {p0, v0, p1}, Lol;-><init>(FF)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_10
    sget-object p0, Lkh5;->a:Lol;

    .line 574
    .line 575
    :goto_7
    return-object p0

    .line 576
    :pswitch_1c
    check-cast p1, Lbi5;

    .line 577
    .line 578
    sget-object p0, Lzh5;->a:[Lw73;

    .line 579
    .line 580
    sget-object p0, Lyh5;->e:Lai5;

    .line 581
    .line 582
    invoke-interface {p1, p0, v8}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v8

    .line 586
    nop

    .line 587
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
