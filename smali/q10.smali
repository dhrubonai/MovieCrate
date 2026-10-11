.class public final synthetic Lq10;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq10;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lq10;->y:Ljava/lang/String;

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
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq10;->x:B

    .line 4
    .line 5
    sget-object v2, Lza3;->p0:Lt53;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/high16 v4, 0x41d00000    # 26.0f

    .line 10
    .line 11
    const v5, 0x7f1202db

    .line 12
    .line 13
    .line 14
    const v6, 0x7f08007d

    .line 15
    .line 16
    .line 17
    iget-object v7, v0, Lq10;->y:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v8, Lvz3;->x:Lvz3;

    .line 20
    .line 21
    sget-object v9, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lkd2;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v3, v2, 0x3

    .line 42
    .line 43
    if-eq v3, v10, :cond_0

    .line 44
    .line 45
    move v3, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v12

    .line 48
    :goto_0
    and-int/2addr v2, v11

    .line 49
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v2, 0x7f080365

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v12}, Lw65;->H(ILkd2;I)Lxh4;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/high16 v2, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {v8, v2}, Lar5;->i(Lyz3;F)Lyz3;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/16 v19, 0x188

    .line 69
    .line 70
    const/16 v20, 0x8

    .line 71
    .line 72
    iget-object v14, v0, Lq10;->y:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    invoke-static/range {v13 .. v20}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v18, v1

    .line 83
    .line 84
    invoke-virtual/range {v18 .. v18}, Lkd2;->Y()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v9

    .line 88
    :pswitch_0
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Lcom/anistation/model/AnimeWatchOrderItem;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/anistation/model/AnimeWatchOrderItem;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/anistation/model/AnimeWatchOrderItem;->getAnilistId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "-"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lkd2;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int/lit8 v3, v2, 0x3

    .line 154
    .line 155
    if-eq v3, v10, :cond_3

    .line 156
    .line 157
    move v12, v11

    .line 158
    :cond_3
    and-int/2addr v2, v11

    .line 159
    invoke-virtual {v1, v2, v12}, Lkd2;->V(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    sget-object v2, Lpl6;->a:Ltq1;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lnl6;

    .line 172
    .line 173
    iget-object v2, v2, Lnl6;->n:Lxd6;

    .line 174
    .line 175
    sget-object v16, Ls92;->D:Ls92;

    .line 176
    .line 177
    sget-object v3, Lop0;->a:Ltq1;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lmp0;

    .line 184
    .line 185
    iget-wide v12, v3, Lmp0;->o:J

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const v31, 0x1ffba

    .line 190
    .line 191
    .line 192
    iget-object v10, v0, Lq10;->y:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const-wide/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/high16 v29, 0x180000

    .line 214
    .line 215
    move-object/from16 v28, v1

    .line 216
    .line 217
    move-object/from16 v27, v2

    .line 218
    .line 219
    invoke-static/range {v10 .. v31}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object/from16 v28, v1

    .line 224
    .line 225
    invoke-virtual/range {v28 .. v28}, Lkd2;->Y()V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-object v9

    .line 229
    :pswitch_2
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lkd2;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/lit8 v2, v1, 0x3

    .line 242
    .line 243
    if-eq v2, v10, :cond_5

    .line 244
    .line 245
    move v2, v11

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    move v2, v12

    .line 248
    :goto_3
    and-int/2addr v1, v11

    .line 249
    invoke-virtual {v0, v1, v2}, Lkd2;->V(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-static {v6, v0, v12}, Lw65;->H(ILkd2;I)Lxh4;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v5, v2, v0}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lop0;->a:Ltq1;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lmp0;

    .line 274
    .line 275
    iget-wide v5, v3, Lmp0;->o:J

    .line 276
    .line 277
    move-wide v6, v5

    .line 278
    move-object v5, v0

    .line 279
    move-object v0, v1

    .line 280
    move-object v1, v2

    .line 281
    invoke-static {v8, v4}, Lar5;->i(Lyz3;F)Lyz3;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-wide v3, v6

    .line 286
    const/16 v6, 0x188

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    move-object v5, v0

    .line 294
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-object v9

    .line 298
    :pswitch_3
    move-object/from16 v15, p1

    .line 299
    .line 300
    check-cast v15, Lkd2;

    .line 301
    .line 302
    move-object/from16 v0, p2

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    and-int/lit8 v1, v0, 0x3

    .line 311
    .line 312
    if-eq v1, v10, :cond_7

    .line 313
    .line 314
    move v1, v11

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    move v1, v12

    .line 317
    :goto_5
    and-int/2addr v0, v11

    .line 318
    invoke-virtual {v15, v0, v1}, Lkd2;->V(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-static {v6, v15, v12}, Lw65;->H(ILkd2;I)Lxh4;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v5, v0, v15}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    sget-object v0, Lop0;->a:Ltq1;

    .line 337
    .line 338
    invoke-virtual {v15, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lmp0;

    .line 343
    .line 344
    iget-wide v13, v0, Lmp0;->o:J

    .line 345
    .line 346
    invoke-static {v8, v4}, Lar5;->i(Lyz3;F)Lyz3;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const/16 v16, 0x188

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    invoke-static/range {v10 .. v17}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    invoke-virtual {v15}, Lkd2;->Y()V

    .line 359
    .line 360
    .line 361
    :goto_6
    return-object v9

    .line 362
    :pswitch_4
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lkd2;

    .line 365
    .line 366
    move-object/from16 v4, p2

    .line 367
    .line 368
    check-cast v4, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    and-int/lit8 v5, v4, 0x3

    .line 375
    .line 376
    if-eq v5, v10, :cond_9

    .line 377
    .line 378
    move v5, v11

    .line 379
    goto :goto_7

    .line 380
    :cond_9
    move v5, v12

    .line 381
    :goto_7
    and-int/2addr v4, v11

    .line 382
    invoke-virtual {v1, v4, v5}, Lkd2;->V(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_b

    .line 387
    .line 388
    invoke-static {v8, v3}, Ln77;->R(Lyz3;F)Lyz3;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v4, Lx97;->z:Ltr;

    .line 393
    .line 394
    sget-object v5, Lpk2;->K:Lw50;

    .line 395
    .line 396
    invoke-static {v4, v5, v1, v12}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-wide v5, v1, Lkd2;->T:J

    .line 401
    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v7, Ltt0;->d:Lp7;

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v7, v1, Lkd2;->S:Z

    .line 423
    .line 424
    if-eqz v7, :cond_a

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lkd2;->k(Lsb2;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_a
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 431
    .line 432
    .line 433
    :goto_8
    sget-object v2, Lp7;->F:Lst0;

    .line 434
    .line 435
    invoke-static {v2, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lp7;->E:Lys0;

    .line 439
    .line 440
    invoke-static {v2, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v4, Lp7;->G:Lst0;

    .line 448
    .line 449
    invoke-static {v4, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lp7;->D:Lys0;

    .line 456
    .line 457
    invoke-static {v2, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const v2, 0x7f1202d3

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v1}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    sget-object v2, Lpl6;->a:Ltq1;

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lnl6;

    .line 474
    .line 475
    iget-object v3, v3, Lnl6;->m:Lxd6;

    .line 476
    .line 477
    sget-object v22, Ls92;->D:Ls92;

    .line 478
    .line 479
    sget-object v4, Lop0;->a:Ltq1;

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lmp0;

    .line 486
    .line 487
    iget-wide v5, v5, Lmp0;->o:J

    .line 488
    .line 489
    const/16 v36, 0x0

    .line 490
    .line 491
    const v37, 0x1ffba

    .line 492
    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const-wide/16 v20, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const-wide/16 v24, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const-wide/16 v27, 0x0

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/16 v32, 0x0

    .line 513
    .line 514
    const/high16 v35, 0x180000

    .line 515
    .line 516
    move-object/from16 v34, v1

    .line 517
    .line 518
    move-object/from16 v33, v3

    .line 519
    .line 520
    move-wide/from16 v18, v5

    .line 521
    .line 522
    invoke-static/range {v16 .. v37}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 523
    .line 524
    .line 525
    const/high16 v3, 0x40c00000    # 6.0f

    .line 526
    .line 527
    invoke-static {v8, v3}, Lar5;->e(Lyz3;F)Lyz3;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v1, v3}, Lov5;->a(Lkd2;Lyz3;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lnl6;

    .line 539
    .line 540
    iget-object v2, v2, Lnl6;->k:Lxd6;

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lmp0;

    .line 547
    .line 548
    iget-wide v3, v3, Lmp0;->o:J

    .line 549
    .line 550
    const v37, 0x1fffa

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lq10;->y:Ljava/lang/String;

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v35, 0x0

    .line 558
    .line 559
    move-object/from16 v16, v0

    .line 560
    .line 561
    move-object/from16 v33, v2

    .line 562
    .line 563
    move-wide/from16 v18, v3

    .line 564
    .line 565
    invoke-static/range {v16 .. v37}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v11}, Lkd2;->q(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_b
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 573
    .line 574
    .line 575
    :goto_9
    return-object v9

    .line 576
    :pswitch_5
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lkd2;

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    and-int/lit8 v3, v2, 0x3

    .line 589
    .line 590
    if-eq v3, v10, :cond_c

    .line 591
    .line 592
    move v12, v11

    .line 593
    :cond_c
    and-int/2addr v2, v11

    .line 594
    invoke-virtual {v1, v2, v12}, Lkd2;->V(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_d

    .line 599
    .line 600
    sget-object v2, Lpl6;->a:Ltq1;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lnl6;

    .line 607
    .line 608
    iget-object v2, v2, Lnl6;->j:Lxd6;

    .line 609
    .line 610
    sget-object v3, Lop0;->a:Ltq1;

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lmp0;

    .line 617
    .line 618
    iget-wide v14, v3, Lmp0;->o:J

    .line 619
    .line 620
    const/16 v32, 0x0

    .line 621
    .line 622
    const v33, 0x1fffa

    .line 623
    .line 624
    .line 625
    iget-object v12, v0, Lq10;->y:Ljava/lang/String;

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    const-wide/16 v16, 0x0

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const-wide/16 v20, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const-wide/16 v23, 0x0

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    const/16 v31, 0x0

    .line 649
    .line 650
    move-object/from16 v30, v1

    .line 651
    .line 652
    move-object/from16 v29, v2

    .line 653
    .line 654
    invoke-static/range {v12 .. v33}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_d
    move-object/from16 v30, v1

    .line 659
    .line 660
    invoke-virtual/range {v30 .. v30}, Lkd2;->Y()V

    .line 661
    .line 662
    .line 663
    :goto_a
    return-object v9

    .line 664
    :pswitch_6
    move-object/from16 v6, p1

    .line 665
    .line 666
    check-cast v6, Lkd2;

    .line 667
    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    check-cast v1, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    and-int/lit8 v4, v1, 0x3

    .line 677
    .line 678
    if-eq v4, v10, :cond_e

    .line 679
    .line 680
    move v4, v11

    .line 681
    goto :goto_b

    .line 682
    :cond_e
    move v4, v12

    .line 683
    :goto_b
    and-int/2addr v1, v11

    .line 684
    invoke-virtual {v6, v1, v4}, Lkd2;->V(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_10

    .line 689
    .line 690
    const/high16 v1, 0x41400000    # 12.0f

    .line 691
    .line 692
    const/high16 v4, 0x41000000    # 8.0f

    .line 693
    .line 694
    invoke-static {v8, v1, v4}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v5, Lpk2;->I:Lx50;

    .line 699
    .line 700
    new-instance v7, Lvr;

    .line 701
    .line 702
    new-instance v10, Lze0;

    .line 703
    .line 704
    const/4 v13, 0x6

    .line 705
    invoke-direct {v10, v13}, Lze0;-><init>(B)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v7, v4, v11, v10}, Lvr;-><init>(FZLze0;)V

    .line 709
    .line 710
    .line 711
    const/16 v4, 0x36

    .line 712
    .line 713
    invoke-static {v7, v5, v6, v4}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-wide v13, v6, Lkd2;->T:J

    .line 718
    .line 719
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v6, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v10, Ltt0;->d:Lp7;

    .line 732
    .line 733
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 737
    .line 738
    .line 739
    iget-boolean v10, v6, Lkd2;->S:Z

    .line 740
    .line 741
    if-eqz v10, :cond_f

    .line 742
    .line 743
    invoke-virtual {v6, v2}, Lkd2;->k(Lsb2;)V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_f
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 748
    .line 749
    .line 750
    :goto_c
    sget-object v2, Lp7;->F:Lst0;

    .line 751
    .line 752
    invoke-static {v2, v6, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v2, Lp7;->E:Lys0;

    .line 756
    .line 757
    invoke-static {v2, v6, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    sget-object v4, Lp7;->G:Lst0;

    .line 765
    .line 766
    invoke-static {v4, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v6}, Lss5;->h(Lkd2;)V

    .line 770
    .line 771
    .line 772
    sget-object v2, Lp7;->D:Lys0;

    .line 773
    .line 774
    invoke-static {v2, v6, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const v1, 0x7f0800c8

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v6, v12}, Lw65;->H(ILkd2;I)Lxh4;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sget-wide v4, Lip0;->m:J

    .line 785
    .line 786
    invoke-static {v8, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/16 v7, 0x1b8

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v2, 0x0

    .line 794
    invoke-static/range {v1 .. v8}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 795
    .line 796
    .line 797
    sget-object v1, Lpl6;->a:Ltq1;

    .line 798
    .line 799
    invoke-virtual {v6, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lnl6;

    .line 804
    .line 805
    iget-object v1, v1, Lnl6;->l:Lxd6;

    .line 806
    .line 807
    sget-object v2, Lop0;->a:Ltq1;

    .line 808
    .line 809
    invoke-virtual {v6, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lmp0;

    .line 814
    .line 815
    iget-wide v2, v2, Lmp0;->o:J

    .line 816
    .line 817
    const v4, 0x3f59999a    # 0.85f

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v2, v3}, Lep0;->b(FJ)J

    .line 821
    .line 822
    .line 823
    move-result-wide v33

    .line 824
    const/16 v51, 0x180

    .line 825
    .line 826
    const v52, 0x1effa

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, Lq10;->y:Ljava/lang/String;

    .line 830
    .line 831
    const/16 v32, 0x0

    .line 832
    .line 833
    const-wide/16 v35, 0x0

    .line 834
    .line 835
    const/16 v37, 0x0

    .line 836
    .line 837
    const/16 v38, 0x0

    .line 838
    .line 839
    const-wide/16 v39, 0x0

    .line 840
    .line 841
    const/16 v41, 0x0

    .line 842
    .line 843
    const-wide/16 v42, 0x0

    .line 844
    .line 845
    const/16 v44, 0x2

    .line 846
    .line 847
    const/16 v45, 0x0

    .line 848
    .line 849
    const/16 v46, 0x0

    .line 850
    .line 851
    const/16 v47, 0x0

    .line 852
    .line 853
    const/16 v50, 0x0

    .line 854
    .line 855
    move-object/from16 v31, v0

    .line 856
    .line 857
    move-object/from16 v48, v1

    .line 858
    .line 859
    move-object/from16 v49, v6

    .line 860
    .line 861
    invoke-static/range {v31 .. v52}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v11}, Lkd2;->q(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_10
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 869
    .line 870
    .line 871
    :goto_d
    return-object v9

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
