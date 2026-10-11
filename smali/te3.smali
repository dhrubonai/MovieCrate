.class public final Lte3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ltd3;


# instance fields
.field public final synthetic a:Laf3;

.field public final synthetic b:Z

.field public final synthetic c:Lth4;

.field public final synthetic d:Lsb2;

.field public final synthetic e:Lwr;

.field public final synthetic f:Lur;

.field public final synthetic g:Lv11;

.field public final synthetic h:Lci2;

.field public final synthetic i:Log5;

.field public final synthetic j:Ld7;

.field public final synthetic k:Lx50;


# direct methods
.method public constructor <init>(Laf3;ZLth4;Lt73;Lwr;Lur;Lv11;Lci2;Log5;Ld7;Lx50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte3;->a:Laf3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lte3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lte3;->c:Lth4;

    .line 9
    .line 10
    iput-object p4, p0, Lte3;->d:Lsb2;

    .line 11
    .line 12
    iput-object p5, p0, Lte3;->e:Lwr;

    .line 13
    .line 14
    iput-object p6, p0, Lte3;->f:Lur;

    .line 15
    .line 16
    iput-object p7, p0, Lte3;->g:Lv11;

    .line 17
    .line 18
    iput-object p8, p0, Lte3;->h:Lci2;

    .line 19
    .line 20
    iput-object p9, p0, Lte3;->i:Log5;

    .line 21
    .line 22
    iput-object p10, p0, Lte3;->j:Ld7;

    .line 23
    .line 24
    iput-object p11, p0, Lte3;->k:Lx50;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lud3;J)Lwo3;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lud3;->y:Lx06;

    .line 8
    .line 9
    iget-object v4, v0, Lte3;->a:Laf3;

    .line 10
    .line 11
    iget-object v5, v4, Laf3;->t:Lw44;

    .line 12
    .line 13
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Laf3;->b:Z

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lj23;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v27, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 33
    .line 34
    :goto_1
    sget-object v32, Lrg4;->y:Lrg4;

    .line 35
    .line 36
    sget-object v33, Lrg4;->x:Lrg4;

    .line 37
    .line 38
    iget-boolean v5, v0, Lte3;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, v33

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, v32

    .line 46
    .line 47
    :goto_2
    invoke-static {v1, v2, v7}, Lh41;->g(JLrg4;)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lia3;->x:Lia3;

    .line 51
    .line 52
    iget-object v8, v0, Lte3;->c:Lth4;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Lj23;->getLayoutDirection()Lia3;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v8, v10}, Lth4;->b(Lia3;)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v3, v10}, Lud1;->x0(F)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-interface {v3}, Lj23;->getLayoutDirection()Lia3;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-ne v10, v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v8, v10}, Lth4;->b(Lia3;)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-interface {v8, v10}, Lth4;->c(Lia3;)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    :goto_3
    invoke-interface {v3, v10}, Lud1;->x0(F)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    :goto_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v3}, Lj23;->getLayoutDirection()Lia3;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v8, v11}, Lth4;->c(Lia3;)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-interface {v3, v11}, Lud1;->x0(F)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-interface {v3}, Lj23;->getLayoutDirection()Lia3;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-ne v11, v7, :cond_6

    .line 108
    .line 109
    invoke-interface {v8, v11}, Lth4;->c(Lia3;)F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-interface {v8, v11}, Lth4;->b(Lia3;)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    :goto_5
    invoke-interface {v3, v11}, Lud1;->x0(F)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    :goto_6
    invoke-interface {v8}, Lth4;->d()F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-interface {v3, v12}, Lud1;->x0(F)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-interface {v8}, Lth4;->a()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-interface {v3, v8}, Lud1;->x0(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v12

    .line 139
    add-int v13, v10, v11

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    move v14, v8

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move v14, v13

    .line 146
    :goto_7
    if-eqz v5, :cond_8

    .line 147
    .line 148
    move/from16 v22, v12

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    if-nez v5, :cond_9

    .line 152
    .line 153
    move/from16 v22, v10

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    move/from16 v22, v11

    .line 157
    .line 158
    :goto_8
    sub-int v18, v14, v22

    .line 159
    .line 160
    neg-int v11, v13

    .line 161
    neg-int v14, v8

    .line 162
    invoke-static {v11, v1, v2, v14}, Lsx0;->i(IJI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    iget-object v11, v0, Lte3;->d:Lsb2;

    .line 167
    .line 168
    invoke-interface {v11}, Lsb2;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lqe3;

    .line 173
    .line 174
    iget-object v6, v11, Lqe3;->c:Lzc3;

    .line 175
    .line 176
    invoke-static {v14, v15}, Lrx0;->h(J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v14, v15}, Lrx0;->g(J)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move-object/from16 v19, v4

    .line 185
    .line 186
    iget-object v4, v6, Lzc3;->a:Lqi4;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lqi4;->i(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, Lzc3;->b:Lqi4;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lqi4;->i(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lte3;->f:Lur;

    .line 197
    .line 198
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 199
    .line 200
    iget-object v2, v0, Lte3;->e:Lwr;

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-interface {v2}, Lwr;->a()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    invoke-static/range {v20 .. v20}, Lqx1;->e(Ljava/lang/String;)Ler0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_b
    if-eqz v1, :cond_62

    .line 217
    .line 218
    invoke-interface {v1}, Lur;->a()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    :goto_9
    invoke-interface {v3, v4}, Lud1;->x0(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move-object v6, v7

    .line 227
    invoke-virtual {v11}, Lqe3;->a()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    invoke-static/range {p2 .. p3}, Lrx0;->g(J)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sub-int/2addr v5, v8

    .line 238
    :goto_a
    move-object/from16 v21, v1

    .line 239
    .line 240
    move-object/from16 v23, v2

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_c
    invoke-static/range {p2 .. p3}, Lrx0;->h(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-int/2addr v5, v13

    .line 248
    goto :goto_a

    .line 249
    :goto_b
    int-to-long v1, v10

    .line 250
    const/16 v34, 0x20

    .line 251
    .line 252
    shl-long v1, v1, v34

    .line 253
    .line 254
    move-wide/from16 v24, v1

    .line 255
    .line 256
    int-to-long v1, v12

    .line 257
    const-wide v35, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long v1, v1, v35

    .line 263
    .line 264
    or-long v1, v24, v1

    .line 265
    .line 266
    move-object v12, v3

    .line 267
    move v10, v13

    .line 268
    move-wide/from16 v61, v14

    .line 269
    .line 270
    move-wide v13, v1

    .line 271
    move-wide/from16 v2, v61

    .line 272
    .line 273
    new-instance v1, Lse3;

    .line 274
    .line 275
    move v15, v10

    .line 276
    iget-object v10, v0, Lte3;->k:Lx50;

    .line 277
    .line 278
    move/from16 v24, v15

    .line 279
    .line 280
    iget-object v15, v0, Lte3;->a:Laf3;

    .line 281
    .line 282
    move/from16 v25, v8

    .line 283
    .line 284
    move v8, v4

    .line 285
    iget-boolean v4, v0, Lte3;->b:Z

    .line 286
    .line 287
    iget-object v9, v0, Lte3;->j:Ld7;

    .line 288
    .line 289
    move/from16 v41, v5

    .line 290
    .line 291
    move-object/from16 v17, v6

    .line 292
    .line 293
    move-object v5, v11

    .line 294
    move-object/from16 v38, v12

    .line 295
    .line 296
    move/from16 v12, v18

    .line 297
    .line 298
    move-object/from16 v43, v19

    .line 299
    .line 300
    move/from16 v11, v22

    .line 301
    .line 302
    move-object/from16 v42, v23

    .line 303
    .line 304
    move/from16 v40, v24

    .line 305
    .line 306
    move/from16 v39, v25

    .line 307
    .line 308
    move-object/from16 v6, p1

    .line 309
    .line 310
    invoke-direct/range {v1 .. v15}, Lse3;-><init>(JZLqe3;Lud3;IILd7;Lx50;IIJLaf3;)V

    .line 311
    .line 312
    .line 313
    move v9, v7

    .line 314
    move-object v2, v1

    .line 315
    move v1, v8

    .line 316
    move-wide/from16 v7, v61

    .line 317
    .line 318
    iget-object v10, v2, Lse3;->y:Lqe3;

    .line 319
    .line 320
    iget-object v3, v10, Lqe3;->d:Leb2;

    .line 321
    .line 322
    invoke-static {}, Let5;->b()Lft5;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    invoke-virtual {v4}, Lft5;->e()Lub2;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    goto :goto_c

    .line 333
    :cond_d
    const/4 v6, 0x0

    .line 334
    :goto_c
    invoke-static {v4}, Let5;->e(Lft5;)Lft5;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    :try_start_0
    invoke-virtual/range {v43 .. v43}, Laf3;->h()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    move/from16 v44, v1

    .line 343
    .line 344
    move-object/from16 v1, v43

    .line 345
    .line 346
    const/16 v43, 0x0

    .line 347
    .line 348
    iget-object v13, v1, Laf3;->e:Lpc3;

    .line 349
    .line 350
    move-object/from16 v23, v2

    .line 351
    .line 352
    iget-object v2, v13, Lpc3;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v15, v5, v2}, Lzz;->B(ILrd3;Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eq v15, v2, :cond_e

    .line 359
    .line 360
    move-object/from16 v22, v3

    .line 361
    .line 362
    iget-object v3, v13, Lpc3;->b:Lqi4;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Lqi4;->i(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v13, Lpc3;->f:Lwd3;

    .line 368
    .line 369
    invoke-virtual {v3, v15}, Lwd3;->b(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_e
    move-object/from16 v22, v3

    .line 374
    .line 375
    :goto_d
    invoke-virtual {v1}, Laf3;->i()I

    .line 376
    .line 377
    .line 378
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-static {v4, v14, v6}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v1, Laf3;->s:Lyd3;

    .line 383
    .line 384
    iget-object v6, v1, Laf3;->p:Lv90;

    .line 385
    .line 386
    invoke-static {v5, v4, v6}, Lnx7;->r(Lrd3;Lyd3;Lv90;)Lr34;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface/range {v38 .. v38}, Lj23;->d0()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_10

    .line 395
    .line 396
    if-nez v27, :cond_f

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_f
    iget-object v5, v1, Laf3;->x:Ll33;

    .line 400
    .line 401
    iget-object v5, v5, Ll33;->z:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lml;

    .line 404
    .line 405
    iget-object v5, v5, Lml;->y:Lti4;

    .line 406
    .line 407
    invoke-virtual {v5}, Lti4;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    goto :goto_f

    .line 418
    :cond_10
    :goto_e
    iget v5, v1, Laf3;->h:F

    .line 419
    .line 420
    :goto_f
    iget-object v6, v1, Laf3;->o:Lod3;

    .line 421
    .line 422
    invoke-interface/range {v38 .. v38}, Lj23;->d0()Z

    .line 423
    .line 424
    .line 425
    move-result v25

    .line 426
    iget-object v13, v1, Laf3;->w:Lw44;

    .line 427
    .line 428
    iget-boolean v14, v1, Laf3;->i:Z

    .line 429
    .line 430
    if-ltz v11, :cond_11

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_11
    const-string v15, "invalid beforeContentPadding"

    .line 434
    .line 435
    invoke-static {v15}, Lhz2;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_10
    if-ltz v12, :cond_12

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_12
    const-string v15, "invalid afterContentPadding"

    .line 442
    .line 443
    invoke-static {v15}, Lhz2;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_11
    sget-object v15, Lot1;->x:Lot1;

    .line 447
    .line 448
    move-object/from16 v45, v1

    .line 449
    .line 450
    iget-boolean v1, v0, Lte3;->b:Z

    .line 451
    .line 452
    move/from16 v24, v1

    .line 453
    .line 454
    iget-object v1, v0, Lte3;->g:Lv11;

    .line 455
    .line 456
    move-object/from16 v30, v1

    .line 457
    .line 458
    iget-object v1, v0, Lte3;->h:Lci2;

    .line 459
    .line 460
    move/from16 v46, v12

    .line 461
    .line 462
    move-object/from16 v47, v13

    .line 463
    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    sget-object v48, Lnt1;->x:Lnt1;

    .line 467
    .line 468
    if-gtz v9, :cond_15

    .line 469
    .line 470
    invoke-static {v7, v8}, Lrx0;->j(J)I

    .line 471
    .line 472
    .line 473
    move-result v19

    .line 474
    invoke-static {v7, v8}, Lrx0;->i(J)I

    .line 475
    .line 476
    .line 477
    move-result v20

    .line 478
    new-instance v21, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v26, 0x1

    .line 490
    .line 491
    move-object/from16 v31, v1

    .line 492
    .line 493
    move-object/from16 v17, v6

    .line 494
    .line 495
    invoke-virtual/range {v17 .. v31}, Lod3;->d(IIILjava/util/ArrayList;Leb2;Lqt0;ZZIZIILv11;Lci2;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v18, v17

    .line 499
    .line 500
    move-object/from16 v1, v23

    .line 501
    .line 502
    if-nez v25, :cond_13

    .line 503
    .line 504
    invoke-virtual/range {v18 .. v18}, Lod3;->b()J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    invoke-static {v2, v3, v12, v13}, Lk13;->a(JJ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    shr-long v4, v2, v34

    .line 515
    .line 516
    long-to-int v0, v4

    .line 517
    invoke-static {v0, v7, v8}, Lsx0;->g(IJ)I

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    and-long v2, v2, v35

    .line 522
    .line 523
    long-to-int v0, v2

    .line 524
    invoke-static {v0, v7, v8}, Lsx0;->f(IJ)I

    .line 525
    .line 526
    .line 527
    move-result v20

    .line 528
    :cond_13
    new-instance v0, Lp03;

    .line 529
    .line 530
    const/16 v2, 0x9

    .line 531
    .line 532
    invoke-direct {v0, v2}, Lp03;-><init>(B)V

    .line 533
    .line 534
    .line 535
    add-int v2, v19, v40

    .line 536
    .line 537
    move-wide/from16 v3, p2

    .line 538
    .line 539
    invoke-static {v2, v3, v4}, Lsx0;->g(IJ)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    add-int v5, v20, v39

    .line 544
    .line 545
    invoke-static {v5, v3, v4}, Lsx0;->f(IJ)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    move-object/from16 v4, v38

    .line 550
    .line 551
    invoke-interface {v4, v2, v3, v15, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    neg-int v14, v11

    .line 556
    move/from16 v6, v41

    .line 557
    .line 558
    add-int v15, v6, v46

    .line 559
    .line 560
    if-eqz v24, :cond_14

    .line 561
    .line 562
    move-object/from16 v17, v33

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_14
    move-object/from16 v17, v32

    .line 566
    .line 567
    :goto_12
    new-instance v0, Lue3;

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    move-object v3, v2

    .line 574
    const/4 v2, 0x0

    .line 575
    move-object v6, v3

    .line 576
    const/4 v3, 0x0

    .line 577
    move-object/from16 v38, v4

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    move-object v7, v6

    .line 581
    const/4 v6, 0x0

    .line 582
    move-object v8, v7

    .line 583
    const/4 v7, 0x0

    .line 584
    iget-wide v10, v1, Lse3;->A:J

    .line 585
    .line 586
    move-object/from16 v9, p1

    .line 587
    .line 588
    move-object v1, v8

    .line 589
    move-object/from16 v8, v30

    .line 590
    .line 591
    move-object/from16 v51, v38

    .line 592
    .line 593
    move/from16 v19, v44

    .line 594
    .line 595
    move-object/from16 v52, v45

    .line 596
    .line 597
    move/from16 v18, v46

    .line 598
    .line 599
    move-object/from16 v13, v48

    .line 600
    .line 601
    invoke-direct/range {v0 .. v19}, Lue3;-><init>(Lve3;IZFLwo3;FZLv11;Lud1;JILjava/util/List;IIILrg4;II)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4b

    .line 605
    .line 606
    :cond_15
    move-object/from16 v31, v1

    .line 607
    .line 608
    move-object/from16 v18, v6

    .line 609
    .line 610
    move/from16 v19, v14

    .line 611
    .line 612
    move-object/from16 v1, v23

    .line 613
    .line 614
    move-object/from16 v51, v38

    .line 615
    .line 616
    move/from16 v6, v41

    .line 617
    .line 618
    move-object/from16 v52, v45

    .line 619
    .line 620
    move/from16 v38, v46

    .line 621
    .line 622
    if-lt v2, v9, :cond_16

    .line 623
    .line 624
    add-int/lit8 v2, v9, -0x1

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    :cond_16
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 628
    .line 629
    .line 630
    move-result v23

    .line 631
    sub-int v3, v3, v23

    .line 632
    .line 633
    if-nez v2, :cond_17

    .line 634
    .line 635
    if-gez v3, :cond_17

    .line 636
    .line 637
    add-int v23, v23, v3

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    :cond_17
    move-object/from16 v41, v15

    .line 641
    .line 642
    new-instance v15, Lbs;

    .line 643
    .line 644
    invoke-direct {v15}, Lbs;-><init>()V

    .line 645
    .line 646
    .line 647
    neg-int v13, v11

    .line 648
    if-gez v44, :cond_18

    .line 649
    .line 650
    move/from16 v14, v44

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_18
    const/4 v14, 0x0

    .line 654
    :goto_13
    add-int/2addr v14, v13

    .line 655
    add-int/2addr v3, v14

    .line 656
    move/from16 v26, v2

    .line 657
    .line 658
    move/from16 v53, v13

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    :goto_14
    iget-wide v12, v1, Lse3;->A:J

    .line 662
    .line 663
    if-gez v3, :cond_19

    .line 664
    .line 665
    if-lez v26, :cond_19

    .line 666
    .line 667
    move/from16 v28, v5

    .line 668
    .line 669
    add-int/lit8 v5, v26, -0x1

    .line 670
    .line 671
    invoke-virtual {v1, v5, v12, v13}, Lse3;->M(IJ)Lve3;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    const/4 v13, 0x0

    .line 676
    invoke-virtual {v15, v13, v12}, Lbs;->add(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget v13, v12, Lve3;->u:I

    .line 680
    .line 681
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v12}, Lve3;->m()I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    add-int/2addr v3, v12

    .line 690
    move/from16 v26, v5

    .line 691
    .line 692
    move/from16 v5, v28

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_19
    move/from16 v28, v5

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    if-ge v3, v14, :cond_1a

    .line 699
    .line 700
    sub-int v3, v14, v3

    .line 701
    .line 702
    sub-int v23, v23, v3

    .line 703
    .line 704
    move v3, v14

    .line 705
    :cond_1a
    move/from16 v54, v23

    .line 706
    .line 707
    sub-int/2addr v3, v14

    .line 708
    add-int v37, v6, v38

    .line 709
    .line 710
    if-gez v37, :cond_1b

    .line 711
    .line 712
    :goto_15
    move/from16 v29, v2

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_1b
    move/from16 v5, v37

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :goto_16
    neg-int v2, v3

    .line 719
    move/from16 v49, v3

    .line 720
    .line 721
    move/from16 v55, v26

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    const/16 v50, 0x0

    .line 725
    .line 726
    :goto_17
    iget v0, v15, Lbs;->z:I

    .line 727
    .line 728
    if-ge v3, v0, :cond_1d

    .line 729
    .line 730
    if-lt v2, v5, :cond_1c

    .line 731
    .line 732
    invoke-virtual {v15, v3}, Lbs;->c(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move/from16 v50, v16

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_1c
    add-int/lit8 v55, v55, 0x1

    .line 739
    .line 740
    invoke-virtual {v15, v3}, Lbs;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lve3;

    .line 745
    .line 746
    invoke-virtual {v0}, Lve3;->m()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    add-int/2addr v0, v2

    .line 751
    add-int/lit8 v3, v3, 0x1

    .line 752
    .line 753
    move v2, v0

    .line 754
    goto :goto_17

    .line 755
    :cond_1d
    move/from16 v0, v29

    .line 756
    .line 757
    move/from16 v3, v55

    .line 758
    .line 759
    move/from16 v55, v50

    .line 760
    .line 761
    :goto_18
    if-ge v3, v9, :cond_21

    .line 762
    .line 763
    if-lt v2, v5, :cond_1e

    .line 764
    .line 765
    if-lez v2, :cond_1e

    .line 766
    .line 767
    invoke-virtual {v15}, Lbs;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v29

    .line 771
    if-eqz v29, :cond_21

    .line 772
    .line 773
    :cond_1e
    move/from16 v29, v5

    .line 774
    .line 775
    invoke-virtual {v1, v3, v12, v13}, Lse3;->M(IJ)Lve3;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5}, Lve3;->m()I

    .line 780
    .line 781
    .line 782
    move-result v50

    .line 783
    add-int v2, v50, v2

    .line 784
    .line 785
    if-gt v2, v14, :cond_1f

    .line 786
    .line 787
    move/from16 v50, v2

    .line 788
    .line 789
    add-int/lit8 v2, v9, -0x1

    .line 790
    .line 791
    if-eq v3, v2, :cond_20

    .line 792
    .line 793
    add-int/lit8 v2, v3, 0x1

    .line 794
    .line 795
    invoke-virtual {v5}, Lve3;->m()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    sub-int v49, v49, v5

    .line 800
    .line 801
    move/from16 v26, v2

    .line 802
    .line 803
    move/from16 v55, v16

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_1f
    move/from16 v50, v2

    .line 807
    .line 808
    :cond_20
    iget v2, v5, Lve3;->u:I

    .line 809
    .line 810
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-virtual {v15, v5}, Lbs;->addLast(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    move/from16 v5, v29

    .line 820
    .line 821
    move/from16 v2, v50

    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_21
    if-ge v2, v6, :cond_24

    .line 825
    .line 826
    sub-int v5, v6, v2

    .line 827
    .line 828
    sub-int v49, v49, v5

    .line 829
    .line 830
    add-int/2addr v2, v5

    .line 831
    move/from16 v14, v49

    .line 832
    .line 833
    :goto_1a
    if-ge v14, v11, :cond_22

    .line 834
    .line 835
    if-lez v26, :cond_22

    .line 836
    .line 837
    move/from16 v29, v2

    .line 838
    .line 839
    add-int/lit8 v2, v26, -0x1

    .line 840
    .line 841
    move/from16 v50, v3

    .line 842
    .line 843
    invoke-virtual {v1, v2, v12, v13}, Lse3;->M(IJ)Lve3;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move/from16 v26, v2

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-virtual {v15, v2, v3}, Lbs;->add(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget v2, v3, Lve3;->u:I

    .line 854
    .line 855
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {v3}, Lve3;->m()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    add-int/2addr v14, v2

    .line 864
    move/from16 v2, v29

    .line 865
    .line 866
    move/from16 v3, v50

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_22
    move/from16 v29, v2

    .line 870
    .line 871
    move/from16 v50, v3

    .line 872
    .line 873
    move/from16 v3, v54

    .line 874
    .line 875
    add-int v54, v3, v5

    .line 876
    .line 877
    if-gez v14, :cond_23

    .line 878
    .line 879
    add-int v54, v54, v14

    .line 880
    .line 881
    add-int v2, v29, v14

    .line 882
    .line 883
    move v14, v2

    .line 884
    move/from16 v5, v26

    .line 885
    .line 886
    move/from16 v26, v54

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    goto :goto_1b

    .line 890
    :cond_23
    move v2, v14

    .line 891
    move/from16 v5, v26

    .line 892
    .line 893
    move/from16 v14, v29

    .line 894
    .line 895
    move/from16 v26, v54

    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :cond_24
    move/from16 v50, v3

    .line 899
    .line 900
    move/from16 v3, v54

    .line 901
    .line 902
    move v14, v2

    .line 903
    move/from16 v5, v26

    .line 904
    .line 905
    move/from16 v2, v49

    .line 906
    .line 907
    move/from16 v26, v3

    .line 908
    .line 909
    :goto_1b
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 910
    .line 911
    .line 912
    move-result v29

    .line 913
    move/from16 v49, v0

    .line 914
    .line 915
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->signum(I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    move/from16 v54, v11

    .line 920
    .line 921
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->signum(I)I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-ne v0, v11, :cond_25

    .line 926
    .line 927
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-lt v0, v11, :cond_25

    .line 940
    .line 941
    move/from16 v0, v26

    .line 942
    .line 943
    int-to-float v11, v0

    .line 944
    goto :goto_1c

    .line 945
    :cond_25
    move/from16 v0, v26

    .line 946
    .line 947
    move/from16 v11, v28

    .line 948
    .line 949
    :goto_1c
    sub-float v26, v28, v11

    .line 950
    .line 951
    const/16 v28, 0x0

    .line 952
    .line 953
    if-eqz v25, :cond_26

    .line 954
    .line 955
    if-le v0, v3, :cond_26

    .line 956
    .line 957
    cmpg-float v29, v26, v28

    .line 958
    .line 959
    if-gtz v29, :cond_26

    .line 960
    .line 961
    sub-int/2addr v0, v3

    .line 962
    int-to-float v0, v0

    .line 963
    add-float v28, v0, v26

    .line 964
    .line 965
    :cond_26
    move/from16 v0, v28

    .line 966
    .line 967
    if-ltz v2, :cond_27

    .line 968
    .line 969
    goto :goto_1d

    .line 970
    :cond_27
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 971
    .line 972
    invoke-static {v3}, Lhz2;->a(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :goto_1d
    neg-int v3, v2

    .line 976
    invoke-virtual {v15}, Lbs;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v26

    .line 980
    const-string v28, "ArrayDeque is empty."

    .line 981
    .line 982
    if-nez v26, :cond_61

    .line 983
    .line 984
    move/from16 v56, v0

    .line 985
    .line 986
    iget-object v0, v15, Lbs;->y:[Ljava/lang/Object;

    .line 987
    .line 988
    move-object/from16 v26, v0

    .line 989
    .line 990
    iget v0, v15, Lbs;->x:I

    .line 991
    .line 992
    aget-object v0, v26, v0

    .line 993
    .line 994
    check-cast v0, Lve3;

    .line 995
    .line 996
    if-gtz v54, :cond_28

    .line 997
    .line 998
    if-gez v44, :cond_29

    .line 999
    .line 1000
    :cond_28
    move-object/from16 v26, v0

    .line 1001
    .line 1002
    goto :goto_1f

    .line 1003
    :cond_29
    move/from16 v29, v3

    .line 1004
    .line 1005
    :goto_1e
    move-object/from16 v23, v28

    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    move/from16 v28, v2

    .line 1009
    .line 1010
    goto :goto_21

    .line 1011
    :goto_1f
    invoke-virtual {v15}, Lbs;->b()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    move/from16 v29, v3

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    :goto_20
    if-ge v3, v0, :cond_2a

    .line 1019
    .line 1020
    invoke-virtual {v15, v3}, Lbs;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v57

    .line 1024
    check-cast v57, Lve3;

    .line 1025
    .line 1026
    move/from16 v58, v0

    .line 1027
    .line 1028
    invoke-virtual/range {v57 .. v57}, Lve3;->m()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v2, :cond_2a

    .line 1033
    .line 1034
    if-gt v0, v2, :cond_2a

    .line 1035
    .line 1036
    invoke-virtual {v15}, Lbs;->b()I

    .line 1037
    .line 1038
    .line 1039
    move-result v57

    .line 1040
    move/from16 v59, v0

    .line 1041
    .line 1042
    add-int/lit8 v0, v57, -0x1

    .line 1043
    .line 1044
    if-eq v3, v0, :cond_2a

    .line 1045
    .line 1046
    sub-int v2, v2, v59

    .line 1047
    .line 1048
    add-int/lit8 v3, v3, 0x1

    .line 1049
    .line 1050
    invoke-virtual {v15, v3}, Lbs;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object/from16 v26, v0

    .line 1055
    .line 1056
    check-cast v26, Lve3;

    .line 1057
    .line 1058
    move/from16 v0, v58

    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :cond_2a
    move-object/from16 v0, v26

    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :goto_21
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    add-int/lit8 v5, v5, -0x1

    .line 1069
    .line 1070
    if-gt v2, v5, :cond_2c

    .line 1071
    .line 1072
    move-object/from16 v26, v43

    .line 1073
    .line 1074
    :goto_22
    if-nez v26, :cond_2b

    .line 1075
    .line 1076
    new-instance v26, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    :cond_2b
    move/from16 v58, v9

    .line 1082
    .line 1083
    move-object/from16 v3, v26

    .line 1084
    .line 1085
    invoke-virtual {v1, v5, v12, v13}, Lse3;->M(IJ)Lve3;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    if-eq v5, v2, :cond_2d

    .line 1093
    .line 1094
    add-int/lit8 v5, v5, -0x1

    .line 1095
    .line 1096
    move-object/from16 v26, v3

    .line 1097
    .line 1098
    move/from16 v9, v58

    .line 1099
    .line 1100
    const/4 v3, 0x0

    .line 1101
    goto :goto_22

    .line 1102
    :cond_2c
    move/from16 v58, v9

    .line 1103
    .line 1104
    move-object/from16 v3, v43

    .line 1105
    .line 1106
    :cond_2d
    iget-object v5, v4, Lr34;->a:[I

    .line 1107
    .line 1108
    iget v9, v4, Lr34;->b:I

    .line 1109
    .line 1110
    add-int/lit8 v9, v9, -0x1

    .line 1111
    .line 1112
    move-object/from16 v26, v3

    .line 1113
    .line 1114
    :goto_23
    const/4 v3, -0x1

    .line 1115
    if-ge v3, v9, :cond_30

    .line 1116
    .line 1117
    aget v3, v5, v9

    .line 1118
    .line 1119
    if-ge v3, v2, :cond_2f

    .line 1120
    .line 1121
    if-nez v26, :cond_2e

    .line 1122
    .line 1123
    new-instance v26, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    :cond_2e
    move/from16 v59, v2

    .line 1129
    .line 1130
    move-object/from16 v2, v26

    .line 1131
    .line 1132
    invoke-virtual {v1, v3, v12, v13}, Lse3;->M(IJ)Lve3;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v26, v2

    .line 1140
    .line 1141
    goto :goto_24

    .line 1142
    :cond_2f
    move/from16 v59, v2

    .line 1143
    .line 1144
    :goto_24
    add-int/lit8 v9, v9, -0x1

    .line 1145
    .line 1146
    move/from16 v2, v59

    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :cond_30
    if-nez v26, :cond_31

    .line 1150
    .line 1151
    move-object/from16 v2, v48

    .line 1152
    .line 1153
    goto :goto_25

    .line 1154
    :cond_31
    move-object/from16 v2, v26

    .line 1155
    .line 1156
    :goto_25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    move/from16 v5, v49

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    :goto_26
    if-ge v9, v3, :cond_32

    .line 1164
    .line 1165
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v26

    .line 1169
    move/from16 v49, v3

    .line 1170
    .line 1171
    move-object/from16 v3, v26

    .line 1172
    .line 1173
    check-cast v3, Lve3;

    .line 1174
    .line 1175
    iget v3, v3, Lve3;->u:I

    .line 1176
    .line 1177
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    add-int/lit8 v9, v9, 0x1

    .line 1182
    .line 1183
    move/from16 v3, v49

    .line 1184
    .line 1185
    goto :goto_26

    .line 1186
    :cond_32
    invoke-static {v15}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Lve3;

    .line 1191
    .line 1192
    iget v3, v3, Lve3;->a:I

    .line 1193
    .line 1194
    add-int/lit8 v9, v58, -0x1

    .line 1195
    .line 1196
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-static {v15}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    check-cast v9, Lve3;

    .line 1205
    .line 1206
    iget v9, v9, Lve3;->a:I

    .line 1207
    .line 1208
    add-int/lit8 v9, v9, 0x1

    .line 1209
    .line 1210
    if-gt v9, v3, :cond_34

    .line 1211
    .line 1212
    move-object/from16 v26, v43

    .line 1213
    .line 1214
    :goto_27
    if-nez v26, :cond_33

    .line 1215
    .line 1216
    new-instance v26, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    :cond_33
    move/from16 v49, v5

    .line 1222
    .line 1223
    move-object/from16 v59, v10

    .line 1224
    .line 1225
    move-object/from16 v5, v26

    .line 1226
    .line 1227
    invoke-virtual {v1, v9, v12, v13}, Lse3;->M(IJ)Lve3;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    if-eq v9, v3, :cond_35

    .line 1235
    .line 1236
    add-int/lit8 v9, v9, 0x1

    .line 1237
    .line 1238
    move-object/from16 v26, v5

    .line 1239
    .line 1240
    move/from16 v5, v49

    .line 1241
    .line 1242
    move-object/from16 v10, v59

    .line 1243
    .line 1244
    goto :goto_27

    .line 1245
    :cond_34
    move/from16 v49, v5

    .line 1246
    .line 1247
    move-object/from16 v59, v10

    .line 1248
    .line 1249
    move-object/from16 v5, v43

    .line 1250
    .line 1251
    :cond_35
    if-eqz v5, :cond_36

    .line 1252
    .line 1253
    invoke-static {v5}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    check-cast v9, Lve3;

    .line 1258
    .line 1259
    iget v9, v9, Lve3;->a:I

    .line 1260
    .line 1261
    if-le v9, v3, :cond_36

    .line 1262
    .line 1263
    invoke-static {v5}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Lve3;

    .line 1268
    .line 1269
    iget v3, v3, Lve3;->a:I

    .line 1270
    .line 1271
    :cond_36
    iget-object v9, v4, Lr34;->a:[I

    .line 1272
    .line 1273
    iget v4, v4, Lr34;->b:I

    .line 1274
    .line 1275
    move-object v10, v5

    .line 1276
    const/4 v5, 0x0

    .line 1277
    :goto_28
    if-ge v5, v4, :cond_39

    .line 1278
    .line 1279
    move/from16 v26, v4

    .line 1280
    .line 1281
    aget v4, v9, v5

    .line 1282
    .line 1283
    if-le v4, v3, :cond_38

    .line 1284
    .line 1285
    if-nez v10, :cond_37

    .line 1286
    .line 1287
    new-instance v10, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    :cond_37
    invoke-virtual {v1, v4, v12, v13}, Lse3;->M(IJ)Lve3;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 1300
    .line 1301
    move/from16 v4, v26

    .line 1302
    .line 1303
    goto :goto_28

    .line 1304
    :cond_39
    if-nez v10, :cond_3a

    .line 1305
    .line 1306
    move-object/from16 v10, v48

    .line 1307
    .line 1308
    :cond_3a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    move/from16 v5, v49

    .line 1313
    .line 1314
    const/4 v4, 0x0

    .line 1315
    :goto_29
    if-ge v4, v3, :cond_3b

    .line 1316
    .line 1317
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    check-cast v9, Lve3;

    .line 1322
    .line 1323
    iget v9, v9, Lve3;->u:I

    .line 1324
    .line 1325
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    add-int/lit8 v4, v4, 0x1

    .line 1330
    .line 1331
    goto :goto_29

    .line 1332
    :cond_3b
    invoke-virtual {v15}, Lbs;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-nez v3, :cond_60

    .line 1337
    .line 1338
    iget-object v3, v15, Lbs;->y:[Ljava/lang/Object;

    .line 1339
    .line 1340
    iget v4, v15, Lbs;->x:I

    .line 1341
    .line 1342
    aget-object v3, v3, v4

    .line 1343
    .line 1344
    invoke-static {v0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_3c

    .line 1349
    .line 1350
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-eqz v3, :cond_3c

    .line 1355
    .line 1356
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-eqz v3, :cond_3c

    .line 1361
    .line 1362
    move/from16 v9, v16

    .line 1363
    .line 1364
    goto :goto_2a

    .line 1365
    :cond_3c
    const/4 v9, 0x0

    .line 1366
    :goto_2a
    if-eqz v24, :cond_3d

    .line 1367
    .line 1368
    move v3, v5

    .line 1369
    goto :goto_2b

    .line 1370
    :cond_3d
    move v3, v14

    .line 1371
    :goto_2b
    invoke-static {v3, v7, v8}, Lsx0;->g(IJ)I

    .line 1372
    .line 1373
    .line 1374
    move-result v12

    .line 1375
    if-eqz v24, :cond_3e

    .line 1376
    .line 1377
    move v5, v14

    .line 1378
    :cond_3e
    invoke-static {v5, v7, v8}, Lsx0;->f(IJ)I

    .line 1379
    .line 1380
    .line 1381
    move-result v13

    .line 1382
    if-eqz v24, :cond_3f

    .line 1383
    .line 1384
    move v3, v13

    .line 1385
    goto :goto_2c

    .line 1386
    :cond_3f
    move v3, v12

    .line 1387
    :goto_2c
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-ge v14, v4, :cond_40

    .line 1392
    .line 1393
    move/from16 v4, v16

    .line 1394
    .line 1395
    goto :goto_2d

    .line 1396
    :cond_40
    const/4 v4, 0x0

    .line 1397
    :goto_2d
    if-eqz v4, :cond_42

    .line 1398
    .line 1399
    if-nez v29, :cond_41

    .line 1400
    .line 1401
    goto :goto_2e

    .line 1402
    :cond_41
    const-string v5, "non-zero itemsScrollOffset"

    .line 1403
    .line 1404
    invoke-static {v5}, Lhz2;->c(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_42
    :goto_2e
    new-instance v5, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-virtual {v15}, Lbs;->b()I

    .line 1410
    .line 1411
    .line 1412
    move-result v23

    .line 1413
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v26

    .line 1417
    add-int v26, v26, v23

    .line 1418
    .line 1419
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v23

    .line 1423
    move-object/from16 v60, v0

    .line 1424
    .line 1425
    add-int v0, v23, v26

    .line 1426
    .line 1427
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    if-eqz v4, :cond_4b

    .line 1431
    .line 1432
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_43

    .line 1437
    .line 1438
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_43

    .line 1443
    .line 1444
    goto :goto_2f

    .line 1445
    :cond_43
    const-string v0, "no extra items"

    .line 1446
    .line 1447
    invoke-static {v0}, Lhz2;->a(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_2f
    invoke-virtual {v15}, Lbs;->b()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    new-array v4, v0, [I

    .line 1455
    .line 1456
    const/4 v2, 0x0

    .line 1457
    :goto_30
    if-ge v2, v0, :cond_44

    .line 1458
    .line 1459
    invoke-virtual {v15, v2}, Lbs;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    check-cast v10, Lve3;

    .line 1464
    .line 1465
    iget v10, v10, Lve3;->p:I

    .line 1466
    .line 1467
    aput v10, v4, v2

    .line 1468
    .line 1469
    add-int/lit8 v2, v2, 0x1

    .line 1470
    .line 1471
    goto :goto_30

    .line 1472
    :cond_44
    new-array v0, v0, [I

    .line 1473
    .line 1474
    if-eqz v24, :cond_46

    .line 1475
    .line 1476
    move-object/from16 v2, v42

    .line 1477
    .line 1478
    if-eqz v2, :cond_45

    .line 1479
    .line 1480
    move-object/from16 v10, p1

    .line 1481
    .line 1482
    invoke-interface {v2, v10, v3, v4, v0}, Lwr;->H(Lud1;I[I[I)V

    .line 1483
    .line 1484
    .line 1485
    move v10, v6

    .line 1486
    move-object v6, v0

    .line 1487
    move v0, v10

    .line 1488
    move-object/from16 v23, v1

    .line 1489
    .line 1490
    move-object v10, v5

    .line 1491
    goto :goto_31

    .line 1492
    :cond_45
    invoke-static/range {v20 .. v20}, Lqx1;->e(Ljava/lang/String;)Ler0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    throw v0

    .line 1497
    :cond_46
    move-object/from16 v10, p1

    .line 1498
    .line 1499
    if-eqz v21, :cond_4a

    .line 1500
    .line 1501
    move v2, v6

    .line 1502
    move-object v6, v0

    .line 1503
    move v0, v2

    .line 1504
    move-object/from16 v23, v1

    .line 1505
    .line 1506
    move-object v2, v10

    .line 1507
    move-object/from16 v1, v21

    .line 1508
    .line 1509
    move-object v10, v5

    .line 1510
    move-object/from16 v5, v17

    .line 1511
    .line 1512
    invoke-interface/range {v1 .. v6}, Lur;->j(Lud1;I[ILia3;[I)V

    .line 1513
    .line 1514
    .line 1515
    :goto_31
    invoke-static {v6}, Lms;->K0([I)Lf13;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    iget v2, v1, Ld13;->y:I

    .line 1520
    .line 1521
    iget v1, v1, Ld13;->z:I

    .line 1522
    .line 1523
    if-lez v1, :cond_47

    .line 1524
    .line 1525
    if-gez v2, :cond_48

    .line 1526
    .line 1527
    :cond_47
    if-gez v1, :cond_49

    .line 1528
    .line 1529
    if-gtz v2, :cond_49

    .line 1530
    .line 1531
    :cond_48
    const/4 v3, 0x0

    .line 1532
    :goto_32
    aget v4, v6, v3

    .line 1533
    .line 1534
    invoke-virtual {v15, v3}, Lbs;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    check-cast v5, Lve3;

    .line 1539
    .line 1540
    invoke-virtual {v5, v4, v12, v13}, Lve3;->o(III)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    if-eq v3, v2, :cond_49

    .line 1547
    .line 1548
    add-int/2addr v3, v1

    .line 1549
    goto :goto_32

    .line 1550
    :cond_49
    move-object v1, v10

    .line 1551
    move/from16 v3, v50

    .line 1552
    .line 1553
    goto :goto_36

    .line 1554
    :cond_4a
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1555
    .line 1556
    invoke-static {v0}, Lqx1;->e(Ljava/lang/String;)Ler0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_4b
    move-object/from16 v23, v1

    .line 1562
    .line 1563
    move-object v1, v5

    .line 1564
    move v0, v6

    .line 1565
    move/from16 v3, v50

    .line 1566
    .line 1567
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    move/from16 v5, v29

    .line 1572
    .line 1573
    const/4 v6, 0x0

    .line 1574
    :goto_33
    if-ge v6, v4, :cond_4c

    .line 1575
    .line 1576
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v17

    .line 1580
    move-object/from16 v20, v2

    .line 1581
    .line 1582
    move-object/from16 v2, v17

    .line 1583
    .line 1584
    check-cast v2, Lve3;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Lve3;->m()I

    .line 1587
    .line 1588
    .line 1589
    move-result v17

    .line 1590
    sub-int v5, v5, v17

    .line 1591
    .line 1592
    invoke-virtual {v2, v5, v12, v13}, Lve3;->o(III)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v6, v6, 0x1

    .line 1599
    .line 1600
    move-object/from16 v2, v20

    .line 1601
    .line 1602
    goto :goto_33

    .line 1603
    :cond_4c
    invoke-virtual {v15}, Lbs;->b()I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    move/from16 v4, v29

    .line 1608
    .line 1609
    const/4 v6, 0x0

    .line 1610
    :goto_34
    if-ge v6, v2, :cond_4d

    .line 1611
    .line 1612
    invoke-virtual {v15, v6}, Lbs;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    check-cast v5, Lve3;

    .line 1617
    .line 1618
    invoke-virtual {v5, v4, v12, v13}, Lve3;->o(III)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5}, Lve3;->m()I

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    add-int/2addr v4, v5

    .line 1629
    add-int/lit8 v6, v6, 0x1

    .line 1630
    .line 1631
    goto :goto_34

    .line 1632
    :cond_4d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    const/4 v6, 0x0

    .line 1637
    :goto_35
    if-ge v6, v2, :cond_4e

    .line 1638
    .line 1639
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    check-cast v5, Lve3;

    .line 1644
    .line 1645
    invoke-virtual {v5, v4, v12, v13}, Lve3;->o(III)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v5}, Lve3;->m()I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    add-int/2addr v4, v5

    .line 1656
    add-int/lit8 v6, v6, 0x1

    .line 1657
    .line 1658
    goto :goto_35

    .line 1659
    :cond_4e
    :goto_36
    if-nez v19, :cond_4f

    .line 1660
    .line 1661
    float-to-int v2, v11

    .line 1662
    const/16 v26, 0x1

    .line 1663
    .line 1664
    move-object/from16 v21, v1

    .line 1665
    .line 1666
    move/from16 v19, v12

    .line 1667
    .line 1668
    move/from16 v20, v13

    .line 1669
    .line 1670
    move/from16 v29, v14

    .line 1671
    .line 1672
    move-object/from16 v17, v18

    .line 1673
    .line 1674
    move/from16 v18, v2

    .line 1675
    .line 1676
    invoke-virtual/range {v17 .. v31}, Lod3;->d(IIILjava/util/ArrayList;Leb2;Lqt0;ZZIZIILv11;Lci2;)V

    .line 1677
    .line 1678
    .line 1679
    move/from16 v1, v20

    .line 1680
    .line 1681
    move-object/from16 v10, v21

    .line 1682
    .line 1683
    move/from16 v4, v29

    .line 1684
    .line 1685
    :goto_37
    move-object/from16 v2, v23

    .line 1686
    .line 1687
    move/from16 v49, v25

    .line 1688
    .line 1689
    goto :goto_38

    .line 1690
    :cond_4f
    move-object v10, v1

    .line 1691
    move v1, v13

    .line 1692
    move v4, v14

    .line 1693
    move-object/from16 v17, v18

    .line 1694
    .line 1695
    goto :goto_37

    .line 1696
    :goto_38
    if-nez v49, :cond_52

    .line 1697
    .line 1698
    invoke-virtual/range {v17 .. v17}, Lod3;->b()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v5

    .line 1702
    const-wide/16 v13, 0x0

    .line 1703
    .line 1704
    invoke-static {v5, v6, v13, v14}, Lk13;->a(JJ)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v13

    .line 1708
    if-nez v13, :cond_52

    .line 1709
    .line 1710
    if-eqz v24, :cond_50

    .line 1711
    .line 1712
    move v13, v1

    .line 1713
    :goto_39
    move-wide/from16 v17, v5

    .line 1714
    .line 1715
    goto :goto_3a

    .line 1716
    :cond_50
    move v13, v12

    .line 1717
    goto :goto_39

    .line 1718
    :goto_3a
    shr-long v5, v17, v34

    .line 1719
    .line 1720
    long-to-int v5, v5

    .line 1721
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    invoke-static {v5, v7, v8}, Lsx0;->g(IJ)I

    .line 1726
    .line 1727
    .line 1728
    move-result v12

    .line 1729
    and-long v5, v17, v35

    .line 1730
    .line 1731
    long-to-int v5, v5

    .line 1732
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    invoke-static {v1, v7, v8}, Lsx0;->f(IJ)I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v24, :cond_51

    .line 1741
    .line 1742
    move v5, v1

    .line 1743
    goto :goto_3b

    .line 1744
    :cond_51
    move v5, v12

    .line 1745
    :goto_3b
    if-eq v5, v13, :cond_52

    .line 1746
    .line 1747
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v6

    .line 1751
    const/4 v7, 0x0

    .line 1752
    :goto_3c
    if-ge v7, v6, :cond_52

    .line 1753
    .line 1754
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    check-cast v8, Lve3;

    .line 1759
    .line 1760
    iput v5, v8, Lve3;->w:I

    .line 1761
    .line 1762
    iget v13, v8, Lve3;->h:I

    .line 1763
    .line 1764
    add-int/2addr v13, v5

    .line 1765
    iput v13, v8, Lve3;->y:I

    .line 1766
    .line 1767
    add-int/lit8 v7, v7, 0x1

    .line 1768
    .line 1769
    goto :goto_3c

    .line 1770
    :cond_52
    move v13, v1

    .line 1771
    move/from16 v23, v12

    .line 1772
    .line 1773
    invoke-virtual {v15}, Lbs;->g()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    check-cast v1, Lve3;

    .line 1778
    .line 1779
    if-eqz v1, :cond_53

    .line 1780
    .line 1781
    iget v6, v1, Lve3;->a:I

    .line 1782
    .line 1783
    move/from16 v18, v6

    .line 1784
    .line 1785
    goto :goto_3d

    .line 1786
    :cond_53
    const/16 v18, 0x0

    .line 1787
    .line 1788
    :goto_3d
    invoke-virtual {v15}, Lbs;->i()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, Lve3;

    .line 1793
    .line 1794
    if-eqz v1, :cond_54

    .line 1795
    .line 1796
    iget v6, v1, Lve3;->a:I

    .line 1797
    .line 1798
    move/from16 v19, v6

    .line 1799
    .line 1800
    :goto_3e
    move-object/from16 v1, v59

    .line 1801
    .line 1802
    goto :goto_3f

    .line 1803
    :cond_54
    const/16 v19, 0x0

    .line 1804
    .line 1805
    goto :goto_3e

    .line 1806
    :goto_3f
    iget-object v1, v1, Lqe3;->b:Lpe3;

    .line 1807
    .line 1808
    iget-object v1, v1, Lpe3;->v:Lr34;

    .line 1809
    .line 1810
    if-eqz v1, :cond_55

    .line 1811
    .line 1812
    :goto_40
    move-object/from16 v21, v1

    .line 1813
    .line 1814
    goto :goto_41

    .line 1815
    :cond_55
    sget-object v1, Ly03;->a:Lr34;

    .line 1816
    .line 1817
    goto :goto_40

    .line 1818
    :goto_41
    new-instance v1, Llz0;

    .line 1819
    .line 1820
    const/16 v5, 0x18

    .line 1821
    .line 1822
    invoke-direct {v1, v2, v5}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 1823
    .line 1824
    .line 1825
    move-object/from16 v5, p0

    .line 1826
    .line 1827
    iget-object v5, v5, Lte3;->i:Log5;

    .line 1828
    .line 1829
    move-object/from16 v26, v1

    .line 1830
    .line 1831
    move-object/from16 v17, v5

    .line 1832
    .line 1833
    move-object/from16 v20, v10

    .line 1834
    .line 1835
    move/from16 v25, v24

    .line 1836
    .line 1837
    move/from16 v22, v54

    .line 1838
    .line 1839
    move/from16 v24, v13

    .line 1840
    .line 1841
    invoke-static/range {v17 .. v26}, Lsw0;->e(Log5;IILjava/util/ArrayList;Lr34;IIIZLub2;)Ljava/util/List;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v48

    .line 1845
    if-eqz v9, :cond_57

    .line 1846
    .line 1847
    invoke-static {v10}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    check-cast v1, Lve3;

    .line 1852
    .line 1853
    if-eqz v1, :cond_56

    .line 1854
    .line 1855
    iget v1, v1, Lve3;->a:I

    .line 1856
    .line 1857
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    goto :goto_42

    .line 1862
    :cond_56
    move-object/from16 v1, v43

    .line 1863
    .line 1864
    goto :goto_42

    .line 1865
    :cond_57
    invoke-virtual {v15}, Lbs;->g()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    check-cast v1, Lve3;

    .line 1870
    .line 1871
    if-eqz v1, :cond_56

    .line 1872
    .line 1873
    iget v1, v1, Lve3;->a:I

    .line 1874
    .line 1875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    :goto_42
    if-eqz v9, :cond_59

    .line 1880
    .line 1881
    invoke-static {v10}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    check-cast v5, Lve3;

    .line 1886
    .line 1887
    if-eqz v5, :cond_58

    .line 1888
    .line 1889
    iget v5, v5, Lve3;->a:I

    .line 1890
    .line 1891
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v13

    .line 1895
    :goto_43
    move/from16 v7, v58

    .line 1896
    .line 1897
    goto :goto_44

    .line 1898
    :cond_58
    move-object/from16 v13, v43

    .line 1899
    .line 1900
    goto :goto_43

    .line 1901
    :cond_59
    invoke-virtual {v15}, Lbs;->i()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    check-cast v5, Lve3;

    .line 1906
    .line 1907
    if-eqz v5, :cond_58

    .line 1908
    .line 1909
    iget v5, v5, Lve3;->a:I

    .line 1910
    .line 1911
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v13

    .line 1915
    goto :goto_43

    .line 1916
    :goto_44
    if-lt v3, v7, :cond_5b

    .line 1917
    .line 1918
    if-le v4, v0, :cond_5a

    .line 1919
    .line 1920
    goto :goto_45

    .line 1921
    :cond_5a
    const/4 v3, 0x0

    .line 1922
    goto :goto_46

    .line 1923
    :cond_5b
    :goto_45
    move/from16 v3, v16

    .line 1924
    .line 1925
    :goto_46
    new-instance v45, Llc3;

    .line 1926
    .line 1927
    const/16 v50, 0x1

    .line 1928
    .line 1929
    move-object/from16 v46, v47

    .line 1930
    .line 1931
    move-object/from16 v47, v10

    .line 1932
    .line 1933
    invoke-direct/range {v45 .. v50}, Llc3;-><init>(Lw44;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v4, v45

    .line 1937
    .line 1938
    move-object/from16 v0, v48

    .line 1939
    .line 1940
    add-int v5, v23, v40

    .line 1941
    .line 1942
    move-wide/from16 v8, p2

    .line 1943
    .line 1944
    invoke-static {v5, v8, v9}, Lsx0;->g(IJ)I

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    add-int v6, v24, v39

    .line 1949
    .line 1950
    invoke-static {v6, v8, v9}, Lsx0;->f(IJ)I

    .line 1951
    .line 1952
    .line 1953
    move-result v6

    .line 1954
    move-object/from16 v9, v41

    .line 1955
    .line 1956
    move-object/from16 v8, v51

    .line 1957
    .line 1958
    invoke-interface {v8, v5, v6, v9, v4}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    if-eqz v1, :cond_5c

    .line 1963
    .line 1964
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result v6

    .line 1968
    goto :goto_47

    .line 1969
    :cond_5c
    const/4 v6, 0x0

    .line 1970
    :goto_47
    if-eqz v13, :cond_5d

    .line 1971
    .line 1972
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    goto :goto_48

    .line 1977
    :cond_5d
    const/4 v1, 0x0

    .line 1978
    :goto_48
    invoke-static {v6, v1, v10, v0}, Ldb;->s0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v13

    .line 1982
    if-eqz v25, :cond_5e

    .line 1983
    .line 1984
    move-object/from16 v17, v33

    .line 1985
    .line 1986
    goto :goto_49

    .line 1987
    :cond_5e
    move-object/from16 v17, v32

    .line 1988
    .line 1989
    :goto_49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    const/4 v6, 0x0

    .line 1994
    const/4 v12, 0x0

    .line 1995
    :goto_4a
    if-ge v6, v1, :cond_5f

    .line 1996
    .line 1997
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, Lve3;

    .line 2002
    .line 2003
    iget v4, v4, Lve3;->p:I

    .line 2004
    .line 2005
    add-int/2addr v12, v4

    .line 2006
    add-int/lit8 v6, v6, 0x1

    .line 2007
    .line 2008
    goto :goto_4a

    .line 2009
    :cond_5f
    new-instance v0, Lue3;

    .line 2010
    .line 2011
    iget-wide v1, v2, Lse3;->A:J

    .line 2012
    .line 2013
    move-object/from16 v9, p1

    .line 2014
    .line 2015
    move/from16 v16, v7

    .line 2016
    .line 2017
    move v4, v11

    .line 2018
    move/from16 v15, v37

    .line 2019
    .line 2020
    move/from16 v18, v38

    .line 2021
    .line 2022
    move/from16 v19, v44

    .line 2023
    .line 2024
    move/from16 v14, v53

    .line 2025
    .line 2026
    move/from16 v7, v55

    .line 2027
    .line 2028
    move/from16 v6, v56

    .line 2029
    .line 2030
    move-wide v10, v1

    .line 2031
    move-object/from16 v38, v8

    .line 2032
    .line 2033
    move/from16 v2, v28

    .line 2034
    .line 2035
    move-object/from16 v8, v30

    .line 2036
    .line 2037
    move-object/from16 v1, v60

    .line 2038
    .line 2039
    invoke-direct/range {v0 .. v19}, Lue3;-><init>(Lve3;IZFLwo3;FZLv11;Lud1;JILjava/util/List;IIILrg4;II)V

    .line 2040
    .line 2041
    .line 2042
    :goto_4b
    invoke-interface/range {v38 .. v38}, Lj23;->d0()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    move-object/from16 v2, v52

    .line 2047
    .line 2048
    const/4 v13, 0x0

    .line 2049
    invoke-virtual {v2, v0, v1, v13}, Laf3;->g(Lue3;ZZ)V

    .line 2050
    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :cond_60
    invoke-static/range {v23 .. v23}, Lp65;->h(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    return-object v43

    .line 2057
    :cond_61
    move-object/from16 v23, v28

    .line 2058
    .line 2059
    invoke-static/range {v23 .. v23}, Lp65;->h(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    return-object v43

    .line 2063
    :catchall_0
    move-exception v0

    .line 2064
    invoke-static {v4, v14, v6}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 2065
    .line 2066
    .line 2067
    throw v0

    .line 2068
    :cond_62
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2069
    .line 2070
    invoke-static {v0}, Lqx1;->e(Ljava/lang/String;)Ler0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0
.end method
