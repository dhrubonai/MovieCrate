.class public abstract La64;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Lum6;Lub2;Lub2;Lsb2;Lwc3;Lkd2;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v2, -0x66d792b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v2}, Lkd2;->f0(I)Lkd2;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v11, Lkd2;->S:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v11, Lkd2;->I:Lbs5;

    .line 30
    .line 31
    iget v2, v2, Lbs5;->v:I

    .line 32
    .line 33
    neg-int v2, v2

    .line 34
    :goto_0
    move v14, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v11, Lkd2;->G:Lxr5;

    .line 37
    .line 38
    iget v2, v2, Lxr5;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v11, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_2
    or-int/2addr v2, v0

    .line 52
    and-int/lit8 v4, v0, 0x30

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v11, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-virtual {v11, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object/from16 v4, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v5, v0, 0xc00

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {v11, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const/16 v5, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/16 v5, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v5

    .line 109
    :cond_7
    or-int/lit16 v2, v2, 0x2000

    .line 110
    .line 111
    and-int/lit16 v5, v2, 0x2493

    .line 112
    .line 113
    const/16 v6, 0x2492

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-eq v5, v6, :cond_8

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move v5, v9

    .line 121
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 122
    .line 123
    invoke-virtual {v11, v6, v5}, Lkd2;->V(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_11

    .line 128
    .line 129
    invoke-virtual {v11}, Lkd2;->a0()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v5, v0, 0x1

    .line 133
    .line 134
    const v6, -0xe001

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-virtual {v11}, Lkd2;->C()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 147
    .line 148
    .line 149
    and-int/2addr v2, v6

    .line 150
    move v5, v2

    .line 151
    move-object/from16 v2, p4

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_a
    :goto_8
    invoke-static {v11}, Lyc3;->a(Lkd2;)Lwc3;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    and-int/2addr v2, v6

    .line 159
    move-object/from16 v30, v5

    .line 160
    .line 161
    move v5, v2

    .line 162
    move-object/from16 v2, v30

    .line 163
    .line 164
    :goto_9
    invoke-virtual {v11}, Lkd2;->r()V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lcom/anistation/navigation/Route$MyList;->INSTANCE:Lcom/anistation/navigation/Route$MyList;

    .line 168
    .line 169
    invoke-virtual {v11, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-nez v10, :cond_b

    .line 178
    .line 179
    sget-object v10, Lau0;->a:Lq18;

    .line 180
    .line 181
    if-ne v12, v10, :cond_c

    .line 182
    .line 183
    :cond_b
    new-instance v12, Lim1;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-direct {v12, v2, v10, v3}, Lim1;-><init>(Lwc3;Lvz0;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v12, Lub2;

    .line 193
    .line 194
    const/4 v3, 0x6

    .line 195
    invoke-static {v6, v12, v11, v3}, Lk66;->a(Lcom/anistation/navigation/Route;Lub2;Lkd2;I)V

    .line 196
    .line 197
    .line 198
    sget-object v10, Lar5;->c:Lz22;

    .line 199
    .line 200
    sget-object v12, Lop0;->a:Ltq1;

    .line 201
    .line 202
    invoke-virtual {v11, v12}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lmp0;

    .line 207
    .line 208
    iget-wide v12, v12, Lmp0;->n:J

    .line 209
    .line 210
    move/from16 p4, v3

    .line 211
    .line 212
    sget-object v3, Lio3;->h:Lao2;

    .line 213
    .line 214
    invoke-static {v10, v12, v13, v3}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v12, Lpk2;->C:Ly50;

    .line 219
    .line 220
    invoke-static {v12, v9}, Lb90;->c(Le7;Z)Lvo3;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-wide v7, v11, Lkd2;->T:J

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v11, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v16, Ltt0;->d:Lp7;

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v9, v11, Lkd2;->S:Z

    .line 247
    .line 248
    sget-object v4, Lza3;->p0:Lt53;

    .line 249
    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    invoke-virtual {v11, v4}, Lkd2;->k(Lsb2;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 257
    .line 258
    .line 259
    :goto_a
    sget-object v9, Lp7;->F:Lst0;

    .line 260
    .line 261
    invoke-static {v9, v11, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v13, Lp7;->E:Lys0;

    .line 265
    .line 266
    invoke-static {v13, v11, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget-object v8, Lp7;->G:Lst0;

    .line 274
    .line 275
    invoke-static {v8, v11, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Lss5;->h(Lkd2;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Lp7;->D:Lys0;

    .line 282
    .line 283
    invoke-static {v7, v11, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const v3, -0x51c4f5c9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v3}, Lkd2;->e0(I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lum6;->a:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    iget-boolean v3, v1, Lum6;->c:Z

    .line 301
    .line 302
    if-nez v3, :cond_10

    .line 303
    .line 304
    const v3, -0x51c68c4d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v3}, Lkd2;->e0(I)V

    .line 308
    .line 309
    .line 310
    const/16 v21, 0x7

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/high16 v26, 0x40a00000    # 5.0f

    .line 319
    .line 320
    move-object/from16 v16, v10

    .line 321
    .line 322
    move/from16 v20, v26

    .line 323
    .line 324
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v10, Lx97;->z:Ltr;

    .line 329
    .line 330
    sget-object v0, Lpk2;->K:Lw50;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {v10, v0, v11, v1}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v10, v2

    .line 338
    iget-wide v1, v11, Lkd2;->T:J

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v11, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 353
    .line 354
    .line 355
    move/from16 v16, v5

    .line 356
    .line 357
    iget-boolean v5, v11, Lkd2;->S:Z

    .line 358
    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    invoke-virtual {v11, v4}, Lkd2;->k(Lsb2;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_e
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-static {v9, v11, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v13, v11, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v11, v8, v11}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v11, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f12027d

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    shl-int/lit8 v0, v16, 0x9

    .line 388
    .line 389
    const/high16 v1, 0x380000

    .line 390
    .line 391
    and-int/2addr v0, v1

    .line 392
    or-int/lit8 v0, v0, 0x6

    .line 393
    .line 394
    move-object v1, v13

    .line 395
    const/16 v13, 0x1b6

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    move-object v2, v4

    .line 399
    const/4 v4, 0x0

    .line 400
    move-object/from16 v16, v2

    .line 401
    .line 402
    move-object v2, v6

    .line 403
    const/4 v6, 0x0

    .line 404
    move-object/from16 v17, v7

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    move-object/from16 v18, v9

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    move-object/from16 v19, v10

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    move-object v15, v12

    .line 414
    move v12, v0

    .line 415
    move-object v0, v15

    .line 416
    move-object v15, v1

    .line 417
    move-object/from16 v29, v16

    .line 418
    .line 419
    move-object/from16 v28, v17

    .line 420
    .line 421
    move-object/from16 v1, v18

    .line 422
    .line 423
    move-object/from16 v17, v8

    .line 424
    .line 425
    move/from16 v16, v14

    .line 426
    .line 427
    const/4 v14, 0x1

    .line 428
    move-object/from16 v8, p3

    .line 429
    .line 430
    invoke-static/range {v2 .. v13}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lob3;

    .line 434
    .line 435
    const/high16 v3, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-direct {v2, v3, v14}, Lob3;-><init>(FZ)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v27, 0x7

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    invoke-static/range {v22 .. v27}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-static {v0, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-wide v3, v11, Lkd2;->T:J

    .line 462
    .line 463
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v11, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v5, v11, Lkd2;->S:Z

    .line 479
    .line 480
    if-eqz v5, :cond_f

    .line 481
    .line 482
    move-object/from16 v5, v29

    .line 483
    .line 484
    invoke-virtual {v11, v5}, Lkd2;->k(Lsb2;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_f
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 489
    .line 490
    .line 491
    :goto_c
    invoke-static {v1, v11, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v15, v11, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v17

    .line 498
    .line 499
    invoke-static {v3, v11, v0, v11}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v28

    .line 503
    .line 504
    invoke-static {v0, v11, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f12031d

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const v0, 0x7f12033f

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x4

    .line 523
    const/4 v4, 0x0

    .line 524
    move-object v5, v11

    .line 525
    invoke-static/range {v2 .. v7}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v14}, Lkd2;->q(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v14}, Lkd2;->q(Z)V

    .line 532
    .line 533
    .line 534
    move/from16 v2, v16

    .line 535
    .line 536
    invoke-virtual {v11, v2}, Lkd2;->w(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, Lkd2;->u()Lzz4;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-eqz v8, :cond_12

    .line 544
    .line 545
    new-instance v0, Lx54;

    .line 546
    .line 547
    const/4 v7, 0x1

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    move-object/from16 v4, p3

    .line 555
    .line 556
    move/from16 v6, p6

    .line 557
    .line 558
    move-object/from16 v5, v19

    .line 559
    .line 560
    invoke-direct/range {v0 .. v7}, Lx54;-><init>(Lum6;Lub2;Lub2;Lsb2;Lwc3;IB)V

    .line 561
    .line 562
    .line 563
    :goto_d
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 564
    .line 565
    return-void

    .line 566
    :cond_10
    move-object/from16 v19, v2

    .line 567
    .line 568
    move-object/from16 v16, v10

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    const/4 v14, 0x1

    .line 572
    const v0, -0x51b5af4f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v0}, Lkd2;->e0(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v6}, Lkd2;->q(Z)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lw54;

    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v4, p1

    .line 586
    .line 587
    move-object/from16 v5, p2

    .line 588
    .line 589
    move-object/from16 v3, p3

    .line 590
    .line 591
    move-object/from16 v2, v19

    .line 592
    .line 593
    invoke-direct/range {v0 .. v5}, Lw54;-><init>(Lum6;Lwc3;Lsb2;Lub2;Lub2;)V

    .line 594
    .line 595
    .line 596
    const v1, 0xf588e27    # 1.0677E-29f

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/16 v4, 0xc06

    .line 604
    .line 605
    const/4 v5, 0x6

    .line 606
    const/4 v1, 0x0

    .line 607
    move-object v3, v11

    .line 608
    move-object/from16 v0, v16

    .line 609
    .line 610
    invoke-static/range {v0 .. v5}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v6}, Lkd2;->q(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v14}, Lkd2;->q(Z)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v5, v19

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_11
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 623
    .line 624
    .line 625
    move-object/from16 v5, p4

    .line 626
    .line 627
    :goto_e
    invoke-virtual {v11}, Lkd2;->u()Lzz4;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-eqz v8, :cond_12

    .line 632
    .line 633
    new-instance v0, Lx54;

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v4, p3

    .line 643
    .line 644
    move/from16 v6, p6

    .line 645
    .line 646
    invoke-direct/range {v0 .. v7}, Lx54;-><init>(Lum6;Lub2;Lub2;Lsb2;Lwc3;IB)V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_12
    return-void
.end method
