.class public final synthetic Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lsb2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsm0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lsm0;->y:Lsb2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsm0;->x:B

    .line 4
    .line 5
    iget-object v2, v0, Lsm0;->y:Lsb2;

    .line 6
    .line 7
    const/high16 v3, 0x41700000    # 15.0f

    .line 8
    .line 9
    sget-object v4, Lvz3;->x:Lvz3;

    .line 10
    .line 11
    sget-object v5, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lel;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lkd2;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v7, :cond_0

    .line 44
    .line 45
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v9

    .line 48
    :goto_0
    and-int/lit8 v7, v10, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v7, v1}, Lkd2;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lx97;->z:Ltr;

    .line 57
    .line 58
    sget-object v7, Lpk2;->K:Lw50;

    .line 59
    .line 60
    invoke-static {v1, v7, v2, v9}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v9, v2, Lkd2;->T:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v2}, Lkd2;->l()Lal4;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v2, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Ltt0;->d:Lp7;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lkd2;->h0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v2, Lkd2;->S:Z

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    sget-object v11, Lza3;->p0:Lt53;

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Lkd2;->k(Lsb2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v2}, Lkd2;->q0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v11, Lp7;->F:Lst0;

    .line 100
    .line 101
    invoke-static {v11, v2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lp7;->E:Lys0;

    .line 105
    .line 106
    invoke-static {v1, v2, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v7, Lp7;->G:Lst0;

    .line 114
    .line 115
    invoke-static {v7, v2, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lss5;->h(Lkd2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lp7;->D:Lys0;

    .line 122
    .line 123
    invoke-static {v1, v2, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3}, Lar5;->e(Lyz3;F)Lyz3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const v1, 0x7f1202f7

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v1, Lop0;->a:Ltq1;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lmp0;

    .line 151
    .line 152
    iget-wide v3, v3, Lmp0;->r:J

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lmp0;

    .line 159
    .line 160
    iget-wide v6, v1, Lmp0;->o:J

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0xcfc

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    iget-object v0, v0, Lsm0;->y:Lsb2;

    .line 177
    .line 178
    const/16 v25, 0x30

    .line 179
    .line 180
    move-object/from16 v23, v0

    .line 181
    .line 182
    move-object/from16 v24, v2

    .line 183
    .line 184
    move-wide/from16 v17, v3

    .line 185
    .line 186
    move-wide/from16 v19, v6

    .line 187
    .line 188
    invoke-static/range {v10 .. v27}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v24

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Lkd2;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object v0, v2

    .line 198
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v5

    .line 202
    :pswitch_0
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lzc3;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Lkd2;

    .line 209
    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, v3, 0x11

    .line 222
    .line 223
    if-eq v1, v7, :cond_3

    .line 224
    .line 225
    move v9, v8

    .line 226
    :cond_3
    and-int/lit8 v1, v3, 0x1

    .line 227
    .line 228
    invoke-virtual {v2, v1, v9}, Lkd2;->V(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    const v1, 0x7f1202c5

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v4, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sget-object v1, Lop0;->a:Ltq1;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lmp0;

    .line 252
    .line 253
    iget-wide v3, v3, Lmp0;->r:J

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lmp0;

    .line 260
    .line 261
    iget-wide v6, v1, Lmp0;->o:J

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0xcfc

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    iget-object v0, v0, Lsm0;->y:Lsb2;

    .line 278
    .line 279
    const/16 v25, 0x30

    .line 280
    .line 281
    move-object/from16 v23, v0

    .line 282
    .line 283
    move-object/from16 v24, v2

    .line 284
    .line 285
    move-wide/from16 v17, v3

    .line 286
    .line 287
    move-wide/from16 v19, v6

    .line 288
    .line 289
    invoke-static/range {v10 .. v27}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    move-object/from16 v24, v2

    .line 294
    .line 295
    invoke-virtual/range {v24 .. v24}, Lkd2;->Y()V

    .line 296
    .line 297
    .line 298
    :goto_3
    return-object v5

    .line 299
    :pswitch_1
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lxo3;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Lro3;

    .line 306
    .line 307
    move-object/from16 v3, p3

    .line 308
    .line 309
    check-cast v3, Lrx0;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static {v2, v4, v6}, Ldb;->B(FFF)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-wide v4, v3, Lrx0;->a:J

    .line 333
    .line 334
    invoke-static {v4, v5}, Lrx0;->h(J)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    int-to-float v4, v4

    .line 339
    mul-float/2addr v4, v2

    .line 340
    float-to-int v7, v4

    .line 341
    iget-wide v5, v3, Lrx0;->a:J

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/16 v11, 0xc

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    move v8, v7

    .line 348
    invoke-static/range {v5 .. v11}, Lrx0;->a(JIIIII)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-interface {v1, v2, v3}, Lro3;->p(J)Lem4;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget v2, v1, Lem4;->y:I

    .line 357
    .line 358
    new-instance v3, Lr0;

    .line 359
    .line 360
    const/16 v4, 0xd

    .line 361
    .line 362
    invoke-direct {v3, v1, v4}, Lr0;-><init>(Lem4;B)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lot1;->x:Lot1;

    .line 366
    .line 367
    invoke-interface {v0, v7, v2, v1, v3}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_2
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lcom/anistation/navigation/Route$Donate;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Lkd2;

    .line 379
    .line 380
    move-object/from16 v3, p3

    .line 381
    .line 382
    check-cast v3, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    and-int/lit8 v0, v3, 0x11

    .line 392
    .line 393
    if-eq v0, v7, :cond_5

    .line 394
    .line 395
    move v0, v8

    .line 396
    goto :goto_4

    .line 397
    :cond_5
    move v0, v9

    .line 398
    :goto_4
    and-int/2addr v3, v8

    .line 399
    invoke-virtual {v1, v3, v0}, Lkd2;->V(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    invoke-static {v2, v1, v9}, Lqi1;->c(Lsb2;Lkd2;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_6
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 410
    .line 411
    .line 412
    :goto_5
    return-object v5

    .line 413
    :pswitch_3
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lfc3;

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Lkd2;

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    check-cast v4, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    and-int/lit8 v1, v4, 0x11

    .line 433
    .line 434
    if-eq v1, v7, :cond_7

    .line 435
    .line 436
    move v9, v8

    .line 437
    :cond_7
    and-int/lit8 v1, v4, 0x1

    .line 438
    .line 439
    invoke-virtual {v2, v1, v9}, Lkd2;->V(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    sget-object v10, Lcom/anistation/navigation/Route$MyList;->INSTANCE:Lcom/anistation/navigation/Route$MyList;

    .line 446
    .line 447
    const v1, 0x7f12027d

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    new-instance v12, Lvh4;

    .line 455
    .line 456
    const/high16 v1, 0x41000000    # 8.0f

    .line 457
    .line 458
    invoke-direct {v12, v3, v1, v3, v6}, Lvh4;-><init>(FFFF)V

    .line 459
    .line 460
    .line 461
    const/16 v20, 0x6

    .line 462
    .line 463
    const/16 v21, 0x1b2

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    iget-object v0, v0, Lsm0;->y:Lsb2;

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    move-object/from16 v16, v0

    .line 475
    .line 476
    move-object/from16 v19, v2

    .line 477
    .line 478
    invoke-static/range {v10 .. v21}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_8
    move-object/from16 v19, v2

    .line 483
    .line 484
    invoke-virtual/range {v19 .. v19}, Lkd2;->Y()V

    .line 485
    .line 486
    .line 487
    :goto_6
    return-object v5

    .line 488
    :pswitch_4
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lyz3;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Lkd2;

    .line 495
    .line 496
    move-object/from16 v2, p3

    .line 497
    .line 498
    check-cast v2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const v2, -0x2d10e1f7

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lyx2;->a:Ltq1;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v5, v2

    .line 516
    check-cast v5, Lby2;

    .line 517
    .line 518
    if-eqz v5, :cond_9

    .line 519
    .line 520
    const v2, -0x5fa58202

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v9}, Lkd2;->q(Z)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    :goto_7
    move-object v4, v2

    .line 531
    goto :goto_8

    .line 532
    :cond_9
    const v2, -0x5fa37bf8

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v3, Lau0;->a:Lq18;

    .line 543
    .line 544
    if-ne v2, v3, :cond_a

    .line 545
    .line 546
    new-instance v2, Lu34;

    .line 547
    .line 548
    invoke-direct {v2}, Lu34;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_a
    check-cast v2, Lu34;

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Lkd2;->q(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :goto_8
    sget-object v3, Lvz3;->x:Lvz3;

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    const/4 v7, 0x0

    .line 564
    iget-object v8, v0, Lsm0;->y:Lsb2;

    .line 565
    .line 566
    invoke-static/range {v3 .. v8}, Lq23;->k(Lyz3;Lu34;Lby2;ZLm65;Lsb2;)Lyz3;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v9}, Lkd2;->q(Z)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
