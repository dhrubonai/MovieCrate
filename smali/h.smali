.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgp4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lh;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh;->z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lh;->x:B

    iput-object p1, p0, Lh;->z:Ljava/lang/Object;

    iput-object p2, p0, Lh;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh;->x:B

    .line 4
    .line 5
    sget-object v2, Lvz3;->x:Lvz3;

    .line 6
    .line 7
    sget-object v3, Lau0;->a:Lq18;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lh;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lh;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/text/Spannable;

    .line 23
    .line 24
    check-cast v7, Lfd;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lpv5;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Lu82;

    .line 47
    .line 48
    iget-object v9, v1, Lpv5;->f:Lq82;

    .line 49
    .line 50
    iget-object v10, v1, Lpv5;->c:Ls92;

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    sget-object v10, Ls92;->B:Ls92;

    .line 55
    .line 56
    :cond_0
    iget-object v11, v1, Lpv5;->d:Lo92;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    iget v6, v11, Lo92;->a:I

    .line 61
    .line 62
    :cond_1
    iget-object v1, v1, Lpv5;->e:Lp92;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v1, v1, Lp92;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v1, 0xffff

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v7, v7, Lfd;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lgd;

    .line 75
    .line 76
    iget-object v11, v7, Lgd;->B:Lp82;

    .line 77
    .line 78
    check-cast v11, Ls82;

    .line 79
    .line 80
    invoke-virtual {v11, v9, v10, v6, v1}, Ls82;->b(Lq82;Ls92;II)Lll6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v6, v1, Lkl6;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    new-instance v6, Lst3;

    .line 89
    .line 90
    iget-object v9, v7, Lgd;->G:Lst3;

    .line 91
    .line 92
    invoke-direct {v6, v1, v9}, Lst3;-><init>(Lll6;Lst3;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v7, Lgd;->G:Lst3;

    .line 96
    .line 97
    iget-object v1, v6, Lst3;->z:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroid/graphics/Typeface;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    check-cast v1, Lkl6;

    .line 106
    .line 107
    iget-object v1, v1, Lkl6;->x:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v1, Landroid/graphics/Typeface;

    .line 113
    .line 114
    :goto_1
    invoke-direct {v4, v1, v8}, Lu82;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x21

    .line 118
    .line 119
    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_0
    check-cast v0, Lic6;

    .line 124
    .line 125
    check-cast v7, Lsb2;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lel;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Lkd2;

    .line 134
    .line 135
    move-object/from16 v9, p3

    .line 136
    .line 137
    check-cast v9, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v9, 0x11

    .line 147
    .line 148
    if-eq v1, v4, :cond_4

    .line 149
    .line 150
    move v6, v8

    .line 151
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 152
    .line 153
    invoke-virtual {v2, v1, v6}, Lkd2;->V(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v1, v4

    .line 168
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    if-ne v4, v3, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v4, Llb5;

    .line 177
    .line 178
    invoke-direct {v4, v0, v7, v8}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object/from16 v18, v4

    .line 185
    .line 186
    check-cast v18, Lsb2;

    .line 187
    .line 188
    sget-object v20, Ln03;->h:Los0;

    .line 189
    .line 190
    const v22, 0x30000180

    .line 191
    .line 192
    .line 193
    const/16 v23, 0x17b

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x1

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    invoke-static/range {v9 .. v23}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move-object/from16 v21, v2

    .line 213
    .line 214
    invoke-virtual/range {v21 .. v21}, Lkd2;->Y()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object v5

    .line 218
    :pswitch_1
    check-cast v7, Lgp4;

    .line 219
    .line 220
    move-object v9, v0

    .line 221
    check-cast v9, Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, La85;

    .line 226
    .line 227
    move-object/from16 v15, p2

    .line 228
    .line 229
    check-cast v15, Lkd2;

    .line 230
    .line 231
    move-object/from16 v1, p3

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, v1, 0x11

    .line 243
    .line 244
    if-eq v0, v4, :cond_8

    .line 245
    .line 246
    move v0, v8

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v0, v6

    .line 249
    :goto_3
    and-int/2addr v1, v8

    .line 250
    invoke-virtual {v15, v1, v0}, Lkd2;->V(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    const/high16 v0, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v1, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v3, Lpk2;->I:Lx50;

    .line 265
    .line 266
    new-instance v4, Lvr;

    .line 267
    .line 268
    new-instance v10, Lze0;

    .line 269
    .line 270
    const/4 v11, 0x6

    .line 271
    invoke-direct {v10, v11}, Lze0;-><init>(B)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v1, v8, v10}, Lvr;-><init>(FZLze0;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x36

    .line 278
    .line 279
    invoke-static {v4, v3, v15, v1}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-wide v3, v15, Lkd2;->T:J

    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v15}, Lkd2;->l()Lal4;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v15, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v10, Ltt0;->d:Lp7;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15}, Lkd2;->h0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v10, v15, Lkd2;->S:Z

    .line 306
    .line 307
    if-eqz v10, :cond_9

    .line 308
    .line 309
    sget-object v10, Lza3;->p0:Lt53;

    .line 310
    .line 311
    invoke-virtual {v15, v10}, Lkd2;->k(Lsb2;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    invoke-virtual {v15}, Lkd2;->q0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v10, Lp7;->F:Lst0;

    .line 319
    .line 320
    invoke-static {v10, v15, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lp7;->E:Lys0;

    .line 324
    .line 325
    invoke-static {v1, v15, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v3, Lp7;->G:Lst0;

    .line 333
    .line 334
    invoke-static {v3, v15, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v15}, Lss5;->h(Lkd2;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lp7;->D:Lys0;

    .line 341
    .line 342
    invoke-static {v1, v15, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lgp4;->z:Lgp4;

    .line 346
    .line 347
    if-ne v7, v0, :cond_a

    .line 348
    .line 349
    const v0, 0x7f080375

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    const v0, 0x7f08021e

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-static {v0, v15, v6}, Lw65;->H(ILkd2;I)Lxh4;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/high16 v0, 0x41a00000    # 20.0f

    .line 361
    .line 362
    invoke-static {v2, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    sget-wide v13, Lep0;->b:J

    .line 367
    .line 368
    const/16 v16, 0xdb8

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-static/range {v10 .. v17}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lpl6;->a:Ltq1;

    .line 377
    .line 378
    invoke-virtual {v15, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lnl6;

    .line 383
    .line 384
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 385
    .line 386
    sget-object v19, Ls92;->C:Ls92;

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const v27, 0xfffffb

    .line 391
    .line 392
    .line 393
    const-wide/16 v17, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const-wide/16 v21, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const-wide/16 v24, 0x0

    .line 402
    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    invoke-static/range {v16 .. v27}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 406
    .line 407
    .line 408
    move-result-object v26

    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const v30, 0x1fffe

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const-wide/16 v11, 0x0

    .line 416
    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    move-object/from16 v27, v15

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const-wide/16 v20, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    invoke-static/range {v9 .. v30}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v15, v27

    .line 442
    .line 443
    invoke-virtual {v15, v8}, Lkd2;->q(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_b
    invoke-virtual {v15}, Lkd2;->Y()V

    .line 448
    .line 449
    .line 450
    :goto_6
    return-object v5

    .line 451
    :pswitch_2
    check-cast v0, Ltm6;

    .line 452
    .line 453
    move-object v10, v7

    .line 454
    check-cast v10, Lmx4;

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lm90;

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    check-cast v3, Lkd2;

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    check-cast v4, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    and-int/lit8 v7, v4, 0x6

    .line 476
    .line 477
    if-nez v7, :cond_d

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_c

    .line 484
    .line 485
    const/4 v7, 0x4

    .line 486
    goto :goto_7

    .line 487
    :cond_c
    const/4 v7, 0x2

    .line 488
    :goto_7
    or-int/2addr v4, v7

    .line 489
    :cond_d
    and-int/lit8 v7, v4, 0x13

    .line 490
    .line 491
    const/16 v9, 0x12

    .line 492
    .line 493
    if-eq v7, v9, :cond_e

    .line 494
    .line 495
    move v6, v8

    .line 496
    :cond_e
    and-int/2addr v4, v8

    .line 497
    invoke-virtual {v3, v4, v6}, Lkd2;->V(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_f

    .line 502
    .line 503
    sget-object v9, Lex4;->a:Lex4;

    .line 504
    .line 505
    iget-boolean v11, v0, Ltm6;->f:Z

    .line 506
    .line 507
    sget-object v0, Lop0;->a:Ltq1;

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lmp0;

    .line 514
    .line 515
    iget-wide v13, v4, Lmp0;->n:J

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lmp0;

    .line 522
    .line 523
    iget-wide v6, v0, Lmp0;->o:J

    .line 524
    .line 525
    sget-object v0, Lpk2;->z:Ly50;

    .line 526
    .line 527
    invoke-interface {v1, v2, v0}, Lm90;->a(Lyz3;Ly50;)Lyz3;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0xd

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/high16 v17, 0x42d20000    # 105.0f

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    invoke-static/range {v15 .. v20}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const/high16 v19, 0x180000

    .line 546
    .line 547
    const/16 v20, 0x20

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    move-object/from16 v18, v3

    .line 552
    .line 553
    move-wide v15, v6

    .line 554
    invoke-virtual/range {v9 .. v20}, Lex4;->a(Lmx4;ZLyz3;JJFLkd2;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_f
    move-object/from16 v18, v3

    .line 559
    .line 560
    invoke-virtual/range {v18 .. v18}, Lkd2;->Y()V

    .line 561
    .line 562
    .line 563
    :goto_8
    return-object v5

    .line 564
    :pswitch_3
    check-cast v0, Lcom/anistation/model/download/DownloadSettings;

    .line 565
    .line 566
    check-cast v7, Lub2;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lzc3;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Lkd2;

    .line 575
    .line 576
    move-object/from16 v3, p3

    .line 577
    .line 578
    check-cast v3, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    and-int/lit8 v1, v3, 0x11

    .line 588
    .line 589
    if-eq v1, v4, :cond_10

    .line 590
    .line 591
    move v1, v8

    .line 592
    goto :goto_9

    .line 593
    :cond_10
    move v1, v6

    .line 594
    :goto_9
    and-int/2addr v3, v8

    .line 595
    invoke-virtual {v2, v3, v1}, Lkd2;->V(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_11

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/anistation/model/download/DownloadSettings;->getDownloadOverWifiOnly()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0, v7, v2, v6}, Lsl1;->f(ZLub2;Lkd2;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_11
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 610
    .line 611
    .line 612
    :goto_a
    return-object v5

    .line 613
    :pswitch_4
    check-cast v0, Lk74;

    .line 614
    .line 615
    check-cast v7, Lj74;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Lkd2;

    .line 620
    .line 621
    move-object/from16 v2, p3

    .line 622
    .line 623
    check-cast v2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    and-int/lit8 v3, v2, 0x11

    .line 630
    .line 631
    if-eq v3, v4, :cond_12

    .line 632
    .line 633
    move v3, v8

    .line 634
    goto :goto_b

    .line 635
    :cond_12
    move v3, v6

    .line 636
    :goto_b
    and-int/2addr v2, v8

    .line 637
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_13

    .line 642
    .line 643
    iget-object v0, v0, Lk74;->b:Los0;

    .line 644
    .line 645
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0, v7, v1, v2}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_13
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 654
    .line 655
    .line 656
    :goto_c
    return-object v5

    .line 657
    :pswitch_5
    check-cast v0, Lub2;

    .line 658
    .line 659
    check-cast v7, Lqz0;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lyp0;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Lkd2;

    .line 668
    .line 669
    move-object/from16 v2, p3

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    and-int/lit8 v9, v2, 0x11

    .line 678
    .line 679
    if-eq v9, v4, :cond_14

    .line 680
    .line 681
    move v4, v8

    .line 682
    goto :goto_d

    .line 683
    :cond_14
    move v4, v6

    .line 684
    :goto_d
    and-int/2addr v2, v8

    .line 685
    invoke-virtual {v1, v2, v4}, Lkd2;->V(IZ)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_16

    .line 690
    .line 691
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-ne v2, v3, :cond_15

    .line 696
    .line 697
    new-instance v2, Lrz0;

    .line 698
    .line 699
    invoke-direct {v2}, Lrz0;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_15
    check-cast v2, Lrz0;

    .line 706
    .line 707
    iget-object v3, v2, Lrz0;->a:Lzt5;

    .line 708
    .line 709
    invoke-virtual {v3}, Lzt5;->clear()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v7, v1, v6}, Lrz0;->a(Lqz0;Lkd2;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_16
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 720
    .line 721
    .line 722
    :goto_e
    return-object v5

    .line 723
    :pswitch_6
    check-cast v0, Lub2;

    .line 724
    .line 725
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Throwable;

    .line 728
    .line 729
    move-object/from16 v1, p3

    .line 730
    .line 731
    check-cast v1, Ll11;

    .line 732
    .line 733
    invoke-static {v0, v7, v1}, Lo80;->n(Lub2;Ljava/lang/Object;Ll11;)V

    .line 734
    .line 735
    .line 736
    return-object v5

    .line 737
    :pswitch_7
    check-cast v0, Lxm6;

    .line 738
    .line 739
    check-cast v7, Lwf;

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lyp0;

    .line 744
    .line 745
    move-object/from16 v13, p2

    .line 746
    .line 747
    check-cast v13, Lkd2;

    .line 748
    .line 749
    move-object/from16 v9, p3

    .line 750
    .line 751
    check-cast v9, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    and-int/lit8 v1, v9, 0x11

    .line 761
    .line 762
    if-eq v1, v4, :cond_17

    .line 763
    .line 764
    move v1, v8

    .line 765
    goto :goto_f

    .line 766
    :cond_17
    move v1, v6

    .line 767
    :goto_f
    and-int/lit8 v4, v9, 0x1

    .line 768
    .line 769
    invoke-virtual {v13, v4, v1}, Lkd2;->V(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_1b

    .line 774
    .line 775
    iget-object v1, v0, Lxm6;->x:Lcom/anistation/model/github/DevProfile;

    .line 776
    .line 777
    if-eqz v1, :cond_1a

    .line 778
    .line 779
    const v1, 0x57f4e83d

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13, v1}, Lkd2;->e0(I)V

    .line 783
    .line 784
    .line 785
    iget-object v9, v0, Lxm6;->x:Lcom/anistation/model/github/DevProfile;

    .line 786
    .line 787
    sget-object v1, Leb;->b:Ltq1;

    .line 788
    .line 789
    invoke-virtual {v13, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object v10, v1

    .line 794
    check-cast v10, Landroid/content/Context;

    .line 795
    .line 796
    invoke-virtual {v13, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-virtual {v13, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    or-int/2addr v1, v2

    .line 805
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-nez v1, :cond_18

    .line 810
    .line 811
    if-ne v2, v3, :cond_19

    .line 812
    .line 813
    :cond_18
    new-instance v2, Ln;

    .line 814
    .line 815
    invoke-direct {v2, v7, v0, v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_19
    move-object v11, v2

    .line 822
    check-cast v11, Lsb2;

    .line 823
    .line 824
    const/4 v12, 0x0

    .line 825
    const/4 v14, 0x0

    .line 826
    invoke-static/range {v9 .. v14}, Lu;->g(Lcom/anistation/model/github/DevProfile;Landroid/content/Context;Lsb2;Lyz3;Lkd2;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_1a
    const v0, 0x57f94c3b

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v0}, Lkd2;->e0(I)V

    .line 837
    .line 838
    .line 839
    const/high16 v0, 0x3f800000    # 1.0f

    .line 840
    .line 841
    invoke-static {v2, v0}, Lar5;->c(Lyz3;F)Lyz3;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/high16 v1, 0x428e0000    # 71.0f

    .line 846
    .line 847
    invoke-static {v0, v1}, Lar5;->e(Lyz3;F)Lyz3;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sget-object v1, Lop0;->a:Ltq1;

    .line 852
    .line 853
    invoke-virtual {v13, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lmp0;

    .line 858
    .line 859
    iget-wide v1, v1, Lmp0;->p:J

    .line 860
    .line 861
    sget-object v3, Ldn5;->a:Ltq1;

    .line 862
    .line 863
    invoke-virtual {v13, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Lcn5;

    .line 868
    .line 869
    iget-object v3, v3, Lcn5;->d:Lo75;

    .line 870
    .line 871
    invoke-static {v0, v1, v2, v3}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v13, v6}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_1b
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 883
    .line 884
    .line 885
    :goto_10
    return-object v5

    .line 886
    :pswitch_8
    move-object/from16 v16, v0

    .line 887
    .line 888
    check-cast v16, Ljava/lang/String;

    .line 889
    .line 890
    check-cast v7, Lwf;

    .line 891
    .line 892
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Lyp0;

    .line 895
    .line 896
    move-object/from16 v1, p2

    .line 897
    .line 898
    check-cast v1, Lkd2;

    .line 899
    .line 900
    move-object/from16 v2, p3

    .line 901
    .line 902
    check-cast v2, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    and-int/lit8 v0, v2, 0x11

    .line 912
    .line 913
    if-eq v0, v4, :cond_1c

    .line 914
    .line 915
    move v6, v8

    .line 916
    :cond_1c
    and-int/lit8 v0, v2, 0x1

    .line 917
    .line 918
    invoke-virtual {v1, v0, v6}, Lkd2;->V(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1f

    .line 923
    .line 924
    const v0, 0x7f120034

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v1}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v15

    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    const/16 v21, 0x18

    .line 934
    .line 935
    const v14, 0x7f080376

    .line 936
    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    move-object/from16 v19, v1

    .line 943
    .line 944
    invoke-static/range {v14 .. v21}, Lu;->d(ILjava/lang/String;Ljava/lang/String;Lyz3;ZLkd2;II)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v0, v19

    .line 948
    .line 949
    const v1, 0x7f1202ba

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v18

    .line 956
    const v1, 0x7f1202e6

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v19

    .line 963
    invoke-virtual {v0, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-nez v1, :cond_1d

    .line 972
    .line 973
    if-ne v2, v3, :cond_1e

    .line 974
    .line 975
    :cond_1d
    new-instance v2, Lm;

    .line 976
    .line 977
    invoke-direct {v2, v7, v8}, Lm;-><init>(Lwf;B)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_1e
    move-object/from16 v22, v2

    .line 984
    .line 985
    check-cast v22, Lsb2;

    .line 986
    .line 987
    const/16 v24, 0x6000

    .line 988
    .line 989
    const v17, 0x7f080326

    .line 990
    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    const/16 v21, 0x0

    .line 995
    .line 996
    move-object/from16 v23, v0

    .line 997
    .line 998
    invoke-static/range {v17 .. v24}, Lu;->a(ILjava/lang/String;Ljava/lang/String;Lyz3;ZLsb2;Lkd2;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_1f
    move-object v0, v1

    .line 1003
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 1004
    .line 1005
    .line 1006
    :goto_11
    return-object v5

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
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
