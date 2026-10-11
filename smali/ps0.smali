.class public final synthetic Lps0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lps0;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lps0;->x:B

    .line 4
    .line 5
    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    .line 7
    sget-object v2, Lza3;->p0:Lt53;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v7, Lot1;->x:Lot1;

    .line 16
    .line 17
    const/high16 v8, 0x41200000    # 10.0f

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    sget-object v10, Lvz3;->x:Lvz3;

    .line 21
    .line 22
    const/16 v11, 0x10

    .line 23
    .line 24
    sget-object v12, Lpn6;->a:Lpn6;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lxo3;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lro3;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    check-cast v2, Lrx0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v8}, Lud1;->x0(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-wide v8, v2, Lrx0;->a:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Lrx0;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    mul-int/lit8 v6, v4, 0x2

    .line 60
    .line 61
    add-int v11, v6, v5

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v14, 0xd

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v8 .. v14}, Lrx0;->a(JIIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-interface {v1, v5, v6}, Lro3;->p(J)Lem4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v5, v2, Lrx0;->a:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Lrx0;->h(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v5, v1, Lem4;->y:I

    .line 83
    .line 84
    new-instance v6, Li4;

    .line 85
    .line 86
    invoke-direct {v6, v1, v4, v3}, Li4;-><init>(Lem4;IB)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v5, v7, v6}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lgs2;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Lnr2;

    .line 101
    .line 102
    move-object/from16 v2, p3

    .line 103
    .line 104
    check-cast v2, Lf91;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lf91;->c()Lqs2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Lqs2;->x:I

    .line 120
    .line 121
    const/16 v1, 0x1f4

    .line 122
    .line 123
    if-gt v1, v0, :cond_0

    .line 124
    .line 125
    const/16 v1, 0x258

    .line 126
    .line 127
    if-ge v0, v1, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v13, v14

    .line 131
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lgs2;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Lor2;

    .line 143
    .line 144
    move-object/from16 v2, p3

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lyr2;->a:Lyk3;

    .line 158
    .line 159
    invoke-static {v2}, Lh41;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v1, v0, Lzr2;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    instance-of v1, v0, Lsv0;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    :cond_2
    :goto_1
    move v13, v14

    .line 181
    :cond_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_2
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lzc3;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Lkd2;

    .line 193
    .line 194
    move-object/from16 v2, p3

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, v2, 0x11

    .line 206
    .line 207
    if-eq v0, v11, :cond_4

    .line 208
    .line 209
    move v14, v13

    .line 210
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v0, v14}, Lkd2;->V(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v10, v8}, Lar5;->e(Lyz3;F)Lyz3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v12

    .line 230
    :pswitch_3
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lzc3;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Lkd2;

    .line 237
    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    and-int/lit8 v0, v2, 0x11

    .line 250
    .line 251
    if-eq v0, v11, :cond_6

    .line 252
    .line 253
    move v14, v13

    .line 254
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v0, v14}, Lkd2;->V(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-static {v10, v8}, Lar5;->e(Lyz3;F)Lyz3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v12

    .line 274
    :pswitch_4
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lfc3;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Lkd2;

    .line 281
    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    check-cast v3, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    and-int/lit8 v0, v3, 0x11

    .line 294
    .line 295
    if-eq v0, v11, :cond_8

    .line 296
    .line 297
    move v0, v13

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move v0, v14

    .line 300
    :goto_4
    and-int/2addr v3, v13

    .line 301
    invoke-virtual {v1, v3, v0}, Lkd2;->V(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-static {v10, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/high16 v3, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-static {v0, v3}, Ln77;->R(Lyz3;F)Lyz3;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v3, Lpk2;->C:Ly50;

    .line 318
    .line 319
    invoke-static {v3, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-wide v4, v1, Lkd2;->T:J

    .line 324
    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v1, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v6, Ltt0;->d:Lp7;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v6, v1, Lkd2;->S:Z

    .line 346
    .line 347
    if-eqz v6, :cond_9

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lkd2;->k(Lsb2;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 354
    .line 355
    .line 356
    :goto_5
    sget-object v2, Lp7;->F:Lst0;

    .line 357
    .line 358
    invoke-static {v2, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lp7;->E:Lys0;

    .line 362
    .line 363
    invoke-static {v2, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v3, Lp7;->G:Lst0;

    .line 371
    .line 372
    invoke-static {v3, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lp7;->D:Lys0;

    .line 379
    .line 380
    invoke-static {v2, v1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lop0;->a:Ltq1;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lmp0;

    .line 390
    .line 391
    iget-wide v2, v0, Lmp0;->o:J

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x3d

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const-wide/16 v19, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    move-object/from16 v23, v1

    .line 407
    .line 408
    move-wide/from16 v16, v2

    .line 409
    .line 410
    invoke-static/range {v15 .. v25}, Lcv4;->a(Lyz3;JFJIFLkd2;II)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v23

    .line 414
    .line 415
    invoke-virtual {v0, v13}, Lkd2;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_a
    move-object v0, v1

    .line 420
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 421
    .line 422
    .line 423
    :goto_6
    return-object v12

    .line 424
    :pswitch_5
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lzc3;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Lkd2;

    .line 431
    .line 432
    move-object/from16 v2, p3

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    and-int/lit8 v0, v2, 0x11

    .line 444
    .line 445
    if-eq v0, v11, :cond_b

    .line 446
    .line 447
    move v14, v13

    .line 448
    :cond_b
    and-int/lit8 v0, v2, 0x1

    .line 449
    .line 450
    invoke-virtual {v1, v0, v14}, Lkd2;->V(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    const v0, 0x7f120322

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    sget-object v0, Lpl6;->a:Ltq1;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lnl6;

    .line 470
    .line 471
    iget-object v0, v0, Lnl6;->h:Lxd6;

    .line 472
    .line 473
    sget-object v2, Lop0;->a:Ltq1;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lmp0;

    .line 480
    .line 481
    iget-wide v2, v2, Lmp0;->o:J

    .line 482
    .line 483
    const/high16 v8, 0x40800000    # 4.0f

    .line 484
    .line 485
    const/4 v9, 0x4

    .line 486
    sget-object v4, Lvz3;->x:Lvz3;

    .line 487
    .line 488
    const/high16 v5, 0x41400000    # 12.0f

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    move v6, v5

    .line 492
    invoke-static/range {v4 .. v9}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    const/16 v35, 0x0

    .line 497
    .line 498
    const v36, 0x1fff8

    .line 499
    .line 500
    .line 501
    const-wide/16 v19, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const-wide/16 v23, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const-wide/16 v26, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v31, 0x0

    .line 520
    .line 521
    const/16 v34, 0x30

    .line 522
    .line 523
    move-object/from16 v32, v0

    .line 524
    .line 525
    move-object/from16 v33, v1

    .line 526
    .line 527
    move-wide/from16 v17, v2

    .line 528
    .line 529
    invoke-static/range {v15 .. v36}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_c
    move-object/from16 v33, v1

    .line 534
    .line 535
    invoke-virtual/range {v33 .. v33}, Lkd2;->Y()V

    .line 536
    .line 537
    .line 538
    :goto_7
    return-object v12

    .line 539
    :pswitch_6
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lzc3;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, Lkd2;

    .line 546
    .line 547
    move-object/from16 v2, p3

    .line 548
    .line 549
    check-cast v2, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    and-int/lit8 v0, v2, 0x11

    .line 559
    .line 560
    if-eq v0, v11, :cond_d

    .line 561
    .line 562
    move v14, v13

    .line 563
    :cond_d
    and-int/lit8 v0, v2, 0x1

    .line 564
    .line 565
    invoke-virtual {v1, v0, v14}, Lkd2;->V(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    const/high16 v0, 0x42000000    # 32.0f

    .line 572
    .line 573
    invoke-static {v10, v0}, Lar5;->e(Lyz3;F)Lyz3;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v1, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_e
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 582
    .line 583
    .line 584
    :goto_8
    return-object v12

    .line 585
    :pswitch_7
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lic2;

    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    check-cast v1, Lkd2;

    .line 592
    .line 593
    move-object/from16 v2, p3

    .line 594
    .line 595
    check-cast v2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    and-int/lit8 v3, v2, 0x6

    .line 602
    .line 603
    if-nez v3, :cond_10

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_f

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_f
    move v5, v9

    .line 613
    :goto_9
    or-int/2addr v2, v5

    .line 614
    :cond_10
    and-int/lit8 v3, v2, 0x13

    .line 615
    .line 616
    if-eq v3, v4, :cond_11

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_11
    move v13, v14

    .line 620
    :goto_a
    and-int/lit8 v3, v2, 0x1

    .line 621
    .line 622
    invoke-virtual {v1, v3, v13}, Lkd2;->V(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_12

    .line 627
    .line 628
    and-int/lit8 v2, v2, 0xe

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v0, v1, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_12
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 639
    .line 640
    .line 641
    :goto_b
    return-object v12

    .line 642
    :pswitch_8
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Ltr5;

    .line 645
    .line 646
    move-object/from16 v1, p2

    .line 647
    .line 648
    check-cast v1, Lkd2;

    .line 649
    .line 650
    move-object/from16 v2, p3

    .line 651
    .line 652
    check-cast v2, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    and-int/lit8 v0, v2, 0x11

    .line 662
    .line 663
    if-eq v0, v11, :cond_13

    .line 664
    .line 665
    move v14, v13

    .line 666
    :cond_13
    and-int/lit8 v0, v2, 0x1

    .line 667
    .line 668
    invoke-virtual {v1, v0, v14}, Lkd2;->V(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    const/high16 v0, 0x41700000    # 15.0f

    .line 675
    .line 676
    invoke-static {v10, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const/4 v2, 0x6

    .line 681
    invoke-static {v0, v1, v2}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_14
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 686
    .line 687
    .line 688
    :goto_c
    return-object v12

    .line 689
    :pswitch_9
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Lfc3;

    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    check-cast v2, Lkd2;

    .line 696
    .line 697
    move-object/from16 v3, p3

    .line 698
    .line 699
    check-cast v3, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    and-int/lit8 v0, v3, 0x11

    .line 709
    .line 710
    if-eq v0, v11, :cond_15

    .line 711
    .line 712
    move v14, v13

    .line 713
    :cond_15
    and-int/lit8 v0, v3, 0x1

    .line 714
    .line 715
    invoke-virtual {v2, v0, v14}, Lkd2;->V(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_16

    .line 720
    .line 721
    invoke-static {v10, v1}, Lar5;->e(Lyz3;F)Lyz3;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v2, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_16
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 730
    .line 731
    .line 732
    :goto_d
    return-object v12

    .line 733
    :pswitch_a
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lfc3;

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    check-cast v2, Lkd2;

    .line 740
    .line 741
    move-object/from16 v3, p3

    .line 742
    .line 743
    check-cast v3, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    and-int/lit8 v0, v3, 0x11

    .line 753
    .line 754
    if-eq v0, v11, :cond_17

    .line 755
    .line 756
    move v14, v13

    .line 757
    :cond_17
    and-int/lit8 v0, v3, 0x1

    .line 758
    .line 759
    invoke-virtual {v2, v0, v14}, Lkd2;->V(IZ)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_18

    .line 764
    .line 765
    invoke-static {v10, v1}, Lar5;->e(Lyz3;F)Lyz3;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v2, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 770
    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_18
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 774
    .line 775
    .line 776
    :goto_e
    return-object v12

    .line 777
    :pswitch_b
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Lzc3;

    .line 780
    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    check-cast v1, Lkd2;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    and-int/lit8 v0, v2, 0x11

    .line 797
    .line 798
    if-eq v0, v11, :cond_19

    .line 799
    .line 800
    move v14, v13

    .line 801
    :cond_19
    and-int/lit8 v0, v2, 0x1

    .line 802
    .line 803
    invoke-virtual {v1, v0, v14}, Lkd2;->V(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1a

    .line 808
    .line 809
    invoke-static {v10, v8}, Lar5;->e(Lyz3;F)Lyz3;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v1, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 814
    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_1a
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 818
    .line 819
    .line 820
    :goto_f
    return-object v12

    .line 821
    :pswitch_c
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lyp0;

    .line 824
    .line 825
    move-object/from16 v1, p2

    .line 826
    .line 827
    check-cast v1, Lkd2;

    .line 828
    .line 829
    move-object/from16 v2, p3

    .line 830
    .line 831
    check-cast v2, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    and-int/lit8 v0, v2, 0x11

    .line 841
    .line 842
    if-eq v0, v11, :cond_1b

    .line 843
    .line 844
    move v0, v13

    .line 845
    goto :goto_10

    .line 846
    :cond_1b
    move v0, v14

    .line 847
    :goto_10
    and-int/2addr v2, v13

    .line 848
    invoke-virtual {v1, v2, v0}, Lkd2;->V(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1c

    .line 853
    .line 854
    invoke-static {v14, v1}, Lqi1;->e(ILkd2;)V

    .line 855
    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_1c
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 859
    .line 860
    .line 861
    :goto_11
    return-object v12

    .line 862
    :pswitch_d
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Lqz0;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Lkd2;

    .line 869
    .line 870
    move-object/from16 v2, p3

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    and-int/lit8 v3, v2, 0x6

    .line 879
    .line 880
    if-nez v3, :cond_1e

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_1d

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_1d
    move v5, v9

    .line 890
    :goto_12
    or-int/2addr v2, v5

    .line 891
    :cond_1e
    and-int/lit8 v3, v2, 0x13

    .line 892
    .line 893
    if-eq v3, v4, :cond_1f

    .line 894
    .line 895
    move v3, v13

    .line 896
    goto :goto_13

    .line 897
    :cond_1f
    move v3, v14

    .line 898
    :goto_13
    and-int/2addr v2, v13

    .line 899
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_20

    .line 904
    .line 905
    sget v2, Lsz0;->g:F

    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    invoke-static {v10, v3, v2, v13}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v2, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    sget v3, Lsz0;->f:F

    .line 917
    .line 918
    invoke-static {v2, v3}, Lar5;->e(Lyz3;F)Lyz3;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-wide v3, v0, Lqz0;->c:J

    .line 923
    .line 924
    sget-object v0, Lio3;->h:Lao2;

    .line 925
    .line 926
    invoke-static {v2, v3, v4, v0}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0, v1, v14}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_20
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 935
    .line 936
    .line 937
    :goto_14
    return-object v12

    .line 938
    :pswitch_e
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Ltr5;

    .line 941
    .line 942
    move-object/from16 v1, p2

    .line 943
    .line 944
    check-cast v1, Lkd2;

    .line 945
    .line 946
    move-object/from16 v2, p3

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    and-int/lit8 v0, v2, 0x11

    .line 958
    .line 959
    if-eq v0, v11, :cond_21

    .line 960
    .line 961
    move v0, v13

    .line 962
    goto :goto_15

    .line 963
    :cond_21
    move v0, v14

    .line 964
    :goto_15
    and-int/2addr v2, v13

    .line 965
    invoke-virtual {v1, v2, v0}, Lkd2;->V(IZ)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_22

    .line 970
    .line 971
    const/high16 v0, 0x41900000    # 18.0f

    .line 972
    .line 973
    invoke-static {v10, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sget-object v2, Lop0;->a:Ltq1;

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Lmp0;

    .line 984
    .line 985
    iget-wide v3, v3, Lmp0;->o:J

    .line 986
    .line 987
    sget-object v5, Ltm5;->b:Lo75;

    .line 988
    .line 989
    invoke-static {v0, v3, v4, v5}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Lmp0;

    .line 998
    .line 999
    iget-wide v2, v2, Lmp0;->n:J

    .line 1000
    .line 1001
    const v4, 0x3da3d70a    # 0.08f

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v4, v2, v3}, Lep0;->b(FJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1009
    .line 1010
    invoke-static {v0, v4, v2, v3, v5}, Lm37;->f(Lyz3;FJLom5;)Lyz3;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0, v1, v14}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :cond_22
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 1019
    .line 1020
    .line 1021
    :goto_16
    return-object v12

    .line 1022
    :pswitch_f
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Lyp0;

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    check-cast v1, Lkd2;

    .line 1029
    .line 1030
    move-object/from16 v2, p3

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    and-int/lit8 v0, v2, 0x11

    .line 1042
    .line 1043
    if-eq v0, v11, :cond_23

    .line 1044
    .line 1045
    move v0, v13

    .line 1046
    goto :goto_17

    .line 1047
    :cond_23
    move v0, v14

    .line 1048
    :goto_17
    and-int/2addr v2, v13

    .line 1049
    invoke-virtual {v1, v2, v0}, Lkd2;->V(IZ)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_24

    .line 1054
    .line 1055
    invoke-static {v14, v1}, Lu;->h(ILkd2;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_24
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 1060
    .line 1061
    .line 1062
    :goto_18
    return-object v12

    .line 1063
    :pswitch_10
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lyp0;

    .line 1066
    .line 1067
    move-object/from16 v6, p2

    .line 1068
    .line 1069
    check-cast v6, Lkd2;

    .line 1070
    .line 1071
    move-object/from16 v1, p3

    .line 1072
    .line 1073
    check-cast v1, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    and-int/lit8 v0, v1, 0x11

    .line 1083
    .line 1084
    if-eq v0, v11, :cond_25

    .line 1085
    .line 1086
    move v14, v13

    .line 1087
    :cond_25
    and-int/lit8 v0, v1, 0x1

    .line 1088
    .line 1089
    invoke-virtual {v6, v0, v14}, Lkd2;->V(IZ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_26

    .line 1094
    .line 1095
    const v0, 0x7f120162

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const v0, 0x7f12001e

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const/4 v7, 0x0

    .line 1110
    const/16 v8, 0x18

    .line 1111
    .line 1112
    const v1, 0x7f080320

    .line 1113
    .line 1114
    .line 1115
    const/4 v4, 0x0

    .line 1116
    const/4 v5, 0x0

    .line 1117
    invoke-static/range {v1 .. v8}, Lu;->d(ILjava/lang/String;Ljava/lang/String;Lyz3;ZLkd2;II)V

    .line 1118
    .line 1119
    .line 1120
    const v0, 0x7f12018c

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const v0, 0x7f12001f

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const v1, 0x7f080309

    .line 1135
    .line 1136
    .line 1137
    invoke-static/range {v1 .. v8}, Lu;->d(ILjava/lang/String;Ljava/lang/String;Lyz3;ZLkd2;II)V

    .line 1138
    .line 1139
    .line 1140
    const v0, 0x7f12017c

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    const v0, 0x7f120020

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const/16 v7, 0x6000

    .line 1155
    .line 1156
    const/16 v8, 0x8

    .line 1157
    .line 1158
    const v1, 0x7f08021c

    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v1 .. v8}, Lu;->d(ILjava/lang/String;Ljava/lang/String;Lyz3;ZLkd2;II)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_19

    .line 1165
    :cond_26
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 1166
    .line 1167
    .line 1168
    :goto_19
    return-object v12

    .line 1169
    :pswitch_11
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Lxo3;

    .line 1172
    .line 1173
    move-object/from16 v1, p2

    .line 1174
    .line 1175
    check-cast v1, Lro3;

    .line 1176
    .line 1177
    move-object/from16 v2, p3

    .line 1178
    .line 1179
    check-cast v2, Lrx0;

    .line 1180
    .line 1181
    iget-wide v4, v2, Lrx0;->a:J

    .line 1182
    .line 1183
    invoke-interface {v1, v4, v5}, Lro3;->p(J)Lem4;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iget v2, v1, Lem4;->x:I

    .line 1188
    .line 1189
    move v4, v2

    .line 1190
    iget v2, v1, Lem4;->y:I

    .line 1191
    .line 1192
    move v5, v4

    .line 1193
    new-instance v4, Lui;

    .line 1194
    .line 1195
    const/16 v6, 0x11

    .line 1196
    .line 1197
    invoke-direct {v4, v6}, Lui;-><init>(B)V

    .line 1198
    .line 1199
    .line 1200
    move v6, v5

    .line 1201
    new-instance v5, Lr0;

    .line 1202
    .line 1203
    invoke-direct {v5, v1, v3}, Lr0;-><init>(Lem4;B)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v3, Lot1;->x:Lot1;

    .line 1207
    .line 1208
    move v1, v6

    .line 1209
    invoke-interface/range {v0 .. v5}, Lxo3;->v0(IILjava/util/Map;Lub2;Lub2;)Lwo3;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_12
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Lxo3;

    .line 1217
    .line 1218
    move-object/from16 v1, p2

    .line 1219
    .line 1220
    check-cast v1, Lro3;

    .line 1221
    .line 1222
    move-object/from16 v2, p3

    .line 1223
    .line 1224
    check-cast v2, Lrx0;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v0, v8}, Lud1;->x0(F)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    iget-wide v4, v2, Lrx0;->a:J

    .line 1237
    .line 1238
    invoke-static {v4, v5}, Lrx0;->c(J)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    iget-wide v10, v2, Lrx0;->a:J

    .line 1243
    .line 1244
    if-eqz v6, :cond_27

    .line 1245
    .line 1246
    invoke-static {v10, v11}, Lrx0;->g(J)I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    mul-int/lit8 v6, v3, 0x2

    .line 1251
    .line 1252
    add-int/2addr v6, v2

    .line 1253
    :goto_1a
    move/from16 v20, v6

    .line 1254
    .line 1255
    goto :goto_1b

    .line 1256
    :cond_27
    invoke-static {v10, v11}, Lrx0;->g(J)I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    goto :goto_1a

    .line 1261
    :goto_1b
    const/16 v21, 0x7

    .line 1262
    .line 1263
    const/16 v17, 0x0

    .line 1264
    .line 1265
    const/16 v18, 0x0

    .line 1266
    .line 1267
    const/16 v19, 0x0

    .line 1268
    .line 1269
    move-wide v15, v4

    .line 1270
    invoke-static/range {v15 .. v21}, Lrx0;->a(JIIIII)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v4

    .line 1274
    invoke-interface {v1, v4, v5}, Lro3;->p(J)Lem4;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iget v2, v1, Lem4;->y:I

    .line 1279
    .line 1280
    mul-int/lit8 v4, v3, 0x2

    .line 1281
    .line 1282
    sub-int/2addr v2, v4

    .line 1283
    if-gez v2, :cond_28

    .line 1284
    .line 1285
    goto :goto_1c

    .line 1286
    :cond_28
    move v14, v2

    .line 1287
    :goto_1c
    iget v2, v1, Lem4;->x:I

    .line 1288
    .line 1289
    new-instance v4, Li4;

    .line 1290
    .line 1291
    invoke-direct {v4, v1, v3, v9}, Li4;-><init>(Lem4;IB)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v0, v2, v14, v7, v4}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_13
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Lxo3;

    .line 1302
    .line 1303
    move-object/from16 v1, p2

    .line 1304
    .line 1305
    check-cast v1, Lro3;

    .line 1306
    .line 1307
    move-object/from16 v2, p3

    .line 1308
    .line 1309
    check-cast v2, Lrx0;

    .line 1310
    .line 1311
    invoke-interface {v0, v8}, Lud1;->x0(F)I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    iget-wide v4, v2, Lrx0;->a:J

    .line 1316
    .line 1317
    mul-int/lit8 v2, v3, 0x2

    .line 1318
    .line 1319
    invoke-static {v14, v4, v5, v2}, Lsx0;->i(IJI)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v4

    .line 1323
    invoke-interface {v1, v4, v5}, Lro3;->p(J)Lem4;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget v4, v1, Lem4;->y:I

    .line 1328
    .line 1329
    sub-int/2addr v4, v2

    .line 1330
    iget v2, v1, Lem4;->x:I

    .line 1331
    .line 1332
    new-instance v5, Li4;

    .line 1333
    .line 1334
    invoke-direct {v5, v1, v3, v14}, Li4;-><init>(Lem4;IB)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v0, v2, v4, v7, v5}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    return-object v0

    .line 1342
    :pswitch_14
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Lxo3;

    .line 1345
    .line 1346
    move-object/from16 v1, p2

    .line 1347
    .line 1348
    check-cast v1, Lro3;

    .line 1349
    .line 1350
    move-object/from16 v2, p3

    .line 1351
    .line 1352
    check-cast v2, Lrx0;

    .line 1353
    .line 1354
    invoke-interface {v0, v8}, Lud1;->x0(F)I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    iget-wide v4, v2, Lrx0;->a:J

    .line 1359
    .line 1360
    mul-int/lit8 v2, v3, 0x2

    .line 1361
    .line 1362
    invoke-static {v2, v4, v5, v14}, Lsx0;->i(IJI)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v4

    .line 1366
    invoke-interface {v1, v4, v5}, Lro3;->p(J)Lem4;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    iget v4, v1, Lem4;->y:I

    .line 1371
    .line 1372
    iget v5, v1, Lem4;->x:I

    .line 1373
    .line 1374
    sub-int/2addr v5, v2

    .line 1375
    new-instance v2, Li4;

    .line 1376
    .line 1377
    invoke-direct {v2, v1, v3, v13}, Li4;-><init>(Lem4;IB)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v0, v5, v4, v7, v2}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    return-object v0

    .line 1385
    :pswitch_15
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Ltr5;

    .line 1388
    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Lkd2;

    .line 1392
    .line 1393
    move-object/from16 v3, p3

    .line 1394
    .line 1395
    check-cast v3, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    and-int/lit8 v7, v3, 0x6

    .line 1405
    .line 1406
    if-nez v7, :cond_2b

    .line 1407
    .line 1408
    and-int/lit8 v7, v3, 0x8

    .line 1409
    .line 1410
    if-nez v7, :cond_29

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    goto :goto_1d

    .line 1417
    :cond_29
    invoke-virtual {v1, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    :goto_1d
    if-eqz v7, :cond_2a

    .line 1422
    .line 1423
    goto :goto_1e

    .line 1424
    :cond_2a
    move v5, v9

    .line 1425
    :goto_1e
    or-int/2addr v3, v5

    .line 1426
    :cond_2b
    and-int/lit8 v5, v3, 0x13

    .line 1427
    .line 1428
    if-eq v5, v4, :cond_2c

    .line 1429
    .line 1430
    move v4, v13

    .line 1431
    goto :goto_1f

    .line 1432
    :cond_2c
    move v4, v14

    .line 1433
    :goto_1f
    and-int/2addr v3, v13

    .line 1434
    invoke-virtual {v1, v3, v4}, Lkd2;->V(IZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-eqz v3, :cond_2e

    .line 1439
    .line 1440
    invoke-static {v10, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1445
    .line 1446
    invoke-static {v3, v4}, Lar5;->e(Lyz3;F)Lyz3;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    sget-object v4, Lop0;->a:Ltq1;

    .line 1451
    .line 1452
    invoke-virtual {v1, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, Lmp0;

    .line 1457
    .line 1458
    iget-wide v5, v5, Lmp0;->r:J

    .line 1459
    .line 1460
    sget-object v7, Ltm5;->b:Lo75;

    .line 1461
    .line 1462
    invoke-static {v3, v5, v6, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    sget-object v5, Lpk2;->y:Ly50;

    .line 1467
    .line 1468
    invoke-static {v5, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    iget-wide v8, v1, Lkd2;->T:J

    .line 1473
    .line 1474
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    sget-object v9, Ltt0;->d:Lp7;

    .line 1487
    .line 1488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 1492
    .line 1493
    .line 1494
    iget-boolean v9, v1, Lkd2;->S:Z

    .line 1495
    .line 1496
    if-eqz v9, :cond_2d

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Lkd2;->k(Lsb2;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_20

    .line 1502
    :cond_2d
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_20
    sget-object v2, Lp7;->F:Lst0;

    .line 1506
    .line 1507
    invoke-static {v2, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v2, Lp7;->E:Lys0;

    .line 1511
    .line 1512
    invoke-static {v2, v1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    sget-object v5, Lp7;->G:Lst0;

    .line 1520
    .line 1521
    invoke-static {v5, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v2, Lp7;->D:Lys0;

    .line 1528
    .line 1529
    invoke-static {v2, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0}, Ltr5;->c()F

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    invoke-static {v10, v0}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    sget-object v2, Lar5;->b:Lz22;

    .line 1541
    .line 1542
    invoke-interface {v0, v2}, Lyz3;->w(Lyz3;)Lyz3;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v1, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, Lmp0;

    .line 1551
    .line 1552
    iget-wide v2, v2, Lmp0;->o:J

    .line 1553
    .line 1554
    invoke-static {v0, v2, v3, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0, v1, v14}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1, v13}, Lkd2;->q(Z)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_21

    .line 1565
    :cond_2e
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 1566
    .line 1567
    .line 1568
    :goto_21
    return-object v12

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
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
