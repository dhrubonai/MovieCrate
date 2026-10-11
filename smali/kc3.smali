.class public final Lkc3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ltd3;


# instance fields
.field public final synthetic a:Lwc3;

.field public final synthetic b:Z

.field public final synthetic c:Lth4;

.field public final synthetic d:Lsb2;

.field public final synthetic e:Lmi2;

.field public final synthetic f:Lwr;

.field public final synthetic g:Lur;

.field public final synthetic h:Lv11;

.field public final synthetic i:Lci2;

.field public final synthetic j:Log5;


# direct methods
.method public constructor <init>(Lwc3;ZLth4;Lt73;Lmi2;Lwr;Lur;Lv11;Lci2;Log5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc3;->a:Lwc3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkc3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkc3;->c:Lth4;

    .line 9
    .line 10
    iput-object p4, p0, Lkc3;->d:Lsb2;

    .line 11
    .line 12
    iput-object p5, p0, Lkc3;->e:Lmi2;

    .line 13
    .line 14
    iput-object p6, p0, Lkc3;->f:Lwr;

    .line 15
    .line 16
    iput-object p7, p0, Lkc3;->g:Lur;

    .line 17
    .line 18
    iput-object p8, p0, Lkc3;->h:Lv11;

    .line 19
    .line 20
    iput-object p9, p0, Lkc3;->i:Lci2;

    .line 21
    .line 22
    iput-object p10, p0, Lkc3;->j:Log5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lud3;J)Lwo3;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    iget-object v13, v9, Lud3;->y:Lx06;

    .line 8
    .line 9
    iget-object v14, v0, Lkc3;->a:Lwc3;

    .line 10
    .line 11
    iget-object v1, v14, Lwc3;->s:Lw44;

    .line 12
    .line 13
    iget-object v15, v14, Lwc3;->d:Lpc3;

    .line 14
    .line 15
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v14, Lwc3;->b:Z

    .line 19
    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13}, Lj23;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v27, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 35
    .line 36
    :goto_1
    sget-object v32, Lrg4;->y:Lrg4;

    .line 37
    .line 38
    sget-object v33, Lrg4;->x:Lrg4;

    .line 39
    .line 40
    iget-boolean v1, v0, Lkc3;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, v33

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v3, v32

    .line 48
    .line 49
    :goto_2
    invoke-static {v11, v12, v3}, Lh41;->g(JLrg4;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lia3;->x:Lia3;

    .line 53
    .line 54
    iget-object v4, v0, Lkc3;->c:Lth4;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v13}, Lj23;->getLayoutDirection()Lia3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Lth4;->b(Lia3;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v13, v5}, Lud1;->x0(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-interface {v13}, Lj23;->getLayoutDirection()Lia3;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v4, v5}, Lth4;->b(Lia3;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v4, v5}, Lth4;->c(Lia3;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_3
    invoke-interface {v13, v5}, Lud1;->x0(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v13}, Lj23;->getLayoutDirection()Lia3;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v4, v6}, Lth4;->c(Lia3;)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v13, v6}, Lud1;->x0(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-interface {v13}, Lj23;->getLayoutDirection()Lia3;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v4, v6}, Lth4;->c(Lia3;)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-interface {v4, v6}, Lth4;->b(Lia3;)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_5
    invoke-interface {v13, v6}, Lud1;->x0(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    :goto_6
    invoke-interface {v4}, Lth4;->d()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {v13, v7}, Lud1;->x0(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v4}, Lth4;->a()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v13, v4}, Lud1;->x0(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v7

    .line 141
    add-int v8, v5, v6

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    move v10, v4

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move v10, v8

    .line 148
    :goto_7
    if-eqz v1, :cond_8

    .line 149
    .line 150
    move/from16 v22, v7

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v1, :cond_9

    .line 154
    .line 155
    move/from16 v22, v5

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    move/from16 v22, v6

    .line 159
    .line 160
    :goto_8
    sub-int v19, v10, v22

    .line 161
    .line 162
    neg-int v6, v8

    .line 163
    neg-int v10, v4

    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    invoke-static {v6, v11, v12, v10}, Lsx0;->i(IJI)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iget-object v6, v0, Lkc3;->d:Lsb2;

    .line 171
    .line 172
    invoke-interface {v6}, Lsb2;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ldc3;

    .line 177
    .line 178
    iget-object v10, v6, Ldc3;->b:Lbc3;

    .line 179
    .line 180
    iget-object v10, v10, Lbc3;->u:Ltc3;

    .line 181
    .line 182
    move/from16 v20, v1

    .line 183
    .line 184
    iget-object v1, v0, Lkc3;->e:Lmi2;

    .line 185
    .line 186
    move/from16 v21, v4

    .line 187
    .line 188
    iget-object v4, v1, Lmi2;->d:Lqc3;

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    iget-wide v11, v1, Lmi2;->b:J

    .line 193
    .line 194
    invoke-static {v11, v12, v2, v3}, Lrx0;->b(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    iget v4, v1, Lmi2;->c:F

    .line 201
    .line 202
    invoke-interface {v13}, Lud1;->b()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    cmpg-float v4, v4, v11

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    iget-object v1, v1, Lmi2;->d:Lqc3;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object v11, v1

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    iput-wide v2, v1, Lmi2;->b:J

    .line 218
    .line 219
    invoke-interface {v13}, Lud1;->b()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput v4, v1, Lmi2;->c:F

    .line 224
    .line 225
    iget-object v4, v1, Lmi2;->a:Lic2;

    .line 226
    .line 227
    new-instance v11, Lrx0;

    .line 228
    .line 229
    invoke-direct {v11, v2, v3}, Lrx0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v9, v11}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lqc3;

    .line 237
    .line 238
    iput-object v4, v1, Lmi2;->d:Lqc3;

    .line 239
    .line 240
    move-object v11, v4

    .line 241
    :goto_9
    iget-object v1, v11, Lqc3;->a:[I

    .line 242
    .line 243
    array-length v12, v1

    .line 244
    iget v1, v10, Ltc3;->f:I

    .line 245
    .line 246
    if-eq v12, v1, :cond_b

    .line 247
    .line 248
    iput v12, v10, Ltc3;->f:I

    .line 249
    .line 250
    iget-object v1, v10, Ltc3;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lrc3;

    .line 256
    .line 257
    move-wide/from16 v24, v2

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {v4, v2, v2}, Lrc3;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iput v2, v10, Ltc3;->b:I

    .line 267
    .line 268
    iput v2, v10, Ltc3;->c:I

    .line 269
    .line 270
    iput v2, v10, Ltc3;->d:I

    .line 271
    .line 272
    const/4 v1, -0x1

    .line 273
    iput v1, v10, Ltc3;->e:I

    .line 274
    .line 275
    iget-object v3, v10, Ltc3;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_b
    move-wide/from16 v24, v2

    .line 284
    .line 285
    const/4 v1, -0x1

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_a
    iget-object v3, v0, Lkc3;->g:Lur;

    .line 288
    .line 289
    iget-object v4, v0, Lkc3;->f:Lwr;

    .line 290
    .line 291
    if-eqz v20, :cond_d

    .line 292
    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    invoke-interface {v4}, Lwr;->a()F

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    :goto_b
    move/from16 v1, v17

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_c
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 303
    .line 304
    invoke-static {v0}, Lqx1;->e(Ljava/lang/String;)Ler0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_d
    if-eqz v3, :cond_6b

    .line 310
    .line 311
    invoke-interface {v3}, Lur;->a()F

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    goto :goto_b

    .line 316
    :goto_c
    invoke-interface {v13, v1}, Lud1;->x0(F)I

    .line 317
    .line 318
    .line 319
    move-result v38

    .line 320
    invoke-virtual {v6}, Ldc3;->a()I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    if-eqz v20, :cond_e

    .line 325
    .line 326
    invoke-static/range {p2 .. p3}, Lrx0;->g(J)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    sub-int v1, v1, v21

    .line 331
    .line 332
    :goto_d
    move-object/from16 v26, v3

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_e
    invoke-static/range {p2 .. p3}, Lrx0;->h(J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sub-int/2addr v1, v8

    .line 340
    goto :goto_d

    .line 341
    :goto_e
    int-to-long v2, v5

    .line 342
    const/16 v41, 0x20

    .line 343
    .line 344
    shl-long v2, v2, v41

    .line 345
    .line 346
    move v5, v1

    .line 347
    move-wide/from16 v28, v2

    .line 348
    .line 349
    int-to-long v1, v7

    .line 350
    const-wide v42, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long v1, v1, v42

    .line 356
    .line 357
    or-long v1, v28, v1

    .line 358
    .line 359
    new-instance v44, Lic3;

    .line 360
    .line 361
    move v3, v5

    .line 362
    iget-object v5, v0, Lkc3;->a:Lwc3;

    .line 363
    .line 364
    move-object/from16 v40, v10

    .line 365
    .line 366
    move-wide v9, v1

    .line 367
    move-object v2, v6

    .line 368
    iget-boolean v6, v0, Lkc3;->b:Z

    .line 369
    .line 370
    move-object/from16 v20, v4

    .line 371
    .line 372
    move/from16 v53, v8

    .line 373
    .line 374
    move-object/from16 v36, v11

    .line 375
    .line 376
    move/from16 v8, v19

    .line 377
    .line 378
    move/from16 v52, v21

    .line 379
    .line 380
    move/from16 v7, v22

    .line 381
    .line 382
    move-wide/from16 v54, v24

    .line 383
    .line 384
    move/from16 v4, v38

    .line 385
    .line 386
    move-object/from16 v1, v44

    .line 387
    .line 388
    move v11, v3

    .line 389
    move/from16 v19, v12

    .line 390
    .line 391
    const/4 v12, -0x1

    .line 392
    move-object/from16 v3, p1

    .line 393
    .line 394
    invoke-direct/range {v1 .. v10}, Lic3;-><init>(Ldc3;Lud3;ILwc3;ZIIJ)V

    .line 395
    .line 396
    .line 397
    iget-object v9, v1, Lic3;->y:Ldc3;

    .line 398
    .line 399
    iget-object v3, v9, Ldc3;->c:Leb2;

    .line 400
    .line 401
    new-instance v34, Ljc3;

    .line 402
    .line 403
    iget-boolean v5, v0, Lkc3;->b:Z

    .line 404
    .line 405
    move-object/from16 v39, v1

    .line 406
    .line 407
    move/from16 v35, v5

    .line 408
    .line 409
    move/from16 v37, v17

    .line 410
    .line 411
    invoke-direct/range {v34 .. v40}, Ljc3;-><init>(ZLqc3;IILic3;Ltc3;)V

    .line 412
    .line 413
    .line 414
    move v6, v11

    .line 415
    move-object/from16 v5, v34

    .line 416
    .line 417
    move/from16 v10, v37

    .line 418
    .line 419
    move-object/from16 v44, v39

    .line 420
    .line 421
    move-object/from16 v1, v40

    .line 422
    .line 423
    new-instance v11, Lr82;

    .line 424
    .line 425
    const/4 v12, 0x4

    .line 426
    invoke-direct {v11, v1, v5, v12}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    new-instance v12, Llz0;

    .line 430
    .line 431
    move-object/from16 v22, v3

    .line 432
    .line 433
    const/16 v3, 0x14

    .line 434
    .line 435
    invoke-direct {v12, v1, v3}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Let5;->b()Lft5;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    if-eqz v3, :cond_f

    .line 445
    .line 446
    invoke-virtual {v3}, Lft5;->e()Lub2;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    move/from16 v38, v4

    .line 451
    .line 452
    move-object/from16 v4, v21

    .line 453
    .line 454
    :goto_f
    move/from16 v35, v8

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_f
    move/from16 v38, v4

    .line 458
    .line 459
    move-object/from16 v4, v17

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :goto_10
    invoke-static {v3}, Let5;->e(Lft5;)Lft5;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    move-object/from16 v36, v11

    .line 467
    .line 468
    :try_start_0
    iget-object v11, v15, Lpc3;->b:Lqi4;

    .line 469
    .line 470
    invoke-virtual {v11}, Lqi4;->h()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    move-object/from16 v37, v12

    .line 475
    .line 476
    iget-object v12, v15, Lpc3;->e:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v11, v2, v12}, Lzz;->B(ILrd3;Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eq v11, v12, :cond_10

    .line 483
    .line 484
    move-object/from16 v39, v9

    .line 485
    .line 486
    iget-object v9, v15, Lpc3;->b:Lqi4;

    .line 487
    .line 488
    invoke-virtual {v9, v12}, Lqi4;->i(I)V

    .line 489
    .line 490
    .line 491
    iget-object v9, v15, Lpc3;->f:Lwd3;

    .line 492
    .line 493
    invoke-virtual {v9, v11}, Lwd3;->b(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_10
    move-object/from16 v39, v9

    .line 498
    .line 499
    :goto_11
    if-lt v12, v10, :cond_12

    .line 500
    .line 501
    if-gtz v10, :cond_11

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_11
    add-int/lit8 v9, v10, -0x1

    .line 505
    .line 506
    invoke-virtual {v1, v9}, Ltc3;->d(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v9, 0x0

    .line 511
    goto :goto_13

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_62

    .line 514
    .line 515
    :cond_12
    :goto_12
    invoke-virtual {v1, v12}, Ltc3;->d(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v9, v15, Lpc3;->c:Lqi4;

    .line 520
    .line 521
    invoke-virtual {v9}, Lqi4;->h()I

    .line 522
    .line 523
    .line 524
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :goto_13
    invoke-static {v3, v8, v4}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v14, Lwc3;->q:Lyd3;

    .line 529
    .line 530
    iget-object v4, v14, Lwc3;->n:Lv90;

    .line 531
    .line 532
    invoke-static {v2, v3, v4}, Lnx7;->r(Lrd3;Lyd3;Lv90;)Lr34;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v13}, Lj23;->d0()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_14

    .line 541
    .line 542
    if-nez v27, :cond_13

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_13
    iget-object v3, v14, Lwc3;->v:Ll33;

    .line 546
    .line 547
    iget-object v3, v3, Ll33;->z:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lml;

    .line 550
    .line 551
    iget-object v3, v3, Lml;->y:Lti4;

    .line 552
    .line 553
    invoke-virtual {v3}, Lti4;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    goto :goto_15

    .line 564
    :cond_14
    :goto_14
    iget v3, v14, Lwc3;->g:F

    .line 565
    .line 566
    :goto_15
    iget-object v4, v14, Lwc3;->m:Lod3;

    .line 567
    .line 568
    invoke-interface {v13}, Lj23;->d0()Z

    .line 569
    .line 570
    .line 571
    move-result v25

    .line 572
    iget-object v8, v14, Lwc3;->c:Lmc3;

    .line 573
    .line 574
    iget-object v11, v14, Lwc3;->r:Lw44;

    .line 575
    .line 576
    if-ltz v7, :cond_15

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_15
    const-string v12, "negative beforeContentPadding"

    .line 580
    .line 581
    invoke-static {v12}, Lhz2;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_16
    if-ltz v35, :cond_16

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_16
    const-string v12, "negative afterContentPadding"

    .line 588
    .line 589
    invoke-static {v12}, Lhz2;->a(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_17
    sget-object v12, Lot1;->x:Lot1;

    .line 593
    .line 594
    iget-boolean v15, v0, Lkc3;->b:Z

    .line 595
    .line 596
    move/from16 v21, v1

    .line 597
    .line 598
    iget-object v1, v0, Lkc3;->h:Lv11;

    .line 599
    .line 600
    move-object/from16 v30, v1

    .line 601
    .line 602
    iget-object v1, v0, Lkc3;->i:Lci2;

    .line 603
    .line 604
    move-object/from16 v40, v14

    .line 605
    .line 606
    move/from16 v24, v15

    .line 607
    .line 608
    const-wide/16 v14, 0x0

    .line 609
    .line 610
    sget-object v45, Lnt1;->x:Lnt1;

    .line 611
    .line 612
    if-gtz v10, :cond_19

    .line 613
    .line 614
    move-object/from16 v31, v1

    .line 615
    .line 616
    move/from16 v26, v19

    .line 617
    .line 618
    invoke-static/range {v54 .. v55}, Lrx0;->j(J)I

    .line 619
    .line 620
    .line 621
    move-result v19

    .line 622
    invoke-static/range {v54 .. v55}, Lrx0;->i(J)I

    .line 623
    .line 624
    .line 625
    move-result v20

    .line 626
    new-instance v21, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    const/16 v28, 0x0

    .line 632
    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    move-object/from16 v17, v4

    .line 638
    .line 639
    move-object/from16 v23, v44

    .line 640
    .line 641
    invoke-virtual/range {v17 .. v31}, Lod3;->d(IIILjava/util/ArrayList;Leb2;Lqt0;ZZIZIILv11;Lci2;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v22, v17

    .line 645
    .line 646
    if-nez v25, :cond_17

    .line 647
    .line 648
    invoke-virtual/range {v22 .. v22}, Lod3;->b()J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    invoke-static {v0, v1, v14, v15}, Lk13;->a(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_17

    .line 657
    .line 658
    shr-long v2, v0, v41

    .line 659
    .line 660
    long-to-int v2, v2

    .line 661
    move-wide/from16 v3, v54

    .line 662
    .line 663
    invoke-static {v2, v3, v4}, Lsx0;->g(IJ)I

    .line 664
    .line 665
    .line 666
    move-result v19

    .line 667
    and-long v0, v0, v42

    .line 668
    .line 669
    long-to-int v0, v0

    .line 670
    invoke-static {v0, v3, v4}, Lsx0;->f(IJ)I

    .line 671
    .line 672
    .line 673
    move-result v20

    .line 674
    :cond_17
    new-instance v0, Lp03;

    .line 675
    .line 676
    const/4 v1, 0x4

    .line 677
    invoke-direct {v0, v1}, Lp03;-><init>(B)V

    .line 678
    .line 679
    .line 680
    add-int v1, v19, v53

    .line 681
    .line 682
    move-wide/from16 v2, p2

    .line 683
    .line 684
    invoke-static {v1, v2, v3}, Lsx0;->g(IJ)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    add-int v4, v20, v52

    .line 689
    .line 690
    invoke-static {v4, v2, v3}, Lsx0;->f(IJ)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-interface {v13, v1, v2, v12, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    neg-int v15, v7

    .line 699
    add-int v16, v6, v35

    .line 700
    .line 701
    if-eqz v24, :cond_18

    .line 702
    .line 703
    move-object/from16 v18, v33

    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_18
    move-object/from16 v18, v32

    .line 707
    .line 708
    :goto_18
    new-instance v0, Lmc3;

    .line 709
    .line 710
    move-object v1, v13

    .line 711
    const/4 v13, 0x0

    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    move-object v2, v1

    .line 715
    const/4 v1, 0x0

    .line 716
    move-object v3, v2

    .line 717
    const/4 v2, 0x0

    .line 718
    move-object v4, v3

    .line 719
    const/4 v3, 0x0

    .line 720
    move-object v6, v4

    .line 721
    const/4 v4, 0x0

    .line 722
    move-object v7, v6

    .line 723
    const/4 v6, 0x0

    .line 724
    move-object v8, v7

    .line 725
    const/4 v7, 0x0

    .line 726
    move-object/from16 v9, p1

    .line 727
    .line 728
    move-object/from16 v56, v8

    .line 729
    .line 730
    move/from16 v10, v26

    .line 731
    .line 732
    move-object/from16 v8, v30

    .line 733
    .line 734
    move/from16 v19, v35

    .line 735
    .line 736
    move-object/from16 v11, v36

    .line 737
    .line 738
    move-object/from16 v12, v37

    .line 739
    .line 740
    move/from16 v20, v38

    .line 741
    .line 742
    move-object/from16 v57, v40

    .line 743
    .line 744
    move-object/from16 v14, v45

    .line 745
    .line 746
    invoke-direct/range {v0 .. v20}, Lmc3;-><init>(Loc3;IZFLwo3;FZLv11;Lud1;ILub2;Lub2;ILjava/util/List;IIILrg4;II)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_61

    .line 750
    .line 751
    :cond_19
    move-object/from16 v31, v1

    .line 752
    .line 753
    move-object/from16 v34, v11

    .line 754
    .line 755
    move-object/from16 v56, v13

    .line 756
    .line 757
    move-object/from16 v1, v26

    .line 758
    .line 759
    move-object/from16 v11, v36

    .line 760
    .line 761
    move-object/from16 v15, v37

    .line 762
    .line 763
    move-object/from16 v57, v40

    .line 764
    .line 765
    move-object/from16 v14, v44

    .line 766
    .line 767
    move-object/from16 v13, p1

    .line 768
    .line 769
    move/from16 v26, v19

    .line 770
    .line 771
    move-object/from16 v19, v17

    .line 772
    .line 773
    move-object/from16 v17, v4

    .line 774
    .line 775
    move-object/from16 v4, v45

    .line 776
    .line 777
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 778
    .line 779
    .line 780
    move-result v28

    .line 781
    sub-int v9, v9, v28

    .line 782
    .line 783
    if-nez v21, :cond_1a

    .line 784
    .line 785
    if-gez v9, :cond_1a

    .line 786
    .line 787
    add-int v28, v28, v9

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    :cond_1a
    move-object/from16 v29, v1

    .line 791
    .line 792
    new-instance v1, Lbs;

    .line 793
    .line 794
    invoke-direct {v1}, Lbs;-><init>()V

    .line 795
    .line 796
    .line 797
    move-object/from16 v40, v15

    .line 798
    .line 799
    neg-int v15, v7

    .line 800
    if-gez v38, :cond_1b

    .line 801
    .line 802
    move/from16 v44, v38

    .line 803
    .line 804
    :goto_19
    move/from16 v45, v3

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_1b
    const/16 v44, 0x0

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :goto_1a
    add-int v3, v15, v44

    .line 811
    .line 812
    add-int/2addr v9, v3

    .line 813
    :goto_1b
    if-gez v9, :cond_1c

    .line 814
    .line 815
    if-lez v21, :cond_1c

    .line 816
    .line 817
    move-object/from16 v58, v4

    .line 818
    .line 819
    add-int/lit8 v4, v21, -0x1

    .line 820
    .line 821
    move-object/from16 v59, v11

    .line 822
    .line 823
    invoke-virtual {v5, v4}, Ljc3;->b(I)Loc3;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    move/from16 v60, v15

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    invoke-virtual {v1, v15, v11}, Lbs;->add(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget v11, v11, Loc3;->h:I

    .line 834
    .line 835
    add-int/2addr v9, v11

    .line 836
    move/from16 v21, v4

    .line 837
    .line 838
    move-object/from16 v4, v58

    .line 839
    .line 840
    move-object/from16 v11, v59

    .line 841
    .line 842
    move/from16 v15, v60

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_1c
    move-object/from16 v58, v4

    .line 846
    .line 847
    move-object/from16 v59, v11

    .line 848
    .line 849
    move/from16 v60, v15

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    if-ge v9, v3, :cond_1d

    .line 853
    .line 854
    sub-int v4, v3, v9

    .line 855
    .line 856
    sub-int v28, v28, v4

    .line 857
    .line 858
    move v9, v3

    .line 859
    :cond_1d
    move/from16 v4, v28

    .line 860
    .line 861
    sub-int/2addr v9, v3

    .line 862
    move/from16 v11, v16

    .line 863
    .line 864
    add-int v16, v6, v35

    .line 865
    .line 866
    move/from16 v51, v11

    .line 867
    .line 868
    if-gez v16, :cond_1e

    .line 869
    .line 870
    move v11, v15

    .line 871
    goto :goto_1c

    .line 872
    :cond_1e
    move/from16 v11, v16

    .line 873
    .line 874
    :goto_1c
    neg-int v15, v9

    .line 875
    move/from16 v44, v9

    .line 876
    .line 877
    move-object/from16 v61, v12

    .line 878
    .line 879
    move v9, v15

    .line 880
    move/from16 v46, v21

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    const/16 v28, 0x0

    .line 884
    .line 885
    :goto_1d
    iget v12, v1, Lbs;->z:I

    .line 886
    .line 887
    if-ge v15, v12, :cond_20

    .line 888
    .line 889
    if-lt v9, v11, :cond_1f

    .line 890
    .line 891
    invoke-virtual {v1, v15}, Lbs;->c(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move/from16 v28, v51

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_1f
    add-int/lit8 v46, v46, 0x1

    .line 898
    .line 899
    invoke-virtual {v1, v15}, Lbs;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    check-cast v12, Loc3;

    .line 904
    .line 905
    iget v12, v12, Loc3;->h:I

    .line 906
    .line 907
    add-int/2addr v9, v12

    .line 908
    add-int/lit8 v15, v15, 0x1

    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_20
    move/from16 v12, v28

    .line 912
    .line 913
    move/from16 v15, v46

    .line 914
    .line 915
    :goto_1e
    if-ge v15, v10, :cond_22

    .line 916
    .line 917
    if-lt v9, v11, :cond_21

    .line 918
    .line 919
    if-lez v9, :cond_21

    .line 920
    .line 921
    invoke-virtual {v1}, Lbs;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v28

    .line 925
    if-eqz v28, :cond_22

    .line 926
    .line 927
    :cond_21
    move/from16 v28, v11

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_22
    move/from16 v62, v12

    .line 931
    .line 932
    goto :goto_21

    .line 933
    :goto_1f
    invoke-virtual {v5, v15}, Ljc3;->b(I)Loc3;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    move/from16 v62, v12

    .line 938
    .line 939
    iget v12, v11, Loc3;->h:I

    .line 940
    .line 941
    move/from16 v46, v12

    .line 942
    .line 943
    iget-object v12, v11, Loc3;->b:[Lnc3;

    .line 944
    .line 945
    move/from16 v47, v15

    .line 946
    .line 947
    array-length v15, v12

    .line 948
    if-nez v15, :cond_23

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_23
    add-int v9, v9, v46

    .line 952
    .line 953
    if-gt v9, v3, :cond_25

    .line 954
    .line 955
    array-length v15, v12

    .line 956
    if-eqz v15, :cond_24

    .line 957
    .line 958
    array-length v15, v12

    .line 959
    add-int/lit8 v15, v15, -0x1

    .line 960
    .line 961
    aget-object v12, v12, v15

    .line 962
    .line 963
    iget v12, v12, Lnc3;->a:I

    .line 964
    .line 965
    add-int/lit8 v15, v10, -0x1

    .line 966
    .line 967
    if-eq v12, v15, :cond_25

    .line 968
    .line 969
    add-int/lit8 v15, v47, 0x1

    .line 970
    .line 971
    sub-int v44, v44, v46

    .line 972
    .line 973
    move/from16 v21, v15

    .line 974
    .line 975
    move/from16 v12, v51

    .line 976
    .line 977
    goto :goto_20

    .line 978
    :cond_24
    const-string v0, "Array is empty."

    .line 979
    .line 980
    invoke-static {v0}, Lp65;->h(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-object v19

    .line 984
    :cond_25
    invoke-virtual {v1, v11}, Lbs;->addLast(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    move/from16 v12, v62

    .line 988
    .line 989
    :goto_20
    add-int/lit8 v15, v47, 0x1

    .line 990
    .line 991
    move/from16 v11, v28

    .line 992
    .line 993
    goto :goto_1e

    .line 994
    :goto_21
    if-ge v9, v6, :cond_27

    .line 995
    .line 996
    sub-int v3, v6, v9

    .line 997
    .line 998
    sub-int v44, v44, v3

    .line 999
    .line 1000
    add-int/2addr v9, v3

    .line 1001
    move/from16 v11, v44

    .line 1002
    .line 1003
    :goto_22
    if-ge v11, v7, :cond_26

    .line 1004
    .line 1005
    if-lez v21, :cond_26

    .line 1006
    .line 1007
    add-int/lit8 v12, v21, -0x1

    .line 1008
    .line 1009
    invoke-virtual {v5, v12}, Ljc3;->b(I)Loc3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v15

    .line 1013
    move/from16 v21, v3

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    invoke-virtual {v1, v3, v15}, Lbs;->add(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget v3, v15, Loc3;->h:I

    .line 1020
    .line 1021
    add-int/2addr v11, v3

    .line 1022
    move/from16 v3, v21

    .line 1023
    .line 1024
    move/from16 v21, v12

    .line 1025
    .line 1026
    goto :goto_22

    .line 1027
    :cond_26
    move/from16 v21, v3

    .line 1028
    .line 1029
    add-int v3, v4, v21

    .line 1030
    .line 1031
    if-gez v11, :cond_28

    .line 1032
    .line 1033
    add-int/2addr v3, v11

    .line 1034
    add-int/2addr v9, v11

    .line 1035
    const/4 v11, 0x0

    .line 1036
    goto :goto_23

    .line 1037
    :cond_27
    move v3, v4

    .line 1038
    move/from16 v11, v44

    .line 1039
    .line 1040
    :cond_28
    :goto_23
    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->round(F)I

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v15

    .line 1052
    if-ne v12, v15, :cond_29

    .line 1053
    .line 1054
    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->round(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v15

    .line 1066
    if-lt v12, v15, :cond_29

    .line 1067
    .line 1068
    int-to-float v12, v3

    .line 1069
    goto :goto_24

    .line 1070
    :cond_29
    move/from16 v12, v45

    .line 1071
    .line 1072
    :goto_24
    sub-float v15, v45, v12

    .line 1073
    .line 1074
    const/16 v21, 0x0

    .line 1075
    .line 1076
    if-eqz v25, :cond_2a

    .line 1077
    .line 1078
    if-le v3, v4, :cond_2a

    .line 1079
    .line 1080
    cmpg-float v28, v15, v21

    .line 1081
    .line 1082
    if-gtz v28, :cond_2a

    .line 1083
    .line 1084
    sub-int/2addr v3, v4

    .line 1085
    int-to-float v3, v3

    .line 1086
    add-float v21, v3, v15

    .line 1087
    .line 1088
    :cond_2a
    move/from16 v15, v21

    .line 1089
    .line 1090
    if-ltz v11, :cond_2b

    .line 1091
    .line 1092
    goto :goto_25

    .line 1093
    :cond_2b
    const-string v3, "negative initial offset"

    .line 1094
    .line 1095
    invoke-static {v3}, Lhz2;->a(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_25
    neg-int v3, v11

    .line 1099
    invoke-virtual {v1}, Lbs;->g()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Loc3;

    .line 1104
    .line 1105
    move/from16 v21, v3

    .line 1106
    .line 1107
    if-eqz v4, :cond_2c

    .line 1108
    .line 1109
    iget-object v3, v4, Loc3;->b:[Lnc3;

    .line 1110
    .line 1111
    invoke-static {v3}, Lms;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Lnc3;

    .line 1116
    .line 1117
    if-eqz v3, :cond_2c

    .line 1118
    .line 1119
    iget v3, v3, Lnc3;->a:I

    .line 1120
    .line 1121
    goto :goto_26

    .line 1122
    :cond_2c
    const/4 v3, 0x0

    .line 1123
    :goto_26
    invoke-virtual {v1}, Lbs;->i()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v28

    .line 1127
    move-object/from16 v63, v4

    .line 1128
    .line 1129
    move-object/from16 v4, v28

    .line 1130
    .line 1131
    check-cast v4, Loc3;

    .line 1132
    .line 1133
    if-eqz v4, :cond_2e

    .line 1134
    .line 1135
    iget-object v4, v4, Loc3;->b:[Lnc3;

    .line 1136
    .line 1137
    move/from16 v64, v7

    .line 1138
    .line 1139
    array-length v7, v4

    .line 1140
    if-nez v7, :cond_2d

    .line 1141
    .line 1142
    move-object/from16 v4, v19

    .line 1143
    .line 1144
    goto :goto_27

    .line 1145
    :cond_2d
    array-length v7, v4

    .line 1146
    add-int/lit8 v7, v7, -0x1

    .line 1147
    .line 1148
    aget-object v4, v4, v7

    .line 1149
    .line 1150
    :goto_27
    if-eqz v4, :cond_2f

    .line 1151
    .line 1152
    iget v4, v4, Lnc3;->a:I

    .line 1153
    .line 1154
    move v7, v4

    .line 1155
    goto :goto_28

    .line 1156
    :cond_2e
    move/from16 v64, v7

    .line 1157
    .line 1158
    :cond_2f
    const/4 v7, 0x0

    .line 1159
    :goto_28
    iget-object v4, v2, Lr34;->a:[I

    .line 1160
    .line 1161
    move-object/from16 v28, v4

    .line 1162
    .line 1163
    iget v4, v2, Lr34;->b:I

    .line 1164
    .line 1165
    move/from16 v65, v11

    .line 1166
    .line 1167
    move/from16 v67, v15

    .line 1168
    .line 1169
    move-object/from16 v66, v19

    .line 1170
    .line 1171
    const/4 v11, 0x0

    .line 1172
    :goto_29
    iget-object v15, v5, Ljc3;->f:Ltc3;

    .line 1173
    .line 1174
    if-ge v11, v4, :cond_32

    .line 1175
    .line 1176
    move/from16 v68, v4

    .line 1177
    .line 1178
    aget v4, v28, v11

    .line 1179
    .line 1180
    if-ltz v4, :cond_31

    .line 1181
    .line 1182
    if-ge v4, v3, :cond_31

    .line 1183
    .line 1184
    move/from16 v69, v3

    .line 1185
    .line 1186
    iget v3, v15, Ltc3;->f:I

    .line 1187
    .line 1188
    invoke-virtual {v15, v4}, Ltc3;->g(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    const/4 v15, 0x0

    .line 1193
    invoke-virtual {v5, v15, v3}, Ljc3;->a(II)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v48

    .line 1197
    const/16 v46, 0x0

    .line 1198
    .line 1199
    iget v15, v14, Lic3;->A:I

    .line 1200
    .line 1201
    move/from16 v47, v3

    .line 1202
    .line 1203
    move/from16 v45, v4

    .line 1204
    .line 1205
    move-object/from16 v44, v14

    .line 1206
    .line 1207
    move/from16 v50, v15

    .line 1208
    .line 1209
    invoke-virtual/range {v44 .. v50}, Lic3;->M(IIIJI)Lnc3;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    if-nez v66, :cond_30

    .line 1214
    .line 1215
    new-instance v4, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_2a

    .line 1221
    :cond_30
    move-object/from16 v4, v66

    .line 1222
    .line 1223
    :goto_2a
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v66, v4

    .line 1227
    .line 1228
    goto :goto_2b

    .line 1229
    :cond_31
    move/from16 v69, v3

    .line 1230
    .line 1231
    :goto_2b
    add-int/lit8 v11, v11, 0x1

    .line 1232
    .line 1233
    move/from16 v4, v68

    .line 1234
    .line 1235
    move/from16 v3, v69

    .line 1236
    .line 1237
    goto :goto_29

    .line 1238
    :cond_32
    move/from16 v69, v3

    .line 1239
    .line 1240
    if-nez v66, :cond_33

    .line 1241
    .line 1242
    move-object/from16 v3, v58

    .line 1243
    .line 1244
    goto :goto_2c

    .line 1245
    :cond_33
    move-object/from16 v3, v66

    .line 1246
    .line 1247
    :goto_2c
    if-eqz v25, :cond_3f

    .line 1248
    .line 1249
    if-eqz v8, :cond_3f

    .line 1250
    .line 1251
    iget-object v4, v8, Lmc3;->n:Ljava/util/List;

    .line 1252
    .line 1253
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    if-nez v8, :cond_3f

    .line 1258
    .line 1259
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    add-int/lit8 v8, v8, -0x1

    .line 1264
    .line 1265
    :goto_2d
    const/4 v11, -0x1

    .line 1266
    if-ge v11, v8, :cond_36

    .line 1267
    .line 1268
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    check-cast v11, Lnc3;

    .line 1273
    .line 1274
    iget v11, v11, Lnc3;->a:I

    .line 1275
    .line 1276
    if-le v11, v7, :cond_35

    .line 1277
    .line 1278
    if-eqz v8, :cond_34

    .line 1279
    .line 1280
    add-int/lit8 v11, v8, -0x1

    .line 1281
    .line 1282
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    check-cast v11, Lnc3;

    .line 1287
    .line 1288
    iget v11, v11, Lnc3;->a:I

    .line 1289
    .line 1290
    if-gt v11, v7, :cond_35

    .line 1291
    .line 1292
    :cond_34
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    check-cast v8, Lnc3;

    .line 1297
    .line 1298
    goto :goto_2e

    .line 1299
    :cond_35
    add-int/lit8 v8, v8, -0x1

    .line 1300
    .line 1301
    goto :goto_2d

    .line 1302
    :cond_36
    move-object/from16 v8, v19

    .line 1303
    .line 1304
    :goto_2e
    invoke-static {v4}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, Lnc3;

    .line 1309
    .line 1310
    invoke-static {v1}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    check-cast v11, Loc3;

    .line 1315
    .line 1316
    if-eqz v11, :cond_37

    .line 1317
    .line 1318
    iget v11, v11, Loc3;->a:I

    .line 1319
    .line 1320
    add-int/lit8 v11, v11, 0x1

    .line 1321
    .line 1322
    goto :goto_2f

    .line 1323
    :cond_37
    const/4 v11, 0x0

    .line 1324
    :goto_2f
    if-eqz v8, :cond_3f

    .line 1325
    .line 1326
    iget v8, v8, Lnc3;->a:I

    .line 1327
    .line 1328
    iget v4, v4, Lnc3;->a:I

    .line 1329
    .line 1330
    move/from16 v66, v7

    .line 1331
    .line 1332
    add-int/lit8 v7, v10, -0x1

    .line 1333
    .line 1334
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-gt v8, v4, :cond_3e

    .line 1339
    .line 1340
    move-object/from16 v7, v19

    .line 1341
    .line 1342
    :goto_30
    if-eqz v7, :cond_3b

    .line 1343
    .line 1344
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    move/from16 v68, v12

    .line 1349
    .line 1350
    const/4 v12, 0x0

    .line 1351
    :goto_31
    if-ge v12, v0, :cond_3a

    .line 1352
    .line 1353
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v28

    .line 1357
    move/from16 v44, v0

    .line 1358
    .line 1359
    move-object/from16 v0, v28

    .line 1360
    .line 1361
    check-cast v0, Loc3;

    .line 1362
    .line 1363
    iget-object v0, v0, Loc3;->b:[Lnc3;

    .line 1364
    .line 1365
    move-object/from16 v28, v7

    .line 1366
    .line 1367
    array-length v7, v0

    .line 1368
    move-object/from16 v45, v0

    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    :goto_32
    if-ge v0, v7, :cond_39

    .line 1372
    .line 1373
    move/from16 v46, v0

    .line 1374
    .line 1375
    aget-object v0, v45, v46

    .line 1376
    .line 1377
    iget v0, v0, Lnc3;->a:I

    .line 1378
    .line 1379
    if-ne v0, v8, :cond_38

    .line 1380
    .line 1381
    move-object/from16 v7, v28

    .line 1382
    .line 1383
    goto :goto_36

    .line 1384
    :cond_38
    add-int/lit8 v0, v46, 0x1

    .line 1385
    .line 1386
    goto :goto_32

    .line 1387
    :cond_39
    add-int/lit8 v12, v12, 0x1

    .line 1388
    .line 1389
    move-object/from16 v7, v28

    .line 1390
    .line 1391
    move/from16 v0, v44

    .line 1392
    .line 1393
    goto :goto_31

    .line 1394
    :cond_3a
    :goto_33
    move-object/from16 v28, v7

    .line 1395
    .line 1396
    goto :goto_34

    .line 1397
    :cond_3b
    move/from16 v68, v12

    .line 1398
    .line 1399
    goto :goto_33

    .line 1400
    :goto_34
    if-nez v28, :cond_3c

    .line 1401
    .line 1402
    new-instance v0, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    move-object v7, v0

    .line 1408
    goto :goto_35

    .line 1409
    :cond_3c
    move-object/from16 v7, v28

    .line 1410
    .line 1411
    :goto_35
    invoke-virtual {v5, v11}, Ljc3;->b(I)Loc3;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    add-int/lit8 v11, v11, 0x1

    .line 1416
    .line 1417
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    :goto_36
    if-eq v8, v4, :cond_3d

    .line 1421
    .line 1422
    add-int/lit8 v8, v8, 0x1

    .line 1423
    .line 1424
    move-object/from16 v0, p0

    .line 1425
    .line 1426
    move/from16 v12, v68

    .line 1427
    .line 1428
    goto :goto_30

    .line 1429
    :cond_3d
    move-object/from16 v45, v7

    .line 1430
    .line 1431
    goto :goto_39

    .line 1432
    :cond_3e
    :goto_37
    move/from16 v68, v12

    .line 1433
    .line 1434
    goto :goto_38

    .line 1435
    :cond_3f
    move/from16 v66, v7

    .line 1436
    .line 1437
    goto :goto_37

    .line 1438
    :goto_38
    move-object/from16 v45, v19

    .line 1439
    .line 1440
    :goto_39
    if-nez v45, :cond_40

    .line 1441
    .line 1442
    move-object/from16 v0, v58

    .line 1443
    .line 1444
    goto :goto_3a

    .line 1445
    :cond_40
    move-object/from16 v0, v45

    .line 1446
    .line 1447
    :goto_3a
    iget-object v4, v2, Lr34;->a:[I

    .line 1448
    .line 1449
    iget v2, v2, Lr34;->b:I

    .line 1450
    .line 1451
    const/4 v7, 0x0

    .line 1452
    :goto_3b
    if-ge v7, v2, :cond_46

    .line 1453
    .line 1454
    aget v8, v4, v7

    .line 1455
    .line 1456
    add-int/lit8 v11, v66, 0x1

    .line 1457
    .line 1458
    if-gt v11, v8, :cond_45

    .line 1459
    .line 1460
    if-ge v8, v10, :cond_45

    .line 1461
    .line 1462
    if-eqz v25, :cond_43

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    const/4 v12, 0x0

    .line 1469
    :goto_3c
    if-ge v12, v11, :cond_43

    .line 1470
    .line 1471
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v28

    .line 1475
    move/from16 v70, v2

    .line 1476
    .line 1477
    move-object/from16 v2, v28

    .line 1478
    .line 1479
    check-cast v2, Loc3;

    .line 1480
    .line 1481
    iget-object v2, v2, Loc3;->b:[Lnc3;

    .line 1482
    .line 1483
    move-object/from16 v28, v4

    .line 1484
    .line 1485
    array-length v4, v2

    .line 1486
    move-object/from16 v44, v2

    .line 1487
    .line 1488
    const/4 v2, 0x0

    .line 1489
    :goto_3d
    if-ge v2, v4, :cond_42

    .line 1490
    .line 1491
    move/from16 v45, v2

    .line 1492
    .line 1493
    aget-object v2, v44, v45

    .line 1494
    .line 1495
    iget v2, v2, Lnc3;->a:I

    .line 1496
    .line 1497
    if-ne v2, v8, :cond_41

    .line 1498
    .line 1499
    goto :goto_3e

    .line 1500
    :cond_41
    add-int/lit8 v2, v45, 0x1

    .line 1501
    .line 1502
    goto :goto_3d

    .line 1503
    :cond_42
    add-int/lit8 v12, v12, 0x1

    .line 1504
    .line 1505
    move-object/from16 v4, v28

    .line 1506
    .line 1507
    move/from16 v2, v70

    .line 1508
    .line 1509
    goto :goto_3c

    .line 1510
    :cond_43
    move/from16 v70, v2

    .line 1511
    .line 1512
    move-object/from16 v28, v4

    .line 1513
    .line 1514
    iget v2, v15, Ltc3;->f:I

    .line 1515
    .line 1516
    invoke-virtual {v15, v8}, Ltc3;->g(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    const/4 v4, 0x0

    .line 1521
    invoke-virtual {v5, v4, v2}, Ljc3;->a(II)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v48

    .line 1525
    const/16 v46, 0x0

    .line 1526
    .line 1527
    iget v4, v14, Lic3;->A:I

    .line 1528
    .line 1529
    move/from16 v47, v2

    .line 1530
    .line 1531
    move/from16 v50, v4

    .line 1532
    .line 1533
    move/from16 v45, v8

    .line 1534
    .line 1535
    move-object/from16 v44, v14

    .line 1536
    .line 1537
    invoke-virtual/range {v44 .. v50}, Lic3;->M(IIIJI)Lnc3;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    if-nez v19, :cond_44

    .line 1542
    .line 1543
    new-instance v19, Ljava/util/ArrayList;

    .line 1544
    .line 1545
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    :cond_44
    move-object/from16 v4, v19

    .line 1549
    .line 1550
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v19, v4

    .line 1554
    .line 1555
    goto :goto_3f

    .line 1556
    :cond_45
    move/from16 v70, v2

    .line 1557
    .line 1558
    move-object/from16 v28, v4

    .line 1559
    .line 1560
    :goto_3e
    move-object/from16 v44, v14

    .line 1561
    .line 1562
    :goto_3f
    add-int/lit8 v7, v7, 0x1

    .line 1563
    .line 1564
    move-object/from16 v4, v28

    .line 1565
    .line 1566
    move-object/from16 v14, v44

    .line 1567
    .line 1568
    move/from16 v2, v70

    .line 1569
    .line 1570
    goto :goto_3b

    .line 1571
    :cond_46
    move-object/from16 v44, v14

    .line 1572
    .line 1573
    if-nez v19, :cond_47

    .line 1574
    .line 1575
    move-object/from16 v2, v58

    .line 1576
    .line 1577
    goto :goto_40

    .line 1578
    :cond_47
    move-object/from16 v2, v19

    .line 1579
    .line 1580
    :goto_40
    if-gtz v64, :cond_49

    .line 1581
    .line 1582
    if-gez v38, :cond_48

    .line 1583
    .line 1584
    goto :goto_41

    .line 1585
    :cond_48
    move/from16 v28, v65

    .line 1586
    .line 1587
    goto :goto_43

    .line 1588
    :cond_49
    :goto_41
    invoke-virtual {v1}, Lbs;->b()I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    move/from16 v11, v65

    .line 1593
    .line 1594
    const/4 v7, 0x0

    .line 1595
    :goto_42
    if-ge v7, v4, :cond_4a

    .line 1596
    .line 1597
    invoke-virtual {v1, v7}, Lbs;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    check-cast v8, Loc3;

    .line 1602
    .line 1603
    iget v8, v8, Loc3;->h:I

    .line 1604
    .line 1605
    if-eqz v11, :cond_4a

    .line 1606
    .line 1607
    if-gt v8, v11, :cond_4a

    .line 1608
    .line 1609
    invoke-virtual {v1}, Lbs;->b()I

    .line 1610
    .line 1611
    .line 1612
    move-result v12

    .line 1613
    add-int/lit8 v12, v12, -0x1

    .line 1614
    .line 1615
    if-eq v7, v12, :cond_4a

    .line 1616
    .line 1617
    sub-int/2addr v11, v8

    .line 1618
    add-int/lit8 v7, v7, 0x1

    .line 1619
    .line 1620
    invoke-virtual {v1, v7}, Lbs;->get(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    move-object/from16 v63, v8

    .line 1625
    .line 1626
    check-cast v63, Loc3;

    .line 1627
    .line 1628
    goto :goto_42

    .line 1629
    :cond_4a
    move/from16 v28, v11

    .line 1630
    .line 1631
    :goto_43
    if-eqz v24, :cond_4b

    .line 1632
    .line 1633
    invoke-static/range {v54 .. v55}, Lrx0;->h(J)I

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    move-wide/from16 v7, v54

    .line 1638
    .line 1639
    :goto_44
    move v11, v4

    .line 1640
    goto :goto_45

    .line 1641
    :cond_4b
    move-wide/from16 v7, v54

    .line 1642
    .line 1643
    invoke-static {v9, v7, v8}, Lsx0;->g(IJ)I

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    goto :goto_44

    .line 1648
    :goto_45
    if-eqz v24, :cond_4c

    .line 1649
    .line 1650
    invoke-static {v9, v7, v8}, Lsx0;->f(IJ)I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    :goto_46
    move v12, v4

    .line 1655
    goto :goto_47

    .line 1656
    :cond_4c
    invoke-static {v7, v8}, Lrx0;->g(J)I

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    goto :goto_46

    .line 1661
    :goto_47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    if-eqz v4, :cond_4d

    .line 1666
    .line 1667
    :goto_48
    move-object v0, v1

    .line 1668
    goto :goto_49

    .line 1669
    :cond_4d
    invoke-static {v0, v1}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    goto :goto_48

    .line 1674
    :goto_49
    move-object v1, v3

    .line 1675
    if-eqz v24, :cond_4e

    .line 1676
    .line 1677
    move v3, v12

    .line 1678
    goto :goto_4a

    .line 1679
    :cond_4e
    move v3, v11

    .line 1680
    :goto_4a
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    if-ge v9, v4, :cond_4f

    .line 1685
    .line 1686
    move/from16 v4, v51

    .line 1687
    .line 1688
    goto :goto_4b

    .line 1689
    :cond_4f
    const/4 v4, 0x0

    .line 1690
    :goto_4b
    if-eqz v4, :cond_51

    .line 1691
    .line 1692
    if-nez v21, :cond_50

    .line 1693
    .line 1694
    goto :goto_4c

    .line 1695
    :cond_50
    const-string v14, "non-zero firstLineScrollOffset"

    .line 1696
    .line 1697
    invoke-static {v14}, Lhz2;->c(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_51
    :goto_4c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v14

    .line 1704
    move/from16 v19, v4

    .line 1705
    .line 1706
    const/4 v4, 0x0

    .line 1707
    const/4 v15, 0x0

    .line 1708
    :goto_4d
    if-ge v15, v14, :cond_52

    .line 1709
    .line 1710
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v45

    .line 1714
    move-object/from16 v46, v5

    .line 1715
    .line 1716
    move-object/from16 v5, v45

    .line 1717
    .line 1718
    check-cast v5, Loc3;

    .line 1719
    .line 1720
    iget-object v5, v5, Loc3;->b:[Lnc3;

    .line 1721
    .line 1722
    array-length v5, v5

    .line 1723
    add-int/2addr v4, v5

    .line 1724
    add-int/lit8 v15, v15, 0x1

    .line 1725
    .line 1726
    move-object/from16 v5, v46

    .line 1727
    .line 1728
    goto :goto_4d

    .line 1729
    :cond_52
    move-object/from16 v46, v5

    .line 1730
    .line 1731
    new-instance v14, Ljava/util/ArrayList;

    .line 1732
    .line 1733
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    if-eqz v19, :cond_5c

    .line 1737
    .line 1738
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_53

    .line 1743
    .line 1744
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-eqz v1, :cond_53

    .line 1749
    .line 1750
    goto :goto_4e

    .line 1751
    :cond_53
    const-string v1, "no items"

    .line 1752
    .line 1753
    invoke-static {v1}, Lhz2;->a(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    :goto_4e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    new-array v4, v1, [I

    .line 1761
    .line 1762
    const/4 v2, 0x0

    .line 1763
    :goto_4f
    if-ge v2, v1, :cond_54

    .line 1764
    .line 1765
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    check-cast v5, Loc3;

    .line 1770
    .line 1771
    iget v5, v5, Loc3;->g:I

    .line 1772
    .line 1773
    aput v5, v4, v2

    .line 1774
    .line 1775
    add-int/lit8 v2, v2, 0x1

    .line 1776
    .line 1777
    goto :goto_4f

    .line 1778
    :cond_54
    new-array v1, v1, [I

    .line 1779
    .line 1780
    if-eqz v24, :cond_56

    .line 1781
    .line 1782
    if-eqz v20, :cond_55

    .line 1783
    .line 1784
    move-object/from16 v2, v20

    .line 1785
    .line 1786
    invoke-interface {v2, v13, v3, v4, v1}, Lwr;->H(Lud1;I[I[I)V

    .line 1787
    .line 1788
    .line 1789
    move v13, v6

    .line 1790
    move-object/from16 v15, v46

    .line 1791
    .line 1792
    move-object v6, v1

    .line 1793
    goto :goto_50

    .line 1794
    :cond_55
    const-string v0, "null verticalArrangement"

    .line 1795
    .line 1796
    invoke-static {v0}, Lqx1;->e(Ljava/lang/String;)Ler0;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    throw v0

    .line 1801
    :cond_56
    if-eqz v29, :cond_5b

    .line 1802
    .line 1803
    move-object v2, v13

    .line 1804
    move-object/from16 v5, v18

    .line 1805
    .line 1806
    move-object/from16 v15, v46

    .line 1807
    .line 1808
    move v13, v6

    .line 1809
    move-object v6, v1

    .line 1810
    move-object/from16 v1, v29

    .line 1811
    .line 1812
    invoke-interface/range {v1 .. v6}, Lur;->j(Lud1;I[ILia3;[I)V

    .line 1813
    .line 1814
    .line 1815
    :goto_50
    invoke-static {v6}, Lms;->K0([I)Lf13;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    iget v2, v1, Ld13;->y:I

    .line 1820
    .line 1821
    iget v1, v1, Ld13;->z:I

    .line 1822
    .line 1823
    if-lez v1, :cond_57

    .line 1824
    .line 1825
    if-gez v2, :cond_58

    .line 1826
    .line 1827
    :cond_57
    if-gez v1, :cond_5a

    .line 1828
    .line 1829
    if-gtz v2, :cond_5a

    .line 1830
    .line 1831
    :cond_58
    const/4 v3, 0x0

    .line 1832
    :goto_51
    aget v4, v6, v3

    .line 1833
    .line 1834
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    check-cast v5, Loc3;

    .line 1839
    .line 1840
    invoke-virtual {v5, v4, v11, v12}, Loc3;->a(III)[Lnc3;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    array-length v5, v4

    .line 1845
    move/from16 v18, v1

    .line 1846
    .line 1847
    const/4 v1, 0x0

    .line 1848
    :goto_52
    if-ge v1, v5, :cond_59

    .line 1849
    .line 1850
    move/from16 v19, v1

    .line 1851
    .line 1852
    aget-object v1, v4, v19

    .line 1853
    .line 1854
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    add-int/lit8 v1, v19, 0x1

    .line 1858
    .line 1859
    goto :goto_52

    .line 1860
    :cond_59
    if-eq v3, v2, :cond_5a

    .line 1861
    .line 1862
    add-int v3, v3, v18

    .line 1863
    .line 1864
    move/from16 v1, v18

    .line 1865
    .line 1866
    goto :goto_51

    .line 1867
    :cond_5a
    move/from16 v4, v68

    .line 1868
    .line 1869
    const/4 v6, 0x0

    .line 1870
    goto/16 :goto_58

    .line 1871
    .line 1872
    :cond_5b
    const-string v0, "null horizontalArrangement"

    .line 1873
    .line 1874
    invoke-static {v0}, Lqx1;->e(Ljava/lang/String;)Ler0;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    throw v0

    .line 1879
    :cond_5c
    move v13, v6

    .line 1880
    move-object/from16 v15, v46

    .line 1881
    .line 1882
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    const/16 v23, -0x1

    .line 1887
    .line 1888
    add-int/lit8 v3, v3, -0x1

    .line 1889
    .line 1890
    if-ltz v3, :cond_5e

    .line 1891
    .line 1892
    move/from16 v4, v21

    .line 1893
    .line 1894
    :goto_53
    add-int/lit8 v5, v3, -0x1

    .line 1895
    .line 1896
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    check-cast v3, Lnc3;

    .line 1901
    .line 1902
    invoke-virtual {v3}, Lnc3;->m()I

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    sub-int/2addr v4, v6

    .line 1907
    const/4 v6, 0x0

    .line 1908
    invoke-virtual {v3, v4, v6, v11, v12}, Lnc3;->k(IIII)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    if-gez v5, :cond_5d

    .line 1915
    .line 1916
    goto :goto_54

    .line 1917
    :cond_5d
    move v3, v5

    .line 1918
    goto :goto_53

    .line 1919
    :cond_5e
    :goto_54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    move/from16 v4, v21

    .line 1924
    .line 1925
    const/4 v3, 0x0

    .line 1926
    :goto_55
    if-ge v3, v1, :cond_60

    .line 1927
    .line 1928
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    check-cast v5, Loc3;

    .line 1933
    .line 1934
    invoke-virtual {v5, v4, v11, v12}, Loc3;->a(III)[Lnc3;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    move-object/from16 v18, v0

    .line 1939
    .line 1940
    array-length v0, v6

    .line 1941
    move/from16 v19, v1

    .line 1942
    .line 1943
    const/4 v1, 0x0

    .line 1944
    :goto_56
    if-ge v1, v0, :cond_5f

    .line 1945
    .line 1946
    move/from16 v20, v0

    .line 1947
    .line 1948
    aget-object v0, v6, v1

    .line 1949
    .line 1950
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    add-int/lit8 v1, v1, 0x1

    .line 1954
    .line 1955
    move/from16 v0, v20

    .line 1956
    .line 1957
    goto :goto_56

    .line 1958
    :cond_5f
    iget v0, v5, Loc3;->h:I

    .line 1959
    .line 1960
    add-int/2addr v4, v0

    .line 1961
    add-int/lit8 v3, v3, 0x1

    .line 1962
    .line 1963
    move-object/from16 v0, v18

    .line 1964
    .line 1965
    move/from16 v1, v19

    .line 1966
    .line 1967
    goto :goto_55

    .line 1968
    :cond_60
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    const/4 v1, 0x0

    .line 1973
    :goto_57
    if-ge v1, v0, :cond_61

    .line 1974
    .line 1975
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    check-cast v3, Lnc3;

    .line 1980
    .line 1981
    const/4 v6, 0x0

    .line 1982
    invoke-virtual {v3, v4, v6, v11, v12}, Lnc3;->k(IIII)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3}, Lnc3;->m()I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    add-int/2addr v4, v3

    .line 1993
    add-int/lit8 v1, v1, 0x1

    .line 1994
    .line 1995
    goto :goto_57

    .line 1996
    :cond_61
    const/4 v6, 0x0

    .line 1997
    move/from16 v4, v68

    .line 1998
    .line 1999
    :goto_58
    float-to-int v0, v4

    .line 2000
    move/from16 v18, v0

    .line 2001
    .line 2002
    move/from16 v29, v9

    .line 2003
    .line 2004
    move/from16 v19, v11

    .line 2005
    .line 2006
    move/from16 v20, v12

    .line 2007
    .line 2008
    move-object/from16 v21, v14

    .line 2009
    .line 2010
    move-object/from16 v23, v44

    .line 2011
    .line 2012
    invoke-virtual/range {v17 .. v31}, Lod3;->d(IIILjava/util/ArrayList;Leb2;Lqt0;ZZIZIILv11;Lci2;)V

    .line 2013
    .line 2014
    .line 2015
    move v1, v10

    .line 2016
    move/from16 v0, v20

    .line 2017
    .line 2018
    move-object/from16 v2, v21

    .line 2019
    .line 2020
    move-object/from16 v14, v23

    .line 2021
    .line 2022
    move/from16 v49, v25

    .line 2023
    .line 2024
    move/from16 v10, v26

    .line 2025
    .line 2026
    if-nez v49, :cond_65

    .line 2027
    .line 2028
    move-wide/from16 v54, v7

    .line 2029
    .line 2030
    invoke-virtual/range {v17 .. v17}, Lod3;->b()J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v6

    .line 2034
    move/from16 v68, v4

    .line 2035
    .line 2036
    const-wide/16 v3, 0x0

    .line 2037
    .line 2038
    invoke-static {v6, v7, v3, v4}, Lk13;->a(JJ)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    if-nez v3, :cond_66

    .line 2043
    .line 2044
    if-eqz v24, :cond_62

    .line 2045
    .line 2046
    move v3, v0

    .line 2047
    goto :goto_59

    .line 2048
    :cond_62
    move v3, v11

    .line 2049
    :goto_59
    shr-long v4, v6, v41

    .line 2050
    .line 2051
    long-to-int v4, v4

    .line 2052
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    move-wide/from16 v11, v54

    .line 2057
    .line 2058
    invoke-static {v4, v11, v12}, Lsx0;->g(IJ)I

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    and-long v5, v6, v42

    .line 2063
    .line 2064
    long-to-int v5, v5

    .line 2065
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    invoke-static {v0, v11, v12}, Lsx0;->f(IJ)I

    .line 2070
    .line 2071
    .line 2072
    move-result v12

    .line 2073
    if-eqz v24, :cond_63

    .line 2074
    .line 2075
    move v0, v12

    .line 2076
    goto :goto_5a

    .line 2077
    :cond_63
    move v0, v4

    .line 2078
    :goto_5a
    if-eq v0, v3, :cond_64

    .line 2079
    .line 2080
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    const/4 v5, 0x0

    .line 2085
    :goto_5b
    if-ge v5, v3, :cond_64

    .line 2086
    .line 2087
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v6

    .line 2091
    check-cast v6, Lnc3;

    .line 2092
    .line 2093
    iput v0, v6, Lnc3;->t:I

    .line 2094
    .line 2095
    iget v7, v6, Lnc3;->g:I

    .line 2096
    .line 2097
    add-int/2addr v7, v0

    .line 2098
    iput v7, v6, Lnc3;->v:I

    .line 2099
    .line 2100
    add-int/lit8 v5, v5, 0x1

    .line 2101
    .line 2102
    goto :goto_5b

    .line 2103
    :cond_64
    move/from16 v23, v4

    .line 2104
    .line 2105
    :goto_5c
    move-object/from16 v0, v39

    .line 2106
    .line 2107
    goto :goto_5d

    .line 2108
    :cond_65
    move/from16 v68, v4

    .line 2109
    .line 2110
    :cond_66
    move v12, v0

    .line 2111
    move/from16 v23, v11

    .line 2112
    .line 2113
    goto :goto_5c

    .line 2114
    :goto_5d
    iget-object v0, v0, Ldc3;->b:Lbc3;

    .line 2115
    .line 2116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    sget-object v21, Ly03;->a:Lr34;

    .line 2120
    .line 2121
    new-instance v0, Lr82;

    .line 2122
    .line 2123
    const/4 v3, 0x5

    .line 2124
    invoke-direct {v0, v15, v14, v3}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2125
    .line 2126
    .line 2127
    move-object/from16 v3, p0

    .line 2128
    .line 2129
    iget-object v3, v3, Lkc3;->j:Log5;

    .line 2130
    .line 2131
    move-object/from16 v26, v0

    .line 2132
    .line 2133
    move-object/from16 v20, v2

    .line 2134
    .line 2135
    move-object/from16 v17, v3

    .line 2136
    .line 2137
    move/from16 v25, v24

    .line 2138
    .line 2139
    move/from16 v22, v64

    .line 2140
    .line 2141
    move/from16 v19, v66

    .line 2142
    .line 2143
    move/from16 v18, v69

    .line 2144
    .line 2145
    move/from16 v24, v12

    .line 2146
    .line 2147
    invoke-static/range {v17 .. v26}, Lsw0;->e(Log5;IILjava/util/ArrayList;Lr34;IIIZLub2;)Ljava/util/List;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v48

    .line 2151
    move/from16 v3, v18

    .line 2152
    .line 2153
    move/from16 v4, v19

    .line 2154
    .line 2155
    move-object/from16 v47, v20

    .line 2156
    .line 2157
    add-int/lit8 v0, v1, -0x1

    .line 2158
    .line 2159
    if-ne v4, v0, :cond_68

    .line 2160
    .line 2161
    if-le v9, v13, :cond_67

    .line 2162
    .line 2163
    goto :goto_5e

    .line 2164
    :cond_67
    const/16 v51, 0x0

    .line 2165
    .line 2166
    :cond_68
    :goto_5e
    new-instance v45, Llc3;

    .line 2167
    .line 2168
    const/16 v50, 0x0

    .line 2169
    .line 2170
    move-object/from16 v46, v34

    .line 2171
    .line 2172
    invoke-direct/range {v45 .. v50}, Llc3;-><init>(Lw44;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 2173
    .line 2174
    .line 2175
    move-object/from16 v5, v45

    .line 2176
    .line 2177
    move-object/from16 v2, v47

    .line 2178
    .line 2179
    move-object/from16 v0, v48

    .line 2180
    .line 2181
    add-int v6, v23, v53

    .line 2182
    .line 2183
    move-wide/from16 v11, p2

    .line 2184
    .line 2185
    invoke-static {v6, v11, v12}, Lsx0;->g(IJ)I

    .line 2186
    .line 2187
    .line 2188
    move-result v6

    .line 2189
    add-int v7, v24, v52

    .line 2190
    .line 2191
    invoke-static {v7, v11, v12}, Lsx0;->f(IJ)I

    .line 2192
    .line 2193
    .line 2194
    move-result v7

    .line 2195
    move-object/from16 v8, v56

    .line 2196
    .line 2197
    move-object/from16 v9, v61

    .line 2198
    .line 2199
    invoke-interface {v8, v6, v7, v9, v5}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    invoke-static {v3, v4, v2, v0}, Ldb;->s0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v14

    .line 2207
    if-eqz v25, :cond_69

    .line 2208
    .line 2209
    move-object/from16 v18, v33

    .line 2210
    .line 2211
    goto :goto_5f

    .line 2212
    :cond_69
    move-object/from16 v18, v32

    .line 2213
    .line 2214
    :goto_5f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    const/4 v3, 0x0

    .line 2219
    const/4 v13, 0x0

    .line 2220
    :goto_60
    if-ge v3, v2, :cond_6a

    .line 2221
    .line 2222
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    check-cast v4, Lnc3;

    .line 2227
    .line 2228
    iget v4, v4, Lnc3;->o:I

    .line 2229
    .line 2230
    add-int/2addr v13, v4

    .line 2231
    add-int/lit8 v3, v3, 0x1

    .line 2232
    .line 2233
    goto :goto_60

    .line 2234
    :cond_6a
    new-instance v0, Lmc3;

    .line 2235
    .line 2236
    move-object/from16 v9, p1

    .line 2237
    .line 2238
    move/from16 v17, v1

    .line 2239
    .line 2240
    move-object/from16 v56, v8

    .line 2241
    .line 2242
    move/from16 v2, v28

    .line 2243
    .line 2244
    move-object/from16 v8, v30

    .line 2245
    .line 2246
    move/from16 v19, v35

    .line 2247
    .line 2248
    move/from16 v20, v38

    .line 2249
    .line 2250
    move-object/from16 v12, v40

    .line 2251
    .line 2252
    move/from16 v3, v51

    .line 2253
    .line 2254
    move-object/from16 v11, v59

    .line 2255
    .line 2256
    move/from16 v15, v60

    .line 2257
    .line 2258
    move/from16 v7, v62

    .line 2259
    .line 2260
    move-object/from16 v1, v63

    .line 2261
    .line 2262
    move/from16 v6, v67

    .line 2263
    .line 2264
    move/from16 v4, v68

    .line 2265
    .line 2266
    invoke-direct/range {v0 .. v20}, Lmc3;-><init>(Loc3;IZFLwo3;FZLv11;Lud1;ILub2;Lub2;ILjava/util/List;IIILrg4;II)V

    .line 2267
    .line 2268
    .line 2269
    :goto_61
    invoke-interface/range {v56 .. v56}, Lj23;->d0()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    move-object/from16 v2, v57

    .line 2274
    .line 2275
    const/4 v15, 0x0

    .line 2276
    invoke-virtual {v2, v0, v1, v15}, Lwc3;->f(Lmc3;ZZ)V

    .line 2277
    .line 2278
    .line 2279
    return-object v0

    .line 2280
    :goto_62
    invoke-static {v3, v8, v4}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 2281
    .line 2282
    .line 2283
    throw v0

    .line 2284
    :cond_6b
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2285
    .line 2286
    invoke-static {v0}, Lqx1;->e(Ljava/lang/String;)Ler0;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    throw v0
.end method
