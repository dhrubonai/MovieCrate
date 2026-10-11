.class public abstract Lli;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lsk6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbr1;->a:Lz21;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lz51;->V(IILar1;)Lsk6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lli;->a:Lsk6;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Lsb2;Lkd2;I)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, -0x7b27de45

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, Lkd2;->f0(I)Lkd2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v8

    .line 29
    invoke-virtual {v5, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int v11, v2, v4

    .line 41
    .line 42
    and-int/lit8 v2, v11, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v13

    .line 52
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v4, v2}, Lkd2;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_32

    .line 59
    .line 60
    sget-object v2, Leb;->b:Ltq1;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v14, Lau0;->a:Lq18;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    if-ne v7, v14, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v7, Lrg;

    .line 83
    .line 84
    invoke-direct {v7, v4, v3}, Lrg;-><init>(Landroid/content/Context;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v7, Lsb2;

    .line 91
    .line 92
    const-class v4, Lcom/anistation/navigation/a;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4, v7, v5, v13}, Lv94;->J(ILsb2;Lkd2;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v15, v4

    .line 107
    check-cast v15, Lcom/anistation/navigation/a;

    .line 108
    .line 109
    invoke-static {v5}, Ldk3;->a(Lkd2;)Lew6;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v6, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 114
    .line 115
    if-eqz v4, :cond_31

    .line 116
    .line 117
    invoke-static {v4}, Lzz;->v(Lew6;)Lj21;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    invoke-static {v5}, Lx83;->a(Lkd2;)Ldc5;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    const-class v7, Lrn2;

    .line 126
    .line 127
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-interface {v4}, Lew6;->getViewModelStore()Lcw6;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    invoke-static/range {v16 .. v21}, Lh98;->S(Lim0;Lcw6;Ljava/lang/String;Lj21;Ldc5;Lsb2;)Lvv6;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object/from16 v24, v4

    .line 144
    .line 145
    check-cast v24, Lrn2;

    .line 146
    .line 147
    invoke-static {v5}, Ldk3;->a(Lkd2;)Lew6;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_30

    .line 152
    .line 153
    invoke-static {v4}, Lzz;->v(Lew6;)Lj21;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-static {v5}, Lx83;->a(Lkd2;)Ldc5;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    const-class v7, Lhm5;

    .line 162
    .line 163
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-interface {v4}, Lew6;->getViewModelStore()Lcw6;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    invoke-static/range {v16 .. v21}, Lh98;->S(Lim0;Lcw6;Ljava/lang/String;Lj21;Ldc5;Lsb2;)Lvv6;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lhm5;

    .line 180
    .line 181
    invoke-static {v5}, Ldk3;->a(Lkd2;)Lew6;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_2f

    .line 186
    .line 187
    invoke-static {v7}, Lzz;->v(Lew6;)Lj21;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    invoke-static {v5}, Lx83;->a(Lkd2;)Ldc5;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    const-class v16, Ltm1;

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-interface {v7}, Lew6;->getViewModelStore()Lcw6;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    invoke-static/range {v16 .. v21}, Lh98;->S(Lim0;Lcw6;Ljava/lang/String;Lj21;Ldc5;Lsb2;)Lvv6;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object/from16 v30, v7

    .line 214
    .line 215
    check-cast v30, Ltm1;

    .line 216
    .line 217
    invoke-static {v5}, Ldk3;->a(Lkd2;)Lew6;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_2e

    .line 222
    .line 223
    invoke-static {v7}, Lzz;->v(Lew6;)Lj21;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-static {v5}, Lx83;->a(Lkd2;)Ldc5;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    const-class v6, Lkr;

    .line 232
    .line 233
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    invoke-interface {v7}, Lew6;->getViewModelStore()Lcw6;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Lh98;->S(Lim0;Lcw6;Ljava/lang/String;Lj21;Ldc5;Lsb2;)Lvv6;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lkr;

    .line 250
    .line 251
    iget-object v7, v4, Lhm5;->j:Lsx5;

    .line 252
    .line 253
    invoke-static {v7, v5}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v10, v6, Lkr;->e:Lsx5;

    .line 258
    .line 259
    invoke-static {v10, v5}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 260
    .line 261
    .line 262
    move-result-object v28

    .line 263
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lxm6;

    .line 268
    .line 269
    iget-boolean v10, v10, Lxm6;->a:Z

    .line 270
    .line 271
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    move-object/from16 v9, v17

    .line 276
    .line 277
    check-cast v9, Lxm6;

    .line 278
    .line 279
    iget-boolean v9, v9, Lxm6;->b:Z

    .line 280
    .line 281
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    move-object/from16 v3, v17

    .line 286
    .line 287
    check-cast v3, Lxm6;

    .line 288
    .line 289
    iget-boolean v3, v3, Lxm6;->d:Z

    .line 290
    .line 291
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    move-object/from16 v12, v17

    .line 296
    .line 297
    check-cast v12, Lxm6;

    .line 298
    .line 299
    iget-boolean v12, v12, Lxm6;->e:Z

    .line 300
    .line 301
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    move-object/from16 v13, v17

    .line 306
    .line 307
    check-cast v13, Lxm6;

    .line 308
    .line 309
    iget-boolean v13, v13, Lxm6;->f:Z

    .line 310
    .line 311
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    move/from16 v21, v3

    .line 316
    .line 317
    move-object/from16 v3, v17

    .line 318
    .line 319
    check-cast v3, Lxm6;

    .line 320
    .line 321
    iget-object v3, v3, Lxm6;->g:Lcom/anistation/model/settings/HoldAction;

    .line 322
    .line 323
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    move-object/from16 v22, v3

    .line 328
    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    check-cast v3, Lxm6;

    .line 332
    .line 333
    iget-boolean v3, v3, Lxm6;->h:Z

    .line 334
    .line 335
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lxm6;

    .line 340
    .line 341
    iget-boolean v7, v7, Lxm6;->i:Z

    .line 342
    .line 343
    move/from16 v17, v3

    .line 344
    .line 345
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v5}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v5}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 358
    .line 359
    .line 360
    move-result-object v26

    .line 361
    invoke-virtual {v5, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-ne v3, v14, :cond_5

    .line 372
    .line 373
    sget-object v3, Lfy4;->x:Lfy4;

    .line 374
    .line 375
    invoke-static {v3}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v5, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    check-cast v3, Lw44;

    .line 383
    .line 384
    move-object/from16 v25, v4

    .line 385
    .line 386
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-ne v4, v14, :cond_6

    .line 391
    .line 392
    sget-object v4, Lcom/anistation/model/connectivity/NetworkState;->Hidden:Lcom/anistation/model/connectivity/NetworkState;

    .line 393
    .line 394
    invoke-static {v4}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v5, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_6
    check-cast v4, Lw44;

    .line 402
    .line 403
    invoke-virtual {v5, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v23

    .line 407
    move-object/from16 v29, v6

    .line 408
    .line 409
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-nez v23, :cond_8

    .line 414
    .line 415
    if-ne v6, v14, :cond_7

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_7
    move/from16 v23, v7

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_8
    :goto_3
    new-instance v6, Li94;

    .line 422
    .line 423
    move/from16 v23, v7

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-direct {v6, v2, v3, v7}, Li94;-><init>(Landroid/content/Context;Lw44;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    check-cast v6, Lub2;

    .line 433
    .line 434
    invoke-static {v2, v6, v5}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lfy4;

    .line 442
    .line 443
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/4 v7, 0x0

    .line 448
    if-ne v6, v14, :cond_9

    .line 449
    .line 450
    new-instance v6, Lmj;

    .line 451
    .line 452
    move/from16 v31, v9

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    invoke-direct {v6, v3, v4, v7, v9}, Lmj;-><init>(Lw44;Lw44;Lvz0;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_9
    move/from16 v31, v9

    .line 463
    .line 464
    :goto_5
    check-cast v6, Lic2;

    .line 465
    .line 466
    invoke-static {v6, v5, v2}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object/from16 v35, v2

    .line 474
    .line 475
    check-cast v35, Lcom/anistation/model/connectivity/NetworkState;

    .line 476
    .line 477
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-ne v2, v14, :cond_a

    .line 482
    .line 483
    new-instance v2, Lxi;

    .line 484
    .line 485
    invoke-direct {v2}, Lxi;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_a
    move-object v9, v2

    .line 492
    check-cast v9, Lxi;

    .line 493
    .line 494
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-ne v2, v14, :cond_b

    .line 499
    .line 500
    invoke-static {v5}, Ldb;->L(Lkd2;)Lv11;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v5, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    check-cast v2, Lv11;

    .line 508
    .line 509
    sget-object v3, Lbv0;->h:Ltq1;

    .line 510
    .line 511
    invoke-virtual {v5, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object/from16 v32, v3

    .line 516
    .line 517
    check-cast v32, Lud1;

    .line 518
    .line 519
    sget-object v3, Leb;->a:Ltq1;

    .line 520
    .line 521
    invoke-virtual {v5, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Landroid/content/res/Configuration;

    .line 526
    .line 527
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 528
    .line 529
    const/4 v4, 0x2

    .line 530
    if-ne v3, v4, :cond_c

    .line 531
    .line 532
    move-object/from16 v3, v22

    .line 533
    .line 534
    const/16 v22, 0x1

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_c
    move-object/from16 v3, v22

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    :goto_6
    sget-object v4, Lrj3;->a:Ldv0;

    .line 542
    .line 543
    invoke-virtual {v5, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Landroid/app/Activity;

    .line 548
    .line 549
    if-eqz v4, :cond_e

    .line 550
    .line 551
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const/4 v6, 0x1

    .line 556
    if-ne v4, v6, :cond_d

    .line 557
    .line 558
    move v4, v6

    .line 559
    goto :goto_8

    .line 560
    :cond_d
    :goto_7
    const/4 v4, 0x0

    .line 561
    goto :goto_8

    .line 562
    :cond_e
    const/4 v6, 0x1

    .line 563
    goto :goto_7

    .line 564
    :goto_8
    sget-object v19, Lz57;->w:Ljava/util/WeakHashMap;

    .line 565
    .line 566
    invoke-static {v5}, Lmv5;->b(Lkd2;)Lz57;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    iget-object v6, v6, Lz57;->e:Lqg;

    .line 571
    .line 572
    invoke-static {v6, v5}, Lsw0;->h(Lqg;Lkd2;)Lg03;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Lg03;->a()F

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    const/4 v7, 0x0

    .line 581
    if-eqz v4, :cond_f

    .line 582
    .line 583
    invoke-static {v6, v7}, Lvm1;->c(FF)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_f

    .line 588
    .line 589
    const/high16 v6, 0x41700000    # 15.0f

    .line 590
    .line 591
    :cond_f
    move/from16 v41, v6

    .line 592
    .line 593
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-ne v4, v14, :cond_10

    .line 598
    .line 599
    new-instance v4, Lpi4;

    .line 600
    .line 601
    invoke-direct {v4, v7}, Lpi4;-><init>(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_10
    move-object/from16 v42, v4

    .line 608
    .line 609
    check-cast v42, Lpi4;

    .line 610
    .line 611
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-ne v4, v14, :cond_11

    .line 616
    .line 617
    new-instance v4, Lpi4;

    .line 618
    .line 619
    invoke-direct {v4, v7}, Lpi4;-><init>(F)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    move-object/from16 v33, v4

    .line 626
    .line 627
    check-cast v33, Lpi4;

    .line 628
    .line 629
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-ne v4, v14, :cond_12

    .line 634
    .line 635
    new-instance v4, Lpi4;

    .line 636
    .line 637
    invoke-direct {v4, v7}, Lpi4;-><init>(F)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_12
    move-object/from16 v38, v4

    .line 644
    .line 645
    check-cast v38, Lpi4;

    .line 646
    .line 647
    iget-object v4, v9, Lxi;->a:Lti4;

    .line 648
    .line 649
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lbg6;

    .line 654
    .line 655
    if-eqz v4, :cond_13

    .line 656
    .line 657
    invoke-virtual/range {v38 .. v38}, Lpi4;->h()F

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    move/from16 v34, v4

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_13
    move/from16 v34, v7

    .line 665
    .line 666
    :goto_9
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const/high16 v36, 0x3f800000    # 1.0f

    .line 671
    .line 672
    if-ne v4, v14, :cond_15

    .line 673
    .line 674
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->c()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_14

    .line 679
    .line 680
    move/from16 v4, v36

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_14
    move v4, v7

    .line 684
    :goto_a
    new-instance v6, Lpi4;

    .line 685
    .line 686
    invoke-direct {v6, v4}, Lpi4;-><init>(F)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object v4, v6

    .line 693
    :cond_15
    move-object/from16 v37, v4

    .line 694
    .line 695
    check-cast v37, Lpi4;

    .line 696
    .line 697
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->a()Lcom/anistation/navigation/Route;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget-object v6, v15, Lcom/anistation/navigation/a;->g:Lti4;

    .line 702
    .line 703
    instance-of v4, v4, Lcom/anistation/navigation/Route$ImportExport;

    .line 704
    .line 705
    if-nez v4, :cond_17

    .line 706
    .line 707
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->a()Lcom/anistation/navigation/Route;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    instance-of v4, v4, Lcom/anistation/navigation/Route$Backup;

    .line 712
    .line 713
    if-nez v4, :cond_17

    .line 714
    .line 715
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->a()Lcom/anistation/navigation/Route;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    instance-of v4, v4, Lcom/anistation/navigation/Route$About;

    .line 720
    .line 721
    if-nez v4, :cond_17

    .line 722
    .line 723
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->a()Lcom/anistation/navigation/Route;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    instance-of v4, v4, Lcom/anistation/navigation/Route$Donate;

    .line 728
    .line 729
    if-nez v4, :cond_17

    .line 730
    .line 731
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->a()Lcom/anistation/navigation/Route;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    instance-of v4, v4, Lcom/anistation/navigation/Route$BugReport;

    .line 736
    .line 737
    if-nez v4, :cond_17

    .line 738
    .line 739
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->a()Lcom/anistation/navigation/Route;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    instance-of v4, v4, Lcom/anistation/navigation/Route$ExperimentalSettings;

    .line 744
    .line 745
    if-nez v4, :cond_17

    .line 746
    .line 747
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->a()Lcom/anistation/navigation/Route;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    instance-of v4, v4, Lcom/anistation/navigation/Route$PlayerSettings;

    .line 752
    .line 753
    if-nez v4, :cond_17

    .line 754
    .line 755
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->a()Lcom/anistation/navigation/Route;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    instance-of v4, v4, Lcom/anistation/navigation/Route$SubtitleSettings;

    .line 760
    .line 761
    if-nez v4, :cond_17

    .line 762
    .line 763
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->a()Lcom/anistation/navigation/Route;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    instance-of v4, v4, Lcom/anistation/navigation/Route$DownloadSettings;

    .line 768
    .line 769
    if-nez v4, :cond_17

    .line 770
    .line 771
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->a()Lcom/anistation/navigation/Route;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    instance-of v4, v4, Lcom/anistation/navigation/Route$Search;

    .line 776
    .line 777
    if-eqz v4, :cond_16

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_16
    const/16 v39, 0x0

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_17
    :goto_b
    const/16 v39, 0x1

    .line 784
    .line 785
    :goto_c
    move-object v4, v2

    .line 786
    if-eqz v39, :cond_18

    .line 787
    .line 788
    move/from16 v2, v36

    .line 789
    .line 790
    :goto_d
    move-object/from16 v40, v6

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_18
    move v2, v7

    .line 794
    goto :goto_d

    .line 795
    :goto_e
    const/16 v6, 0xc30

    .line 796
    .line 797
    move/from16 v43, v7

    .line 798
    .line 799
    const/16 v7, 0x14

    .line 800
    .line 801
    move-object/from16 v44, v3

    .line 802
    .line 803
    sget-object v3, Lli;->a:Lsk6;

    .line 804
    .line 805
    move-object/from16 v45, v4

    .line 806
    .line 807
    const-string v4, "routeHideProgress"

    .line 808
    .line 809
    move/from16 v20, v11

    .line 810
    .line 811
    move/from16 v19, v17

    .line 812
    .line 813
    move-object/from16 v11, v45

    .line 814
    .line 815
    const/16 v45, 0x1

    .line 816
    .line 817
    move/from16 v17, v10

    .line 818
    .line 819
    move-object/from16 v10, v44

    .line 820
    .line 821
    move/from16 v44, v12

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    invoke-static/range {v2 .. v7}, Lxj;->b(FLll;Ljava/lang/String;Lkd2;II)Lpx5;

    .line 825
    .line 826
    .line 827
    move-result-object v46

    .line 828
    invoke-virtual/range {v40 .. v40}, Lti4;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lcom/anistation/model/watch/WatchSession;

    .line 833
    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    move/from16 v2, v36

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_19
    move/from16 v2, v43

    .line 840
    .line 841
    :goto_f
    const/16 v6, 0xc30

    .line 842
    .line 843
    const/16 v7, 0x14

    .line 844
    .line 845
    const-string v4, "sessionPresenceProgress"

    .line 846
    .line 847
    move-object/from16 v5, p2

    .line 848
    .line 849
    invoke-static/range {v2 .. v7}, Lxj;->b(FLll;Ljava/lang/String;Lkd2;II)Lpx5;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual/range {v37 .. v37}, Lpi4;->h()F

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    sub-float v4, v36, v4

    .line 858
    .line 859
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    mul-float/2addr v2, v4

    .line 870
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    if-ne v4, v14, :cond_1a

    .line 875
    .line 876
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-static {v4}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v5, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_1a
    check-cast v4, Lw44;

    .line 886
    .line 887
    invoke-virtual/range {v40 .. v40}, Lti4;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Lcom/anistation/model/watch/WatchSession;

    .line 892
    .line 893
    if-eqz v6, :cond_1b

    .line 894
    .line 895
    move/from16 v6, v45

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_1b
    const/4 v6, 0x0

    .line 899
    :goto_10
    if-eqz v6, :cond_1c

    .line 900
    .line 901
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->c()Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-nez v7, :cond_1c

    .line 906
    .line 907
    move/from16 v40, v45

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_1c
    const/16 v40, 0x0

    .line 911
    .line 912
    :goto_11
    if-eqz v40, :cond_1d

    .line 913
    .line 914
    if-eqz v22, :cond_1d

    .line 915
    .line 916
    move/from16 v47, v39

    .line 917
    .line 918
    move/from16 v39, v45

    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_1d
    move/from16 v47, v39

    .line 922
    .line 923
    const/16 v39, 0x0

    .line 924
    .line 925
    :goto_12
    if-eqz v6, :cond_1e

    .line 926
    .line 927
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->c()Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-eqz v7, :cond_1e

    .line 932
    .line 933
    invoke-virtual/range {v37 .. v37}, Lpi4;->h()F

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    const v48, 0x3f7fbe77    # 0.999f

    .line 938
    .line 939
    .line 940
    cmpl-float v7, v7, v48

    .line 941
    .line 942
    if-ltz v7, :cond_1e

    .line 943
    .line 944
    move/from16 v7, v45

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_1e
    const/4 v7, 0x0

    .line 948
    :goto_13
    if-eqz v6, :cond_20

    .line 949
    .line 950
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->c()Z

    .line 951
    .line 952
    .line 953
    move-result v48

    .line 954
    if-eqz v48, :cond_1f

    .line 955
    .line 956
    invoke-virtual/range {v37 .. v37}, Lpi4;->h()F

    .line 957
    .line 958
    .line 959
    move-result v48

    .line 960
    cmpl-float v48, v48, v36

    .line 961
    .line 962
    if-ltz v48, :cond_1f

    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_1f
    const/16 v48, 0x0

    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_20
    :goto_14
    move/from16 v48, v45

    .line 969
    .line 970
    :goto_15
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    invoke-static {v12, v5}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    if-nez v47, :cond_22

    .line 979
    .line 980
    invoke-virtual/range {v42 .. v42}, Lpi4;->h()F

    .line 981
    .line 982
    .line 983
    move-result v48

    .line 984
    cmpl-float v48, v48, v43

    .line 985
    .line 986
    if-lez v48, :cond_22

    .line 987
    .line 988
    if-eqz v6, :cond_21

    .line 989
    .line 990
    if-eqz v7, :cond_22

    .line 991
    .line 992
    :cond_21
    move/from16 v6, v45

    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_22
    const/4 v6, 0x0

    .line 996
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-static {v6, v5}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-eqz v7, :cond_23

    .line 1015
    .line 1016
    move/from16 v7, v36

    .line 1017
    .line 1018
    :goto_17
    move-object/from16 v48, v6

    .line 1019
    .line 1020
    goto :goto_18

    .line 1021
    :cond_23
    move/from16 v7, v43

    .line 1022
    .line 1023
    goto :goto_17

    .line 1024
    :goto_18
    const/16 v6, 0xc30

    .line 1025
    .line 1026
    move/from16 v49, v2

    .line 1027
    .line 1028
    move v2, v7

    .line 1029
    const/16 v7, 0x14

    .line 1030
    .line 1031
    move-object/from16 v50, v4

    .line 1032
    .line 1033
    const-string v4, "animatedScrollHideProgress"

    .line 1034
    .line 1035
    move-object/from16 v51, v48

    .line 1036
    .line 1037
    move/from16 v48, v13

    .line 1038
    .line 1039
    move-object/from16 v13, v51

    .line 1040
    .line 1041
    move-object/from16 v51, v12

    .line 1042
    .line 1043
    move/from16 v12, v49

    .line 1044
    .line 1045
    invoke-static/range {v2 .. v7}, Lxj;->b(FLll;Ljava/lang/String;Lkd2;II)Lpx5;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-interface/range {v50 .. v50}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_24

    .line 1060
    .line 1061
    move/from16 v7, v36

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_24
    move/from16 v7, v43

    .line 1065
    .line 1066
    :goto_19
    invoke-interface/range {v46 .. v46}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Ljava/lang/Number;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Ljava/lang/Number;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v47, :cond_25

    .line 1095
    .line 1096
    goto :goto_1a

    .line 1097
    :cond_25
    invoke-virtual/range {v42 .. v42}, Lpi4;->h()F

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    move/from16 v43, v4

    .line 1102
    .line 1103
    :goto_1a
    invoke-virtual/range {v42 .. v42}, Lpi4;->h()F

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Ljava/lang/Number;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    sub-float v2, v36, v2

    .line 1118
    .line 1119
    mul-float/2addr v2, v4

    .line 1120
    sub-float v36, v36, v7

    .line 1121
    .line 1122
    mul-float v36, v36, v43

    .line 1123
    .line 1124
    const v4, 0x7f12033e

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v4, v5}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    and-int/lit8 v6, v20, 0xe

    .line 1132
    .line 1133
    const/4 v7, 0x4

    .line 1134
    if-ne v6, v7, :cond_26

    .line 1135
    .line 1136
    move/from16 v6, v45

    .line 1137
    .line 1138
    goto :goto_1b

    .line 1139
    :cond_26
    const/4 v6, 0x0

    .line 1140
    :goto_1b
    invoke-virtual {v5, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    or-int/2addr v6, v7

    .line 1145
    and-int/lit8 v7, v20, 0x70

    .line 1146
    .line 1147
    const/16 v12, 0x20

    .line 1148
    .line 1149
    if-ne v7, v12, :cond_27

    .line 1150
    .line 1151
    move/from16 v12, v45

    .line 1152
    .line 1153
    goto :goto_1c

    .line 1154
    :cond_27
    const/4 v12, 0x0

    .line 1155
    :goto_1c
    or-int/2addr v6, v12

    .line 1156
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    if-nez v6, :cond_28

    .line 1161
    .line 1162
    if-ne v7, v14, :cond_29

    .line 1163
    .line 1164
    :cond_28
    new-instance v7, Lhi;

    .line 1165
    .line 1166
    const/4 v12, 0x0

    .line 1167
    invoke-direct {v7, v0, v15, v1, v12}, Lhi;-><init>(Ljava/lang/String;Lcom/anistation/navigation/a;Lsb2;Lvz0;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_29
    check-cast v7, Lic2;

    .line 1174
    .line 1175
    invoke-static {v7, v5, v0}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    invoke-virtual {v5, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    or-int/2addr v6, v7

    .line 1187
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    if-nez v6, :cond_2b

    .line 1192
    .line 1193
    if-ne v7, v14, :cond_2a

    .line 1194
    .line 1195
    goto :goto_1d

    .line 1196
    :cond_2a
    const/4 v12, 0x0

    .line 1197
    goto :goto_1e

    .line 1198
    :cond_2b
    :goto_1d
    new-instance v7, Lc0;

    .line 1199
    .line 1200
    const/4 v6, 0x5

    .line 1201
    const/4 v12, 0x0

    .line 1202
    invoke-direct {v7, v9, v11, v12, v6}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_1e
    check-cast v7, Lic2;

    .line 1209
    .line 1210
    sget-object v6, Lpn6;->a:Lpn6;

    .line 1211
    .line 1212
    invoke-static {v7, v5, v6}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v15}, Lcom/anistation/navigation/a;->a()Lcom/anistation/navigation/Route;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    if-ne v7, v14, :cond_2c

    .line 1224
    .line 1225
    new-instance v7, Lji;

    .line 1226
    .line 1227
    move/from16 v16, v2

    .line 1228
    .line 1229
    move-object/from16 v11, v50

    .line 1230
    .line 1231
    const/4 v2, 0x0

    .line 1232
    invoke-direct {v7, v11, v12, v2}, Lji;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1f

    .line 1239
    :cond_2c
    move/from16 v16, v2

    .line 1240
    .line 1241
    move-object/from16 v11, v50

    .line 1242
    .line 1243
    :goto_1f
    check-cast v7, Lic2;

    .line 1244
    .line 1245
    invoke-static {v7, v5, v6}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    if-ne v2, v14, :cond_2d

    .line 1253
    .line 1254
    new-instance v2, Lki;

    .line 1255
    .line 1256
    invoke-direct {v2, v13, v11}, Lki;-><init>(Lw44;Lw44;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2d
    check-cast v2, Lki;

    .line 1263
    .line 1264
    sget-object v6, Lie6;->c:Ltq1;

    .line 1265
    .line 1266
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-virtual {v6, v7}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v52

    .line 1274
    sget-object v6, Lie6;->d:Ltq1;

    .line 1275
    .line 1276
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    invoke-virtual {v6, v7}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v53

    .line 1284
    sget-object v6, Lie6;->f:Ltq1;

    .line 1285
    .line 1286
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    invoke-virtual {v6, v7}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v54

    .line 1294
    sget-object v6, Lie6;->g:Ltq1;

    .line 1295
    .line 1296
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-virtual {v6, v7}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v55

    .line 1304
    sget-object v6, Lie6;->h:Ltq1;

    .line 1305
    .line 1306
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-virtual {v6, v7}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v56

    .line 1314
    sget-object v6, Lie6;->i:Ltq1;

    .line 1315
    .line 1316
    invoke-virtual {v6, v10}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v57

    .line 1320
    sget-object v6, Lie6;->j:Ltq1;

    .line 1321
    .line 1322
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    invoke-virtual {v6, v7}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v58

    .line 1330
    sget-object v6, Lie6;->k:Ltq1;

    .line 1331
    .line 1332
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-virtual {v6, v7}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v59

    .line 1340
    sget-object v6, Lk66;->a:Ltq1;

    .line 1341
    .line 1342
    iget-object v7, v15, Lcom/anistation/navigation/a;->b:Lty4;

    .line 1343
    .line 1344
    invoke-virtual {v6, v7}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v60

    .line 1348
    filled-new-array/range {v52 .. v60}, [Lmw4;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    move-object/from16 v18, v15

    .line 1353
    .line 1354
    new-instance v15, Ldi;

    .line 1355
    .line 1356
    move-object/from16 v17, v2

    .line 1357
    .line 1358
    move/from16 v21, v3

    .line 1359
    .line 1360
    move-object/from16 v20, v9

    .line 1361
    .line 1362
    move/from16 v23, v16

    .line 1363
    .line 1364
    move-object/from16 v16, v29

    .line 1365
    .line 1366
    move-object/from16 v19, v32

    .line 1367
    .line 1368
    move-object/from16 v32, v33

    .line 1369
    .line 1370
    move/from16 v33, v36

    .line 1371
    .line 1372
    move-object/from16 v31, v51

    .line 1373
    .line 1374
    move-object/from16 v29, v4

    .line 1375
    .line 1376
    move-object/from16 v36, v11

    .line 1377
    .line 1378
    invoke-direct/range {v15 .. v42}, Ldi;-><init>(Lkr;Lki;Lcom/anistation/navigation/a;Lud1;Lxi;FZFLrn2;Lhm5;Lw44;Lw44;Lw44;Ljava/lang/String;Ltm1;Lw44;Lpi4;FFLcom/anistation/model/connectivity/NetworkState;Lw44;Lpi4;Lpi4;ZZFLpi4;)V

    .line 1379
    .line 1380
    .line 1381
    const v2, -0x4e562985

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v2, v15, v5}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const/16 v3, 0x30

    .line 1389
    .line 1390
    invoke-static {v6, v2, v5, v3}, Lkb0;->c([Lmw4;Lic2;Lkd2;I)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :cond_2e
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :cond_2f
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_30
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_31
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_32
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 1411
    .line 1412
    .line 1413
    :goto_20
    invoke-virtual {v5}, Lkd2;->u()Lzz4;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    if-eqz v2, :cond_33

    .line 1418
    .line 1419
    new-instance v3, Lei;

    .line 1420
    .line 1421
    const/4 v7, 0x0

    .line 1422
    invoke-direct {v3, v0, v1, v8, v7}, Lei;-><init>(Ljava/lang/String;Lsb2;IB)V

    .line 1423
    .line 1424
    .line 1425
    iput-object v3, v2, Lzz4;->d:Lic2;

    .line 1426
    .line 1427
    :cond_33
    return-void
.end method
