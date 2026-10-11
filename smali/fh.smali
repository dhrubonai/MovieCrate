.class public final synthetic Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Lth4;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lth4;Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfh;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfh;->y:Lth4;

    .line 4
    .line 5
    iput-object p2, p0, Lfh;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lfh;->z:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfh;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v6, Lza3;->p0:Lt53;

    .line 10
    .line 11
    iget-object v7, v0, Lfh;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lfh;->y:Lth4;

    .line 14
    .line 15
    sget-object v9, Lvz3;->x:Lvz3;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp7;->D:Lys0;

    .line 21
    .line 22
    sget-object v10, Lp7;->G:Lst0;

    .line 23
    .line 24
    sget-object v11, Lp7;->E:Lys0;

    .line 25
    .line 26
    sget-object v12, Lp7;->F:Lst0;

    .line 27
    .line 28
    check-cast v7, Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Lkd2;

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    and-int/lit8 v15, v14, 0x3

    .line 43
    .line 44
    if-eq v15, v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    and-int/2addr v14, v4

    .line 50
    invoke-virtual {v13, v14, v3}, Lkd2;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v9, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14, v8}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v14, Lvr;

    .line 67
    .line 68
    new-instance v15, Lze0;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v15, v5}, Lze0;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-direct {v14, v5, v4, v15}, Lvr;-><init>(FZLze0;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lpk2;->L:Lw50;

    .line 80
    .line 81
    const/16 v15, 0x36

    .line 82
    .line 83
    invoke-static {v14, v5, v13, v15}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v3, v13, Lkd2;->T:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v13, v8}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v14, Ltt0;->d:Lp7;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v14, v13, Lkd2;->S:Z

    .line 110
    .line 111
    if-eqz v14, :cond_1

    .line 112
    .line 113
    invoke-virtual {v13, v6}, Lkd2;->k(Lsb2;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v12, v13, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v13, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v13, v10, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v13, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v3, 0x5435b0f6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v3}, Lkd2;->e0(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lte1;

    .line 153
    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v9, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v5, Lpk2;->I:Lx50;

    .line 161
    .line 162
    sget-object v8, Lx97;->B:Lp18;

    .line 163
    .line 164
    invoke-static {v8, v5, v13, v15}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object/from16 v36, v2

    .line 169
    .line 170
    move-object/from16 v37, v3

    .line 171
    .line 172
    iget-wide v2, v13, Lkd2;->T:J

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v13, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v14, Ltt0;->d:Lp7;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v14, v13, Lkd2;->S:Z

    .line 195
    .line 196
    if-eqz v14, :cond_2

    .line 197
    .line 198
    invoke-virtual {v13, v6}, Lkd2;->k(Lsb2;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v12, v13, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v13, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v13, v10, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lob3;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-direct {v2, v7, v3}, Lob3;-><init>(FZ)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lvr;

    .line 226
    .line 227
    new-instance v8, Lze0;

    .line 228
    .line 229
    const/4 v14, 0x6

    .line 230
    invoke-direct {v8, v14}, Lze0;-><init>(B)V

    .line 231
    .line 232
    .line 233
    const/high16 v14, 0x40c00000    # 6.0f

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-direct {v3, v14, v7, v8}, Lvr;-><init>(FZLze0;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v5, v13, v15}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-wide v7, v13, Lkd2;->T:J

    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v13, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v8, v13, Lkd2;->S:Z

    .line 261
    .line 262
    if-eqz v8, :cond_3

    .line 263
    .line 264
    invoke-virtual {v13, v6}, Lkd2;->k(Lsb2;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_3
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static {v12, v13, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v13, v10, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v13, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget v2, v4, Lte1;->a:I

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static {v2, v13, v3}, Lw65;->H(ILkd2;I)Lxh4;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/high16 v3, 0x41a00000    # 20.0f

    .line 291
    .line 292
    invoke-static {v9, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v19, 0x1b8

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    iget-wide v7, v0, Lfh;->z:J

    .line 302
    .line 303
    move-wide/from16 v16, v7

    .line 304
    .line 305
    move-object/from16 v18, v13

    .line 306
    .line 307
    move-object v13, v2

    .line 308
    move v2, v15

    .line 309
    move-object v15, v3

    .line 310
    invoke-static/range {v13 .. v20}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 311
    .line 312
    .line 313
    move-wide/from16 v15, v16

    .line 314
    .line 315
    move-object/from16 v3, v18

    .line 316
    .line 317
    iget-object v13, v4, Lte1;->b:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v5, Lpl6;->a:Ltq1;

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lnl6;

    .line 326
    .line 327
    iget-object v7, v7, Lnl6;->k:Lxd6;

    .line 328
    .line 329
    sget-object v19, Ls92;->C:Ls92;

    .line 330
    .line 331
    const/16 v33, 0x6180

    .line 332
    .line 333
    const v34, 0x1afba

    .line 334
    .line 335
    .line 336
    const-wide/16 v17, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const-wide/16 v21, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const-wide/16 v24, 0x0

    .line 345
    .line 346
    const/16 v26, 0x2

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x1

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/high16 v32, 0x180000

    .line 355
    .line 356
    move-object/from16 v31, v3

    .line 357
    .line 358
    move-object/from16 v30, v7

    .line 359
    .line 360
    invoke-static/range {v13 .. v34}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-virtual {v3, v7}, Lkd2;->q(Z)V

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-static {v9, v7}, Lar5;->l(Lyz3;F)Lyz3;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v3, v7}, Lov5;->a(Lkd2;Lyz3;)V

    .line 374
    .line 375
    .line 376
    iget-object v13, v4, Lte1;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lnl6;

    .line 383
    .line 384
    iget-object v4, v4, Lnl6;->k:Lxd6;

    .line 385
    .line 386
    sget-object v5, Lop0;->a:Ltq1;

    .line 387
    .line 388
    invoke-virtual {v3, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lmp0;

    .line 393
    .line 394
    iget-wide v7, v5, Lmp0;->o:J

    .line 395
    .line 396
    new-instance v5, Lc86;

    .line 397
    .line 398
    const/4 v14, 0x6

    .line 399
    invoke-direct {v5, v14}, Lc86;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const v34, 0x1abba

    .line 403
    .line 404
    .line 405
    move v15, v14

    .line 406
    const/4 v14, 0x0

    .line 407
    const/16 v28, 0x2

    .line 408
    .line 409
    move-object/from16 v30, v4

    .line 410
    .line 411
    move-object/from16 v23, v5

    .line 412
    .line 413
    move v3, v15

    .line 414
    move-wide v15, v7

    .line 415
    invoke-static/range {v13 .. v34}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, v31

    .line 419
    .line 420
    const/4 v7, 0x1

    .line 421
    invoke-virtual {v4, v7}, Lkd2;->q(Z)V

    .line 422
    .line 423
    .line 424
    move v15, v2

    .line 425
    move-object v13, v4

    .line 426
    move-object/from16 v2, v36

    .line 427
    .line 428
    move-object/from16 v3, v37

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_4
    move-object/from16 v36, v2

    .line 433
    .line 434
    move-object v4, v13

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v7, 0x1

    .line 437
    invoke-virtual {v4, v5}, Lkd2;->q(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7}, Lkd2;->q(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_5
    move-object/from16 v36, v2

    .line 445
    .line 446
    move-object v4, v13

    .line 447
    invoke-virtual {v4}, Lkd2;->Y()V

    .line 448
    .line 449
    .line 450
    :goto_5
    return-object v36

    .line 451
    :pswitch_0
    move-object/from16 v36, v2

    .line 452
    .line 453
    move-object v13, v7

    .line 454
    check-cast v13, Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lkd2;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    and-int/lit8 v4, v2, 0x3

    .line 469
    .line 470
    if-eq v4, v3, :cond_6

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    :goto_6
    const/16 v35, 0x1

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_6
    const/4 v3, 0x0

    .line 477
    goto :goto_6

    .line 478
    :goto_7
    and-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_8

    .line 485
    .line 486
    invoke-static {v9, v8}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lpk2;->C:Ly50;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-static {v3, v5}, Lb90;->c(Le7;Z)Lvo3;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-wide v4, v1, Lkd2;->T:J

    .line 498
    .line 499
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v1, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v7, Ltt0;->d:Lp7;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v7, v1, Lkd2;->S:Z

    .line 520
    .line 521
    if-eqz v7, :cond_7

    .line 522
    .line 523
    invoke-virtual {v1, v6}, Lkd2;->k(Lsb2;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_7
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 528
    .line 529
    .line 530
    :goto_8
    sget-object v6, Lp7;->F:Lst0;

    .line 531
    .line 532
    invoke-static {v6, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v3, Lp7;->E:Lys0;

    .line 536
    .line 537
    invoke-static {v3, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v4, Lp7;->G:Lst0;

    .line 545
    .line 546
    invoke-static {v4, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 550
    .line 551
    .line 552
    sget-object v3, Lp7;->D:Lys0;

    .line 553
    .line 554
    invoke-static {v3, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Lpl6;->a:Ltq1;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lnl6;

    .line 564
    .line 565
    iget-object v2, v2, Lnl6;->k:Lxd6;

    .line 566
    .line 567
    sget-object v19, Ls92;->C:Ls92;

    .line 568
    .line 569
    const/16 v33, 0x0

    .line 570
    .line 571
    const v34, 0x1ffba

    .line 572
    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    iget-wide v3, v0, Lfh;->z:J

    .line 576
    .line 577
    const-wide/16 v17, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const-wide/16 v21, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const-wide/16 v24, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/high16 v32, 0x180000

    .line 596
    .line 597
    move-object/from16 v31, v1

    .line 598
    .line 599
    move-object/from16 v30, v2

    .line 600
    .line 601
    move-wide v15, v3

    .line 602
    invoke-static/range {v13 .. v34}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v31

    .line 606
    .line 607
    const/4 v7, 0x1

    .line 608
    invoke-virtual {v0, v7}, Lkd2;->q(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_8
    move-object v0, v1

    .line 613
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 614
    .line 615
    .line 616
    :goto_9
    return-object v36

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
