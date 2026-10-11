.class public final synthetic Lu54;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lub2;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lsb2;Lub2;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lu54;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu54;->z:Lsb2;

    .line 8
    .line 9
    iput-object p2, p0, Lu54;->y:Lub2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lub2;Lsb2;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lu54;->x:B

    iput-object p1, p0, Lu54;->y:Lub2;

    iput-object p2, p0, Lu54;->z:Lsb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu54;->x:B

    .line 4
    .line 5
    iget-object v2, v0, Lu54;->y:Lub2;

    .line 6
    .line 7
    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    sget-object v8, Lau0;->a:Lq18;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lyz3;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lkd2;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v3, 0x2d4acc1b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lkd2;->e0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, v8, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lu54;->z:Lsb2;

    .line 49
    .line 50
    invoke-static {v0}, Lut5;->b(Lsb2;)Lhe1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v3, Lpx5;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v8, :cond_1

    .line 64
    .line 65
    new-instance v0, Lwj;

    .line 66
    .line 67
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lxc4;

    .line 72
    .line 73
    iget-wide v10, v4, Lxc4;->a:J

    .line 74
    .line 75
    sget-object v10, Lkh5;->b:Ltk6;

    .line 76
    .line 77
    sget-wide v11, Lkh5;->c:J

    .line 78
    .line 79
    new-instance v13, Lxc4;

    .line 80
    .line 81
    invoke-direct {v13, v11, v12}, Lxc4;-><init>(J)V

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v0, v4, v10, v13, v11}, Lwj;-><init>(Ljava/lang/Object;Ltk6;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    check-cast v0, Lwj;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    if-ne v10, v8, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v10, Le05;

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-direct {v10, v3, v0, v9, v4}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v10, Lic2;

    .line 116
    .line 117
    invoke-static {v10, v1, v7}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lwj;->c:Lml;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    if-ne v4, v8, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v4, Lci;

    .line 135
    .line 136
    invoke-direct {v4, v0, v6}, Lci;-><init>(Lpx5;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v4, Lsb2;

    .line 143
    .line 144
    invoke-interface {v2, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lyz3;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lkd2;->q(Z)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lcom/anistation/navigation/Route$Search;

    .line 157
    .line 158
    move-object/from16 v10, p2

    .line 159
    .line 160
    check-cast v10, Lkd2;

    .line 161
    .line 162
    move-object/from16 v11, p3

    .line 163
    .line 164
    check-cast v11, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v11, 0x11

    .line 174
    .line 175
    if-eq v1, v4, :cond_6

    .line 176
    .line 177
    move v5, v6

    .line 178
    :cond_6
    and-int/lit8 v1, v11, 0x1

    .line 179
    .line 180
    invoke-virtual {v10, v1, v5}, Lkd2;->V(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_1a

    .line 185
    .line 186
    invoke-static {v10}, Ldk3;->a(Lkd2;)Lew6;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_19

    .line 191
    .line 192
    invoke-static {v1}, Lzz;->v(Lew6;)Lj21;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v10}, Lx83;->a(Lkd2;)Ldc5;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const-class v19, Laf5;

    .line 201
    .line 202
    invoke-static/range {v19 .. v19}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v1}, Lew6;->getViewModelStore()Lcw6;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-static/range {v11 .. v16}, Lh98;->S(Lim0;Lcw6;Ljava/lang/String;Lj21;Ldc5;Lsb2;)Lvv6;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Laf5;

    .line 218
    .line 219
    iget-object v3, v1, Laf5;->e:Lvy4;

    .line 220
    .line 221
    invoke-static {v3, v10}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v4, 0x7f1202dd

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v10, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    or-int/2addr v5, v6

    .line 241
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    if-ne v6, v8, :cond_8

    .line 248
    .line 249
    :cond_7
    new-instance v6, Le52;

    .line 250
    .line 251
    const/16 v5, 0x13

    .line 252
    .line 253
    invoke-direct {v6, v1, v4, v9, v5}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    check-cast v6, Lic2;

    .line 260
    .line 261
    invoke-static {v1, v4, v6, v10}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lwm6;

    .line 269
    .line 270
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    if-ne v5, v8, :cond_a

    .line 281
    .line 282
    :cond_9
    new-instance v16, Ld0;

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x12

    .line 287
    .line 288
    const/16 v17, 0x1

    .line 289
    .line 290
    const-string v20, "setQuery"

    .line 291
    .line 292
    const-string v21, "setQuery(Ljava/lang/String;)V"

    .line 293
    .line 294
    move-object/from16 v18, v1

    .line 295
    .line 296
    invoke-direct/range {v16 .. v23}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v5, v16

    .line 300
    .line 301
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    check-cast v5, Li73;

    .line 305
    .line 306
    move-object v11, v5

    .line 307
    check-cast v11, Lub2;

    .line 308
    .line 309
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v4, :cond_b

    .line 318
    .line 319
    if-ne v5, v8, :cond_c

    .line 320
    .line 321
    :cond_b
    new-instance v16, Lia;

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x14

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const-string v20, "clearQuery"

    .line 330
    .line 331
    const-string v21, "clearQuery()V"

    .line 332
    .line 333
    move-object/from16 v18, v1

    .line 334
    .line 335
    invoke-direct/range {v16 .. v23}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v5, v16

    .line 339
    .line 340
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    check-cast v5, Li73;

    .line 344
    .line 345
    move-object v12, v5

    .line 346
    check-cast v12, Lsb2;

    .line 347
    .line 348
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v4, :cond_d

    .line 357
    .line 358
    if-ne v5, v8, :cond_e

    .line 359
    .line 360
    :cond_d
    new-instance v16, Ld0;

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x13

    .line 365
    .line 366
    const/16 v17, 0x1

    .line 367
    .line 368
    const-string v20, "onSearchTriggered"

    .line 369
    .line 370
    const-string v21, "onSearchTriggered(Ljava/lang/String;)V"

    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    invoke-direct/range {v16 .. v23}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v16

    .line 378
    .line 379
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    check-cast v5, Li73;

    .line 383
    .line 384
    move-object v13, v5

    .line 385
    check-cast v13, Lub2;

    .line 386
    .line 387
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    if-ne v5, v8, :cond_10

    .line 398
    .line 399
    :cond_f
    new-instance v16, Ld0;

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x14

    .line 404
    .line 405
    const/16 v17, 0x1

    .line 406
    .line 407
    const-string v20, "searchHistoryQuery"

    .line 408
    .line 409
    const-string v21, "searchHistoryQuery(Ljava/lang/String;)V"

    .line 410
    .line 411
    move-object/from16 v18, v1

    .line 412
    .line 413
    invoke-direct/range {v16 .. v23}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v5, v16

    .line 417
    .line 418
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    check-cast v5, Li73;

    .line 422
    .line 423
    move-object v14, v5

    .line 424
    check-cast v14, Lub2;

    .line 425
    .line 426
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v4, :cond_11

    .line 435
    .line 436
    if-ne v5, v8, :cond_12

    .line 437
    .line 438
    :cond_11
    new-instance v16, Ld0;

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x15

    .line 443
    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    const-string v20, "removeHistoryQuery"

    .line 447
    .line 448
    const-string v21, "removeHistoryQuery(Ljava/lang/String;)V"

    .line 449
    .line 450
    move-object/from16 v18, v1

    .line 451
    .line 452
    invoke-direct/range {v16 .. v23}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v5, v16

    .line 456
    .line 457
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    check-cast v5, Li73;

    .line 461
    .line 462
    move-object v15, v5

    .line 463
    check-cast v15, Lub2;

    .line 464
    .line 465
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-nez v4, :cond_13

    .line 474
    .line 475
    if-ne v5, v8, :cond_14

    .line 476
    .line 477
    :cond_13
    new-instance v16, Lia;

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v23, 0x15

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const-string v20, "loadMore"

    .line 486
    .line 487
    const-string v21, "loadMore()V"

    .line 488
    .line 489
    move-object/from16 v18, v1

    .line 490
    .line 491
    invoke-direct/range {v16 .. v23}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v5, v16

    .line 495
    .line 496
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    check-cast v5, Li73;

    .line 500
    .line 501
    check-cast v5, Lsb2;

    .line 502
    .line 503
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-nez v4, :cond_15

    .line 512
    .line 513
    if-ne v6, v8, :cond_16

    .line 514
    .line 515
    :cond_15
    new-instance v16, Lia;

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x16

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const-string v20, "retry"

    .line 524
    .line 525
    const-string v21, "retry()V"

    .line 526
    .line 527
    move-object/from16 v18, v1

    .line 528
    .line 529
    invoke-direct/range {v16 .. v23}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v6, v16

    .line 533
    .line 534
    invoke-virtual {v10, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_16
    check-cast v6, Li73;

    .line 538
    .line 539
    move-object/from16 v17, v6

    .line 540
    .line 541
    check-cast v17, Lsb2;

    .line 542
    .line 543
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v10, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    or-int/2addr v4, v6

    .line 552
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-nez v4, :cond_17

    .line 557
    .line 558
    if-ne v6, v8, :cond_18

    .line 559
    .line 560
    :cond_17
    new-instance v6, Lr82;

    .line 561
    .line 562
    const/16 v4, 0x1d

    .line 563
    .line 564
    invoke-direct {v6, v1, v2, v4}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_18
    move-object/from16 v18, v6

    .line 571
    .line 572
    check-cast v18, Lub2;

    .line 573
    .line 574
    const/16 v21, 0x8

    .line 575
    .line 576
    iget-object v0, v0, Lu54;->z:Lsb2;

    .line 577
    .line 578
    move-object/from16 v19, v0

    .line 579
    .line 580
    move-object/from16 v16, v5

    .line 581
    .line 582
    move-object/from16 v20, v10

    .line 583
    .line 584
    move-object v10, v3

    .line 585
    invoke-static/range {v10 .. v21}, Ljf7;->d(Lwm6;Lub2;Lsb2;Lub2;Lub2;Lub2;Lsb2;Lsb2;Lub2;Lsb2;Lkd2;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_0

    .line 589
    :cond_19
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v7, v9

    .line 593
    goto :goto_0

    .line 594
    :cond_1a
    move-object/from16 v20, v10

    .line 595
    .line 596
    invoke-virtual/range {v20 .. v20}, Lkd2;->Y()V

    .line 597
    .line 598
    .line 599
    :goto_0
    return-object v7

    .line 600
    :pswitch_1
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lcom/anistation/navigation/Route$Schedule;

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    check-cast v2, Lkd2;

    .line 607
    .line 608
    move-object/from16 v10, p3

    .line 609
    .line 610
    check-cast v10, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    and-int/lit8 v1, v10, 0x11

    .line 620
    .line 621
    if-eq v1, v4, :cond_1b

    .line 622
    .line 623
    move v5, v6

    .line 624
    :cond_1b
    and-int/lit8 v1, v10, 0x1

    .line 625
    .line 626
    invoke-virtual {v2, v1, v5}, Lkd2;->V(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_21

    .line 631
    .line 632
    invoke-static {v2}, Ldk3;->a(Lkd2;)Lew6;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_20

    .line 637
    .line 638
    invoke-static {v1}, Lzz;->v(Lew6;)Lj21;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-static {v2}, Lx83;->a(Lkd2;)Ldc5;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    const-class v18, Lsb5;

    .line 647
    .line 648
    invoke-static/range {v18 .. v18}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-interface {v1}, Lew6;->getViewModelStore()Lcw6;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-static/range {v10 .. v15}, Lh98;->S(Lim0;Lcw6;Ljava/lang/String;Lj21;Ldc5;Lsb2;)Lvv6;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lsb5;

    .line 663
    .line 664
    iget-object v3, v1, Lsb5;->c:Lsx5;

    .line 665
    .line 666
    invoke-static {v3, v2}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v10, v3

    .line 675
    check-cast v10, Lvm6;

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-nez v3, :cond_1c

    .line 686
    .line 687
    if-ne v4, v8, :cond_1d

    .line 688
    .line 689
    :cond_1c
    new-instance v15, Lpe1;

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v22, 0x1

    .line 694
    .line 695
    const/16 v16, 0x4

    .line 696
    .line 697
    const-string v19, "onDateSelected"

    .line 698
    .line 699
    const-string v20, "onDateSelected(Ljava/time/LocalDate;JJLjava/lang/String;)V"

    .line 700
    .line 701
    move-object/from16 v17, v1

    .line 702
    .line 703
    invoke-direct/range {v15 .. v22}, Lpe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object v4, v15

    .line 710
    :cond_1d
    check-cast v4, Li73;

    .line 711
    .line 712
    move-object v11, v4

    .line 713
    check-cast v11, Lkc2;

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-nez v3, :cond_1e

    .line 724
    .line 725
    if-ne v4, v8, :cond_1f

    .line 726
    .line 727
    :cond_1e
    new-instance v15, Lia;

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    const/16 v22, 0x13

    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const-string v19, "retry"

    .line 736
    .line 737
    const-string v20, "retry()V"

    .line 738
    .line 739
    move-object/from16 v17, v1

    .line 740
    .line 741
    invoke-direct/range {v15 .. v22}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object v4, v15

    .line 748
    :cond_1f
    check-cast v4, Li73;

    .line 749
    .line 750
    move-object v14, v4

    .line 751
    check-cast v14, Lsb2;

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v17, 0x8

    .line 755
    .line 756
    iget-object v12, v0, Lu54;->y:Lub2;

    .line 757
    .line 758
    iget-object v13, v0, Lu54;->z:Lsb2;

    .line 759
    .line 760
    move-object/from16 v16, v2

    .line 761
    .line 762
    invoke-static/range {v10 .. v17}, Lpb5;->b(Lvm6;Lkc2;Lub2;Lsb2;Lsb2;Laf3;Lkd2;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_1

    .line 766
    :cond_20
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object v7, v9

    .line 770
    goto :goto_1

    .line 771
    :cond_21
    move-object/from16 v16, v2

    .line 772
    .line 773
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 774
    .line 775
    .line 776
    :goto_1
    return-object v7

    .line 777
    :pswitch_2
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lcom/anistation/navigation/Route$MyList;

    .line 780
    .line 781
    move-object/from16 v15, p2

    .line 782
    .line 783
    check-cast v15, Lkd2;

    .line 784
    .line 785
    move-object/from16 v2, p3

    .line 786
    .line 787
    check-cast v2, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    and-int/lit8 v1, v2, 0x11

    .line 797
    .line 798
    if-eq v1, v4, :cond_22

    .line 799
    .line 800
    move v5, v6

    .line 801
    :cond_22
    and-int/lit8 v1, v2, 0x1

    .line 802
    .line 803
    invoke-virtual {v15, v1, v5}, Lkd2;->V(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_26

    .line 808
    .line 809
    invoke-static {v15}, Ldk3;->a(Lkd2;)Lew6;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_25

    .line 814
    .line 815
    invoke-static {v1}, Lzz;->v(Lew6;)Lj21;

    .line 816
    .line 817
    .line 818
    move-result-object v19

    .line 819
    invoke-static {v15}, Lx83;->a(Lkd2;)Ldc5;

    .line 820
    .line 821
    .line 822
    move-result-object v20

    .line 823
    const-class v24, Lb64;

    .line 824
    .line 825
    invoke-static/range {v24 .. v24}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 826
    .line 827
    .line 828
    move-result-object v16

    .line 829
    invoke-interface {v1}, Lew6;->getViewModelStore()Lcw6;

    .line 830
    .line 831
    .line 832
    move-result-object v17

    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    invoke-static/range {v16 .. v21}, Lh98;->S(Lim0;Lcw6;Ljava/lang/String;Lj21;Ldc5;Lsb2;)Lvv6;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lb64;

    .line 842
    .line 843
    iget-object v2, v1, Lb64;->c:Lsx5;

    .line 844
    .line 845
    invoke-static {v2, v15}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object v10, v2

    .line 854
    check-cast v10, Lum6;

    .line 855
    .line 856
    invoke-virtual {v15, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-nez v2, :cond_23

    .line 865
    .line 866
    if-ne v3, v8, :cond_24

    .line 867
    .line 868
    :cond_23
    new-instance v21, Ld0;

    .line 869
    .line 870
    const/16 v27, 0x0

    .line 871
    .line 872
    const/16 v28, 0x10

    .line 873
    .line 874
    const/16 v22, 0x1

    .line 875
    .line 876
    const-string v25, "setWatchStatus"

    .line 877
    .line 878
    const-string v26, "setWatchStatus(Lcom/anistation/model/animelist/WatchStatus;)V"

    .line 879
    .line 880
    move-object/from16 v23, v1

    .line 881
    .line 882
    invoke-direct/range {v21 .. v28}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v3, v21

    .line 886
    .line 887
    invoke-virtual {v15, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_24
    check-cast v3, Li73;

    .line 891
    .line 892
    move-object v11, v3

    .line 893
    check-cast v11, Lub2;

    .line 894
    .line 895
    const/4 v14, 0x0

    .line 896
    const/16 v16, 0x8

    .line 897
    .line 898
    iget-object v12, v0, Lu54;->y:Lub2;

    .line 899
    .line 900
    iget-object v13, v0, Lu54;->z:Lsb2;

    .line 901
    .line 902
    invoke-static/range {v10 .. v16}, La64;->a(Lum6;Lub2;Lub2;Lsb2;Lwc3;Lkd2;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_2

    .line 906
    :cond_25
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move-object v7, v9

    .line 910
    goto :goto_2

    .line 911
    :cond_26
    invoke-virtual {v15}, Lkd2;->Y()V

    .line 912
    .line 913
    .line 914
    :goto_2
    return-object v7

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
