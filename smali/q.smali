.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq;->x:B

    .line 2
    .line 3
    iput-object p3, p0, Lq;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lq;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lq;->x:B

    iput-object p1, p0, Lq;->y:Ljava/lang/Object;

    iput-object p2, p0, Lq;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lq;->x:B

    .line 6
    .line 7
    const/high16 v7, 0x40a00000    # 5.0f

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v9, 0x7fffffff

    .line 12
    .line 13
    .line 14
    sget-object v11, Lvz3;->x:Lvz3;

    .line 15
    .line 16
    const/4 v12, -0x1

    .line 17
    sget-object v13, Lau0;->a:Lq18;

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    sget-object v15, Lza3;->p0:Lt53;

    .line 21
    .line 22
    const/16 v16, 0x7

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    sget-object v10, Lpn6;->a:Lpn6;

    .line 28
    .line 29
    iget-object v5, v0, Lq;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lq;->y:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Lt05;

    .line 37
    .line 38
    check-cast v5, Lwc5;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lt05;->x:F

    .line 54
    .line 55
    sub-float/2addr v2, v1

    .line 56
    invoke-interface {v5, v2}, Lwc5;->a(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-float/2addr v2, v1

    .line 61
    iput v2, v0, Lt05;->x:F

    .line 62
    .line 63
    return-object v10

    .line 64
    :pswitch_0
    check-cast v0, Lkt4;

    .line 65
    .line 66
    check-cast v5, Lko4;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Lko4;

    .line 71
    .line 72
    check-cast v1, Lho4;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lho4;->a:Lg42;

    .line 81
    .line 82
    iget-object v7, v1, Lg42;->a:Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    const/16 v8, 0x19

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Lko4;->z()Lhv6;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lhv6;->d:Lhv6;

    .line 97
    .line 98
    invoke-static {v7, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_0

    .line 103
    .line 104
    invoke-interface {v2}, Lko4;->h0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v2, v6, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lkt4;->a(Lko4;)Luq5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v7, v0, Lkt4;->a:Lti4;

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const/16 v2, 0x1a

    .line 123
    .line 124
    iget-object v7, v1, Lg42;->a:Landroid/util/SparseBooleanArray;

    .line 125
    .line 126
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lkt4;->d(Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, v1, Lg42;->a:Landroid/util/SparseBooleanArray;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x11

    .line 147
    .line 148
    invoke-interface {v5, v1}, Lko4;->t0(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-interface {v5}, Lko4;->G0()Lkf6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    sget-object v1, Lkf6;->a:Lgf6;

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lkf6;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iput-object v14, v0, Lkt4;->e:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance v2, Lhf6;

    .line 174
    .line 175
    invoke-direct {v2}, Lhf6;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x1e

    .line 179
    .line 180
    invoke-interface {v5, v3}, Lko4;->t0(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    invoke-interface {v5}, Lko4;->j0()Lqh6;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lqh6;->a:Lnw2;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    invoke-interface {v5}, Lko4;->x()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1, v3, v2, v6}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lhf6;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v0, Lkt4;->e:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget-object v3, v0, Lkt4;->e:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lkf6;->b(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eq v3, v12, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1, v3, v2, v4}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v1, v1, Lhf6;->c:I

    .line 226
    .line 227
    invoke-interface {v5}, Lko4;->s0()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v1, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iput-object v14, v0, Lkt4;->e:Ljava/lang/Object;

    .line 235
    .line 236
    :cond_6
    :goto_1
    invoke-virtual {v0, v5}, Lkt4;->b(Lko4;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_2
    return-object v10

    .line 240
    :pswitch_1
    check-cast v0, Lfa4;

    .line 241
    .line 242
    check-cast v5, Lca4;

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Lvg0;

    .line 247
    .line 248
    check-cast v1, Ldi2;

    .line 249
    .line 250
    iget-object v3, v0, Lfa4;->R:Lza3;

    .line 251
    .line 252
    invoke-virtual {v3}, Lza3;->J()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    iput-object v2, v0, Lfa4;->m0:Lvg0;

    .line 259
    .line 260
    iput-object v1, v0, Lfa4;->l0:Ldi2;

    .line 261
    .line 262
    invoke-static {v3}, Lcb3;->a(Lza3;)Lkh4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Loa;

    .line 267
    .line 268
    invoke-virtual {v1}, Loa;->getSnapshotObserver()Lmh4;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lfa4;->t0:Lc94;

    .line 273
    .line 274
    iget-object v1, v1, Lmh4;->a:Leu5;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2, v5}, Leu5;->d(Ljava/lang/Object;Lub2;Lsb2;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v4, v0, Lfa4;->p0:Z

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iput-boolean v6, v0, Lfa4;->p0:Z

    .line 283
    .line 284
    :goto_3
    return-object v10

    .line 285
    :pswitch_2
    check-cast v0, Los0;

    .line 286
    .line 287
    check-cast v5, Ldf3;

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Lkd2;

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    and-int/lit8 v7, v1, 0x3

    .line 300
    .line 301
    if-eq v7, v3, :cond_9

    .line 302
    .line 303
    move v3, v6

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move v3, v4

    .line 306
    :goto_4
    and-int/2addr v1, v6

    .line 307
    invoke-virtual {v2, v1, v3}, Lkd2;->V(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v5, v2, v1}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 322
    .line 323
    .line 324
    :goto_5
    return-object v10

    .line 325
    :pswitch_3
    check-cast v0, Lqd3;

    .line 326
    .line 327
    check-cast v5, Ltd3;

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, Lx06;

    .line 332
    .line 333
    check-cast v1, Lrx0;

    .line 334
    .line 335
    new-instance v3, Lud3;

    .line 336
    .line 337
    invoke-direct {v3, v0, v2}, Lud3;-><init>(Lqd3;Lx06;)V

    .line 338
    .line 339
    .line 340
    iget-wide v0, v1, Lrx0;->a:J

    .line 341
    .line 342
    invoke-interface {v5, v3, v0, v1}, Ltd3;->a(Lud3;J)Lwo3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_4
    check-cast v0, Lqd3;

    .line 348
    .line 349
    check-cast v5, Lpd3;

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    check-cast v2, Lkd2;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    and-int/lit8 v7, v1, 0x3

    .line 362
    .line 363
    if-eq v7, v3, :cond_b

    .line 364
    .line 365
    move v3, v6

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    move v3, v4

    .line 368
    :goto_6
    and-int/2addr v1, v6

    .line 369
    invoke-virtual {v2, v1, v3}, Lkd2;->V(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    iget-object v1, v0, Lqd3;->b:Lcf;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcf;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v14, v1

    .line 382
    check-cast v14, Lrd3;

    .line 383
    .line 384
    iget v1, v5, Lpd3;->c:I

    .line 385
    .line 386
    iget-object v3, v5, Lpd3;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v14}, Lrd3;->a()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-ge v1, v6, :cond_c

    .line 393
    .line 394
    invoke-interface {v14, v1}, Lrd3;->b(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_d

    .line 403
    .line 404
    :cond_c
    invoke-interface {v14, v3}, Lrd3;->e(Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eq v1, v12, :cond_d

    .line 409
    .line 410
    iput v1, v5, Lpd3;->c:I

    .line 411
    .line 412
    :cond_d
    if-eq v1, v12, :cond_e

    .line 413
    .line 414
    const v6, -0x6339ef97

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v6}, Lkd2;->e0(I)V

    .line 418
    .line 419
    .line 420
    iget-object v15, v0, Lqd3;->a:Lj95;

    .line 421
    .line 422
    iget-object v0, v5, Lpd3;->a:Ljava/lang/Object;

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move-object/from16 v17, v0

    .line 427
    .line 428
    move/from16 v16, v1

    .line 429
    .line 430
    move-object/from16 v18, v2

    .line 431
    .line 432
    invoke-static/range {v14 .. v19}, Liv;->l(Lrd3;Ljava/lang/Object;ILjava/lang/Object;Lkd2;I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v18

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lkd2;->q(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    move-object v0, v2

    .line 442
    const v1, -0x633657e2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lkd2;->q(Z)V

    .line 449
    .line 450
    .line 451
    :goto_7
    invoke-virtual {v0, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v1, :cond_f

    .line 460
    .line 461
    if-ne v2, v13, :cond_10

    .line 462
    .line 463
    :cond_f
    new-instance v2, Llz0;

    .line 464
    .line 465
    const/16 v1, 0x16

    .line 466
    .line 467
    invoke-direct {v2, v5, v1}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    check-cast v2, Lub2;

    .line 474
    .line 475
    invoke-static {v3, v2, v0}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_11
    move-object v0, v2

    .line 480
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 481
    .line 482
    .line 483
    :goto_8
    return-object v10

    .line 484
    :pswitch_5
    check-cast v0, Lki2;

    .line 485
    .line 486
    check-cast v5, Lwr;

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    check-cast v2, Lud1;

    .line 491
    .line 492
    check-cast v1, Lrx0;

    .line 493
    .line 494
    iget-wide v3, v1, Lrx0;->a:J

    .line 495
    .line 496
    invoke-static {v3, v4}, Lrx0;->g(J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eq v3, v9, :cond_12

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_12
    const-string v3, "LazyHorizontalGrid\'s height should be bound by parent."

    .line 504
    .line 505
    invoke-static {v3}, Lhz2;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_9
    iget-wide v3, v1, Lrx0;->a:J

    .line 509
    .line 510
    invoke-static {v3, v4}, Lrx0;->g(J)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-interface {v5}, Lwr;->a()F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-interface {v2, v3}, Lud1;->x0(F)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v0, v1, v3}, Lki2;->a(II)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lyo0;->H0(Ljava/util/ArrayList;)[I

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    array-length v3, v0

    .line 531
    new-array v3, v3, [I

    .line 532
    .line 533
    invoke-interface {v5, v2, v1, v0, v3}, Lwr;->H(Lud1;I[I[I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lqc3;

    .line 537
    .line 538
    invoke-direct {v1, v0, v3}, Lqc3;-><init>([I[I)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_6
    check-cast v0, Lki2;

    .line 543
    .line 544
    move-object v10, v5

    .line 545
    check-cast v10, Lur;

    .line 546
    .line 547
    move-object/from16 v11, p1

    .line 548
    .line 549
    check-cast v11, Lud1;

    .line 550
    .line 551
    check-cast v1, Lrx0;

    .line 552
    .line 553
    iget-wide v2, v1, Lrx0;->a:J

    .line 554
    .line 555
    invoke-static {v2, v3}, Lrx0;->h(J)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eq v2, v9, :cond_13

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_13
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 563
    .line 564
    invoke-static {v2}, Lhz2;->a(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_a
    iget-wide v1, v1, Lrx0;->a:J

    .line 568
    .line 569
    invoke-static {v1, v2}, Lrx0;->h(J)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    invoke-interface {v10}, Lur;->a()F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-interface {v11, v1}, Lud1;->x0(F)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0, v12, v1}, Lki2;->a(II)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lyo0;->H0(Ljava/util/ArrayList;)[I

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    array-length v0, v13

    .line 590
    new-array v15, v0, [I

    .line 591
    .line 592
    sget-object v14, Lia3;->x:Lia3;

    .line 593
    .line 594
    invoke-interface/range {v10 .. v15}, Lur;->j(Lud1;I[ILia3;[I)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lqc3;

    .line 598
    .line 599
    invoke-direct {v0, v13, v15}, Lqc3;-><init>([I[I)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_7
    check-cast v0, Lfb3;

    .line 604
    .line 605
    check-cast v5, Lic2;

    .line 606
    .line 607
    move-object/from16 v2, p1

    .line 608
    .line 609
    check-cast v2, Lkd2;

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    and-int/lit8 v7, v1, 0x3

    .line 618
    .line 619
    if-eq v7, v3, :cond_14

    .line 620
    .line 621
    move v3, v6

    .line 622
    goto :goto_b

    .line 623
    :cond_14
    move v3, v4

    .line 624
    :goto_b
    and-int/2addr v1, v6

    .line 625
    invoke-virtual {v2, v1, v3}, Lkd2;->V(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1a

    .line 630
    .line 631
    iget-object v0, v0, Lfb3;->g:Lti4;

    .line 632
    .line 633
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v2, v0}, Lkd2;->g0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v1}, Lkd2;->g(Z)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v1, :cond_15

    .line 651
    .line 652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v5, v2, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_15
    iget v1, v2, Lkd2;->l:I

    .line 661
    .line 662
    if-nez v1, :cond_16

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_16
    const-string v1, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 666
    .line 667
    invoke-static {v1}, Leu0;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_c
    iget-boolean v1, v2, Lkd2;->S:Z

    .line 671
    .line 672
    if-nez v1, :cond_18

    .line 673
    .line 674
    if-nez v0, :cond_17

    .line 675
    .line 676
    invoke-virtual {v2}, Lkd2;->X()V

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_17
    iget-object v0, v2, Lkd2;->G:Lxr5;

    .line 681
    .line 682
    iget v1, v0, Lxr5;->g:I

    .line 683
    .line 684
    iget v0, v0, Lxr5;->h:I

    .line 685
    .line 686
    iget-object v3, v2, Lkd2;->M:Lbu0;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4}, Lbu0;->d(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v3, Lbu0;->b:Lhj0;

    .line 695
    .line 696
    iget-object v3, v3, Lhj0;->O:Lhg4;

    .line 697
    .line 698
    sget-object v5, Laf4;->c:Laf4;

    .line 699
    .line 700
    invoke-virtual {v3, v5}, Lhg4;->O(Lfg4;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v2, Lkd2;->s:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-static {v3, v1, v0}, Lq23;->R(Ljava/util/List;II)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v2, Lkd2;->G:Lxr5;

    .line 709
    .line 710
    invoke-virtual {v0}, Lxr5;->t()V

    .line 711
    .line 712
    .line 713
    :cond_18
    :goto_d
    iget-boolean v0, v2, Lkd2;->y:Z

    .line 714
    .line 715
    if-eqz v0, :cond_19

    .line 716
    .line 717
    iget-object v0, v2, Lkd2;->G:Lxr5;

    .line 718
    .line 719
    iget v0, v0, Lxr5;->i:I

    .line 720
    .line 721
    iget v1, v2, Lkd2;->z:I

    .line 722
    .line 723
    if-ne v0, v1, :cond_19

    .line 724
    .line 725
    iput v12, v2, Lkd2;->z:I

    .line 726
    .line 727
    iput-boolean v4, v2, Lkd2;->y:Z

    .line 728
    .line 729
    :cond_19
    invoke-virtual {v2, v4}, Lkd2;->q(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_1a
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 734
    .line 735
    .line 736
    :goto_e
    return-object v10

    .line 737
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 738
    .line 739
    check-cast v5, Lub2;

    .line 740
    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    check-cast v2, Lkd2;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    and-int/lit8 v7, v1, 0x3

    .line 752
    .line 753
    if-eq v7, v3, :cond_1b

    .line 754
    .line 755
    move v3, v6

    .line 756
    goto :goto_f

    .line 757
    :cond_1b
    move v3, v4

    .line 758
    :goto_f
    and-int/2addr v1, v6

    .line 759
    invoke-virtual {v2, v1, v3}, Lkd2;->V(IZ)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-lez v0, :cond_1c

    .line 770
    .line 771
    move v15, v6

    .line 772
    goto :goto_10

    .line 773
    :cond_1c
    move v15, v4

    .line 774
    :goto_10
    const/4 v0, 0x3

    .line 775
    invoke-static {v14, v0}, Ldv1;->b(Lj32;I)Liv1;

    .line 776
    .line 777
    .line 778
    move-result-object v17

    .line 779
    invoke-static {v14, v0}, Ldv1;->c(Lsk6;I)Lrx1;

    .line 780
    .line 781
    .line 782
    move-result-object v18

    .line 783
    new-instance v1, Li;

    .line 784
    .line 785
    invoke-direct {v1, v5, v0}, Li;-><init>(Lub2;B)V

    .line 786
    .line 787
    .line 788
    const v0, 0x613d0a3d

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v1, v2}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 792
    .line 793
    .line 794
    move-result-object v20

    .line 795
    const v22, 0x186c00

    .line 796
    .line 797
    .line 798
    const/16 v23, 0x12

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    move-object/from16 v21, v2

    .line 805
    .line 806
    invoke-static/range {v15 .. v23}, Lte4;->d(ZLyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;II)V

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_1d
    move-object/from16 v21, v2

    .line 811
    .line 812
    invoke-virtual/range {v21 .. v21}, Lkd2;->Y()V

    .line 813
    .line 814
    .line 815
    :goto_11
    return-object v10

    .line 816
    :pswitch_9
    check-cast v0, Lb25;

    .line 817
    .line 818
    check-cast v5, Lbs5;

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    instance-of v3, v1, Lit0;

    .line 829
    .line 830
    if-eqz v3, :cond_1e

    .line 831
    .line 832
    check-cast v1, Lit0;

    .line 833
    .line 834
    iget-object v0, v0, Lb25;->e:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lz44;

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lz44;->b(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_1e
    instance-of v3, v1, Lo55;

    .line 843
    .line 844
    if-nez v3, :cond_20

    .line 845
    .line 846
    instance-of v3, v1, Lod2;

    .line 847
    .line 848
    if-eqz v3, :cond_1f

    .line 849
    .line 850
    invoke-static {v5, v2, v1}, Lq23;->Q(Lbs5;ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    check-cast v1, Lod2;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lb25;->f(Lod2;)V

    .line 856
    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_1f
    instance-of v0, v1, Lzz4;

    .line 860
    .line 861
    if-eqz v0, :cond_20

    .line 862
    .line 863
    invoke-static {v5, v2, v1}, Lq23;->Q(Lbs5;ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    move-object v0, v1

    .line 867
    check-cast v0, Lzz4;

    .line 868
    .line 869
    invoke-virtual {v0}, Lzz4;->c()V

    .line 870
    .line 871
    .line 872
    :cond_20
    :goto_12
    return-object v10

    .line 873
    :pswitch_a
    check-cast v0, Lzm6;

    .line 874
    .line 875
    move-object v15, v5

    .line 876
    check-cast v15, Lsb2;

    .line 877
    .line 878
    move-object/from16 v2, p1

    .line 879
    .line 880
    check-cast v2, Lkd2;

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    and-int/lit8 v5, v1, 0x3

    .line 889
    .line 890
    if-eq v5, v3, :cond_21

    .line 891
    .line 892
    move v4, v6

    .line 893
    :cond_21
    and-int/2addr v1, v6

    .line 894
    invoke-virtual {v2, v1, v4}, Lkd2;->V(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_22

    .line 899
    .line 900
    iget-object v1, v0, Lzm6;->a:Lcom/anistation/model/Resource;

    .line 901
    .line 902
    check-cast v1, Lcom/anistation/model/Resource$Error;

    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/anistation/model/Resource$Error;->getMessage()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    iget-object v0, v0, Lzm6;->a:Lcom/anistation/model/Resource;

    .line 909
    .line 910
    check-cast v0, Lcom/anistation/model/Resource$Error;

    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Error;->getStatus()Lcom/anistation/model/Status;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    const/16 v18, 0xc

    .line 919
    .line 920
    const/4 v13, 0x0

    .line 921
    const/4 v14, 0x0

    .line 922
    move-object/from16 v16, v2

    .line 923
    .line 924
    invoke-static/range {v11 .. v18}, Lzz;->b(Ljava/lang/String;Lcom/anistation/model/Status;Lyz3;Ljava/lang/String;Lsb2;Lkd2;II)V

    .line 925
    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_22
    move-object/from16 v16, v2

    .line 929
    .line 930
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 931
    .line 932
    .line 933
    :goto_13
    return-object v10

    .line 934
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 935
    .line 936
    check-cast v5, Lcom/anistation/model/Info;

    .line 937
    .line 938
    move-object/from16 v2, p1

    .line 939
    .line 940
    check-cast v2, Lkd2;

    .line 941
    .line 942
    check-cast v1, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    and-int/lit8 v9, v1, 0x3

    .line 949
    .line 950
    if-eq v9, v3, :cond_23

    .line 951
    .line 952
    move v3, v6

    .line 953
    goto :goto_14

    .line 954
    :cond_23
    move v3, v4

    .line 955
    :goto_14
    and-int/2addr v1, v6

    .line 956
    invoke-virtual {v2, v1, v3}, Lkd2;->V(IZ)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_2a

    .line 961
    .line 962
    invoke-static {v11, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1, v7}, Ln77;->R(Lyz3;F)Lyz3;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v3, Lvr;

    .line 971
    .line 972
    new-instance v7, Lze0;

    .line 973
    .line 974
    const/4 v9, 0x6

    .line 975
    invoke-direct {v7, v9}, Lze0;-><init>(B)V

    .line 976
    .line 977
    .line 978
    const/high16 v9, 0x41a00000    # 20.0f

    .line 979
    .line 980
    invoke-direct {v3, v9, v6, v7}, Lvr;-><init>(FZLze0;)V

    .line 981
    .line 982
    .line 983
    sget-object v7, Lpk2;->L:Lw50;

    .line 984
    .line 985
    const/16 v9, 0x36

    .line 986
    .line 987
    invoke-static {v3, v7, v2, v9}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget-wide v12, v2, Lkd2;->T:J

    .line 992
    .line 993
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    invoke-virtual {v2}, Lkd2;->l()Lal4;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-static {v2, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget-object v12, Ltt0;->d:Lp7;

    .line 1006
    .line 1007
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lkd2;->h0()V

    .line 1011
    .line 1012
    .line 1013
    iget-boolean v12, v2, Lkd2;->S:Z

    .line 1014
    .line 1015
    if-eqz v12, :cond_24

    .line 1016
    .line 1017
    invoke-virtual {v2, v15}, Lkd2;->k(Lsb2;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_15

    .line 1021
    :cond_24
    invoke-virtual {v2}, Lkd2;->q0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_15
    sget-object v12, Lp7;->F:Lst0;

    .line 1025
    .line 1026
    invoke-static {v12, v2, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v3, Lp7;->E:Lys0;

    .line 1030
    .line 1031
    invoke-static {v3, v2, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    sget-object v9, Lp7;->G:Lst0;

    .line 1039
    .line 1040
    invoke-static {v9, v2, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v2}, Lss5;->h(Lkd2;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v7, Lp7;->D:Lys0;

    .line 1047
    .line 1048
    invoke-static {v7, v2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v1, "\n\n"

    .line 1052
    .line 1053
    const-string v13, "\n\n\n"

    .line 1054
    .line 1055
    if-eqz v0, :cond_25

    .line 1056
    .line 1057
    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0, v13, v1}, Lb06;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_16

    .line 1078
    :cond_25
    move-object v0, v14

    .line 1079
    :goto_16
    if-nez v0, :cond_26

    .line 1080
    .line 1081
    const v0, 0x6c5e656d

    .line 1082
    .line 1083
    .line 1084
    const v14, 0x7f12028b

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v0, v14, v2, v4}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    :goto_17
    move-object/from16 v22, v0

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_26
    const v14, 0x6c5e5ea5

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v14}, Lkd2;->e0(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, Lkd2;->q(Z)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_17

    .line 1104
    :goto_18
    sget-object v0, Lpl6;->a:Ltq1;

    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v14

    .line 1110
    check-cast v14, Lnl6;

    .line 1111
    .line 1112
    iget-object v14, v14, Lnl6;->k:Lxd6;

    .line 1113
    .line 1114
    sget-object v6, Lop0;->a:Ltq1;

    .line 1115
    .line 1116
    invoke-virtual {v2, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v16

    .line 1120
    move-object/from16 v4, v16

    .line 1121
    .line 1122
    check-cast v4, Lmp0;

    .line 1123
    .line 1124
    move-object/from16 p0, v5

    .line 1125
    .line 1126
    iget-wide v4, v4, Lmp0;->o:J

    .line 1127
    .line 1128
    invoke-static {v11, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v23

    .line 1132
    new-instance v8, Lc86;

    .line 1133
    .line 1134
    move-object/from16 v40, v2

    .line 1135
    .line 1136
    const/4 v2, 0x5

    .line 1137
    invoke-direct {v8, v2}, Lc86;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v42, 0x0

    .line 1141
    .line 1142
    const v43, 0x1fbf8

    .line 1143
    .line 1144
    .line 1145
    const-wide/16 v26, 0x0

    .line 1146
    .line 1147
    const/16 v28, 0x0

    .line 1148
    .line 1149
    const/16 v29, 0x0

    .line 1150
    .line 1151
    const-wide/16 v30, 0x0

    .line 1152
    .line 1153
    const-wide/16 v33, 0x0

    .line 1154
    .line 1155
    const/16 v35, 0x0

    .line 1156
    .line 1157
    const/16 v36, 0x0

    .line 1158
    .line 1159
    const/16 v37, 0x0

    .line 1160
    .line 1161
    const/16 v38, 0x0

    .line 1162
    .line 1163
    const/16 v41, 0x30

    .line 1164
    .line 1165
    move-wide/from16 v24, v4

    .line 1166
    .line 1167
    move-object/from16 v32, v8

    .line 1168
    .line 1169
    move-object/from16 v39, v14

    .line 1170
    .line 1171
    invoke-static/range {v22 .. v43}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v2, v40

    .line 1175
    .line 1176
    if-eqz p0, :cond_27

    .line 1177
    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getDescription()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    goto :goto_19

    .line 1183
    :cond_27
    const/4 v14, 0x0

    .line 1184
    :goto_19
    if-nez v14, :cond_28

    .line 1185
    .line 1186
    const v0, 0x1f74dfc4

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Lkd2;->e0(I)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    invoke-virtual {v2, v0}, Lkd2;->q(Z)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v46, v10

    .line 1197
    .line 1198
    const/4 v3, 0x1

    .line 1199
    goto/16 :goto_1b

    .line 1200
    .line 1201
    :cond_28
    const v4, 0x1f74dfc5

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v4}, Lkd2;->e0(I)V

    .line 1205
    .line 1206
    .line 1207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1208
    .line 1209
    invoke-static {v11, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    new-instance v4, Lvr;

    .line 1214
    .line 1215
    new-instance v8, Lze0;

    .line 1216
    .line 1217
    move-object/from16 v46, v10

    .line 1218
    .line 1219
    const/4 v10, 0x6

    .line 1220
    invoke-direct {v8, v10}, Lze0;-><init>(B)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 p1, v1

    .line 1224
    .line 1225
    const/4 v1, 0x1

    .line 1226
    const/high16 v10, 0x41200000    # 10.0f

    .line 1227
    .line 1228
    invoke-direct {v4, v10, v1, v8}, Lvr;-><init>(FZLze0;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v1, Lpk2;->K:Lw50;

    .line 1232
    .line 1233
    const/16 v8, 0x36

    .line 1234
    .line 1235
    invoke-static {v4, v1, v2, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    move-object/from16 p2, v13

    .line 1240
    .line 1241
    move-object v4, v14

    .line 1242
    iget-wide v13, v2, Lkd2;->T:J

    .line 1243
    .line 1244
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    invoke-virtual {v2}, Lkd2;->l()Lal4;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    invoke-static {v2, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    invoke-virtual {v2}, Lkd2;->h0()V

    .line 1257
    .line 1258
    .line 1259
    iget-boolean v13, v2, Lkd2;->S:Z

    .line 1260
    .line 1261
    if-eqz v13, :cond_29

    .line 1262
    .line 1263
    invoke-virtual {v2, v15}, Lkd2;->k(Lsb2;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_1a

    .line 1267
    :cond_29
    invoke-virtual {v2}, Lkd2;->q0()V

    .line 1268
    .line 1269
    .line 1270
    :goto_1a
    invoke-static {v12, v2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3, v2, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v8, v2, v9, v2}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v7, v2, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v1}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v22

    .line 1290
    invoke-virtual {v2, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Lnl6;

    .line 1295
    .line 1296
    iget-object v1, v1, Lnl6;->g:Lxd6;

    .line 1297
    .line 1298
    invoke-virtual {v2, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Lmp0;

    .line 1303
    .line 1304
    iget-wide v5, v3, Lmp0;->o:J

    .line 1305
    .line 1306
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    invoke-static {v11, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v23

    .line 1312
    const/16 v42, 0x180

    .line 1313
    .line 1314
    const v43, 0x1eff8

    .line 1315
    .line 1316
    .line 1317
    const-wide/16 v26, 0x0

    .line 1318
    .line 1319
    const/16 v28, 0x0

    .line 1320
    .line 1321
    const/16 v29, 0x0

    .line 1322
    .line 1323
    const-wide/16 v30, 0x0

    .line 1324
    .line 1325
    const/16 v32, 0x0

    .line 1326
    .line 1327
    const-wide/16 v33, 0x0

    .line 1328
    .line 1329
    const/16 v35, 0x2

    .line 1330
    .line 1331
    const/16 v36, 0x0

    .line 1332
    .line 1333
    const/16 v37, 0x0

    .line 1334
    .line 1335
    const/16 v38, 0x0

    .line 1336
    .line 1337
    const/16 v41, 0x30

    .line 1338
    .line 1339
    move-object/from16 v39, v1

    .line 1340
    .line 1341
    move-object/from16 v40, v2

    .line 1342
    .line 1343
    move-wide/from16 v24, v5

    .line 1344
    .line 1345
    invoke-static/range {v22 .. v43}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v1, 0x0

    .line 1349
    invoke-static {v4, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    move-object/from16 v3, p1

    .line 1358
    .line 1359
    move-object/from16 v4, p2

    .line 1360
    .line 1361
    invoke-static {v1, v4, v3}, Lb06;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-static {v1}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v22

    .line 1373
    invoke-virtual {v2, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Lnl6;

    .line 1378
    .line 1379
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 1380
    .line 1381
    const/16 v42, 0x0

    .line 1382
    .line 1383
    const v43, 0x1fffe

    .line 1384
    .line 1385
    .line 1386
    const/16 v23, 0x0

    .line 1387
    .line 1388
    const-wide/16 v24, 0x0

    .line 1389
    .line 1390
    const/16 v35, 0x0

    .line 1391
    .line 1392
    const/16 v41, 0x0

    .line 1393
    .line 1394
    move-object/from16 v39, v0

    .line 1395
    .line 1396
    invoke-static/range {v22 .. v43}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v3, 0x1

    .line 1400
    invoke-virtual {v2, v3}, Lkd2;->q(Z)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v0, 0x0

    .line 1404
    invoke-virtual {v2, v0}, Lkd2;->q(Z)V

    .line 1405
    .line 1406
    .line 1407
    :goto_1b
    invoke-virtual {v2, v3}, Lkd2;->q(Z)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1c

    .line 1411
    :cond_2a
    move-object/from16 v46, v10

    .line 1412
    .line 1413
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 1414
    .line 1415
    .line 1416
    :goto_1c
    return-object v46

    .line 1417
    :pswitch_c
    move v3, v6

    .line 1418
    move-object/from16 v46, v10

    .line 1419
    .line 1420
    check-cast v0, Lb96;

    .line 1421
    .line 1422
    check-cast v5, Lp86;

    .line 1423
    .line 1424
    move-object/from16 v2, p1

    .line 1425
    .line 1426
    check-cast v2, Lkd2;

    .line 1427
    .line 1428
    check-cast v1, Ljava/lang/Integer;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v3}, Lkb0;->N(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    invoke-static {v0, v5, v2, v1}, Lxa1;->a(Lb96;Lp86;Lkd2;I)V

    .line 1438
    .line 1439
    .line 1440
    return-object v46

    .line 1441
    :pswitch_d
    move-object/from16 v46, v10

    .line 1442
    .line 1443
    move-object v8, v0

    .line 1444
    check-cast v8, Lq86;

    .line 1445
    .line 1446
    check-cast v5, Lb96;

    .line 1447
    .line 1448
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Lkd2;

    .line 1451
    .line 1452
    check-cast v1, Ljava/lang/Integer;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    and-int/lit8 v2, v1, 0x3

    .line 1459
    .line 1460
    if-eq v2, v3, :cond_2b

    .line 1461
    .line 1462
    const/4 v2, 0x1

    .line 1463
    :goto_1d
    const/16 v44, 0x1

    .line 1464
    .line 1465
    goto :goto_1e

    .line 1466
    :cond_2b
    const/4 v2, 0x0

    .line 1467
    goto :goto_1d

    .line 1468
    :goto_1e
    and-int/lit8 v1, v1, 0x1

    .line 1469
    .line 1470
    invoke-virtual {v0, v1, v2}, Lkd2;->V(IZ)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_2e

    .line 1475
    .line 1476
    invoke-virtual {v0, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    if-nez v1, :cond_2c

    .line 1485
    .line 1486
    if-ne v2, v13, :cond_2d

    .line 1487
    .line 1488
    :cond_2c
    new-instance v6, Lia;

    .line 1489
    .line 1490
    const/4 v12, 0x0

    .line 1491
    const/16 v13, 0x8

    .line 1492
    .line 1493
    const/4 v7, 0x0

    .line 1494
    const-class v9, Lq86;

    .line 1495
    .line 1496
    const-string v10, "data"

    .line 1497
    .line 1498
    const-string v11, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1499
    .line 1500
    invoke-direct/range {v6 .. v13}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v6}, Lut5;->b(Lsb2;)Lhe1;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_2d
    check-cast v2, Lpx5;

    .line 1511
    .line 1512
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, Lp86;

    .line 1517
    .line 1518
    const/4 v2, 0x0

    .line 1519
    invoke-static {v5, v1, v0, v2}, Lxa1;->a(Lb96;Lp86;Lkd2;I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_1f

    .line 1523
    :cond_2e
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 1524
    .line 1525
    .line 1526
    :goto_1f
    return-object v46

    .line 1527
    :pswitch_e
    move-object/from16 v46, v10

    .line 1528
    .line 1529
    check-cast v0, Lrz0;

    .line 1530
    .line 1531
    check-cast v5, Lqz0;

    .line 1532
    .line 1533
    move-object/from16 v2, p1

    .line 1534
    .line 1535
    check-cast v2, Lkd2;

    .line 1536
    .line 1537
    check-cast v1, Ljava/lang/Integer;

    .line 1538
    .line 1539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    const/16 v44, 0x1

    .line 1543
    .line 1544
    invoke-static/range {v44 .. v44}, Lkb0;->N(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    invoke-virtual {v0, v5, v2, v1}, Lrz0;->a(Lqz0;Lkd2;I)V

    .line 1549
    .line 1550
    .line 1551
    return-object v46

    .line 1552
    :pswitch_f
    move-object/from16 v46, v10

    .line 1553
    .line 1554
    check-cast v0, Ljava/util/List;

    .line 1555
    .line 1556
    check-cast v5, Lsb2;

    .line 1557
    .line 1558
    move-object/from16 v2, p1

    .line 1559
    .line 1560
    check-cast v2, Lkd2;

    .line 1561
    .line 1562
    check-cast v1, Ljava/lang/Integer;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    and-int/lit8 v4, v1, 0x3

    .line 1569
    .line 1570
    if-eq v4, v3, :cond_2f

    .line 1571
    .line 1572
    const/4 v3, 0x1

    .line 1573
    :goto_20
    const/16 v44, 0x1

    .line 1574
    .line 1575
    goto :goto_21

    .line 1576
    :cond_2f
    const/4 v3, 0x0

    .line 1577
    goto :goto_20

    .line 1578
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 1579
    .line 1580
    invoke-virtual {v2, v1, v3}, Lkd2;->V(IZ)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_33

    .line 1585
    .line 1586
    sget-object v1, Lx97;->z:Ltr;

    .line 1587
    .line 1588
    sget-object v3, Lpk2;->K:Lw50;

    .line 1589
    .line 1590
    const/4 v4, 0x0

    .line 1591
    invoke-static {v1, v3, v2, v4}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    iget-wide v3, v2, Lkd2;->T:J

    .line 1596
    .line 1597
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    invoke-virtual {v2}, Lkd2;->l()Lal4;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-static {v2, v11}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    sget-object v8, Ltt0;->d:Lp7;

    .line 1610
    .line 1611
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2}, Lkd2;->h0()V

    .line 1615
    .line 1616
    .line 1617
    iget-boolean v8, v2, Lkd2;->S:Z

    .line 1618
    .line 1619
    if-eqz v8, :cond_30

    .line 1620
    .line 1621
    invoke-virtual {v2, v15}, Lkd2;->k(Lsb2;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_22

    .line 1625
    :cond_30
    invoke-virtual {v2}, Lkd2;->q0()V

    .line 1626
    .line 1627
    .line 1628
    :goto_22
    sget-object v8, Lp7;->F:Lst0;

    .line 1629
    .line 1630
    invoke-static {v8, v2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v1, Lp7;->E:Lys0;

    .line 1634
    .line 1635
    invoke-static {v1, v2, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    sget-object v3, Lp7;->G:Lst0;

    .line 1643
    .line 1644
    invoke-static {v3, v2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v2}, Lss5;->h(Lkd2;)V

    .line 1648
    .line 1649
    .line 1650
    sget-object v1, Lp7;->D:Lys0;

    .line 1651
    .line 1652
    invoke-static {v1, v2, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v1, Lpk2;->L:Lw50;

    .line 1656
    .line 1657
    new-instance v3, Ltn2;

    .line 1658
    .line 1659
    invoke-direct {v3, v1}, Ltn2;-><init>(Lw50;)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v1, 0x0

    .line 1663
    const/4 v4, 0x1

    .line 1664
    const/high16 v10, 0x41200000    # 10.0f

    .line 1665
    .line 1666
    invoke-static {v3, v1, v10, v4}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const/high16 v3, 0x42200000    # 40.0f

    .line 1671
    .line 1672
    invoke-static {v1, v3}, Lar5;->l(Lyz3;F)Lyz3;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-static {v1, v7}, Lar5;->e(Lyz3;F)Lyz3;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    sget-object v3, Ltm5;->b:Lo75;

    .line 1681
    .line 1682
    invoke-static {v1, v3}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    sget-object v3, Lop0;->a:Ltq1;

    .line 1687
    .line 1688
    invoke-virtual {v2, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, Lmp0;

    .line 1693
    .line 1694
    iget-wide v3, v3, Lmp0;->r:J

    .line 1695
    .line 1696
    sget-object v6, Lio3;->h:Lao2;

    .line 1697
    .line 1698
    invoke-static {v1, v3, v4, v6}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    const/4 v4, 0x0

    .line 1703
    invoke-static {v1, v2, v4}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    if-nez v1, :cond_32

    .line 1715
    .line 1716
    if-ne v3, v13, :cond_31

    .line 1717
    .line 1718
    goto :goto_23

    .line 1719
    :cond_31
    const/4 v4, 0x1

    .line 1720
    goto :goto_24

    .line 1721
    :cond_32
    :goto_23
    new-instance v3, Lmm;

    .line 1722
    .line 1723
    const/4 v4, 0x1

    .line 1724
    invoke-direct {v3, v5, v4}, Lmm;-><init>(Lsb2;B)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :goto_24
    check-cast v3, Lub2;

    .line 1731
    .line 1732
    const/4 v1, 0x0

    .line 1733
    const/4 v5, 0x0

    .line 1734
    invoke-static {v0, v3, v1, v2, v5}, Ln77;->d(Ljava/util/List;Lub2;Lyz3;Lkd2;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v4}, Lkd2;->q(Z)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_25

    .line 1741
    :cond_33
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 1742
    .line 1743
    .line 1744
    :goto_25
    return-object v46

    .line 1745
    :pswitch_10
    move v4, v6

    .line 1746
    move-object/from16 v46, v10

    .line 1747
    .line 1748
    check-cast v0, Lyz3;

    .line 1749
    .line 1750
    check-cast v5, Lub2;

    .line 1751
    .line 1752
    move-object/from16 v2, p1

    .line 1753
    .line 1754
    check-cast v2, Lkd2;

    .line 1755
    .line 1756
    check-cast v1, Ljava/lang/Integer;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v4}, Lkb0;->N(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    invoke-static {v0, v5, v2, v1}, Lw65;->c(Lyz3;Lub2;Lkd2;I)V

    .line 1766
    .line 1767
    .line 1768
    return-object v46

    .line 1769
    :pswitch_11
    move-object/from16 v46, v10

    .line 1770
    .line 1771
    check-cast v0, Los0;

    .line 1772
    .line 1773
    check-cast v5, Lp90;

    .line 1774
    .line 1775
    move-object/from16 v2, p1

    .line 1776
    .line 1777
    check-cast v2, Lkd2;

    .line 1778
    .line 1779
    check-cast v1, Ljava/lang/Integer;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    and-int/lit8 v4, v1, 0x3

    .line 1786
    .line 1787
    if-eq v4, v3, :cond_34

    .line 1788
    .line 1789
    const/4 v3, 0x1

    .line 1790
    :goto_26
    const/16 v44, 0x1

    .line 1791
    .line 1792
    goto :goto_27

    .line 1793
    :cond_34
    const/4 v3, 0x0

    .line 1794
    goto :goto_26

    .line 1795
    :goto_27
    and-int/lit8 v1, v1, 0x1

    .line 1796
    .line 1797
    invoke-virtual {v2, v1, v3}, Lkd2;->V(IZ)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    if-eqz v1, :cond_35

    .line 1802
    .line 1803
    const/16 v45, 0x0

    .line 1804
    .line 1805
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {v0, v5, v2, v1}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    goto :goto_28

    .line 1813
    :cond_35
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 1814
    .line 1815
    .line 1816
    :goto_28
    return-object v46

    .line 1817
    :pswitch_12
    move-object/from16 v46, v10

    .line 1818
    .line 1819
    check-cast v0, Lvo3;

    .line 1820
    .line 1821
    check-cast v5, Los0;

    .line 1822
    .line 1823
    move-object/from16 v2, p1

    .line 1824
    .line 1825
    check-cast v2, Lx06;

    .line 1826
    .line 1827
    check-cast v1, Lrx0;

    .line 1828
    .line 1829
    new-instance v3, Lp90;

    .line 1830
    .line 1831
    iget-wide v6, v1, Lrx0;->a:J

    .line 1832
    .line 1833
    invoke-direct {v3, v2, v6, v7}, Lp90;-><init>(Lx06;J)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v4, Lq;

    .line 1837
    .line 1838
    const/16 v6, 0xb

    .line 1839
    .line 1840
    invoke-direct {v4, v5, v3, v6}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v3, Los0;

    .line 1844
    .line 1845
    const v5, -0x19bf96da

    .line 1846
    .line 1847
    .line 1848
    const/4 v6, 0x1

    .line 1849
    invoke-direct {v3, v5, v6, v4}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v4, v46

    .line 1853
    .line 1854
    invoke-interface {v2, v4, v3}, Lx06;->H(Ljava/lang/Object;Lic2;)Ljava/util/List;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    iget-wide v4, v1, Lrx0;->a:J

    .line 1859
    .line 1860
    invoke-interface {v0, v2, v3, v4, v5}, Lvo3;->b(Lxo3;Ljava/util/List;J)Lwo3;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    return-object v0

    .line 1865
    :pswitch_13
    move-object v4, v10

    .line 1866
    check-cast v0, Lp7;

    .line 1867
    .line 1868
    check-cast v5, Los0;

    .line 1869
    .line 1870
    move-object/from16 v2, p1

    .line 1871
    .line 1872
    check-cast v2, Lkd2;

    .line 1873
    .line 1874
    check-cast v1, Ljava/lang/Integer;

    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    invoke-static/range {v16 .. v16}, Lkb0;->N(I)I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    invoke-virtual {v0, v5, v2, v1}, Lp7;->c(Los0;Lkd2;I)V

    .line 1884
    .line 1885
    .line 1886
    return-object v4

    .line 1887
    :pswitch_14
    move-object v4, v10

    .line 1888
    check-cast v0, Lxm6;

    .line 1889
    .line 1890
    check-cast v5, Lub2;

    .line 1891
    .line 1892
    move-object/from16 v10, p1

    .line 1893
    .line 1894
    check-cast v10, Lkd2;

    .line 1895
    .line 1896
    check-cast v1, Ljava/lang/Integer;

    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    and-int/lit8 v2, v1, 0x3

    .line 1903
    .line 1904
    if-eq v2, v3, :cond_36

    .line 1905
    .line 1906
    const/4 v2, 0x1

    .line 1907
    :goto_29
    const/16 v44, 0x1

    .line 1908
    .line 1909
    goto :goto_2a

    .line 1910
    :cond_36
    const/4 v2, 0x0

    .line 1911
    goto :goto_29

    .line 1912
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 1913
    .line 1914
    invoke-virtual {v10, v1, v2}, Lkd2;->V(IZ)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-eqz v1, :cond_39

    .line 1919
    .line 1920
    iget-boolean v6, v0, Lxm6;->v:Z

    .line 1921
    .line 1922
    invoke-virtual {v10, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    if-nez v0, :cond_37

    .line 1931
    .line 1932
    if-ne v1, v13, :cond_38

    .line 1933
    .line 1934
    :cond_37
    new-instance v1, Lwi;

    .line 1935
    .line 1936
    const/4 v3, 0x1

    .line 1937
    invoke-direct {v1, v5, v3}, Lwi;-><init>(Lub2;B)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v10, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_38
    move-object v7, v1

    .line 1944
    check-cast v7, Lub2;

    .line 1945
    .line 1946
    const/4 v11, 0x0

    .line 1947
    const/16 v12, 0xc

    .line 1948
    .line 1949
    const/4 v8, 0x0

    .line 1950
    const/4 v9, 0x0

    .line 1951
    invoke-static/range {v6 .. v12}, Lsw0;->a(ZLub2;Lyz3;ZLkd2;II)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_2b

    .line 1955
    :cond_39
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 1956
    .line 1957
    .line 1958
    :goto_2b
    return-object v4

    .line 1959
    :pswitch_15
    move-object v4, v10

    .line 1960
    check-cast v0, Lpi4;

    .line 1961
    .line 1962
    check-cast v5, Lpi4;

    .line 1963
    .line 1964
    move-object/from16 v2, p1

    .line 1965
    .line 1966
    check-cast v2, Ljava/lang/Float;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    check-cast v1, Ljava/lang/Float;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    invoke-virtual {v0, v2}, Lpi4;->i(F)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v5, v1}, Lpi4;->i(F)V

    .line 1982
    .line 1983
    .line 1984
    return-object v4

    .line 1985
    :pswitch_16
    move-object v4, v10

    .line 1986
    check-cast v0, Lpz2;

    .line 1987
    .line 1988
    check-cast v5, Los0;

    .line 1989
    .line 1990
    move-object/from16 v2, p1

    .line 1991
    .line 1992
    check-cast v2, Lkd2;

    .line 1993
    .line 1994
    check-cast v1, Ljava/lang/Integer;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    invoke-static/range {v16 .. v16}, Lkb0;->N(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    invoke-virtual {v0, v5, v2, v1}, Lpz2;->c(Los0;Lkd2;I)V

    .line 2004
    .line 2005
    .line 2006
    return-object v4

    .line 2007
    :pswitch_17
    move-object v4, v10

    .line 2008
    check-cast v0, Lic2;

    .line 2009
    .line 2010
    move-object/from16 v21, v5

    .line 2011
    .line 2012
    check-cast v21, Ljava/lang/String;

    .line 2013
    .line 2014
    move-object/from16 v2, p1

    .line 2015
    .line 2016
    check-cast v2, Lkd2;

    .line 2017
    .line 2018
    check-cast v1, Ljava/lang/Integer;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    and-int/lit8 v5, v1, 0x3

    .line 2025
    .line 2026
    if-eq v5, v3, :cond_3a

    .line 2027
    .line 2028
    const/4 v3, 0x1

    .line 2029
    :goto_2c
    const/16 v44, 0x1

    .line 2030
    .line 2031
    goto :goto_2d

    .line 2032
    :cond_3a
    const/4 v3, 0x0

    .line 2033
    goto :goto_2c

    .line 2034
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 2035
    .line 2036
    invoke-virtual {v2, v1, v3}, Lkd2;->V(IZ)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-eqz v1, :cond_3d

    .line 2041
    .line 2042
    const/high16 v1, 0x41000000    # 8.0f

    .line 2043
    .line 2044
    sget-object v3, Lvz3;->x:Lvz3;

    .line 2045
    .line 2046
    const/high16 v5, 0x41400000    # 12.0f

    .line 2047
    .line 2048
    invoke-static {v3, v5, v1}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    sget-object v5, Lpk2;->I:Lx50;

    .line 2053
    .line 2054
    sget-object v6, Lx97;->A:Lm18;

    .line 2055
    .line 2056
    const/16 v8, 0x36

    .line 2057
    .line 2058
    invoke-static {v6, v5, v2, v8}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    iget-wide v6, v2, Lkd2;->T:J

    .line 2063
    .line 2064
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    invoke-virtual {v2}, Lkd2;->l()Lal4;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    invoke-static {v2, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    sget-object v8, Ltt0;->d:Lp7;

    .line 2077
    .line 2078
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2}, Lkd2;->h0()V

    .line 2082
    .line 2083
    .line 2084
    iget-boolean v8, v2, Lkd2;->S:Z

    .line 2085
    .line 2086
    if-eqz v8, :cond_3b

    .line 2087
    .line 2088
    invoke-virtual {v2, v15}, Lkd2;->k(Lsb2;)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_2e

    .line 2092
    :cond_3b
    invoke-virtual {v2}, Lkd2;->q0()V

    .line 2093
    .line 2094
    .line 2095
    :goto_2e
    sget-object v8, Lp7;->F:Lst0;

    .line 2096
    .line 2097
    invoke-static {v8, v2, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    sget-object v5, Lp7;->E:Lys0;

    .line 2101
    .line 2102
    invoke-static {v5, v2, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    sget-object v6, Lp7;->G:Lst0;

    .line 2110
    .line 2111
    invoke-static {v6, v2, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v2}, Lss5;->h(Lkd2;)V

    .line 2115
    .line 2116
    .line 2117
    sget-object v5, Lp7;->D:Lys0;

    .line 2118
    .line 2119
    invoke-static {v5, v2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    if-nez v0, :cond_3c

    .line 2123
    .line 2124
    const v0, 0x500f8330

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v2, v0}, Lkd2;->e0(I)V

    .line 2128
    .line 2129
    .line 2130
    const/4 v1, 0x0

    .line 2131
    invoke-virtual {v2, v1}, Lkd2;->q(Z)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_2f

    .line 2135
    :cond_3c
    const/4 v1, 0x0

    .line 2136
    const v5, 0x500f8331

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v2, v5}, Lkd2;->e0(I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    invoke-interface {v0, v2, v5}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2150
    .line 2151
    invoke-static {v3, v0}, Lar5;->l(Lyz3;F)Lyz3;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v2, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v2, v1}, Lkd2;->q(Z)V

    .line 2159
    .line 2160
    .line 2161
    :goto_2f
    sget-object v0, Lpl6;->a:Ltq1;

    .line 2162
    .line 2163
    invoke-virtual {v2, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Lnl6;

    .line 2168
    .line 2169
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 2170
    .line 2171
    sget-object v27, Ls92;->C:Ls92;

    .line 2172
    .line 2173
    const/16 v41, 0x6d80

    .line 2174
    .line 2175
    const v42, 0x18fbc

    .line 2176
    .line 2177
    .line 2178
    const-wide/16 v23, 0x0

    .line 2179
    .line 2180
    const-wide/16 v25, 0x0

    .line 2181
    .line 2182
    const/16 v28, 0x0

    .line 2183
    .line 2184
    const-wide/16 v29, 0x0

    .line 2185
    .line 2186
    const/16 v31, 0x0

    .line 2187
    .line 2188
    const-wide/16 v32, 0x0

    .line 2189
    .line 2190
    const/16 v34, 0x2

    .line 2191
    .line 2192
    const/16 v35, 0x0

    .line 2193
    .line 2194
    const/16 v36, 0x1

    .line 2195
    .line 2196
    const/16 v37, 0x0

    .line 2197
    .line 2198
    const v40, 0x180030

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v38, v0

    .line 2202
    .line 2203
    move-object/from16 v39, v2

    .line 2204
    .line 2205
    move-object/from16 v22, v3

    .line 2206
    .line 2207
    invoke-static/range {v21 .. v42}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 2208
    .line 2209
    .line 2210
    move-object/from16 v0, v39

    .line 2211
    .line 2212
    const/4 v3, 0x1

    .line 2213
    invoke-virtual {v0, v3}, Lkd2;->q(Z)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_30

    .line 2217
    :cond_3d
    move-object v0, v2

    .line 2218
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 2219
    .line 2220
    .line 2221
    :goto_30
    return-object v4

    .line 2222
    :pswitch_18
    move v3, v6

    .line 2223
    move-object v4, v10

    .line 2224
    check-cast v0, Lyz3;

    .line 2225
    .line 2226
    check-cast v5, Lic2;

    .line 2227
    .line 2228
    move-object/from16 v2, p1

    .line 2229
    .line 2230
    check-cast v2, Lkd2;

    .line 2231
    .line 2232
    check-cast v1, Ljava/lang/Integer;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v3}, Lkb0;->N(I)I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    invoke-static {v0, v5, v2, v1}, Lte4;->i(Lyz3;Lic2;Lkd2;I)V

    .line 2242
    .line 2243
    .line 2244
    return-object v4

    .line 2245
    :pswitch_19
    move-object v4, v10

    .line 2246
    check-cast v0, Lvh5;

    .line 2247
    .line 2248
    check-cast v5, Ljb;

    .line 2249
    .line 2250
    move-object/from16 v2, p1

    .line 2251
    .line 2252
    check-cast v2, Ljava/lang/Integer;

    .line 2253
    .line 2254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    check-cast v1, Luh5;

    .line 2259
    .line 2260
    iget-object v0, v0, Lvh5;->b:Lt34;

    .line 2261
    .line 2262
    iget v3, v1, Luh5;->f:I

    .line 2263
    .line 2264
    invoke-virtual {v0, v3}, Lt34;->b(I)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-nez v0, :cond_3e

    .line 2269
    .line 2270
    invoke-virtual {v5, v2, v1}, Ljb;->g(ILuh5;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v5, Ljb;->D:Lza0;

    .line 2274
    .line 2275
    invoke-interface {v0, v4}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    :cond_3e
    return-object v4

    .line 2279
    :pswitch_1a
    move-object v4, v10

    .line 2280
    check-cast v0, La9;

    .line 2281
    .line 2282
    check-cast v5, Lt05;

    .line 2283
    .line 2284
    move-object/from16 v2, p1

    .line 2285
    .line 2286
    check-cast v2, Ljava/lang/Float;

    .line 2287
    .line 2288
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    check-cast v1, Ljava/lang/Float;

    .line 2293
    .line 2294
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    invoke-virtual {v0, v2, v1}, La9;->a(FF)V

    .line 2299
    .line 2300
    .line 2301
    iput v2, v5, Lt05;->x:F

    .line 2302
    .line 2303
    return-object v4

    .line 2304
    :pswitch_1b
    move-object v4, v10

    .line 2305
    check-cast v0, Lcom/anistation/model/schedule/AnimeSchedule;

    .line 2306
    .line 2307
    move-object v6, v5

    .line 2308
    check-cast v6, Lev2;

    .line 2309
    .line 2310
    move-object/from16 v10, p1

    .line 2311
    .line 2312
    check-cast v10, Lkd2;

    .line 2313
    .line 2314
    check-cast v1, Ljava/lang/Integer;

    .line 2315
    .line 2316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    and-int/lit8 v2, v1, 0x3

    .line 2321
    .line 2322
    if-eq v2, v3, :cond_3f

    .line 2323
    .line 2324
    const/4 v2, 0x1

    .line 2325
    :goto_31
    const/16 v44, 0x1

    .line 2326
    .line 2327
    goto :goto_32

    .line 2328
    :cond_3f
    const/4 v2, 0x0

    .line 2329
    goto :goto_31

    .line 2330
    :goto_32
    and-int/lit8 v1, v1, 0x1

    .line 2331
    .line 2332
    invoke-virtual {v10, v1, v2}, Lkd2;->V(IZ)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    if-eqz v1, :cond_47

    .line 2337
    .line 2338
    sget-object v1, Lvz3;->x:Lvz3;

    .line 2339
    .line 2340
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2341
    .line 2342
    invoke-static {v1, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    invoke-static {v2}, Lwk6;->t(Lyz3;)Lyz3;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    sget-object v3, Lpk2;->I:Lx50;

    .line 2351
    .line 2352
    sget-object v5, Lx97;->y:Lsr;

    .line 2353
    .line 2354
    const/16 v7, 0x30

    .line 2355
    .line 2356
    invoke-static {v5, v3, v10, v7}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    iget-wide v7, v10, Lkd2;->T:J

    .line 2361
    .line 2362
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2363
    .line 2364
    .line 2365
    move-result v5

    .line 2366
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v7

    .line 2370
    invoke-static {v10, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    sget-object v8, Ltt0;->d:Lp7;

    .line 2375
    .line 2376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 2380
    .line 2381
    .line 2382
    iget-boolean v8, v10, Lkd2;->S:Z

    .line 2383
    .line 2384
    if-eqz v8, :cond_40

    .line 2385
    .line 2386
    invoke-virtual {v10, v15}, Lkd2;->k(Lsb2;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_33

    .line 2390
    :cond_40
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 2391
    .line 2392
    .line 2393
    :goto_33
    sget-object v12, Lp7;->F:Lst0;

    .line 2394
    .line 2395
    invoke-static {v12, v10, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    sget-object v3, Lp7;->E:Lys0;

    .line 2399
    .line 2400
    invoke-static {v3, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v5

    .line 2407
    sget-object v13, Lp7;->G:Lst0;

    .line 2408
    .line 2409
    invoke-static {v13, v10, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v10}, Lss5;->h(Lkd2;)V

    .line 2413
    .line 2414
    .line 2415
    sget-object v5, Lp7;->D:Lys0;

    .line 2416
    .line 2417
    invoke-static {v5, v10, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    const/high16 v2, 0x42a00000    # 80.0f

    .line 2421
    .line 2422
    invoke-static {v1, v2}, Lar5;->l(Lyz3;F)Lyz3;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    sget-object v14, Lar5;->b:Lz22;

    .line 2427
    .line 2428
    invoke-interface {v2, v14}, Lyz3;->w(Lyz3;)Lyz3;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v22

    .line 2432
    const/16 v25, 0x0

    .line 2433
    .line 2434
    const/16 v27, 0x4

    .line 2435
    .line 2436
    const/high16 v23, 0x41000000    # 8.0f

    .line 2437
    .line 2438
    move/from16 v24, v23

    .line 2439
    .line 2440
    move/from16 v26, v23

    .line 2441
    .line 2442
    invoke-static/range {v22 .. v27}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    invoke-static {v10}, Ln03;->w(Lkd2;)Lcn5;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v7

    .line 2450
    iget-object v7, v7, Lcn5;->b:Lo75;

    .line 2451
    .line 2452
    invoke-static {v2, v7}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v2

    .line 2456
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v7

    .line 2460
    iget-wide v7, v7, Lmp0;->r:J

    .line 2461
    .line 2462
    sget-object v9, Lio3;->h:Lao2;

    .line 2463
    .line 2464
    invoke-static {v2, v7, v8, v9}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    sget-object v7, Lpk2;->y:Ly50;

    .line 2469
    .line 2470
    const/4 v8, 0x0

    .line 2471
    invoke-static {v7, v8}, Lb90;->c(Le7;Z)Lvo3;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v7

    .line 2475
    iget-wide v8, v10, Lkd2;->T:J

    .line 2476
    .line 2477
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2478
    .line 2479
    .line 2480
    move-result v8

    .line 2481
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v9

    .line 2485
    invoke-static {v10, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 2490
    .line 2491
    .line 2492
    iget-boolean v11, v10, Lkd2;->S:Z

    .line 2493
    .line 2494
    if-eqz v11, :cond_41

    .line 2495
    .line 2496
    invoke-virtual {v10, v15}, Lkd2;->k(Lsb2;)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_34

    .line 2500
    :cond_41
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 2501
    .line 2502
    .line 2503
    :goto_34
    invoke-static {v12, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v3, v10, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v8, v10, v13, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v5, v10, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v0}, Lcom/anistation/model/schedule/AnimeSchedule;->getTitle()Lcom/anistation/model/Title;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    invoke-static {v2}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v7

    .line 2523
    sget-object v9, Lpk2;->O:Lcz0;

    .line 2524
    .line 2525
    sget-object v2, Ln90;->a:Ln90;

    .line 2526
    .line 2527
    invoke-virtual {v2, v1}, Ln90;->b(Lyz3;)Lyz3;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v8

    .line 2531
    const/high16 v11, 0x180000

    .line 2532
    .line 2533
    move/from16 v2, v23

    .line 2534
    .line 2535
    invoke-static/range {v6 .. v11}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 2536
    .line 2537
    .line 2538
    const/4 v6, 0x1

    .line 2539
    invoke-virtual {v10, v6}, Lkd2;->q(Z)V

    .line 2540
    .line 2541
    .line 2542
    new-instance v7, Lob3;

    .line 2543
    .line 2544
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2545
    .line 2546
    invoke-direct {v7, v8, v6}, Lob3;-><init>(FZ)V

    .line 2547
    .line 2548
    .line 2549
    const/high16 v8, 0x41400000    # 12.0f

    .line 2550
    .line 2551
    invoke-static {v7, v8, v2, v2, v2}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v7

    .line 2555
    new-instance v8, Lvr;

    .line 2556
    .line 2557
    new-instance v9, Lze0;

    .line 2558
    .line 2559
    const/4 v11, 0x6

    .line 2560
    invoke-direct {v9, v11}, Lze0;-><init>(B)V

    .line 2561
    .line 2562
    .line 2563
    const/high16 v2, 0x40800000    # 4.0f

    .line 2564
    .line 2565
    invoke-direct {v8, v2, v6, v9}, Lvr;-><init>(FZLze0;)V

    .line 2566
    .line 2567
    .line 2568
    sget-object v6, Lpk2;->K:Lw50;

    .line 2569
    .line 2570
    invoke-static {v8, v6, v10, v11}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v6

    .line 2574
    iget-wide v8, v10, Lkd2;->T:J

    .line 2575
    .line 2576
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2577
    .line 2578
    .line 2579
    move-result v8

    .line 2580
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v9

    .line 2584
    invoke-static {v10, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v7

    .line 2588
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 2589
    .line 2590
    .line 2591
    iget-boolean v11, v10, Lkd2;->S:Z

    .line 2592
    .line 2593
    if-eqz v11, :cond_42

    .line 2594
    .line 2595
    invoke-virtual {v10, v15}, Lkd2;->k(Lsb2;)V

    .line 2596
    .line 2597
    .line 2598
    goto :goto_35

    .line 2599
    :cond_42
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 2600
    .line 2601
    .line 2602
    :goto_35
    invoke-static {v12, v10, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v3, v10, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v8, v10, v13, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-static {v5, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v0}, Lcom/anistation/model/schedule/AnimeSchedule;->getTitle()Lcom/anistation/model/Title;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v6

    .line 2618
    invoke-static {v6}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v22

    .line 2622
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    iget-wide v6, v6, Lmp0;->o:J

    .line 2627
    .line 2628
    invoke-static {v10}, Ln03;->y(Lkd2;)Lnl6;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v8

    .line 2632
    iget-object v8, v8, Lnl6;->j:Lxd6;

    .line 2633
    .line 2634
    const/16 v42, 0x6180

    .line 2635
    .line 2636
    const v43, 0x1affa

    .line 2637
    .line 2638
    .line 2639
    const/16 v23, 0x0

    .line 2640
    .line 2641
    const-wide/16 v26, 0x0

    .line 2642
    .line 2643
    const/16 v28, 0x0

    .line 2644
    .line 2645
    const/16 v29, 0x0

    .line 2646
    .line 2647
    const-wide/16 v30, 0x0

    .line 2648
    .line 2649
    const/16 v32, 0x0

    .line 2650
    .line 2651
    const-wide/16 v33, 0x0

    .line 2652
    .line 2653
    const/16 v35, 0x2

    .line 2654
    .line 2655
    const/16 v36, 0x0

    .line 2656
    .line 2657
    const/16 v37, 0x1

    .line 2658
    .line 2659
    const/16 v38, 0x0

    .line 2660
    .line 2661
    const/16 v41, 0x0

    .line 2662
    .line 2663
    move-wide/from16 v24, v6

    .line 2664
    .line 2665
    move-object/from16 v39, v8

    .line 2666
    .line 2667
    move-object/from16 v40, v10

    .line 2668
    .line 2669
    invoke-static/range {v22 .. v43}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v0}, Lcom/anistation/model/schedule/AnimeSchedule;->getEpisode()Ljava/lang/Integer;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v6

    .line 2676
    if-eqz v6, :cond_43

    .line 2677
    .line 2678
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2679
    .line 2680
    .line 2681
    move-result v6

    .line 2682
    goto :goto_36

    .line 2683
    :cond_43
    const/4 v6, 0x0

    .line 2684
    :goto_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6

    .line 2688
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v6

    .line 2692
    const v7, 0x7f120108

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v7, v6, v10}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v22

    .line 2699
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v6

    .line 2703
    iget-wide v6, v6, Lmp0;->o:J

    .line 2704
    .line 2705
    const v8, 0x3f333333    # 0.7f

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v8, v6, v7}, Lep0;->b(FJ)J

    .line 2709
    .line 2710
    .line 2711
    move-result-wide v24

    .line 2712
    invoke-static {v10}, Ln03;->y(Lkd2;)Lnl6;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v6

    .line 2716
    iget-object v6, v6, Lnl6;->k:Lxd6;

    .line 2717
    .line 2718
    sget-object v28, Ls92;->C:Ls92;

    .line 2719
    .line 2720
    const/16 v42, 0x6180

    .line 2721
    .line 2722
    const v43, 0x1afba

    .line 2723
    .line 2724
    .line 2725
    const/16 v23, 0x0

    .line 2726
    .line 2727
    const-wide/16 v26, 0x0

    .line 2728
    .line 2729
    const/16 v29, 0x0

    .line 2730
    .line 2731
    const-wide/16 v30, 0x0

    .line 2732
    .line 2733
    const/16 v32, 0x0

    .line 2734
    .line 2735
    const-wide/16 v33, 0x0

    .line 2736
    .line 2737
    const/16 v35, 0x2

    .line 2738
    .line 2739
    const/16 v36, 0x0

    .line 2740
    .line 2741
    const/16 v37, 0x1

    .line 2742
    .line 2743
    const/16 v38, 0x0

    .line 2744
    .line 2745
    const/high16 v41, 0x180000

    .line 2746
    .line 2747
    move-object/from16 v39, v6

    .line 2748
    .line 2749
    move-object/from16 v40, v10

    .line 2750
    .line 2751
    invoke-static/range {v22 .. v43}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 2752
    .line 2753
    .line 2754
    move-object/from16 v6, v28

    .line 2755
    .line 2756
    const/16 v26, 0x0

    .line 2757
    .line 2758
    const/16 v27, 0xd

    .line 2759
    .line 2760
    const/16 v23, 0x0

    .line 2761
    .line 2762
    const/16 v25, 0x0

    .line 2763
    .line 2764
    move-object/from16 v22, v1

    .line 2765
    .line 2766
    const/high16 v24, 0x41000000    # 8.0f

    .line 2767
    .line 2768
    invoke-static/range {v22 .. v27}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v22

    .line 2772
    new-instance v1, Lvr;

    .line 2773
    .line 2774
    new-instance v7, Lze0;

    .line 2775
    .line 2776
    const/4 v9, 0x6

    .line 2777
    invoke-direct {v7, v9}, Lze0;-><init>(B)V

    .line 2778
    .line 2779
    .line 2780
    const/4 v8, 0x1

    .line 2781
    const/high16 v11, 0x40c00000    # 6.0f

    .line 2782
    .line 2783
    invoke-direct {v1, v11, v8, v7}, Lvr;-><init>(FZLze0;)V

    .line 2784
    .line 2785
    .line 2786
    new-instance v7, Lvr;

    .line 2787
    .line 2788
    new-instance v2, Lze0;

    .line 2789
    .line 2790
    invoke-direct {v2, v9}, Lze0;-><init>(B)V

    .line 2791
    .line 2792
    .line 2793
    invoke-direct {v7, v11, v8, v2}, Lvr;-><init>(FZLze0;)V

    .line 2794
    .line 2795
    .line 2796
    new-instance v2, Lfr5;

    .line 2797
    .line 2798
    const/16 v8, 0x12

    .line 2799
    .line 2800
    invoke-direct {v2, v0, v8}, Lfr5;-><init>(Ljava/lang/Object;B)V

    .line 2801
    .line 2802
    .line 2803
    const v8, -0x28ff4d35

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v8, v2, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v28

    .line 2810
    const v30, 0x1801b6

    .line 2811
    .line 2812
    .line 2813
    const/16 v31, 0x38

    .line 2814
    .line 2815
    const/16 v25, 0x0

    .line 2816
    .line 2817
    const/16 v26, 0x0

    .line 2818
    .line 2819
    const/16 v27, 0x0

    .line 2820
    .line 2821
    move-object/from16 v24, v1

    .line 2822
    .line 2823
    move-object/from16 v23, v7

    .line 2824
    .line 2825
    move-object/from16 v29, v10

    .line 2826
    .line 2827
    invoke-static/range {v22 .. v31}, Lq23;->b(Lyz3;Lur;Lwr;Lx50;IILos0;Lkd2;II)V

    .line 2828
    .line 2829
    .line 2830
    const/4 v1, 0x1

    .line 2831
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 2832
    .line 2833
    .line 2834
    const/high16 v1, 0x41800000    # 16.0f

    .line 2835
    .line 2836
    const/high16 v2, 0x40800000    # 4.0f

    .line 2837
    .line 2838
    const/high16 v8, 0x41400000    # 12.0f

    .line 2839
    .line 2840
    invoke-static {v14, v2, v8, v1, v1}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    sget-object v2, Lpk2;->M:Lw50;

    .line 2845
    .line 2846
    sget-object v7, Lx97;->B:Lp18;

    .line 2847
    .line 2848
    const/16 v8, 0x36

    .line 2849
    .line 2850
    invoke-static {v7, v2, v10, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    iget-wide v7, v10, Lkd2;->T:J

    .line 2855
    .line 2856
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2857
    .line 2858
    .line 2859
    move-result v7

    .line 2860
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v8

    .line 2864
    invoke-static {v10, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 2869
    .line 2870
    .line 2871
    iget-boolean v9, v10, Lkd2;->S:Z

    .line 2872
    .line 2873
    if-eqz v9, :cond_44

    .line 2874
    .line 2875
    invoke-virtual {v10, v15}, Lkd2;->k(Lsb2;)V

    .line 2876
    .line 2877
    .line 2878
    goto :goto_37

    .line 2879
    :cond_44
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 2880
    .line 2881
    .line 2882
    :goto_37
    invoke-static {v12, v10, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2883
    .line 2884
    .line 2885
    invoke-static {v3, v10, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2886
    .line 2887
    .line 2888
    invoke-static {v7, v10, v13, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v5, v10, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v0}, Lcom/anistation/model/schedule/AnimeSchedule;->getExactTime()Ljava/lang/String;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v22

    .line 2898
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    iget-wide v1, v1, Lmp0;->o:J

    .line 2903
    .line 2904
    invoke-static {v10}, Ln03;->y(Lkd2;)Lnl6;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v3

    .line 2908
    iget-object v3, v3, Lnl6;->e:Lxd6;

    .line 2909
    .line 2910
    const/16 v42, 0x6000

    .line 2911
    .line 2912
    const v43, 0x1bffa

    .line 2913
    .line 2914
    .line 2915
    const/16 v23, 0x0

    .line 2916
    .line 2917
    const-wide/16 v26, 0x0

    .line 2918
    .line 2919
    const/16 v28, 0x0

    .line 2920
    .line 2921
    const/16 v29, 0x0

    .line 2922
    .line 2923
    const-wide/16 v30, 0x0

    .line 2924
    .line 2925
    const/16 v32, 0x0

    .line 2926
    .line 2927
    const-wide/16 v33, 0x0

    .line 2928
    .line 2929
    const/16 v35, 0x0

    .line 2930
    .line 2931
    const/16 v36, 0x0

    .line 2932
    .line 2933
    const/16 v37, 0x1

    .line 2934
    .line 2935
    const/16 v38, 0x0

    .line 2936
    .line 2937
    const/16 v41, 0x0

    .line 2938
    .line 2939
    move-wide/from16 v24, v1

    .line 2940
    .line 2941
    move-object/from16 v39, v3

    .line 2942
    .line 2943
    move-object/from16 v40, v10

    .line 2944
    .line 2945
    invoke-static/range {v22 .. v43}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v0}, Lcom/anistation/model/schedule/AnimeSchedule;->isAired()Z

    .line 2949
    .line 2950
    .line 2951
    move-result v1

    .line 2952
    if-eqz v1, :cond_45

    .line 2953
    .line 2954
    const-string v1, "AIRED"

    .line 2955
    .line 2956
    :goto_38
    move-object/from16 v22, v1

    .line 2957
    .line 2958
    goto :goto_39

    .line 2959
    :cond_45
    const-string v1, "AIRING"

    .line 2960
    .line 2961
    goto :goto_38

    .line 2962
    :goto_39
    invoke-virtual {v0}, Lcom/anistation/model/schedule/AnimeSchedule;->isAired()Z

    .line 2963
    .line 2964
    .line 2965
    move-result v0

    .line 2966
    if-eqz v0, :cond_46

    .line 2967
    .line 2968
    const v0, 0x52649e27

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v10, v0}, Lkd2;->e0(I)V

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    iget-wide v0, v0, Lmp0;->o:J

    .line 2979
    .line 2980
    const v2, 0x3f333333    # 0.7f

    .line 2981
    .line 2982
    .line 2983
    invoke-static {v2, v0, v1}, Lep0;->b(FJ)J

    .line 2984
    .line 2985
    .line 2986
    move-result-wide v0

    .line 2987
    const/4 v2, 0x0

    .line 2988
    invoke-virtual {v10, v2}, Lkd2;->q(Z)V

    .line 2989
    .line 2990
    .line 2991
    :goto_3a
    move-wide/from16 v24, v0

    .line 2992
    .line 2993
    goto :goto_3b

    .line 2994
    :cond_46
    const/4 v2, 0x0

    .line 2995
    const v0, 0x5264a022

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v10, v0}, Lkd2;->e0(I)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v10, v2}, Lkd2;->q(Z)V

    .line 3002
    .line 3003
    .line 3004
    sget-wide v0, Lip0;->m:J

    .line 3005
    .line 3006
    goto :goto_3a

    .line 3007
    :goto_3b
    invoke-static {v10}, Ln03;->y(Lkd2;)Lnl6;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    iget-object v0, v0, Lnl6;->l:Lxd6;

    .line 3012
    .line 3013
    const/16 v42, 0x6000

    .line 3014
    .line 3015
    const v43, 0x1bfba

    .line 3016
    .line 3017
    .line 3018
    const/16 v23, 0x0

    .line 3019
    .line 3020
    const-wide/16 v26, 0x0

    .line 3021
    .line 3022
    const/16 v29, 0x0

    .line 3023
    .line 3024
    const-wide/16 v30, 0x0

    .line 3025
    .line 3026
    const/16 v32, 0x0

    .line 3027
    .line 3028
    const-wide/16 v33, 0x0

    .line 3029
    .line 3030
    const/16 v35, 0x0

    .line 3031
    .line 3032
    const/16 v36, 0x0

    .line 3033
    .line 3034
    const/16 v37, 0x1

    .line 3035
    .line 3036
    const/16 v38, 0x0

    .line 3037
    .line 3038
    const/high16 v41, 0x180000

    .line 3039
    .line 3040
    move-object/from16 v39, v0

    .line 3041
    .line 3042
    move-object/from16 v28, v6

    .line 3043
    .line 3044
    move-object/from16 v40, v10

    .line 3045
    .line 3046
    invoke-static/range {v22 .. v43}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 3047
    .line 3048
    .line 3049
    const/4 v3, 0x1

    .line 3050
    invoke-virtual {v10, v3}, Lkd2;->q(Z)V

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v10, v3}, Lkd2;->q(Z)V

    .line 3054
    .line 3055
    .line 3056
    goto :goto_3c

    .line 3057
    :cond_47
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 3058
    .line 3059
    .line 3060
    :goto_3c
    return-object v4

    .line 3061
    :pswitch_1c
    move-object v4, v10

    .line 3062
    check-cast v0, Landroid/content/Context;

    .line 3063
    .line 3064
    check-cast v5, Lcom/anistation/model/github/DevProfile;

    .line 3065
    .line 3066
    move-object/from16 v2, p1

    .line 3067
    .line 3068
    check-cast v2, Lkd2;

    .line 3069
    .line 3070
    check-cast v1, Ljava/lang/Integer;

    .line 3071
    .line 3072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3073
    .line 3074
    .line 3075
    move-result v1

    .line 3076
    and-int/lit8 v6, v1, 0x3

    .line 3077
    .line 3078
    if-eq v6, v3, :cond_48

    .line 3079
    .line 3080
    const/4 v3, 0x1

    .line 3081
    :goto_3d
    const/16 v44, 0x1

    .line 3082
    .line 3083
    goto :goto_3e

    .line 3084
    :cond_48
    const/4 v3, 0x0

    .line 3085
    goto :goto_3d

    .line 3086
    :goto_3e
    and-int/lit8 v1, v1, 0x1

    .line 3087
    .line 3088
    invoke-virtual {v2, v1, v3}, Lkd2;->V(IZ)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v1

    .line 3092
    if-eqz v1, :cond_4a

    .line 3093
    .line 3094
    sget-object v1, Lpk2;->C:Ly50;

    .line 3095
    .line 3096
    const/4 v8, 0x0

    .line 3097
    invoke-static {v1, v8}, Lb90;->c(Le7;Z)Lvo3;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v1

    .line 3101
    iget-wide v6, v2, Lkd2;->T:J

    .line 3102
    .line 3103
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 3104
    .line 3105
    .line 3106
    move-result v3

    .line 3107
    invoke-virtual {v2}, Lkd2;->l()Lal4;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v6

    .line 3111
    invoke-static {v2, v11}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v7

    .line 3115
    sget-object v8, Ltt0;->d:Lp7;

    .line 3116
    .line 3117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v2}, Lkd2;->h0()V

    .line 3121
    .line 3122
    .line 3123
    iget-boolean v8, v2, Lkd2;->S:Z

    .line 3124
    .line 3125
    if-eqz v8, :cond_49

    .line 3126
    .line 3127
    invoke-virtual {v2, v15}, Lkd2;->k(Lsb2;)V

    .line 3128
    .line 3129
    .line 3130
    goto :goto_3f

    .line 3131
    :cond_49
    invoke-virtual {v2}, Lkd2;->q0()V

    .line 3132
    .line 3133
    .line 3134
    :goto_3f
    sget-object v8, Lp7;->F:Lst0;

    .line 3135
    .line 3136
    invoke-static {v8, v2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 3137
    .line 3138
    .line 3139
    sget-object v1, Lp7;->E:Lys0;

    .line 3140
    .line 3141
    invoke-static {v1, v2, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 3142
    .line 3143
    .line 3144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    sget-object v3, Lp7;->G:Lst0;

    .line 3149
    .line 3150
    invoke-static {v3, v2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 3151
    .line 3152
    .line 3153
    invoke-static {v2}, Lss5;->h(Lkd2;)V

    .line 3154
    .line 3155
    .line 3156
    sget-object v1, Lp7;->D:Lys0;

    .line 3157
    .line 3158
    invoke-static {v1, v2, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 3159
    .line 3160
    .line 3161
    new-instance v1, Lbv2;

    .line 3162
    .line 3163
    invoke-direct {v1, v0}, Lbv2;-><init>(Landroid/content/Context;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v5}, Lcom/anistation/model/github/DevProfile;->getAvatarUrl()Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    iput-object v0, v1, Lbv2;->c:Ljava/lang/Object;

    .line 3171
    .line 3172
    const/4 v3, 0x1

    .line 3173
    invoke-static {v1, v3}, Lhv2;->a(Lbv2;Z)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v1}, Lbv2;->a()Lev2;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v16

    .line 3180
    sget-object v19, Lpk2;->O:Lcz0;

    .line 3181
    .line 3182
    sget-object v18, Lar5;->c:Lz22;

    .line 3183
    .line 3184
    const/16 v17, 0x0

    .line 3185
    .line 3186
    const v21, 0x1801b0

    .line 3187
    .line 3188
    .line 3189
    move-object/from16 v20, v2

    .line 3190
    .line 3191
    invoke-static/range {v16 .. v21}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 3192
    .line 3193
    .line 3194
    move-object/from16 v0, v20

    .line 3195
    .line 3196
    invoke-virtual {v0, v3}, Lkd2;->q(Z)V

    .line 3197
    .line 3198
    .line 3199
    goto :goto_40

    .line 3200
    :cond_4a
    move-object v0, v2

    .line 3201
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 3202
    .line 3203
    .line 3204
    :goto_40
    return-object v4

    .line 3205
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
