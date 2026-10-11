.class public final synthetic Lvs0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvs0;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lvs0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvs0;->x:B

    .line 4
    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    sget-object v2, Lza3;->p0:Lt53;

    .line 8
    .line 9
    sget-object v3, Lvz3;->x:Lvz3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lpn6;->a:Lpn6;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lkd2;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    move v1, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v6

    .line 39
    :goto_0
    and-int/2addr v0, v7

    .line 40
    invoke-virtual {v14, v0, v1}, Lkd2;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lpk2;->C:Ly50;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v4, v14, Lkd2;->T:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v14, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v9, Ltt0;->d:Lp7;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v14, Lkd2;->S:Z

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v14, v2}, Lkd2;->k(Lsb2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v2, Lp7;->F:Lst0;

    .line 86
    .line 87
    invoke-static {v2, v14, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp7;->E:Lys0;

    .line 91
    .line 92
    invoke-static {v0, v14, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lp7;->G:Lst0;

    .line 100
    .line 101
    invoke-static {v1, v14, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Lss5;->h(Lkd2;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lp7;->D:Lys0;

    .line 108
    .line 109
    invoke-static {v0, v14, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f080081

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v14, v6}, Lw65;->H(ILkd2;I)Lxh4;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v0, Lop0;->a:Ltq1;

    .line 120
    .line 121
    invoke-virtual {v14, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lmp0;

    .line 126
    .line 127
    iget-wide v12, v0, Lmp0;->o:J

    .line 128
    .line 129
    const/high16 v0, 0x41b00000    # 22.0f

    .line 130
    .line 131
    invoke-static {v3, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/16 v15, 0x1b8

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v9 .. v16}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v7}, Lkd2;->q(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v8

    .line 151
    :pswitch_0
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lkd2;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    and-int/lit8 v2, v1, 0x3

    .line 164
    .line 165
    if-eq v2, v5, :cond_3

    .line 166
    .line 167
    move v6, v7

    .line 168
    :cond_3
    and-int/2addr v1, v7

    .line 169
    invoke-virtual {v0, v1, v6}, Lkd2;->V(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v8

    .line 180
    :pswitch_1
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lkd2;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    and-int/lit8 v2, v1, 0x3

    .line 193
    .line 194
    if-eq v2, v5, :cond_5

    .line 195
    .line 196
    move v6, v7

    .line 197
    :cond_5
    and-int/2addr v1, v7

    .line 198
    invoke-virtual {v0, v1, v6}, Lkd2;->V(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 206
    .line 207
    .line 208
    :goto_4
    return-object v8

    .line 209
    :pswitch_2
    move-object/from16 v13, p1

    .line 210
    .line 211
    check-cast v13, Lkd2;

    .line 212
    .line 213
    move-object/from16 v0, p2

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    and-int/lit8 v1, v0, 0x3

    .line 222
    .line 223
    if-eq v1, v5, :cond_7

    .line 224
    .line 225
    move v6, v7

    .line 226
    :cond_7
    and-int/2addr v0, v7

    .line 227
    invoke-virtual {v13, v0, v6}, Lkd2;->V(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v3, v0}, Lar5;->c(Lyz3;F)Lyz3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/high16 v1, 0x41a00000    # 20.0f

    .line 240
    .line 241
    invoke-static {v0, v1}, Ln77;->R(Lyz3;F)Lyz3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lvr;

    .line 246
    .line 247
    new-instance v3, Lze0;

    .line 248
    .line 249
    const/4 v4, 0x6

    .line 250
    invoke-direct {v3, v4}, Lze0;-><init>(B)V

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x41200000    # 10.0f

    .line 254
    .line 255
    invoke-direct {v1, v5, v7, v3}, Lvr;-><init>(FZLze0;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lpk2;->K:Lw50;

    .line 259
    .line 260
    invoke-static {v1, v3, v13, v4}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-wide v3, v13, Lkd2;->T:J

    .line 265
    .line 266
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v13, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v5, Ltt0;->d:Lp7;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v5, v13, Lkd2;->S:Z

    .line 287
    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    invoke-virtual {v13, v2}, Lkd2;->k(Lsb2;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 295
    .line 296
    .line 297
    :goto_5
    sget-object v2, Lp7;->F:Lst0;

    .line 298
    .line 299
    invoke-static {v2, v13, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lp7;->E:Lys0;

    .line 303
    .line 304
    invoke-static {v1, v13, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lp7;->G:Lst0;

    .line 312
    .line 313
    invoke-static {v2, v13, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13}, Lss5;->h(Lkd2;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lp7;->D:Lys0;

    .line 320
    .line 321
    invoke-static {v1, v13, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f1200d8

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget-object v0, Lpl6;->a:Ltq1;

    .line 332
    .line 333
    invoke-virtual {v13, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lnl6;

    .line 338
    .line 339
    iget-object v1, v1, Lnl6;->l:Lxd6;

    .line 340
    .line 341
    sget-object v2, Lop0;->a:Ltq1;

    .line 342
    .line 343
    invoke-virtual {v13, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lmp0;

    .line 348
    .line 349
    iget-wide v3, v3, Lmp0;->o:J

    .line 350
    .line 351
    const/high16 v5, 0x3f400000    # 0.75f

    .line 352
    .line 353
    invoke-static {v5, v3, v4}, Lep0;->b(FJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    new-instance v3, Lc86;

    .line 358
    .line 359
    const/4 v4, 0x3

    .line 360
    invoke-direct {v3, v4}, Lc86;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const v30, 0x1fbfa

    .line 366
    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    move-object/from16 v27, v13

    .line 370
    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const-wide/16 v17, 0x0

    .line 377
    .line 378
    const-wide/16 v20, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    move-object/from16 v26, v1

    .line 391
    .line 392
    move-object/from16 v19, v3

    .line 393
    .line 394
    invoke-static/range {v9 .. v30}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v13, v27

    .line 398
    .line 399
    invoke-virtual {v13, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lmp0;

    .line 404
    .line 405
    iget-wide v9, v1, Lmp0;->r:J

    .line 406
    .line 407
    const/high16 v1, 0x3f000000    # 0.5f

    .line 408
    .line 409
    invoke-static {v1, v9, v10}, Lep0;->b(FJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x3

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-static/range {v9 .. v15}, Lkb0;->e(Lyz3;FJLkd2;II)V

    .line 418
    .line 419
    .line 420
    const v1, 0x7f1200d9

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v13, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lnl6;

    .line 432
    .line 433
    iget-object v0, v0, Lnl6;->l:Lxd6;

    .line 434
    .line 435
    invoke-virtual {v13, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lmp0;

    .line 440
    .line 441
    iget-wide v1, v1, Lmp0;->o:J

    .line 442
    .line 443
    invoke-static {v5, v1, v2}, Lep0;->b(FJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    new-instance v1, Lc86;

    .line 448
    .line 449
    invoke-direct {v1, v4}, Lc86;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const-wide/16 v13, 0x0

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    move-object/from16 v26, v0

    .line 457
    .line 458
    move-object/from16 v19, v1

    .line 459
    .line 460
    invoke-static/range {v9 .. v30}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v13, v27

    .line 464
    .line 465
    invoke-virtual {v13, v7}, Lkd2;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_9
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 470
    .line 471
    .line 472
    :goto_6
    return-object v8

    .line 473
    :pswitch_3
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Lwz3;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-le v3, v7, :cond_a

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_4
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Lj11;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_b

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_7

    .line 519
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_7
    return-object v0

    .line 535
    :pswitch_5
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lai4;

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    check-cast v1, Ljava/io/File;

    .line 542
    .line 543
    invoke-static {v0, v1}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->a(Lai4;Ljava/io/File;)Lai4;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_6
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lxq2;

    .line 551
    .line 552
    move-object/from16 v1, p2

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lxq2;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_7
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lkd2;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const v1, 0x67c528bf

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lw32;

    .line 592
    .line 593
    invoke-direct {v1, v6}, Lw32;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v6}, Lkd2;->q(Z)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_8
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lkd2;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    const v1, -0x121d5f04

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lw32;

    .line 618
    .line 619
    invoke-direct {v1, v6}, Lw32;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v6}, Lkd2;->q(Z)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_9
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Ljava/lang/CharSequence;

    .line 629
    .line 630
    move-object/from16 v1, p2

    .line 631
    .line 632
    check-cast v1, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_a
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ldc5;

    .line 653
    .line 654
    move-object/from16 v1, p2

    .line 655
    .line 656
    check-cast v1, Lli4;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v1, Lqp;

    .line 665
    .line 666
    const-class v2, Landroid/content/Context;

    .line 667
    .line 668
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0, v2, v4, v4}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Landroid/content/Context;

    .line 677
    .line 678
    invoke-direct {v1, v0}, Lqp;-><init>(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_b
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Ldc5;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Lli4;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v1, Lkr;

    .line 697
    .line 698
    const-class v2, Lrq;

    .line 699
    .line 700
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v0, v2, v4, v4}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lrq;

    .line 709
    .line 710
    const-class v3, Lqp;

    .line 711
    .line 712
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v0, v3, v4, v4}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lqp;

    .line 721
    .line 722
    invoke-direct {v1, v2, v0}, Lkr;-><init>(Lrq;Lqp;)V

    .line 723
    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_c
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Ldc5;

    .line 729
    .line 730
    move-object/from16 v1, p2

    .line 731
    .line 732
    check-cast v1, Lli4;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v0, Lzn6;

    .line 741
    .line 742
    new-instance v1, Ltn6;

    .line 743
    .line 744
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, v1}, Lzn6;-><init>(Ltn6;)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_d
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Ldc5;

    .line 754
    .line 755
    move-object/from16 v1, p2

    .line 756
    .line 757
    check-cast v1, Lli4;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v1, Lch1;

    .line 766
    .line 767
    const-class v2, Lkf2;

    .line 768
    .line 769
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v0, v2, v4, v4}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lkf2;

    .line 778
    .line 779
    invoke-direct {v1, v0}, Lch1;-><init>(Lkf2;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_e
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lkd2;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v7}, Lkb0;->N(I)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-static {v1, v0}, Liv;->e(ILkd2;)V

    .line 799
    .line 800
    .line 801
    return-object v8

    .line 802
    :pswitch_f
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Lza3;

    .line 805
    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    check-cast v1, Lyz3;

    .line 809
    .line 810
    invoke-static {v0}, La34;->l0(Lza3;)Lsv6;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0, v1}, Ljg;->setModifier(Lyz3;)V

    .line 815
    .line 816
    .line 817
    return-object v8

    .line 818
    :pswitch_10
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Lza3;

    .line 821
    .line 822
    move-object/from16 v1, p2

    .line 823
    .line 824
    check-cast v1, Lub2;

    .line 825
    .line 826
    invoke-static {v0}, La34;->l0(Lza3;)Lsv6;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v1}, Lsv6;->setReleaseBlock(Lub2;)V

    .line 831
    .line 832
    .line 833
    return-object v8

    .line 834
    :pswitch_11
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Lza3;

    .line 837
    .line 838
    move-object/from16 v1, p2

    .line 839
    .line 840
    check-cast v1, Lub2;

    .line 841
    .line 842
    invoke-static {v0}, La34;->l0(Lza3;)Lsv6;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v1}, Lsv6;->setUpdateBlock(Lub2;)V

    .line 847
    .line 848
    .line 849
    return-object v8

    .line 850
    :pswitch_12
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Lza3;

    .line 853
    .line 854
    move-object/from16 v1, p2

    .line 855
    .line 856
    check-cast v1, Lub2;

    .line 857
    .line 858
    invoke-static {v0}, La34;->l0(Lza3;)Lsv6;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0, v1}, Lsv6;->setReleaseBlock(Lub2;)V

    .line 863
    .line 864
    .line 865
    return-object v8

    .line 866
    :pswitch_13
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lza3;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Lub2;

    .line 873
    .line 874
    invoke-static {v0}, La34;->l0(Lza3;)Lsv6;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0, v1}, Lsv6;->setUpdateBlock(Lub2;)V

    .line 879
    .line 880
    .line 881
    return-object v8

    .line 882
    :pswitch_14
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Lza3;

    .line 885
    .line 886
    move-object/from16 v1, p2

    .line 887
    .line 888
    check-cast v1, Lub2;

    .line 889
    .line 890
    invoke-static {v0}, La34;->l0(Lza3;)Lsv6;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v1}, Lsv6;->setResetBlock(Lub2;)V

    .line 895
    .line 896
    .line 897
    return-object v8

    .line 898
    :pswitch_15
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lza3;

    .line 901
    .line 902
    move-object/from16 v1, p2

    .line 903
    .line 904
    check-cast v1, Lia3;

    .line 905
    .line 906
    invoke-static {v0}, La34;->l0(Lza3;)Lsv6;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_d

    .line 915
    .line 916
    if-ne v1, v7, :cond_c

    .line 917
    .line 918
    move v6, v7

    .line 919
    goto :goto_8

    .line 920
    :cond_c
    invoke-static {}, Lze0;->l()V

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_d
    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 925
    .line 926
    .line 927
    move-object v4, v8

    .line 928
    :goto_9
    return-object v4

    .line 929
    :pswitch_16
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lza3;

    .line 932
    .line 933
    move-object/from16 v1, p2

    .line 934
    .line 935
    check-cast v1, Lga5;

    .line 936
    .line 937
    invoke-static {v0}, La34;->l0(Lza3;)Lsv6;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0, v1}, Ljg;->setSavedStateRegistryOwner(Lga5;)V

    .line 942
    .line 943
    .line 944
    return-object v8

    .line 945
    :pswitch_17
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lza3;

    .line 948
    .line 949
    move-object/from16 v1, p2

    .line 950
    .line 951
    check-cast v1, Log3;

    .line 952
    .line 953
    invoke-static {v0}, La34;->l0(Lza3;)Lsv6;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0, v1}, Ljg;->setLifecycleOwner(Log3;)V

    .line 958
    .line 959
    .line 960
    return-object v8

    .line 961
    :pswitch_18
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Lza3;

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Lud1;

    .line 968
    .line 969
    invoke-static {v0}, La34;->l0(Lza3;)Lsv6;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0, v1}, Ljg;->setDensity(Lud1;)V

    .line 974
    .line 975
    .line 976
    return-object v8

    .line 977
    :pswitch_19
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Li95;

    .line 980
    .line 981
    move-object/from16 v0, p2

    .line 982
    .line 983
    check-cast v0, Le9;

    .line 984
    .line 985
    iget-object v0, v0, Le9;->c:Lti4;

    .line 986
    .line 987
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_1a
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Lkd2;

    .line 995
    .line 996
    move-object/from16 v1, p2

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v7}, Lkb0;->N(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-static {v1, v0}, Lu;->h(ILkd2;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v8

    .line 1011
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Lkd2;

    .line 1014
    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v7}, Lkb0;->N(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-static {v1, v0}, Lu;->c(ILkd2;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v8

    .line 1030
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Lkd2;

    .line 1033
    .line 1034
    move-object/from16 v1, p2

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    and-int/lit8 v2, v1, 0x3

    .line 1043
    .line 1044
    if-eq v2, v5, :cond_e

    .line 1045
    .line 1046
    move v6, v7

    .line 1047
    :cond_e
    and-int/2addr v1, v7

    .line 1048
    invoke-virtual {v0, v1, v6}, Lkd2;->V(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_f

    .line 1053
    .line 1054
    const v1, 0x7f12029f

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    const v1, 0x7f12002f

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    sget-object v4, Lar5;->c:Lz22;

    .line 1069
    .line 1070
    const/16 v6, 0x180

    .line 1071
    .line 1072
    const/4 v7, 0x0

    .line 1073
    move-object v5, v0

    .line 1074
    invoke-static/range {v2 .. v7}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_a

    .line 1078
    :cond_f
    move-object v5, v0

    .line 1079
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 1080
    .line 1081
    .line 1082
    :goto_a
    return-object v8

    .line 1083
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
