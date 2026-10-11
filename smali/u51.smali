.class public final Lu51;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Lic2;

.field public final synthetic B:Ljava/time/format/DateTimeFormatter;

.field public final synthetic C:Ljava/time/format/DateTimeFormatter;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/time/LocalDate;

.field public final synthetic z:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/time/LocalDate;Ljava/time/LocalDate;Lic2;Ljava/time/format/DateTimeFormatter;Ljava/time/format/DateTimeFormatter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu51;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lu51;->y:Ljava/time/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lu51;->z:Ljava/time/LocalDate;

    .line 9
    .line 10
    iput-object p4, p0, Lu51;->A:Lic2;

    .line 11
    .line 12
    iput-object p5, p0, Lu51;->B:Ljava/time/format/DateTimeFormatter;

    .line 13
    .line 14
    iput-object p6, p0, Lu51;->C:Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzc3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Lkd2;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, v2}, Lkd2;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    const/4 v13, 0x0

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v13

    .line 71
    :goto_3
    and-int/2addr v1, v12

    .line 72
    invoke-virtual {v9, v1, v3}, Lkd2;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    iget-object v1, v0, Lu51;->x:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/time/LocalDate;

    .line 85
    .line 86
    const v2, -0x1bcbdee5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v2}, Lkd2;->e0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lu51;->y:Ljava/time/LocalDate;

    .line 93
    .line 94
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const v3, 0x72b7621f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3}, Lkd2;->e0(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v3, v3, Lmp0;->o:J

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Lkd2;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const v3, 0x72b7691a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v3}, Lkd2;->e0(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-wide v3, v3, Lmp0;->p:J

    .line 127
    .line 128
    invoke-virtual {v9, v13}, Lkd2;->q(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const v6, 0x72b772dd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v6}, Lkd2;->e0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v6, v6, Lmp0;->n:J

    .line 144
    .line 145
    invoke-virtual {v9, v13}, Lkd2;->q(Z)V

    .line 146
    .line 147
    .line 148
    :goto_5
    move-wide v14, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    const v6, 0x72b7799f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v6}, Lkd2;->e0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-wide v6, v6, Lmp0;->o:J

    .line 161
    .line 162
    invoke-virtual {v9, v13}, Lkd2;->q(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    if-eqz v2, :cond_7

    .line 167
    .line 168
    const v6, 0x72b787c5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v6}, Lkd2;->e0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-wide v6, v6, Lmp0;->n:J

    .line 179
    .line 180
    const v8, 0x3f333333    # 0.7f

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v6, v7}, Lep0;->b(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-virtual {v9, v13}, Lkd2;->q(Z)V

    .line 188
    .line 189
    .line 190
    :goto_7
    move-wide/from16 v25, v6

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    const v6, 0x72b7919d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v6}, Lkd2;->e0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-wide v6, v6, Lmp0;->o:J

    .line 204
    .line 205
    const v8, 0x3f19999a    # 0.6f

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v6, v7}, Lep0;->b(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual {v9, v13}, Lkd2;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_8
    const/high16 v6, 0x42c80000    # 100.0f

    .line 217
    .line 218
    sget-object v7, Lvz3;->x:Lvz3;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v7, v6, v8, v5}, Lar5;->n(Lyz3;FFI)Lyz3;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/high16 v10, 0x42820000    # 65.0f

    .line 226
    .line 227
    invoke-static {v6, v10, v8, v5}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v9}, Ln03;->w(Lkd2;)Lcn5;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v6, v6, Lcn5;->c:Lo75;

    .line 236
    .line 237
    invoke-static {v5, v6}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Lio3;->h:Lao2;

    .line 242
    .line 243
    invoke-static {v5, v3, v4, v6}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    iget-object v2, v0, Lu51;->z:Ljava/time/LocalDate;

    .line 250
    .line 251
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    const v2, 0x72b7c5ff

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v2}, Lkd2;->e0(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-wide v4, v2, Lmp0;->o:J

    .line 268
    .line 269
    invoke-virtual {v9, v13}, Lkd2;->q(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_8
    const v2, 0x72b7cbfe

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v2}, Lkd2;->e0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v13}, Lkd2;->q(Z)V

    .line 280
    .line 281
    .line 282
    sget-wide v4, Lep0;->h:J

    .line 283
    .line 284
    :goto_9
    invoke-static {v9}, Ln03;->w(Lkd2;)Lcn5;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v2, v2, Lcn5;->c:Lo75;

    .line 289
    .line 290
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    invoke-static {v3, v6, v4, v5, v2}, Lm37;->f(Lyz3;FJLom5;)Lyz3;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v2, v0, Lu51;->A:Lic2;

    .line 297
    .line 298
    invoke-virtual {v9, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    or-int/2addr v4, v5

    .line 307
    iget-object v5, v0, Lu51;->B:Ljava/time/format/DateTimeFormatter;

    .line 308
    .line 309
    invoke-virtual {v9, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    or-int/2addr v4, v6

    .line 314
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v4, :cond_9

    .line 319
    .line 320
    sget-object v4, Lau0;->a:Lq18;

    .line 321
    .line 322
    if-ne v6, v4, :cond_a

    .line 323
    .line 324
    :cond_9
    new-instance v6, Lh01;

    .line 325
    .line 326
    invoke-direct {v6, v2, v1, v5, v12}, Lh01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    move-object v8, v6

    .line 333
    check-cast v8, Lsb2;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/16 v11, 0x1f

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    move-object v2, v5

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    move-object/from16 v16, v7

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    move-object/from16 v27, v16

    .line 346
    .line 347
    invoke-static/range {v3 .. v11}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/high16 v4, 0x41600000    # 14.0f

    .line 352
    .line 353
    const/high16 v5, 0x41000000    # 8.0f

    .line 354
    .line 355
    invoke-static {v3, v4, v5}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v4, Lx97;->A:Lm18;

    .line 360
    .line 361
    sget-object v5, Lpk2;->L:Lw50;

    .line 362
    .line 363
    const/16 v6, 0x36

    .line 364
    .line 365
    invoke-static {v4, v5, v9, v6}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-wide v5, v9, Lkd2;->T:J

    .line 370
    .line 371
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v9, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v7, Ltt0;->d:Lp7;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v7, v9, Lkd2;->S:Z

    .line 392
    .line 393
    if-eqz v7, :cond_b

    .line 394
    .line 395
    sget-object v7, Lza3;->p0:Lt53;

    .line 396
    .line 397
    invoke-virtual {v9, v7}, Lkd2;->k(Lsb2;)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_b
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 402
    .line 403
    .line 404
    :goto_a
    sget-object v7, Lp7;->F:Lst0;

    .line 405
    .line 406
    invoke-static {v7, v9, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Lp7;->E:Lys0;

    .line 410
    .line 411
    invoke-static {v4, v9, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v5, Lp7;->G:Lst0;

    .line 419
    .line 420
    invoke-static {v5, v9, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Lp7;->D:Lys0;

    .line 427
    .line 428
    invoke-static {v4, v9, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lu51;->C:Ljava/time/format/DateTimeFormatter;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v9}, Ln03;->y(Lkd2;)Lnl6;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, Lnl6;->h:Lxd6;

    .line 445
    .line 446
    const/16 v23, 0x6000

    .line 447
    .line 448
    const v24, 0x1bffa

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const-wide/16 v7, 0x0

    .line 453
    .line 454
    move-object/from16 v21, v9

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    move v5, v12

    .line 459
    const-wide/16 v11, 0x0

    .line 460
    .line 461
    move v6, v13

    .line 462
    const/4 v13, 0x0

    .line 463
    move/from16 v16, v5

    .line 464
    .line 465
    move/from16 v17, v6

    .line 466
    .line 467
    move-wide v5, v14

    .line 468
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    move/from16 v18, v16

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move/from16 v19, v17

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    move/from16 v20, v18

    .line 479
    .line 480
    const/16 v18, 0x1

    .line 481
    .line 482
    move/from16 v22, v19

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move/from16 v28, v22

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    move/from16 v29, v20

    .line 491
    .line 492
    move-object/from16 v20, v0

    .line 493
    .line 494
    move/from16 v0, v29

    .line 495
    .line 496
    invoke-static/range {v3 .. v24}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v9, v21

    .line 500
    .line 501
    const/high16 v3, 0x40000000    # 2.0f

    .line 502
    .line 503
    move-object/from16 v4, v27

    .line 504
    .line 505
    invoke-static {v4, v3}, Lar5;->e(Lyz3;F)Lyz3;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v9, v3}, Lov5;->a(Lkd2;Lyz3;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v9}, Ln03;->y(Lkd2;)Lnl6;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v1, v1, Lnl6;->l:Lxd6;

    .line 524
    .line 525
    sget-object v9, Ls92;->C:Ls92;

    .line 526
    .line 527
    const v24, 0x1bfba

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    const/high16 v22, 0x180000

    .line 532
    .line 533
    move-object/from16 v20, v1

    .line 534
    .line 535
    move-wide/from16 v5, v25

    .line 536
    .line 537
    invoke-static/range {v3 .. v24}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v9, v21

    .line 541
    .line 542
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-virtual {v9, v6}, Lkd2;->q(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_c
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 551
    .line 552
    .line 553
    :goto_b
    sget-object v0, Lpn6;->a:Lpn6;

    .line 554
    .line 555
    return-object v0
.end method
