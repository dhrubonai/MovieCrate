.class public abstract Lqv5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lnc6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lhz5;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lqv5;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lhz5;->g(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lqv5;->b:J

    .line 15
    .line 16
    sget-wide v0, Lep0;->h:J

    .line 17
    .line 18
    sput-wide v0, Lqv5;->c:J

    .line 19
    .line 20
    sget-wide v0, Lep0;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ltp0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ltp0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lnr1;->Q:Lnr1;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lqv5;->d:Lnc6;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lpv5;JLka0;FJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;Lbb4;)Lpv5;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v4, p19

    .line 22
    .line 23
    sget-object v15, Lnr1;->Q:Lnr1;

    .line 24
    .line 25
    sget-object v16, Lee6;->b:[Lfe6;

    .line 26
    .line 27
    const-wide v16, 0xff00000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v18, v5, v16

    .line 33
    .line 34
    const-wide/16 v20, 0x0

    .line 35
    .line 36
    cmp-long v18, v18, v20

    .line 37
    .line 38
    const-wide/16 v22, 0x10

    .line 39
    .line 40
    if-nez v18, :cond_0

    .line 41
    .line 42
    move-object/from16 v19, v15

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-wide v14, v0, Lpv5;->b:J

    .line 48
    .line 49
    invoke-static {v5, v6, v14, v15}, Lee6;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    :goto_0
    if-nez v3, :cond_5

    .line 56
    .line 57
    cmp-long v14, v1, v22

    .line 58
    .line 59
    if-eqz v14, :cond_5

    .line 60
    .line 61
    iget-object v14, v0, Lpv5;->a:Lnc6;

    .line 62
    .line 63
    invoke-interface {v14}, Lnc6;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    sget v24, Lep0;->j:I

    .line 68
    .line 69
    invoke-static {v1, v2, v14, v15}, Lcm6;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v15, p14

    .line 77
    .line 78
    :cond_2
    move-wide/from16 v4, p17

    .line 79
    .line 80
    :cond_3
    move-object/from16 v6, p20

    .line 81
    .line 82
    :cond_4
    move-object/from16 v7, p21

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 87
    .line 88
    iget-object v14, v0, Lpv5;->d:Lo92;

    .line 89
    .line 90
    invoke-virtual {v8, v14}, Lo92;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    :cond_6
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget-object v14, v0, Lpv5;->c:Ls92;

    .line 99
    .line 100
    invoke-virtual {v7, v14}, Ls92;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_1

    .line 105
    .line 106
    :cond_7
    if-eqz v10, :cond_8

    .line 107
    .line 108
    iget-object v14, v0, Lpv5;->f:Lq82;

    .line 109
    .line 110
    if-ne v10, v14, :cond_1

    .line 111
    .line 112
    :cond_8
    and-long v14, v12, v16

    .line 113
    .line 114
    cmp-long v14, v14, v20

    .line 115
    .line 116
    if-nez v14, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    iget-wide v14, v0, Lpv5;->h:J

    .line 120
    .line 121
    invoke-static {v12, v13, v14, v15}, Lee6;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_1

    .line 126
    .line 127
    :goto_2
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iget-object v14, v0, Lpv5;->m:Lg96;

    .line 130
    .line 131
    invoke-virtual {v4, v14}, Lg96;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    :cond_a
    iget-object v14, v0, Lpv5;->a:Lnc6;

    .line 138
    .line 139
    invoke-interface {v14}, Lnc6;->d()Lka0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v3, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_1

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget-object v14, v0, Lpv5;->a:Lnc6;

    .line 152
    .line 153
    invoke-interface {v14}, Lnc6;->e()F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    cmpg-float v14, p4, v14

    .line 158
    .line 159
    if-nez v14, :cond_1

    .line 160
    .line 161
    :cond_b
    if-eqz v9, :cond_c

    .line 162
    .line 163
    iget-object v14, v0, Lpv5;->e:Lp92;

    .line 164
    .line 165
    invoke-virtual {v9, v14}, Lp92;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_1

    .line 170
    .line 171
    :cond_c
    if-eqz v11, :cond_d

    .line 172
    .line 173
    iget-object v14, v0, Lpv5;->g:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_1

    .line 180
    .line 181
    :cond_d
    if-eqz p14, :cond_e

    .line 182
    .line 183
    iget-object v14, v0, Lpv5;->i:Lz30;

    .line 184
    .line 185
    move-object/from16 v15, p14

    .line 186
    .line 187
    invoke-virtual {v15, v14}, Lz30;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    move-object/from16 v15, p14

    .line 195
    .line 196
    :goto_3
    if-eqz p15, :cond_f

    .line 197
    .line 198
    iget-object v14, v0, Lpv5;->j:Loc6;

    .line 199
    .line 200
    move-object/from16 v4, p15

    .line 201
    .line 202
    invoke-virtual {v4, v14}, Loc6;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_2

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_f
    move-object/from16 v4, p15

    .line 210
    .line 211
    :goto_4
    if-eqz p16, :cond_10

    .line 212
    .line 213
    iget-object v14, v0, Lpv5;->k:Lfk3;

    .line 214
    .line 215
    move-object/from16 v4, p16

    .line 216
    .line 217
    invoke-virtual {v4, v14}, Lfk3;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_2

    .line 222
    .line 223
    :goto_5
    move-wide/from16 v4, p17

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_10
    move-object/from16 v4, p16

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_6
    cmp-long v6, v4, v22

    .line 230
    .line 231
    if-eqz v6, :cond_11

    .line 232
    .line 233
    iget-wide v6, v0, Lpv5;->l:J

    .line 234
    .line 235
    sget v14, Lep0;->j:I

    .line 236
    .line 237
    invoke-static {v4, v5, v6, v7}, Lcm6;->a(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_3

    .line 242
    .line 243
    :cond_11
    move-object/from16 v6, p20

    .line 244
    .line 245
    if-eqz v6, :cond_12

    .line 246
    .line 247
    iget-object v7, v0, Lpv5;->n:Lkm5;

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Lkm5;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_4

    .line 254
    .line 255
    :cond_12
    move-object/from16 v7, p21

    .line 256
    .line 257
    if-eqz v7, :cond_13

    .line 258
    .line 259
    iget-object v14, v0, Lpv5;->o:Lbb4;

    .line 260
    .line 261
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_13

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_13
    return-object v0

    .line 269
    :goto_7
    if-eqz v3, :cond_17

    .line 270
    .line 271
    instance-of v1, v3, Lsu5;

    .line 272
    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    move-object v1, v3

    .line 276
    check-cast v1, Lsu5;

    .line 277
    .line 278
    iget-wide v1, v1, Lsu5;->a:J

    .line 279
    .line 280
    move/from16 v14, p4

    .line 281
    .line 282
    invoke-static {v14, v1, v2}, Lqs5;->g(FJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    cmp-long v3, v1, v22

    .line 287
    .line 288
    if-eqz v3, :cond_14

    .line 289
    .line 290
    new-instance v3, Ltp0;

    .line 291
    .line 292
    invoke-direct {v3, v1, v2}, Ltp0;-><init>(J)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    move-object/from16 v3, v19

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_15
    move/from16 v14, p4

    .line 300
    .line 301
    instance-of v1, v3, Lim5;

    .line 302
    .line 303
    if-eqz v1, :cond_16

    .line 304
    .line 305
    new-instance v1, Lma0;

    .line 306
    .line 307
    move-object v2, v3

    .line 308
    check-cast v2, Lim5;

    .line 309
    .line 310
    invoke-direct {v1, v2, v14}, Lma0;-><init>(Lim5;F)V

    .line 311
    .line 312
    .line 313
    move-object v3, v1

    .line 314
    goto :goto_8

    .line 315
    :cond_16
    invoke-static {}, Lze0;->l()V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    return-object v0

    .line 320
    :cond_17
    cmp-long v3, v1, v22

    .line 321
    .line 322
    if-eqz v3, :cond_14

    .line 323
    .line 324
    new-instance v3, Ltp0;

    .line 325
    .line 326
    invoke-direct {v3, v1, v2}, Ltp0;-><init>(J)V

    .line 327
    .line 328
    .line 329
    :goto_8
    iget-object v1, v0, Lpv5;->a:Lnc6;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    instance-of v2, v3, Lma0;

    .line 335
    .line 336
    if-eqz v2, :cond_19

    .line 337
    .line 338
    instance-of v14, v1, Lma0;

    .line 339
    .line 340
    if-eqz v14, :cond_19

    .line 341
    .line 342
    new-instance v2, Lma0;

    .line 343
    .line 344
    check-cast v3, Lma0;

    .line 345
    .line 346
    iget-object v14, v3, Lma0;->x:Lim5;

    .line 347
    .line 348
    iget v3, v3, Lma0;->y:F

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    if-eqz v19, :cond_18

    .line 355
    .line 356
    check-cast v1, Lma0;

    .line 357
    .line 358
    iget v3, v1, Lma0;->y:F

    .line 359
    .line 360
    :cond_18
    invoke-direct {v2, v14, v3}, Lma0;-><init>(Lim5;F)V

    .line 361
    .line 362
    .line 363
    move-object v3, v2

    .line 364
    goto :goto_9

    .line 365
    :cond_19
    if-eqz v2, :cond_1a

    .line 366
    .line 367
    instance-of v14, v1, Lma0;

    .line 368
    .line 369
    if-nez v14, :cond_1a

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_1a
    if-nez v2, :cond_1c

    .line 373
    .line 374
    instance-of v2, v1, Lma0;

    .line 375
    .line 376
    if-eqz v2, :cond_1c

    .line 377
    .line 378
    :cond_1b
    move-object v3, v1

    .line 379
    goto :goto_9

    .line 380
    :cond_1c
    move-object/from16 v2, v19

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_1b

    .line 387
    .line 388
    :goto_9
    if-nez v10, :cond_1d

    .line 389
    .line 390
    iget-object v1, v0, Lpv5;->f:Lq82;

    .line 391
    .line 392
    move-object v10, v1

    .line 393
    :cond_1d
    if-nez v18, :cond_1e

    .line 394
    .line 395
    iget-wide v1, v0, Lpv5;->b:J

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_1e
    move-wide/from16 v1, p5

    .line 399
    .line 400
    :goto_a
    if-nez p7, :cond_1f

    .line 401
    .line 402
    iget-object v14, v0, Lpv5;->c:Ls92;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_1f
    move-object/from16 v14, p7

    .line 406
    .line 407
    :goto_b
    if-nez v8, :cond_20

    .line 408
    .line 409
    iget-object v8, v0, Lpv5;->d:Lo92;

    .line 410
    .line 411
    :cond_20
    if-nez v9, :cond_21

    .line 412
    .line 413
    iget-object v9, v0, Lpv5;->e:Lp92;

    .line 414
    .line 415
    :cond_21
    if-nez v11, :cond_22

    .line 416
    .line 417
    iget-object v11, v0, Lpv5;->g:Ljava/lang/String;

    .line 418
    .line 419
    :cond_22
    and-long v16, v12, v16

    .line 420
    .line 421
    cmp-long v16, v16, v20

    .line 422
    .line 423
    if-nez v16, :cond_23

    .line 424
    .line 425
    iget-wide v12, v0, Lpv5;->h:J

    .line 426
    .line 427
    :cond_23
    if-nez v15, :cond_24

    .line 428
    .line 429
    iget-object v15, v0, Lpv5;->i:Lz30;

    .line 430
    .line 431
    :cond_24
    move-wide/from16 p2, v1

    .line 432
    .line 433
    if-nez p15, :cond_25

    .line 434
    .line 435
    iget-object v1, v0, Lpv5;->j:Loc6;

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_25
    move-object/from16 v1, p15

    .line 439
    .line 440
    :goto_c
    if-nez p16, :cond_26

    .line 441
    .line 442
    iget-object v2, v0, Lpv5;->k:Lfk3;

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_26
    move-object/from16 v2, p16

    .line 446
    .line 447
    :goto_d
    cmp-long v16, v4, v22

    .line 448
    .line 449
    if-eqz v16, :cond_27

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_27
    iget-wide v4, v0, Lpv5;->l:J

    .line 453
    .line 454
    :goto_e
    move-object/from16 p12, v1

    .line 455
    .line 456
    if-nez p19, :cond_28

    .line 457
    .line 458
    iget-object v1, v0, Lpv5;->m:Lg96;

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_28
    move-object/from16 v1, p19

    .line 462
    .line 463
    :goto_f
    if-nez v6, :cond_29

    .line 464
    .line 465
    iget-object v6, v0, Lpv5;->n:Lkm5;

    .line 466
    .line 467
    :cond_29
    if-nez v7, :cond_2a

    .line 468
    .line 469
    iget-object v0, v0, Lpv5;->o:Lbb4;

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_2a
    move-object v0, v7

    .line 473
    :goto_10
    new-instance v7, Lpv5;

    .line 474
    .line 475
    move-object/from16 p18, v0

    .line 476
    .line 477
    move-object/from16 p16, v1

    .line 478
    .line 479
    move-object/from16 p13, v2

    .line 480
    .line 481
    move-object/from16 p1, v3

    .line 482
    .line 483
    move-wide/from16 p14, v4

    .line 484
    .line 485
    move-object/from16 p17, v6

    .line 486
    .line 487
    move-object/from16 p0, v7

    .line 488
    .line 489
    move-object/from16 p5, v8

    .line 490
    .line 491
    move-object/from16 p6, v9

    .line 492
    .line 493
    move-object/from16 p7, v10

    .line 494
    .line 495
    move-object/from16 p8, v11

    .line 496
    .line 497
    move-wide/from16 p9, v12

    .line 498
    .line 499
    move-object/from16 p4, v14

    .line 500
    .line 501
    move-object/from16 p11, v15

    .line 502
    .line 503
    invoke-direct/range {p0 .. p18}, Lpv5;-><init>(Lnc6;JLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;Lbb4;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    return-object v0
.end method
