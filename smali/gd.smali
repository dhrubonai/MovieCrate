.class public final Lgd;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfi4;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lp82;

.field public final C:Lud1;

.field public final D:Lnf;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Lna3;

.field public G:Lst3;

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final x:Ljava/lang/String;

.field public final y:Lxd6;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxd6;Ljava/util/List;Ljava/util/List;Lp82;Lud1;Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lgd;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lgd;->y:Lxd6;

    .line 17
    .line 18
    iput-object v2, v0, Lgd;->z:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lgd;->A:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lgd;->B:Lp82;

    .line 27
    .line 28
    iput-object v3, v0, Lgd;->C:Lud1;

    .line 29
    .line 30
    new-instance v4, Lnf;

    .line 31
    .line 32
    invoke-interface {v3}, Lud1;->b()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lg96;->b:Lg96;

    .line 43
    .line 44
    iput-object v5, v4, Lnf;->b:Lg96;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput-byte v5, v4, Lnf;->c:B

    .line 48
    .line 49
    sget-object v7, Lkm5;->d:Lkm5;

    .line 50
    .line 51
    iput-object v7, v4, Lnf;->d:Lkm5;

    .line 52
    .line 53
    iput-object v4, v0, Lgd;->D:Lnf;

    .line 54
    .line 55
    invoke-static {v1}, Lwk6;->q(Lxd6;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lxd6;->a:Lpv5;

    .line 60
    .line 61
    iget-object v1, v1, Lxd6;->b:Lhi4;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Los1;->a:Li75;

    .line 69
    .line 70
    sget-object v7, Los1;->a:Li75;

    .line 71
    .line 72
    iget-object v10, v7, Li75;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lpx5;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lks1;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Li75;->m()Lpx5;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Li75;->y:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Liv;->e:Ldw2;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Lpx5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lgd;->H:Z

    .line 105
    .line 106
    iget v7, v1, Lhi4;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Lpv5;->k:Lfk3;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v13, 0x2

    .line 112
    if-ne v7, v11, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_2
    move v7, v13

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v11, 0x5

    .line 117
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v13, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_79

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    iget-object v7, v10, Lfk3;->x:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lek3;

    .line 143
    .line 144
    iget-object v7, v7, Lek3;->a:Ljava/util/Locale;

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    if-eq v7, v6, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    iput v7, v0, Lgd;->I:I

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    iput v7, v0, Lgd;->J:I

    .line 165
    .line 166
    new-instance v10, Lfd;

    .line 167
    .line 168
    invoke-direct {v10, v0, v9}, Lfd;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lhi4;->i:Lkd6;

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    sget-object v1, Lkd6;->c:Lkd6;

    .line 176
    .line 177
    :cond_c
    iget-boolean v11, v1, Lkd6;->b:Z

    .line 178
    .line 179
    if-eqz v11, :cond_d

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    or-int/lit16 v11, v11, 0x80

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    and-int/lit16 v11, v11, -0x81

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 195
    .line 196
    .line 197
    iget v1, v1, Lkd6;->a:I

    .line 198
    .line 199
    if-ne v1, v6, :cond_e

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    or-int/lit8 v1, v1, 0x40

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    if-ne v1, v13, :cond_f

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    if-ne v1, v5, :cond_10

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v5, v9

    .line 240
    :goto_7
    if-ge v5, v1, :cond_12

    .line 241
    .line 242
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object v14, v11

    .line 247
    check-cast v14, Ljo;

    .line 248
    .line 249
    iget-object v14, v14, Ljo;->a:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v14, v14, Lpv5;

    .line 252
    .line 253
    if-eqz v14, :cond_11

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_12
    const/4 v11, 0x0

    .line 260
    :goto_8
    if-eqz v11, :cond_13

    .line 261
    .line 262
    move v1, v6

    .line 263
    goto :goto_9

    .line 264
    :cond_13
    move v1, v9

    .line 265
    :goto_9
    iget-wide v14, v8, Lpv5;->b:J

    .line 266
    .line 267
    iget-object v2, v8, Lpv5;->c:Ls92;

    .line 268
    .line 269
    iget-object v5, v8, Lpv5;->d:Lo92;

    .line 270
    .line 271
    iget-object v11, v8, Lpv5;->g:Ljava/lang/String;

    .line 272
    .line 273
    const/16 p1, 0x0

    .line 274
    .line 275
    iget-object v12, v8, Lpv5;->k:Lfk3;

    .line 276
    .line 277
    move/from16 p4, v6

    .line 278
    .line 279
    iget-object v6, v8, Lpv5;->a:Lnc6;

    .line 280
    .line 281
    iget-object v13, v8, Lpv5;->j:Loc6;

    .line 282
    .line 283
    move-object/from16 p7, v10

    .line 284
    .line 285
    iget-wide v9, v8, Lpv5;->h:J

    .line 286
    .line 287
    move-object/from16 v16, v8

    .line 288
    .line 289
    invoke-static {v14, v15}, Lee6;->b(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    move/from16 p3, v1

    .line 294
    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    const-wide v1, 0x100000000L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8, v1, v2}, Lfe6;->a(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    const-wide v1, 0x200000000L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    if-eqz v19, :cond_15

    .line 312
    .line 313
    invoke-interface {v3, v14, v15}, Lud1;->H0(J)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_a
    move-object/from16 v7, v16

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_15
    invoke-static {v7, v8, v1, v2}, Lfe6;->a(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_14

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v14, v15}, Lee6;->c(J)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    mul-float/2addr v8, v7

    .line 338
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :goto_b
    iget-object v8, v7, Lpv5;->f:Lq82;

    .line 343
    .line 344
    if-nez v8, :cond_17

    .line 345
    .line 346
    if-nez v5, :cond_17

    .line 347
    .line 348
    if-eqz v18, :cond_16

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_16
    move-object/from16 v1, p7

    .line 352
    .line 353
    move-object/from16 v16, v6

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_17
    :goto_c
    if-nez v18, :cond_18

    .line 357
    .line 358
    sget-object v14, Ls92;->B:Ls92;

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_18
    move-object/from16 v14, v18

    .line 362
    .line 363
    :goto_d
    if-eqz v5, :cond_19

    .line 364
    .line 365
    iget v5, v5, Lo92;->a:I

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_19
    const/4 v5, 0x0

    .line 369
    :goto_e
    iget-object v15, v7, Lpv5;->e:Lp92;

    .line 370
    .line 371
    if-eqz v15, :cond_1a

    .line 372
    .line 373
    iget v15, v15, Lp92;->a:I

    .line 374
    .line 375
    :goto_f
    move-object/from16 v1, p7

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_1a
    const v15, 0xffff

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :goto_10
    iget-object v2, v1, Lfd;->y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lgd;

    .line 385
    .line 386
    move-object/from16 v16, v6

    .line 387
    .line 388
    iget-object v6, v2, Lgd;->B:Lp82;

    .line 389
    .line 390
    check-cast v6, Ls82;

    .line 391
    .line 392
    invoke-virtual {v6, v8, v14, v5, v15}, Ls82;->b(Lq82;Ls92;II)Lll6;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    instance-of v6, v5, Lkl6;

    .line 397
    .line 398
    if-nez v6, :cond_1b

    .line 399
    .line 400
    new-instance v6, Lst3;

    .line 401
    .line 402
    iget-object v8, v2, Lgd;->G:Lst3;

    .line 403
    .line 404
    invoke-direct {v6, v5, v8}, Lst3;-><init>(Lll6;Lst3;)V

    .line 405
    .line 406
    .line 407
    iput-object v6, v2, Lgd;->G:Lst3;

    .line 408
    .line 409
    iget-object v2, v6, Lst3;->z:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v2, Landroid/graphics/Typeface;

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1b
    check-cast v5, Lkl6;

    .line 418
    .line 419
    iget-object v2, v5, Lkl6;->x:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v2, Landroid/graphics/Typeface;

    .line 425
    .line 426
    :goto_11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    :goto_12
    const/16 v2, 0xa

    .line 430
    .line 431
    if-eqz v12, :cond_1d

    .line 432
    .line 433
    sget-object v5, Lfk3;->z:Lfk3;

    .line 434
    .line 435
    sget-object v5, Lom4;->a:Lst3;

    .line 436
    .line 437
    invoke-virtual {v5}, Lst3;->r()Lfk3;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v12, v5}, Lfk3;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_1d

    .line 446
    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v12, v2}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v12, Lfk3;->x:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_1c

    .line 467
    .line 468
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Lek3;

    .line 473
    .line 474
    iget-object v8, v8, Lek3;->a:Ljava/util/Locale;

    .line 475
    .line 476
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_1c
    const/4 v8, 0x0

    .line 481
    new-array v6, v8, [Ljava/util/Locale;

    .line 482
    .line 483
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, [Ljava/util/Locale;

    .line 488
    .line 489
    array-length v6, v5

    .line 490
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, [Ljava/util/Locale;

    .line 495
    .line 496
    new-instance v6, Landroid/os/LocaleList;

    .line 497
    .line 498
    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 502
    .line 503
    .line 504
    :cond_1d
    if-eqz v11, :cond_1e

    .line 505
    .line 506
    const-string v5, ""

    .line 507
    .line 508
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_1e
    if-eqz v13, :cond_1f

    .line 518
    .line 519
    sget-object v5, Loc6;->c:Loc6;

    .line 520
    .line 521
    invoke-virtual {v13, v5}, Loc6;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    iget v6, v13, Loc6;->a:F

    .line 532
    .line 533
    mul-float/2addr v5, v6

    .line 534
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget v6, v13, Loc6;->b:F

    .line 542
    .line 543
    add-float/2addr v5, v6

    .line 544
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 545
    .line 546
    .line 547
    :cond_1f
    invoke-interface/range {v16 .. v16}, Lnc6;->a()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    invoke-virtual {v4, v5, v6}, Lnf;->d(J)V

    .line 552
    .line 553
    .line 554
    invoke-interface/range {v16 .. v16}, Lnc6;->d()Lka0;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-interface/range {v16 .. v16}, Lnc6;->e()F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {v4, v5, v11, v12, v6}, Lnf;->c(Lka0;JF)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v7, Lpv5;->n:Lkm5;

    .line 571
    .line 572
    invoke-virtual {v4, v5}, Lnf;->f(Lkm5;)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v7, Lpv5;->m:Lg96;

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Lnf;->g(Lg96;)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v7, Lpv5;->o:Lbb4;

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Lnf;->e(Lbb4;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v9, v10}, Lee6;->b(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    const-wide v11, 0x100000000L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v5, v6, v11, v12}, Lfe6;->a(JJ)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/4 v6, 0x0

    .line 599
    if-eqz v5, :cond_22

    .line 600
    .line 601
    invoke-static {v9, v10}, Lee6;->c(J)F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    cmpg-float v5, v5, v6

    .line 606
    .line 607
    if-nez v5, :cond_20

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    mul-float/2addr v8, v5

    .line 619
    invoke-interface {v3, v9, v10}, Lud1;->H0(J)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    cmpg-float v5, v8, v6

    .line 624
    .line 625
    if-nez v5, :cond_21

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_21
    div-float/2addr v3, v8

    .line 629
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 630
    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_22
    :goto_14
    invoke-static {v9, v10}, Lee6;->b(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v11

    .line 637
    const-wide v13, 0x200000000L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v11, v12, v13, v14}, Lfe6;->a(JJ)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_23

    .line 647
    .line 648
    invoke-static {v9, v10}, Lee6;->c(J)F

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 653
    .line 654
    .line 655
    :cond_23
    :goto_15
    iget-wide v3, v7, Lpv5;->l:J

    .line 656
    .line 657
    iget-object v5, v7, Lpv5;->i:Lz30;

    .line 658
    .line 659
    if-eqz p3, :cond_25

    .line 660
    .line 661
    invoke-static {v9, v10}, Lee6;->b(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    const-wide v11, 0x100000000L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v7, v8, v11, v12}, Lfe6;->a(JJ)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-eqz v7, :cond_25

    .line 675
    .line 676
    invoke-static {v9, v10}, Lee6;->c(J)F

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    cmpg-float v7, v7, v6

    .line 681
    .line 682
    if-nez v7, :cond_24

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_24
    move/from16 v7, p4

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_25
    :goto_16
    const/4 v7, 0x0

    .line 689
    :goto_17
    sget-wide v11, Lep0;->i:J

    .line 690
    .line 691
    invoke-static {v3, v4, v11, v12}, Lcm6;->a(JJ)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-nez v8, :cond_26

    .line 696
    .line 697
    sget-wide v13, Lep0;->h:J

    .line 698
    .line 699
    invoke-static {v3, v4, v13, v14}, Lcm6;->a(JJ)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-nez v8, :cond_26

    .line 704
    .line 705
    move/from16 v8, p4

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_26
    const/4 v8, 0x0

    .line 709
    :goto_18
    if-eqz v5, :cond_28

    .line 710
    .line 711
    iget v13, v5, Lz30;->a:F

    .line 712
    .line 713
    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-nez v13, :cond_27

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_27
    move/from16 v13, p4

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :cond_28
    :goto_19
    const/4 v13, 0x0

    .line 724
    :goto_1a
    if-nez v7, :cond_29

    .line 725
    .line 726
    if-nez v8, :cond_29

    .line 727
    .line 728
    if-nez v13, :cond_29

    .line 729
    .line 730
    move-object/from16 v3, p1

    .line 731
    .line 732
    goto :goto_1f

    .line 733
    :cond_29
    if-eqz v7, :cond_2a

    .line 734
    .line 735
    :goto_1b
    move-wide/from16 v30, v9

    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_2a
    sget-wide v9, Lee6;->c:J

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :goto_1c
    if-eqz v8, :cond_2b

    .line 742
    .line 743
    move-wide/from16 v35, v3

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_2b
    move-wide/from16 v35, v11

    .line 747
    .line 748
    :goto_1d
    if-eqz v13, :cond_2c

    .line 749
    .line 750
    move-object/from16 v32, v5

    .line 751
    .line 752
    goto :goto_1e

    .line 753
    :cond_2c
    move-object/from16 v32, p1

    .line 754
    .line 755
    :goto_1e
    new-instance v20, Lpv5;

    .line 756
    .line 757
    const/16 v38, 0x0

    .line 758
    .line 759
    const v39, 0xf67f

    .line 760
    .line 761
    .line 762
    const-wide/16 v21, 0x0

    .line 763
    .line 764
    const-wide/16 v23, 0x0

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    const/16 v33, 0x0

    .line 777
    .line 778
    const/16 v34, 0x0

    .line 779
    .line 780
    const/16 v37, 0x0

    .line 781
    .line 782
    invoke-direct/range {v20 .. v39}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v3, v20

    .line 786
    .line 787
    :goto_1f
    iget-object v4, v0, Lgd;->z:Ljava/util/List;

    .line 788
    .line 789
    if-eqz v3, :cond_2f

    .line 790
    .line 791
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    add-int/lit8 v4, v4, 0x1

    .line 796
    .line 797
    new-instance v5, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    :goto_20
    if-ge v7, v4, :cond_2e

    .line 804
    .line 805
    if-nez v7, :cond_2d

    .line 806
    .line 807
    new-instance v8, Ljo;

    .line 808
    .line 809
    iget-object v9, v0, Lgd;->x:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    const/4 v10, 0x0

    .line 816
    invoke-direct {v8, v10, v9, v3}, Ljo;-><init>(IILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_21

    .line 820
    :cond_2d
    iget-object v8, v0, Lgd;->z:Ljava/util/List;

    .line 821
    .line 822
    add-int/lit8 v9, v7, -0x1

    .line 823
    .line 824
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    check-cast v8, Ljo;

    .line 829
    .line 830
    :goto_21
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/lit8 v7, v7, 0x1

    .line 834
    .line 835
    goto :goto_20

    .line 836
    :cond_2e
    move-object v4, v5

    .line 837
    :cond_2f
    iget-object v3, v0, Lgd;->x:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v5, v0, Lgd;->D:Lnf;

    .line 840
    .line 841
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    iget-object v7, v0, Lgd;->y:Lxd6;

    .line 846
    .line 847
    iget-object v8, v0, Lgd;->A:Ljava/util/List;

    .line 848
    .line 849
    iget-object v12, v0, Lgd;->C:Lud1;

    .line 850
    .line 851
    iget-boolean v9, v0, Lgd;->H:Z

    .line 852
    .line 853
    iget-object v10, v0, Lgd;->x:Ljava/lang/String;

    .line 854
    .line 855
    iget v11, v0, Lgd;->J:I

    .line 856
    .line 857
    const/4 v13, -0x1

    .line 858
    if-ne v11, v13, :cond_32

    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    const/16 v13, 0x200

    .line 865
    .line 866
    if-gt v11, v13, :cond_31

    .line 867
    .line 868
    invoke-static {v10, v2}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-eqz v10, :cond_30

    .line 873
    .line 874
    goto :goto_22

    .line 875
    :cond_30
    const/4 v10, 0x0

    .line 876
    goto :goto_23

    .line 877
    :cond_31
    :goto_22
    move/from16 v10, p4

    .line 878
    .line 879
    :goto_23
    iput v10, v0, Lgd;->J:I

    .line 880
    .line 881
    :cond_32
    sget-object v10, Led;->a:Ldd;

    .line 882
    .line 883
    if-eqz v9, :cond_36

    .line 884
    .line 885
    invoke-static {}, Lks1;->d()Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_36

    .line 890
    .line 891
    iget-object v9, v7, Lxd6;->c:Lkn4;

    .line 892
    .line 893
    if-eqz v9, :cond_33

    .line 894
    .line 895
    iget-object v9, v9, Lkn4;->a:Lum4;

    .line 896
    .line 897
    if-eqz v9, :cond_33

    .line 898
    .line 899
    iget v9, v9, Lum4;->b:I

    .line 900
    .line 901
    new-instance v10, Lys1;

    .line 902
    .line 903
    invoke-direct {v10, v9}, Lys1;-><init>(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_24

    .line 907
    :cond_33
    move-object/from16 v10, p1

    .line 908
    .line 909
    :goto_24
    if-nez v10, :cond_35

    .line 910
    .line 911
    :cond_34
    const/4 v9, 0x0

    .line 912
    goto :goto_25

    .line 913
    :cond_35
    iget v9, v10, Lys1;->a:I

    .line 914
    .line 915
    const/4 v10, 0x2

    .line 916
    if-ne v9, v10, :cond_34

    .line 917
    .line 918
    move/from16 v9, p4

    .line 919
    .line 920
    :goto_25
    invoke-static {}, Lks1;->a()Lks1;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    const/4 v13, 0x0

    .line 929
    invoke-virtual {v10, v3, v13, v11, v9}, Lks1;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    goto :goto_26

    .line 937
    :cond_36
    move-object v9, v3

    .line 938
    :goto_26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    const-wide/16 v13, 0x0

    .line 943
    .line 944
    const-wide v15, 0xff00000000L

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    if-eqz v10, :cond_37

    .line 950
    .line 951
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-eqz v10, :cond_37

    .line 956
    .line 957
    iget-object v10, v7, Lxd6;->b:Lhi4;

    .line 958
    .line 959
    iget-object v10, v10, Lhi4;->d:Lqc6;

    .line 960
    .line 961
    sget-object v11, Lqc6;->c:Lqc6;

    .line 962
    .line 963
    invoke-static {v10, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-eqz v10, :cond_37

    .line 968
    .line 969
    iget-object v10, v7, Lxd6;->b:Lhi4;

    .line 970
    .line 971
    iget-wide v10, v10, Lhi4;->c:J

    .line 972
    .line 973
    and-long/2addr v10, v15

    .line 974
    cmp-long v10, v10, v13

    .line 975
    .line 976
    if-nez v10, :cond_37

    .line 977
    .line 978
    goto/16 :goto_51

    .line 979
    .line 980
    :cond_37
    instance-of v10, v9, Landroid/text/Spannable;

    .line 981
    .line 982
    if-eqz v10, :cond_38

    .line 983
    .line 984
    check-cast v9, Landroid/text/Spannable;

    .line 985
    .line 986
    goto :goto_27

    .line 987
    :cond_38
    new-instance v10, Landroid/text/SpannableString;

    .line 988
    .line 989
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    move-object v9, v10

    .line 993
    :goto_27
    iget-object v10, v7, Lxd6;->a:Lpv5;

    .line 994
    .line 995
    iget-object v11, v7, Lxd6;->b:Lhi4;

    .line 996
    .line 997
    move/from16 p2, v6

    .line 998
    .line 999
    iget-object v6, v10, Lpv5;->m:Lg96;

    .line 1000
    .line 1001
    move-wide/from16 p6, v13

    .line 1002
    .line 1003
    sget-object v13, Lg96;->c:Lg96;

    .line 1004
    .line 1005
    invoke-static {v6, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    const/16 v13, 0x21

    .line 1010
    .line 1011
    if-eqz v6, :cond_39

    .line 1012
    .line 1013
    sget-object v6, Led;->a:Ldd;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    const/4 v14, 0x0

    .line 1020
    invoke-interface {v9, v6, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1021
    .line 1022
    .line 1023
    :cond_39
    iget-object v3, v7, Lxd6;->c:Lkn4;

    .line 1024
    .line 1025
    if-eqz v3, :cond_3a

    .line 1026
    .line 1027
    iget-object v3, v3, Lkn4;->a:Lum4;

    .line 1028
    .line 1029
    if-eqz v3, :cond_3a

    .line 1030
    .line 1031
    iget-boolean v3, v3, Lum4;->a:Z

    .line 1032
    .line 1033
    goto :goto_28

    .line 1034
    :cond_3a
    const/4 v3, 0x0

    .line 1035
    :goto_28
    if-eqz v3, :cond_3c

    .line 1036
    .line 1037
    iget-object v3, v11, Lhi4;->f:Llh3;

    .line 1038
    .line 1039
    if-nez v3, :cond_3c

    .line 1040
    .line 1041
    iget-wide v2, v11, Lhi4;->c:J

    .line 1042
    .line 1043
    invoke-static {v2, v3, v5, v12}, Luv5;->d(JFLud1;)F

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-nez v3, :cond_3b

    .line 1052
    .line 1053
    new-instance v3, Lhh3;

    .line 1054
    .line 1055
    invoke-direct {v3, v2}, Lhh3;-><init>(F)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    const/4 v14, 0x0

    .line 1063
    invoke-interface {v9, v3, v14, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3b
    const/4 v14, 0x0

    .line 1067
    goto :goto_2e

    .line 1068
    :cond_3c
    iget-object v3, v11, Lhi4;->f:Llh3;

    .line 1069
    .line 1070
    if-nez v3, :cond_3d

    .line 1071
    .line 1072
    sget-object v3, Llh3;->d:Llh3;

    .line 1073
    .line 1074
    :cond_3d
    iget-wide v6, v11, Lhi4;->c:J

    .line 1075
    .line 1076
    invoke-static {v6, v7, v5, v12}, Luv5;->d(JFLud1;)F

    .line 1077
    .line 1078
    .line 1079
    move-result v21

    .line 1080
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-nez v6, :cond_3b

    .line 1085
    .line 1086
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_3e

    .line 1091
    .line 1092
    goto :goto_29

    .line 1093
    :cond_3e
    invoke-static {v9}, Luz5;->W(Ljava/lang/CharSequence;)C

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-ne v6, v2, :cond_3f

    .line 1098
    .line 1099
    :goto_29
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    add-int/lit8 v2, v2, 0x1

    .line 1104
    .line 1105
    :goto_2a
    move/from16 v22, v2

    .line 1106
    .line 1107
    goto :goto_2b

    .line 1108
    :cond_3f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    goto :goto_2a

    .line 1113
    :goto_2b
    new-instance v20, Lmh3;

    .line 1114
    .line 1115
    iget v2, v3, Llh3;->b:I

    .line 1116
    .line 1117
    and-int/lit8 v6, v2, 0x1

    .line 1118
    .line 1119
    if-lez v6, :cond_40

    .line 1120
    .line 1121
    move/from16 v23, p4

    .line 1122
    .line 1123
    goto :goto_2c

    .line 1124
    :cond_40
    const/16 v23, 0x0

    .line 1125
    .line 1126
    :goto_2c
    and-int/lit8 v2, v2, 0x10

    .line 1127
    .line 1128
    if-lez v2, :cond_41

    .line 1129
    .line 1130
    move/from16 v24, p4

    .line 1131
    .line 1132
    goto :goto_2d

    .line 1133
    :cond_41
    const/16 v24, 0x0

    .line 1134
    .line 1135
    :goto_2d
    iget v2, v3, Llh3;->a:F

    .line 1136
    .line 1137
    iget v3, v3, Llh3;->c:I

    .line 1138
    .line 1139
    move/from16 v25, v2

    .line 1140
    .line 1141
    move/from16 v26, v3

    .line 1142
    .line 1143
    invoke-direct/range {v20 .. v26}, Lmh3;-><init>(FIZZFI)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v2, v20

    .line 1147
    .line 1148
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    const/4 v14, 0x0

    .line 1153
    invoke-interface {v9, v2, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1154
    .line 1155
    .line 1156
    :goto_2e
    iget-object v2, v11, Lhi4;->d:Lqc6;

    .line 1157
    .line 1158
    if-eqz v2, :cond_43

    .line 1159
    .line 1160
    iget-wide v6, v2, Lqc6;->a:J

    .line 1161
    .line 1162
    iget-wide v2, v2, Lqc6;->b:J

    .line 1163
    .line 1164
    move/from16 p5, v14

    .line 1165
    .line 1166
    move-wide/from16 v20, v15

    .line 1167
    .line 1168
    invoke-static/range {p5 .. p5}, Lhz5;->g(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v14

    .line 1172
    invoke-static {v6, v7, v14, v15}, Lee6;->a(JJ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    if-eqz v14, :cond_42

    .line 1177
    .line 1178
    invoke-static/range {p5 .. p5}, Lhz5;->g(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v14

    .line 1182
    invoke-static {v2, v3, v14, v15}, Lee6;->a(JJ)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v14

    .line 1186
    if-nez v14, :cond_43

    .line 1187
    .line 1188
    :cond_42
    and-long v14, v6, v20

    .line 1189
    .line 1190
    cmp-long v14, v14, p6

    .line 1191
    .line 1192
    if-nez v14, :cond_44

    .line 1193
    .line 1194
    :cond_43
    :goto_2f
    move-object/from16 p7, v1

    .line 1195
    .line 1196
    goto/16 :goto_32

    .line 1197
    .line 1198
    :cond_44
    and-long v14, v2, v20

    .line 1199
    .line 1200
    cmp-long v14, v14, p6

    .line 1201
    .line 1202
    if-nez v14, :cond_45

    .line 1203
    .line 1204
    goto :goto_2f

    .line 1205
    :cond_45
    invoke-static {v6, v7}, Lee6;->b(J)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v14

    .line 1209
    move-object/from16 p7, v1

    .line 1210
    .line 1211
    const-wide v0, 0x100000000L

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    invoke-static {v14, v15, v0, v1}, Lfe6;->a(JJ)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v16

    .line 1220
    if-eqz v16, :cond_46

    .line 1221
    .line 1222
    invoke-interface {v12, v6, v7}, Lud1;->H0(J)F

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    const-wide v0, 0x200000000L

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    goto :goto_30

    .line 1232
    :cond_46
    const-wide v0, 0x200000000L

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    invoke-static {v14, v15, v0, v1}, Lfe6;->a(JJ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v14

    .line 1241
    if-eqz v14, :cond_47

    .line 1242
    .line 1243
    invoke-static {v6, v7}, Lee6;->c(J)F

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    mul-float/2addr v6, v5

    .line 1248
    goto :goto_30

    .line 1249
    :cond_47
    move/from16 v6, p2

    .line 1250
    .line 1251
    :goto_30
    invoke-static {v2, v3}, Lee6;->b(J)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v14

    .line 1255
    const-wide v0, 0x100000000L

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    invoke-static {v14, v15, v0, v1}, Lfe6;->a(JJ)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    if-eqz v7, :cond_48

    .line 1265
    .line 1266
    invoke-interface {v12, v2, v3}, Lud1;->H0(J)F

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    goto :goto_31

    .line 1271
    :cond_48
    const-wide v0, 0x200000000L

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    invoke-static {v14, v15, v0, v1}, Lfe6;->a(JJ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    if-eqz v7, :cond_49

    .line 1281
    .line 1282
    invoke-static {v2, v3}, Lee6;->c(J)F

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    mul-float/2addr v0, v5

    .line 1287
    goto :goto_31

    .line 1288
    :cond_49
    move/from16 v0, p2

    .line 1289
    .line 1290
    :goto_31
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1291
    .line 1292
    float-to-double v2, v6

    .line 1293
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v2

    .line 1297
    double-to-float v2, v2

    .line 1298
    float-to-int v2, v2

    .line 1299
    float-to-double v5, v0

    .line 1300
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v5

    .line 1304
    double-to-float v0, v5

    .line 1305
    float-to-int v0, v0

    .line 1306
    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const/4 v14, 0x0

    .line 1314
    invoke-interface {v9, v1, v14, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1315
    .line 1316
    .line 1317
    :goto_32
    new-instance v0, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    const/4 v2, 0x0

    .line 1331
    :goto_33
    if-ge v2, v1, :cond_4d

    .line 1332
    .line 1333
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Ljo;

    .line 1338
    .line 1339
    iget-object v5, v3, Ljo;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    instance-of v6, v5, Lpv5;

    .line 1342
    .line 1343
    if-eqz v6, :cond_4c

    .line 1344
    .line 1345
    move-object v6, v5

    .line 1346
    check-cast v6, Lpv5;

    .line 1347
    .line 1348
    iget-object v7, v6, Lpv5;->f:Lq82;

    .line 1349
    .line 1350
    if-nez v7, :cond_4b

    .line 1351
    .line 1352
    iget-object v7, v6, Lpv5;->d:Lo92;

    .line 1353
    .line 1354
    if-nez v7, :cond_4b

    .line 1355
    .line 1356
    iget-object v6, v6, Lpv5;->c:Ls92;

    .line 1357
    .line 1358
    if-eqz v6, :cond_4a

    .line 1359
    .line 1360
    goto :goto_34

    .line 1361
    :cond_4a
    check-cast v5, Lpv5;

    .line 1362
    .line 1363
    iget-object v5, v5, Lpv5;->e:Lp92;

    .line 1364
    .line 1365
    if-eqz v5, :cond_4c

    .line 1366
    .line 1367
    :cond_4b
    :goto_34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 1371
    .line 1372
    goto :goto_33

    .line 1373
    :cond_4d
    iget-object v1, v10, Lpv5;->f:Lq82;

    .line 1374
    .line 1375
    if-nez v1, :cond_50

    .line 1376
    .line 1377
    iget-object v2, v10, Lpv5;->d:Lo92;

    .line 1378
    .line 1379
    if-nez v2, :cond_50

    .line 1380
    .line 1381
    iget-object v2, v10, Lpv5;->c:Ls92;

    .line 1382
    .line 1383
    if-eqz v2, :cond_4e

    .line 1384
    .line 1385
    goto :goto_35

    .line 1386
    :cond_4e
    iget-object v2, v10, Lpv5;->e:Lp92;

    .line 1387
    .line 1388
    if-eqz v2, :cond_4f

    .line 1389
    .line 1390
    goto :goto_35

    .line 1391
    :cond_4f
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    goto :goto_36

    .line 1394
    :cond_50
    :goto_35
    iget-object v2, v10, Lpv5;->c:Ls92;

    .line 1395
    .line 1396
    iget-object v3, v10, Lpv5;->d:Lo92;

    .line 1397
    .line 1398
    iget-object v5, v10, Lpv5;->e:Lp92;

    .line 1399
    .line 1400
    new-instance v20, Lpv5;

    .line 1401
    .line 1402
    const/16 v38, 0x0

    .line 1403
    .line 1404
    const v39, 0xffc3

    .line 1405
    .line 1406
    .line 1407
    const-wide/16 v21, 0x0

    .line 1408
    .line 1409
    const-wide/16 v23, 0x0

    .line 1410
    .line 1411
    const/16 v29, 0x0

    .line 1412
    .line 1413
    const-wide/16 v30, 0x0

    .line 1414
    .line 1415
    const/16 v32, 0x0

    .line 1416
    .line 1417
    const/16 v33, 0x0

    .line 1418
    .line 1419
    const/16 v34, 0x0

    .line 1420
    .line 1421
    const-wide/16 v35, 0x0

    .line 1422
    .line 1423
    const/16 v37, 0x0

    .line 1424
    .line 1425
    move-object/from16 v28, v1

    .line 1426
    .line 1427
    move-object/from16 v25, v2

    .line 1428
    .line 1429
    move-object/from16 v26, v3

    .line 1430
    .line 1431
    move-object/from16 v27, v5

    .line 1432
    .line 1433
    invoke-direct/range {v20 .. v39}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v1, v20

    .line 1437
    .line 1438
    :goto_36
    new-instance v2, Lh;

    .line 1439
    .line 1440
    const/16 v3, 0x9

    .line 1441
    .line 1442
    move-object/from16 v5, p7

    .line 1443
    .line 1444
    invoke-direct {v2, v9, v5, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    move/from16 v5, p4

    .line 1452
    .line 1453
    if-gt v3, v5, :cond_52

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-nez v3, :cond_5a

    .line 1460
    .line 1461
    const/4 v14, 0x0

    .line 1462
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, Ljo;

    .line 1467
    .line 1468
    iget-object v3, v3, Ljo;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, Lpv5;

    .line 1471
    .line 1472
    if-nez v1, :cond_51

    .line 1473
    .line 1474
    goto :goto_37

    .line 1475
    :cond_51
    invoke-virtual {v1, v3}, Lpv5;->c(Lpv5;)Lpv5;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    :goto_37
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Ljo;

    .line 1484
    .line 1485
    iget v1, v1, Ljo;->b:I

    .line 1486
    .line 1487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Ljo;

    .line 1496
    .line 1497
    iget v0, v0, Ljo;->c:I

    .line 1498
    .line 1499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v2, v3, v1, v0}, Lh;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_3e

    .line 1507
    .line 1508
    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    mul-int/lit8 v5, v3, 0x2

    .line 1513
    .line 1514
    new-array v6, v5, [I

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v7

    .line 1520
    const/4 v10, 0x0

    .line 1521
    :goto_38
    if-ge v10, v7, :cond_53

    .line 1522
    .line 1523
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v14

    .line 1527
    check-cast v14, Ljo;

    .line 1528
    .line 1529
    iget v15, v14, Ljo;->b:I

    .line 1530
    .line 1531
    aput v15, v6, v10

    .line 1532
    .line 1533
    add-int v15, v10, v3

    .line 1534
    .line 1535
    iget v14, v14, Ljo;->c:I

    .line 1536
    .line 1537
    aput v14, v6, v15

    .line 1538
    .line 1539
    add-int/lit8 v10, v10, 0x1

    .line 1540
    .line 1541
    goto :goto_38

    .line 1542
    :cond_53
    const/4 v10, 0x1

    .line 1543
    if-le v5, v10, :cond_54

    .line 1544
    .line 1545
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 1546
    .line 1547
    .line 1548
    :cond_54
    if-eqz v5, :cond_78

    .line 1549
    .line 1550
    const/4 v14, 0x0

    .line 1551
    aget v3, v6, v14

    .line 1552
    .line 1553
    move v7, v3

    .line 1554
    const/4 v3, 0x0

    .line 1555
    :goto_39
    if-ge v3, v5, :cond_5a

    .line 1556
    .line 1557
    aget v10, v6, v3

    .line 1558
    .line 1559
    if-ne v10, v7, :cond_55

    .line 1560
    .line 1561
    move-object/from16 p6, v0

    .line 1562
    .line 1563
    move-object/from16 p7, v1

    .line 1564
    .line 1565
    move/from16 v16, v3

    .line 1566
    .line 1567
    goto :goto_3d

    .line 1568
    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v14

    .line 1572
    move-object v13, v1

    .line 1573
    const/4 v15, 0x0

    .line 1574
    :goto_3a
    if-ge v15, v14, :cond_58

    .line 1575
    .line 1576
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v16

    .line 1580
    move-object/from16 p6, v0

    .line 1581
    .line 1582
    move-object/from16 v0, v16

    .line 1583
    .line 1584
    check-cast v0, Ljo;

    .line 1585
    .line 1586
    move-object/from16 p7, v1

    .line 1587
    .line 1588
    iget v1, v0, Ljo;->b:I

    .line 1589
    .line 1590
    move/from16 v16, v3

    .line 1591
    .line 1592
    iget v3, v0, Ljo;->c:I

    .line 1593
    .line 1594
    if-eq v1, v3, :cond_57

    .line 1595
    .line 1596
    invoke-static {v7, v10, v1, v3}, Llo;->b(IIII)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_57

    .line 1601
    .line 1602
    iget-object v0, v0, Ljo;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Lpv5;

    .line 1605
    .line 1606
    if-nez v13, :cond_56

    .line 1607
    .line 1608
    :goto_3b
    move-object v13, v0

    .line 1609
    goto :goto_3c

    .line 1610
    :cond_56
    invoke-virtual {v13, v0}, Lpv5;->c(Lpv5;)Lpv5;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    goto :goto_3b

    .line 1615
    :cond_57
    :goto_3c
    add-int/lit8 v15, v15, 0x1

    .line 1616
    .line 1617
    move-object/from16 v0, p6

    .line 1618
    .line 1619
    move-object/from16 v1, p7

    .line 1620
    .line 1621
    move/from16 v3, v16

    .line 1622
    .line 1623
    goto :goto_3a

    .line 1624
    :cond_58
    move-object/from16 p6, v0

    .line 1625
    .line 1626
    move-object/from16 p7, v1

    .line 1627
    .line 1628
    move/from16 v16, v3

    .line 1629
    .line 1630
    if-eqz v13, :cond_59

    .line 1631
    .line 1632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {v2, v13, v0, v1}, Lh;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    :cond_59
    move v7, v10

    .line 1644
    :goto_3d
    add-int/lit8 v3, v16, 0x1

    .line 1645
    .line 1646
    move-object/from16 v0, p6

    .line 1647
    .line 1648
    move-object/from16 v1, p7

    .line 1649
    .line 1650
    const/16 v13, 0x21

    .line 1651
    .line 1652
    goto :goto_39

    .line 1653
    :cond_5a
    :goto_3e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    const/4 v1, 0x0

    .line 1658
    const/4 v2, 0x0

    .line 1659
    :goto_3f
    if-ge v1, v0, :cond_6b

    .line 1660
    .line 1661
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Ljo;

    .line 1666
    .line 1667
    iget-object v5, v3, Ljo;->a:Ljava/lang/Object;

    .line 1668
    .line 1669
    instance-of v6, v5, Lpv5;

    .line 1670
    .line 1671
    if-eqz v6, :cond_5b

    .line 1672
    .line 1673
    iget v13, v3, Ljo;->b:I

    .line 1674
    .line 1675
    iget v14, v3, Ljo;->c:I

    .line 1676
    .line 1677
    if-ltz v13, :cond_5b

    .line 1678
    .line 1679
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-ge v13, v3, :cond_5b

    .line 1684
    .line 1685
    if-le v14, v13, :cond_5b

    .line 1686
    .line 1687
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-le v14, v3, :cond_5c

    .line 1692
    .line 1693
    :cond_5b
    move/from16 p6, v0

    .line 1694
    .line 1695
    move/from16 v22, v1

    .line 1696
    .line 1697
    move/from16 p7, v2

    .line 1698
    .line 1699
    goto/16 :goto_49

    .line 1700
    .line 1701
    :cond_5c
    check-cast v5, Lpv5;

    .line 1702
    .line 1703
    iget-wide v6, v5, Lpv5;->h:J

    .line 1704
    .line 1705
    iget-object v3, v5, Lpv5;->i:Lz30;

    .line 1706
    .line 1707
    iget-object v10, v5, Lpv5;->a:Lnc6;

    .line 1708
    .line 1709
    if-eqz v3, :cond_5d

    .line 1710
    .line 1711
    iget v3, v3, Lz30;->a:F

    .line 1712
    .line 1713
    new-instance v15, La40;

    .line 1714
    .line 1715
    move/from16 p6, v0

    .line 1716
    .line 1717
    const/4 v0, 0x0

    .line 1718
    invoke-direct {v15, v3, v0}, La40;-><init>(FB)V

    .line 1719
    .line 1720
    .line 1721
    const/16 v0, 0x21

    .line 1722
    .line 1723
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1724
    .line 1725
    .line 1726
    :goto_40
    move v3, v1

    .line 1727
    goto :goto_41

    .line 1728
    :cond_5d
    move/from16 p6, v0

    .line 1729
    .line 1730
    goto :goto_40

    .line 1731
    :goto_41
    invoke-interface {v10}, Lnc6;->a()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v0

    .line 1735
    invoke-static {v9, v0, v1, v13, v14}, Luv5;->e(Landroid/text/Spannable;JII)V

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v10}, Lnc6;->d()Lka0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-interface {v10}, Lnc6;->e()F

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v0, :cond_5f

    .line 1747
    .line 1748
    instance-of v10, v0, Lsu5;

    .line 1749
    .line 1750
    if-eqz v10, :cond_5e

    .line 1751
    .line 1752
    check-cast v0, Lsu5;

    .line 1753
    .line 1754
    iget-wide v0, v0, Lsu5;->a:J

    .line 1755
    .line 1756
    invoke-static {v9, v0, v1, v13, v14}, Luv5;->e(Landroid/text/Spannable;JII)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_42

    .line 1760
    :cond_5e
    new-instance v10, Ljm5;

    .line 1761
    .line 1762
    check-cast v0, Lim5;

    .line 1763
    .line 1764
    invoke-direct {v10, v0, v1}, Ljm5;-><init>(Lim5;F)V

    .line 1765
    .line 1766
    .line 1767
    const/16 v0, 0x21

    .line 1768
    .line 1769
    invoke-interface {v9, v10, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1770
    .line 1771
    .line 1772
    :cond_5f
    :goto_42
    iget-object v0, v5, Lpv5;->m:Lg96;

    .line 1773
    .line 1774
    if-eqz v0, :cond_62

    .line 1775
    .line 1776
    iget v0, v0, Lg96;->a:I

    .line 1777
    .line 1778
    new-instance v1, Lh96;

    .line 1779
    .line 1780
    or-int/lit8 v10, v0, 0x1

    .line 1781
    .line 1782
    if-ne v10, v0, :cond_60

    .line 1783
    .line 1784
    const/4 v10, 0x1

    .line 1785
    goto :goto_43

    .line 1786
    :cond_60
    const/4 v10, 0x0

    .line 1787
    :goto_43
    or-int/lit8 v15, v0, 0x2

    .line 1788
    .line 1789
    if-ne v15, v0, :cond_61

    .line 1790
    .line 1791
    const/4 v0, 0x1

    .line 1792
    goto :goto_44

    .line 1793
    :cond_61
    const/4 v0, 0x0

    .line 1794
    :goto_44
    invoke-direct {v1, v10, v0}, Lh96;-><init>(ZZ)V

    .line 1795
    .line 1796
    .line 1797
    const/16 v0, 0x21

    .line 1798
    .line 1799
    invoke-interface {v9, v1, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1800
    .line 1801
    .line 1802
    :goto_45
    move-object v1, v11

    .line 1803
    goto :goto_46

    .line 1804
    :cond_62
    const/16 v0, 0x21

    .line 1805
    .line 1806
    goto :goto_45

    .line 1807
    :goto_46
    iget-wide v10, v5, Lpv5;->b:J

    .line 1808
    .line 1809
    invoke-static/range {v9 .. v14}, Luv5;->f(Landroid/text/Spannable;JLud1;II)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v10, v5, Lpv5;->g:Ljava/lang/String;

    .line 1813
    .line 1814
    if-eqz v10, :cond_63

    .line 1815
    .line 1816
    new-instance v11, Lu82;

    .line 1817
    .line 1818
    const/4 v15, 0x0

    .line 1819
    invoke-direct {v11, v10, v15}, Lu82;-><init>(Ljava/lang/Object;B)V

    .line 1820
    .line 1821
    .line 1822
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1823
    .line 1824
    .line 1825
    :cond_63
    iget-object v10, v5, Lpv5;->j:Loc6;

    .line 1826
    .line 1827
    if-eqz v10, :cond_64

    .line 1828
    .line 1829
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 1830
    .line 1831
    iget v15, v10, Loc6;->a:F

    .line 1832
    .line 1833
    invoke-direct {v11, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v11, La40;

    .line 1840
    .line 1841
    iget v10, v10, Loc6;->b:F

    .line 1842
    .line 1843
    const/4 v15, 0x1

    .line 1844
    invoke-direct {v11, v10, v15}, La40;-><init>(FB)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_47

    .line 1851
    :cond_64
    const/4 v15, 0x1

    .line 1852
    :goto_47
    iget-object v10, v5, Lpv5;->k:Lfk3;

    .line 1853
    .line 1854
    invoke-static {v9, v10, v13, v14}, Luv5;->g(Landroid/text/Spannable;Lfk3;II)V

    .line 1855
    .line 1856
    .line 1857
    iget-wide v10, v5, Lpv5;->l:J

    .line 1858
    .line 1859
    const-wide/16 v16, 0x10

    .line 1860
    .line 1861
    cmp-long v16, v10, v16

    .line 1862
    .line 1863
    if-eqz v16, :cond_65

    .line 1864
    .line 1865
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    .line 1866
    .line 1867
    invoke-static {v10, v11}, Lw65;->U(J)I

    .line 1868
    .line 1869
    .line 1870
    move-result v10

    .line 1871
    invoke-direct {v15, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1875
    .line 1876
    .line 1877
    :cond_65
    iget-object v10, v5, Lpv5;->n:Lkm5;

    .line 1878
    .line 1879
    if-eqz v10, :cond_67

    .line 1880
    .line 1881
    move-object v11, v1

    .line 1882
    iget-wide v0, v10, Lkm5;->b:J

    .line 1883
    .line 1884
    new-instance v15, Lnm5;

    .line 1885
    .line 1886
    move-wide/from16 v16, v0

    .line 1887
    .line 1888
    iget-wide v0, v10, Lkm5;->a:J

    .line 1889
    .line 1890
    invoke-static {v0, v1}, Lw65;->U(J)I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    const/16 v1, 0x20

    .line 1895
    .line 1896
    move/from16 p7, v2

    .line 1897
    .line 1898
    shr-long v1, v16, v1

    .line 1899
    .line 1900
    long-to-int v1, v1

    .line 1901
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    const-wide v20, 0xffffffffL

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    move/from16 v22, v3

    .line 1911
    .line 1912
    and-long v2, v16, v20

    .line 1913
    .line 1914
    long-to-int v2, v2

    .line 1915
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    iget v3, v10, Lkm5;->c:F

    .line 1920
    .line 1921
    cmpg-float v10, v3, p2

    .line 1922
    .line 1923
    if-nez v10, :cond_66

    .line 1924
    .line 1925
    const/4 v3, 0x1

    .line 1926
    :cond_66
    invoke-direct {v15, v0, v1, v2, v3}, Lnm5;-><init>(IFFF)V

    .line 1927
    .line 1928
    .line 1929
    const/16 v0, 0x21

    .line 1930
    .line 1931
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_48

    .line 1935
    :cond_67
    move-object v11, v1

    .line 1936
    move/from16 p7, v2

    .line 1937
    .line 1938
    move/from16 v22, v3

    .line 1939
    .line 1940
    :goto_48
    iget-object v1, v5, Lpv5;->o:Lbb4;

    .line 1941
    .line 1942
    if-eqz v1, :cond_68

    .line 1943
    .line 1944
    new-instance v2, Lcp1;

    .line 1945
    .line 1946
    invoke-direct {v2, v1}, Lcp1;-><init>(Lbb4;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v9, v2, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1950
    .line 1951
    .line 1952
    :cond_68
    invoke-static {v6, v7}, Lee6;->b(J)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v0

    .line 1956
    const-wide v2, 0x100000000L

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v0, v1, v2, v3}, Lfe6;->a(JJ)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_69

    .line 1966
    .line 1967
    invoke-static {v6, v7}, Lee6;->b(J)J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v0

    .line 1971
    const-wide v13, 0x200000000L

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    invoke-static {v0, v1, v13, v14}, Lfe6;->a(JJ)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_6a

    .line 1981
    .line 1982
    :cond_69
    const/4 v2, 0x1

    .line 1983
    goto :goto_4a

    .line 1984
    :cond_6a
    :goto_49
    move/from16 v2, p7

    .line 1985
    .line 1986
    :goto_4a
    add-int/lit8 v1, v22, 0x1

    .line 1987
    .line 1988
    move/from16 v0, p6

    .line 1989
    .line 1990
    goto/16 :goto_3f

    .line 1991
    .line 1992
    :cond_6b
    move/from16 p7, v2

    .line 1993
    .line 1994
    if-eqz p7, :cond_71

    .line 1995
    .line 1996
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    const/4 v1, 0x0

    .line 2001
    :goto_4b
    if-ge v1, v0, :cond_71

    .line 2002
    .line 2003
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    check-cast v2, Ljo;

    .line 2008
    .line 2009
    iget-object v3, v2, Ljo;->a:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v3, Lgo;

    .line 2012
    .line 2013
    instance-of v5, v3, Lpv5;

    .line 2014
    .line 2015
    if-eqz v5, :cond_6c

    .line 2016
    .line 2017
    iget v5, v2, Ljo;->b:I

    .line 2018
    .line 2019
    iget v2, v2, Ljo;->c:I

    .line 2020
    .line 2021
    if-ltz v5, :cond_6c

    .line 2022
    .line 2023
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2024
    .line 2025
    .line 2026
    move-result v6

    .line 2027
    if-ge v5, v6, :cond_6c

    .line 2028
    .line 2029
    if-le v2, v5, :cond_6c

    .line 2030
    .line 2031
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2032
    .line 2033
    .line 2034
    move-result v6

    .line 2035
    if-le v2, v6, :cond_6d

    .line 2036
    .line 2037
    :cond_6c
    move/from16 p2, v0

    .line 2038
    .line 2039
    move v3, v1

    .line 2040
    const/16 v1, 0x21

    .line 2041
    .line 2042
    goto :goto_4d

    .line 2043
    :cond_6d
    check-cast v3, Lpv5;

    .line 2044
    .line 2045
    iget-wide v6, v3, Lpv5;->h:J

    .line 2046
    .line 2047
    invoke-static {v6, v7}, Lee6;->b(J)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v13

    .line 2051
    move/from16 p2, v0

    .line 2052
    .line 2053
    move v3, v1

    .line 2054
    const-wide v0, 0x100000000L

    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    invoke-static {v13, v14, v0, v1}, Lfe6;->a(JJ)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v10

    .line 2063
    if-eqz v10, :cond_6e

    .line 2064
    .line 2065
    new-instance v0, Lyf3;

    .line 2066
    .line 2067
    invoke-interface {v12, v6, v7}, Lud1;->H0(J)F

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    invoke-direct {v0, v1}, Lyf3;-><init>(F)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_4c

    .line 2075
    :cond_6e
    const-wide v0, 0x200000000L

    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    invoke-static {v13, v14, v0, v1}, Lfe6;->a(JJ)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v10

    .line 2084
    if-eqz v10, :cond_6f

    .line 2085
    .line 2086
    new-instance v0, Lxf3;

    .line 2087
    .line 2088
    invoke-static {v6, v7}, Lee6;->c(J)F

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    invoke-direct {v0, v1}, Lxf3;-><init>(F)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_4c

    .line 2096
    :cond_6f
    move-object/from16 v0, p1

    .line 2097
    .line 2098
    :goto_4c
    const/16 v1, 0x21

    .line 2099
    .line 2100
    if-eqz v0, :cond_70

    .line 2101
    .line 2102
    invoke-interface {v9, v0, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2103
    .line 2104
    .line 2105
    :cond_70
    :goto_4d
    add-int/lit8 v0, v3, 0x1

    .line 2106
    .line 2107
    move v1, v0

    .line 2108
    move/from16 v0, p2

    .line 2109
    .line 2110
    goto :goto_4b

    .line 2111
    :cond_71
    move-object v1, v11

    .line 2112
    iget-object v0, v1, Lhi4;->d:Lqc6;

    .line 2113
    .line 2114
    if-eqz v0, :cond_73

    .line 2115
    .line 2116
    iget-wide v0, v0, Lqc6;->a:J

    .line 2117
    .line 2118
    invoke-static {v0, v1}, Lee6;->b(J)J

    .line 2119
    .line 2120
    .line 2121
    move-result-wide v2

    .line 2122
    const-wide v5, 0x100000000L

    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    invoke-static {v2, v3, v5, v6}, Lfe6;->a(JJ)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    if-eqz v5, :cond_72

    .line 2132
    .line 2133
    invoke-interface {v12, v0, v1}, Lud1;->H0(J)F

    .line 2134
    .line 2135
    .line 2136
    goto :goto_4e

    .line 2137
    :cond_72
    const-wide v13, 0x200000000L

    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    invoke-static {v2, v3, v13, v14}, Lfe6;->a(JJ)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    if-eqz v2, :cond_73

    .line 2147
    .line 2148
    invoke-static {v0, v1}, Lee6;->c(J)F

    .line 2149
    .line 2150
    .line 2151
    :cond_73
    :goto_4e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    const/4 v1, 0x0

    .line 2156
    :goto_4f
    if-ge v1, v0, :cond_74

    .line 2157
    .line 2158
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    check-cast v2, Ljo;

    .line 2163
    .line 2164
    iget-object v2, v2, Ljo;->a:Ljava/lang/Object;

    .line 2165
    .line 2166
    add-int/lit8 v1, v1, 0x1

    .line 2167
    .line 2168
    goto :goto_4f

    .line 2169
    :cond_74
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-lez v0, :cond_77

    .line 2174
    .line 2175
    const/4 v14, 0x0

    .line 2176
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    check-cast v0, Ljo;

    .line 2181
    .line 2182
    iget-object v1, v0, Ljo;->a:Ljava/lang/Object;

    .line 2183
    .line 2184
    if-nez v1, :cond_76

    .line 2185
    .line 2186
    iget v1, v0, Ljo;->b:I

    .line 2187
    .line 2188
    iget v0, v0, Ljo;->c:I

    .line 2189
    .line 2190
    const-class v2, Lhl6;

    .line 2191
    .line 2192
    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    array-length v1, v0

    .line 2197
    :goto_50
    if-ge v14, v1, :cond_75

    .line 2198
    .line 2199
    aget-object v2, v0, v14

    .line 2200
    .line 2201
    check-cast v2, Lhl6;

    .line 2202
    .line 2203
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    add-int/lit8 v14, v14, 0x1

    .line 2207
    .line 2208
    goto :goto_50

    .line 2209
    :cond_75
    new-instance v0, Lim4;

    .line 2210
    .line 2211
    throw p1

    .line 2212
    :cond_76
    invoke-static {}, Lov3;->d()V

    .line 2213
    .line 2214
    .line 2215
    throw p1

    .line 2216
    :cond_77
    move-object/from16 v0, p0

    .line 2217
    .line 2218
    :goto_51
    iput-object v9, v0, Lgd;->E:Ljava/lang/CharSequence;

    .line 2219
    .line 2220
    new-instance v1, Lna3;

    .line 2221
    .line 2222
    iget-object v2, v0, Lgd;->D:Lnf;

    .line 2223
    .line 2224
    iget v3, v0, Lgd;->I:I

    .line 2225
    .line 2226
    invoke-direct {v1, v9, v2, v3}, Lna3;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2227
    .line 2228
    .line 2229
    iput-object v1, v0, Lgd;->F:Lna3;

    .line 2230
    .line 2231
    return-void

    .line 2232
    :cond_78
    const-string v0, "Array is empty."

    .line 2233
    .line 2234
    invoke-static {v0}, Lp65;->h(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    throw p1

    .line 2238
    :cond_79
    const/16 p1, 0x0

    .line 2239
    .line 2240
    const-string v0, "Invalid TextDirection."

    .line 2241
    .line 2242
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgd;->G:Lst3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lst3;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lgd;->H:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lgd;->y:Lxd6;

    .line 19
    .line 20
    invoke-static {p0}, Lwk6;->q(Lxd6;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Los1;->a:Li75;

    .line 27
    .line 28
    sget-object p0, Los1;->a:Li75;

    .line 29
    .line 30
    iget-object v0, p0, Li75;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpx5;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lks1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Li75;->m()Lpx5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Li75;->y:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Liv;->e:Ldw2;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final i()F
    .locals 10

    .line 1
    iget-object p0, p0, Lgd;->F:Lna3;

    .line 2
    .line 3
    iget v0, p0, Lna3;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lna3;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lna3;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lfl0;

    .line 25
    .line 26
    iget-object v3, p0, Lna3;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lfl0;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Ljf7;->A:Lbe;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lf13;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Ld13;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lf13;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Ld13;->y:I

    .line 80
    .line 81
    iget v6, v6, Ld13;->x:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lf13;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Ld13;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lf13;

    .line 130
    .line 131
    iget v3, v2, Ld13;->x:I

    .line 132
    .line 133
    iget v2, v2, Ld13;->y:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lna3;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lf13;

    .line 155
    .line 156
    iget v4, v2, Ld13;->x:I

    .line 157
    .line 158
    iget v2, v2, Ld13;->y:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lna3;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lna3;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lqi2;->e()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final m()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgd;->F:Lna3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lna3;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
