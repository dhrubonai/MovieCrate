.class public final Laa4;
.super Lka4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final c:Lxz3;

.field public final d:Lcl3;

.field public final e:Lsl3;

.field public f:Lfa4;

.field public g:Lnq4;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lxz3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lka4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa4;->c:Lxz3;

    .line 5
    .line 6
    new-instance p1, Lcl3;

    .line 7
    .line 8
    invoke-direct {p1}, Lcl3;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lcl3;->c:[J

    .line 15
    .line 16
    iput-object p1, p0, Laa4;->d:Lcl3;

    .line 17
    .line 18
    new-instance p1, Lsl3;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lsl3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laa4;->e:Lsl3;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Laa4;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Laa4;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lsl3;Lha3;Lu98;Z)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lka4;->a(Lsl3;Lha3;Lu98;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Laa4;->c:Lxz3;

    .line 14
    .line 15
    iget-boolean v6, v5, Lxz3;->K:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, Lxq4;

    .line 26
    .line 27
    const/16 v11, 0x10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    check-cast v5, Lxq4;

    .line 32
    .line 33
    invoke-static {v5, v11}, Lwc7;->M(Lyc1;I)Lfa4;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Laa4;->f:Lfa4;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v10, v5, Lxz3;->z:I

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, Lzc1;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Lzc1;

    .line 51
    .line 52
    iget-object v10, v10, Lzc1;->M:Lxz3;

    .line 53
    .line 54
    move v12, v9

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, Lxz3;->z:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Lz44;

    .line 71
    .line 72
    new-array v13, v11, [Lxz3;

    .line 73
    .line 74
    invoke-direct {v8, v13, v9}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Lz44;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Lz44;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Lxz3;->C:Lxz3;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Lwc7;->J(Lz44;)Lxz3;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Laa4;->f:Lfa4;

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Lsl3;->f()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    :goto_5
    iget-object v10, v0, Laa4;->d:Lcl3;

    .line 108
    .line 109
    iget-object v11, v0, Laa4;->e:Lsl3;

    .line 110
    .line 111
    if-ge v8, v5, :cond_10

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lsl3;->c(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Lsl3;->g(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Luq4;

    .line 122
    .line 123
    invoke-virtual {v10, v12, v13}, Lcl3;->c(J)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_f

    .line 128
    .line 129
    move v15, v7

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    iget-wide v6, v14, Luq4;->g:J

    .line 133
    .line 134
    iget-wide v9, v14, Luq4;->c:J

    .line 135
    .line 136
    const-wide v17, 0x7fffffff7fffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v19, v6, v17

    .line 142
    .line 143
    const-wide v21, 0x7fffff007fffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    add-long v19, v19, v21

    .line 149
    .line 150
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v19, v19, v23

    .line 156
    .line 157
    const-wide/16 v25, 0x0

    .line 158
    .line 159
    cmp-long v19, v19, v25

    .line 160
    .line 161
    if-nez v19, :cond_e

    .line 162
    .line 163
    and-long v19, v9, v17

    .line 164
    .line 165
    add-long v19, v19, v21

    .line 166
    .line 167
    and-long v19, v19, v23

    .line 168
    .line 169
    cmp-long v19, v19, v25

    .line 170
    .line 171
    if-nez v19, :cond_e

    .line 172
    .line 173
    move/from16 v19, v15

    .line 174
    .line 175
    new-instance v15, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v14}, Luq4;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    move/from16 v50, v4

    .line 182
    .line 183
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Luq4;->b()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move/from16 v20, v5

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    move/from16 v51, v8

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_6
    if-ge v8, v5, :cond_b

    .line 204
    .line 205
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    move-object/from16 v28, v4

    .line 210
    .line 211
    move-object/from16 v4, v27

    .line 212
    .line 213
    check-cast v4, Lel2;

    .line 214
    .line 215
    move-object/from16 v52, v11

    .line 216
    .line 217
    move-wide/from16 v53, v12

    .line 218
    .line 219
    iget-wide v11, v4, Lel2;->b:J

    .line 220
    .line 221
    and-long v29, v11, v17

    .line 222
    .line 223
    add-long v29, v29, v21

    .line 224
    .line 225
    and-long v29, v29, v23

    .line 226
    .line 227
    cmp-long v13, v29, v25

    .line 228
    .line 229
    if-nez v13, :cond_a

    .line 230
    .line 231
    new-instance v29, Lel2;

    .line 232
    .line 233
    move-object/from16 v55, v14

    .line 234
    .line 235
    iget-wide v13, v4, Lel2;->a:J

    .line 236
    .line 237
    move/from16 v27, v5

    .line 238
    .line 239
    iget-object v5, v0, Laa4;->f:Lfa4;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2, v11, v12}, Lfa4;->E(Lha3;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v32

    .line 248
    iget v5, v4, Lel2;->c:F

    .line 249
    .line 250
    iget-wide v11, v4, Lel2;->d:J

    .line 251
    .line 252
    move/from16 v34, v5

    .line 253
    .line 254
    iget-wide v4, v4, Lel2;->e:J

    .line 255
    .line 256
    move-wide/from16 v37, v4

    .line 257
    .line 258
    move-wide/from16 v35, v11

    .line 259
    .line 260
    move-wide/from16 v30, v13

    .line 261
    .line 262
    invoke-direct/range {v29 .. v38}, Lel2;-><init>(JJFJJ)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, v29

    .line 266
    .line 267
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    move/from16 v27, v5

    .line 272
    .line 273
    move-object/from16 v55, v14

    .line 274
    .line 275
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    move/from16 v5, v27

    .line 278
    .line 279
    move-object/from16 v4, v28

    .line 280
    .line 281
    move-object/from16 v11, v52

    .line 282
    .line 283
    move-wide/from16 v12, v53

    .line 284
    .line 285
    move-object/from16 v14, v55

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object/from16 v52, v11

    .line 289
    .line 290
    move-wide/from16 v53, v12

    .line 291
    .line 292
    move-object/from16 v55, v14

    .line 293
    .line 294
    iget-object v4, v0, Laa4;->f:Lfa4;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2, v6, v7}, Lfa4;->E(Lha3;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v38

    .line 303
    iget-object v4, v0, Laa4;->f:Lfa4;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2, v9, v10}, Lfa4;->E(Lha3;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v32

    .line 312
    iget-wide v4, v14, Luq4;->a:J

    .line 313
    .line 314
    iget-wide v6, v14, Luq4;->b:J

    .line 315
    .line 316
    iget-boolean v8, v14, Luq4;->d:Z

    .line 317
    .line 318
    iget-wide v9, v14, Luq4;->f:J

    .line 319
    .line 320
    iget-boolean v11, v14, Luq4;->h:Z

    .line 321
    .line 322
    iget v12, v14, Luq4;->i:I

    .line 323
    .line 324
    move-wide/from16 v28, v4

    .line 325
    .line 326
    iget-wide v4, v14, Luq4;->j:J

    .line 327
    .line 328
    iget v13, v14, Luq4;->e:F

    .line 329
    .line 330
    new-instance v27, Luq4;

    .line 331
    .line 332
    iget v2, v14, Luq4;->k:F

    .line 333
    .line 334
    move-wide/from16 v43, v4

    .line 335
    .line 336
    iget-wide v4, v14, Luq4;->l:J

    .line 337
    .line 338
    move-wide/from16 v46, v4

    .line 339
    .line 340
    iget-wide v4, v14, Luq4;->n:J

    .line 341
    .line 342
    move/from16 v45, v2

    .line 343
    .line 344
    move-wide/from16 v48, v4

    .line 345
    .line 346
    move-wide/from16 v30, v6

    .line 347
    .line 348
    move/from16 v34, v8

    .line 349
    .line 350
    move-wide/from16 v36, v9

    .line 351
    .line 352
    move/from16 v40, v11

    .line 353
    .line 354
    move/from16 v41, v12

    .line 355
    .line 356
    move/from16 v35, v13

    .line 357
    .line 358
    move-object/from16 v42, v15

    .line 359
    .line 360
    invoke-direct/range {v27 .. v49}, Luq4;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v27

    .line 364
    .line 365
    iget-object v4, v14, Luq4;->q:Luq4;

    .line 366
    .line 367
    if-nez v4, :cond_c

    .line 368
    .line 369
    move-object v4, v14

    .line 370
    :cond_c
    iput-object v4, v2, Luq4;->q:Luq4;

    .line 371
    .line 372
    iget-object v4, v14, Luq4;->q:Luq4;

    .line 373
    .line 374
    if-nez v4, :cond_d

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    move-object v14, v4

    .line 378
    :goto_8
    iput-object v14, v2, Luq4;->q:Luq4;

    .line 379
    .line 380
    move-object/from16 v6, v52

    .line 381
    .line 382
    move-wide/from16 v4, v53

    .line 383
    .line 384
    invoke-virtual {v6, v4, v5, v2}, Lsl3;->d(JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    move/from16 v50, v4

    .line 389
    .line 390
    move/from16 v20, v5

    .line 391
    .line 392
    move/from16 v51, v8

    .line 393
    .line 394
    move/from16 v19, v15

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    move/from16 v50, v4

    .line 398
    .line 399
    move/from16 v20, v5

    .line 400
    .line 401
    move/from16 v19, v7

    .line 402
    .line 403
    move/from16 v51, v8

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    :goto_9
    add-int/lit8 v8, v51, 0x1

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    move/from16 v7, v19

    .line 412
    .line 413
    move/from16 v5, v20

    .line 414
    .line 415
    move/from16 v4, v50

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_10
    move/from16 v50, v4

    .line 421
    .line 422
    move/from16 v19, v7

    .line 423
    .line 424
    move-object v6, v11

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    invoke-virtual {v6}, Lsl3;->f()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_11

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    iput v2, v10, Lcl3;->b:I

    .line 435
    .line 436
    iget-object v0, v0, Lka4;->a:Lz44;

    .line 437
    .line 438
    invoke-virtual {v0}, Lz44;->h()V

    .line 439
    .line 440
    .line 441
    return v19

    .line 442
    :cond_11
    iget v2, v10, Lcl3;->b:I

    .line 443
    .line 444
    add-int/lit8 v2, v2, -0x1

    .line 445
    .line 446
    :goto_a
    const/4 v4, -0x1

    .line 447
    if-ge v4, v2, :cond_19

    .line 448
    .line 449
    iget-object v5, v10, Lcl3;->c:[J

    .line 450
    .line 451
    aget-wide v7, v5, v2

    .line 452
    .line 453
    iget-boolean v5, v1, Lsl3;->x:Z

    .line 454
    .line 455
    if-eqz v5, :cond_15

    .line 456
    .line 457
    iget v5, v1, Lsl3;->A:I

    .line 458
    .line 459
    iget-object v9, v1, Lsl3;->y:[J

    .line 460
    .line 461
    iget-object v11, v1, Lsl3;->z:[Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    :goto_b
    if-ge v13, v5, :cond_14

    .line 466
    .line 467
    aget-object v14, v11, v13

    .line 468
    .line 469
    sget-object v15, Lsw0;->H:Ljava/lang/Object;

    .line 470
    .line 471
    if-eq v14, v15, :cond_13

    .line 472
    .line 473
    if-eq v13, v12, :cond_12

    .line 474
    .line 475
    aget-wide v17, v9, v13

    .line 476
    .line 477
    aput-wide v17, v9, v12

    .line 478
    .line 479
    aput-object v14, v11, v12

    .line 480
    .line 481
    aput-object v16, v11, v13

    .line 482
    .line 483
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_14
    const/4 v13, 0x0

    .line 489
    iput-boolean v13, v1, Lsl3;->x:Z

    .line 490
    .line 491
    iput v12, v1, Lsl3;->A:I

    .line 492
    .line 493
    :cond_15
    iget-object v5, v1, Lsl3;->y:[J

    .line 494
    .line 495
    iget v9, v1, Lsl3;->A:I

    .line 496
    .line 497
    invoke-static {v5, v9, v7, v8}, Lw65;->q([JIJ)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-ltz v5, :cond_16

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_16
    iget v5, v10, Lcl3;->b:I

    .line 505
    .line 506
    if-ge v2, v5, :cond_18

    .line 507
    .line 508
    add-int/lit8 v5, v5, -0x1

    .line 509
    .line 510
    move v7, v2

    .line 511
    :goto_c
    if-ge v7, v5, :cond_17

    .line 512
    .line 513
    iget-object v8, v10, Lcl3;->c:[J

    .line 514
    .line 515
    add-int/lit8 v9, v7, 0x1

    .line 516
    .line 517
    aget-wide v11, v8, v9

    .line 518
    .line 519
    aput-wide v11, v8, v7

    .line 520
    .line 521
    move v7, v9

    .line 522
    goto :goto_c

    .line 523
    :cond_17
    iget v5, v10, Lcl3;->b:I

    .line 524
    .line 525
    add-int/2addr v5, v4

    .line 526
    iput v5, v10, Lcl3;->b:I

    .line 527
    .line 528
    :cond_18
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v6}, Lsl3;->f()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Lsl3;->f()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v4, 0x0

    .line 545
    :goto_e
    if-ge v4, v2, :cond_1a

    .line 546
    .line 547
    invoke-virtual {v6, v4}, Lsl3;->g(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1a
    new-instance v2, Lnq4;

    .line 558
    .line 559
    invoke-direct {v2, v1, v3}, Lnq4;-><init>(Ljava/util/List;Lu98;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const/4 v5, 0x0

    .line 567
    :goto_f
    if-ge v5, v4, :cond_1c

    .line 568
    .line 569
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    move-object v7, v6

    .line 574
    check-cast v7, Luq4;

    .line 575
    .line 576
    iget-wide v7, v7, Luq4;->a:J

    .line 577
    .line 578
    invoke-virtual {v3, v7, v8}, Lu98;->g(J)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_1b

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1c
    move-object/from16 v6, v16

    .line 589
    .line 590
    :goto_10
    check-cast v6, Luq4;

    .line 591
    .line 592
    const/4 v1, 0x3

    .line 593
    if-eqz v6, :cond_29

    .line 594
    .line 595
    iget-boolean v3, v6, Luq4;->d:Z

    .line 596
    .line 597
    if-nez p4, :cond_1d

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    iput-boolean v13, v0, Laa4;->i:Z

    .line 601
    .line 602
    move v4, v13

    .line 603
    goto :goto_15

    .line 604
    :cond_1d
    const/4 v13, 0x0

    .line 605
    iget-boolean v4, v0, Laa4;->i:Z

    .line 606
    .line 607
    if-nez v4, :cond_23

    .line 608
    .line 609
    if-nez v3, :cond_1e

    .line 610
    .line 611
    iget-boolean v5, v6, Luq4;->h:Z

    .line 612
    .line 613
    if-eqz v5, :cond_23

    .line 614
    .line 615
    :cond_1e
    iget-object v4, v0, Laa4;->f:Lfa4;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-wide v4, v4, Lem4;->z:J

    .line 621
    .line 622
    iget-wide v6, v6, Luq4;->c:J

    .line 623
    .line 624
    const/16 v8, 0x20

    .line 625
    .line 626
    shr-long v9, v6, v8

    .line 627
    .line 628
    long-to-int v9, v9

    .line 629
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    const-wide v10, 0xffffffffL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    and-long/2addr v6, v10

    .line 639
    long-to-int v6, v6

    .line 640
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    shr-long v7, v4, v8

    .line 645
    .line 646
    long-to-int v7, v7

    .line 647
    and-long/2addr v4, v10

    .line 648
    long-to-int v4, v4

    .line 649
    const/4 v5, 0x0

    .line 650
    cmpg-float v8, v9, v5

    .line 651
    .line 652
    if-gez v8, :cond_1f

    .line 653
    .line 654
    move/from16 v8, v19

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_1f
    move v8, v13

    .line 658
    :goto_11
    int-to-float v7, v7

    .line 659
    cmpl-float v7, v9, v7

    .line 660
    .line 661
    if-lez v7, :cond_20

    .line 662
    .line 663
    move/from16 v7, v19

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_20
    move v7, v13

    .line 667
    :goto_12
    or-int/2addr v7, v8

    .line 668
    cmpg-float v5, v6, v5

    .line 669
    .line 670
    if-gez v5, :cond_21

    .line 671
    .line 672
    move/from16 v5, v19

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_21
    move v5, v13

    .line 676
    :goto_13
    or-int/2addr v5, v7

    .line 677
    int-to-float v4, v4

    .line 678
    cmpl-float v4, v6, v4

    .line 679
    .line 680
    if-lez v4, :cond_22

    .line 681
    .line 682
    move/from16 v4, v19

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_22
    move v4, v13

    .line 686
    :goto_14
    or-int/2addr v4, v5

    .line 687
    xor-int/lit8 v4, v4, 0x1

    .line 688
    .line 689
    iput-boolean v4, v0, Laa4;->i:Z

    .line 690
    .line 691
    :cond_23
    :goto_15
    iget-boolean v5, v0, Laa4;->h:Z

    .line 692
    .line 693
    const/4 v6, 0x5

    .line 694
    const/4 v7, 0x4

    .line 695
    if-eq v4, v5, :cond_27

    .line 696
    .line 697
    iget v8, v2, Lnq4;->f:I

    .line 698
    .line 699
    if-ne v8, v1, :cond_24

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_24
    if-ne v8, v7, :cond_25

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_25
    if-ne v8, v6, :cond_27

    .line 706
    .line 707
    :goto_16
    if-eqz v4, :cond_26

    .line 708
    .line 709
    move v6, v7

    .line 710
    :cond_26
    iput v6, v2, Lnq4;->f:I

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_27
    iget v8, v2, Lnq4;->f:I

    .line 714
    .line 715
    if-ne v8, v7, :cond_28

    .line 716
    .line 717
    if-eqz v5, :cond_28

    .line 718
    .line 719
    iget-boolean v5, v0, Laa4;->j:Z

    .line 720
    .line 721
    if-nez v5, :cond_28

    .line 722
    .line 723
    iput v1, v2, Lnq4;->f:I

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_28
    if-ne v8, v6, :cond_2a

    .line 727
    .line 728
    if-eqz v4, :cond_2a

    .line 729
    .line 730
    if-eqz v3, :cond_2a

    .line 731
    .line 732
    iput v1, v2, Lnq4;->f:I

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_29
    const/4 v13, 0x0

    .line 736
    :cond_2a
    :goto_17
    if-nez v50, :cond_2e

    .line 737
    .line 738
    iget v3, v2, Lnq4;->f:I

    .line 739
    .line 740
    if-ne v3, v1, :cond_2e

    .line 741
    .line 742
    iget-object v1, v0, Laa4;->g:Lnq4;

    .line 743
    .line 744
    if-eqz v1, :cond_2e

    .line 745
    .line 746
    iget-object v1, v1, Lnq4;->a:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    iget-object v4, v2, Lnq4;->a:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eq v3, v5, :cond_2b

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    move v5, v13

    .line 766
    :goto_18
    if-ge v5, v3, :cond_2d

    .line 767
    .line 768
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Luq4;

    .line 773
    .line 774
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Luq4;

    .line 779
    .line 780
    iget-wide v8, v6, Luq4;->c:J

    .line 781
    .line 782
    iget-wide v6, v7, Luq4;->c:J

    .line 783
    .line 784
    invoke-static {v8, v9, v6, v7}, Lxc4;->b(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_2c

    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_2d
    move v7, v13

    .line 795
    goto :goto_1a

    .line 796
    :cond_2e
    :goto_19
    move/from16 v7, v19

    .line 797
    .line 798
    :goto_1a
    iput-object v2, v0, Laa4;->g:Lnq4;

    .line 799
    .line 800
    return v7
.end method

.method public final b(Lu98;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lka4;->b(Lu98;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laa4;->g:Lnq4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Laa4;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Laa4;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lnq4;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Luq4;

    .line 28
    .line 29
    iget-boolean v6, v5, Luq4;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Luq4;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lu98;->g(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Laa4;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Laa4;->d:Lcl3;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lcl3;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Laa4;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lnq4;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Laa4;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lka4;->a:Lz44;

    .line 2
    .line 3
    iget-object v1, v0, Lz44;->x:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lz44;->z:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Laa4;

    .line 14
    .line 15
    invoke-virtual {v4}, Laa4;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Laa4;->c:Lxz3;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lxq4;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lxq4;

    .line 32
    .line 33
    invoke-interface {p0}, Lxq4;->J()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Lxz3;->z:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lzc1;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lzc1;

    .line 50
    .line 51
    iget-object v3, v3, Lzc1;->M:Lxz3;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Lxz3;->z:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lz44;

    .line 71
    .line 72
    new-array v6, v4, [Lxz3;

    .line 73
    .line 74
    invoke-direct {v1, v6, v2}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lz44;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lz44;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Lxz3;->C:Lxz3;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lwc7;->J(Lz44;)Lxz3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lu98;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Laa4;->e:Lsl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl3;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laa4;->c:Lxz3;

    .line 14
    .line 15
    iget-boolean v4, v1, Lxz3;->K:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lxz3;->E:Lfa4;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lfa4;->R:Lza3;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lza3;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    iget-object v4, p0, Laa4;->g:Lnq4;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Laa4;->f:Lfa4;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v5, Lem4;->z:J

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_b

    .line 55
    .line 56
    instance-of v10, v7, Lxq4;

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    check-cast v7, Lxq4;

    .line 61
    .line 62
    sget-object v9, Loq4;->z:Loq4;

    .line 63
    .line 64
    invoke-interface {v7, v4, v9, v5, v6}, Lxq4;->x(Lnq4;Loq4;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v10, v7, Lxz3;->z:I

    .line 69
    .line 70
    const/16 v11, 0x10

    .line 71
    .line 72
    and-int/2addr v10, v11

    .line 73
    if-eqz v10, :cond_a

    .line 74
    .line 75
    instance-of v10, v7, Lzc1;

    .line 76
    .line 77
    if-eqz v10, :cond_a

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    check-cast v10, Lzc1;

    .line 81
    .line 82
    iget-object v10, v10, Lzc1;->M:Lxz3;

    .line 83
    .line 84
    move v12, v3

    .line 85
    :goto_2
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget v13, v10, Lxz3;->z:I

    .line 88
    .line 89
    and-int/2addr v13, v11

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    if-ne v12, v9, :cond_5

    .line 95
    .line 96
    move-object v7, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-nez v8, :cond_6

    .line 99
    .line 100
    new-instance v8, Lz44;

    .line 101
    .line 102
    new-array v13, v11, [Lxz3;

    .line 103
    .line 104
    invoke-direct {v8, v13, v3}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lz44;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v2

    .line 113
    :cond_7
    invoke-virtual {v8, v10}, Lz44;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    iget-object v10, v10, Lxz3;->C:Lxz3;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-ne v12, v9, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :goto_4
    invoke-static {v8}, Lwc7;->J(Lz44;)Lxz3;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    iget-boolean v1, v1, Lxz3;->K:Z

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v1, p0, Lka4;->a:Lz44;

    .line 132
    .line 133
    iget-object v4, v1, Lz44;->x:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v1, v1, Lz44;->z:I

    .line 136
    .line 137
    :goto_5
    if-ge v3, v1, :cond_c

    .line 138
    .line 139
    aget-object v5, v4, v3

    .line 140
    .line 141
    check-cast v5, Laa4;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Laa4;->d(Lu98;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    move v3, v9

    .line 150
    :goto_6
    invoke-virtual {p0, p1}, Laa4;->b(Lu98;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lsl3;->a()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Laa4;->f:Lfa4;

    .line 157
    .line 158
    return v3
.end method

.method public final e(Lu98;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Laa4;->e:Lsl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl3;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Laa4;->c:Lxz3;

    .line 12
    .line 13
    iget-boolean v2, v0, Lxz3;->K:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lxz3;->E:Lfa4;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Lfa4;->R:Lza3;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lza3;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Laa4;->g:Lnq4;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Laa4;->f:Lfa4;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v3, v3, Lem4;->z:J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_2
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 54
    .line 55
    instance-of v10, v6, Lxq4;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    check-cast v6, Lxq4;

    .line 60
    .line 61
    sget-object v8, Loq4;->x:Loq4;

    .line 62
    .line 63
    invoke-interface {v6, v2, v8, v3, v4}, Lxq4;->x(Lnq4;Loq4;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget v10, v6, Lxz3;->z:I

    .line 68
    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_a

    .line 71
    .line 72
    instance-of v10, v6, Lzc1;

    .line 73
    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Lzc1;

    .line 78
    .line 79
    iget-object v10, v10, Lzc1;->M:Lxz3;

    .line 80
    .line 81
    move v11, v1

    .line 82
    :goto_3
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget v12, v10, Lxz3;->z:I

    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_5

    .line 92
    .line 93
    move-object v6, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 96
    .line 97
    new-instance v7, Lz44;

    .line 98
    .line 99
    new-array v12, v8, [Lxz3;

    .line 100
    .line 101
    invoke-direct {v7, v12, v1}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_7
    invoke-virtual {v7, v10}, Lz44;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    iget-object v10, v10, Lxz3;->C:Lxz3;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-ne v11, v9, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    :goto_5
    invoke-static {v7}, Lwc7;->J(Lz44;)Lxz3;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    iget-boolean v6, v0, Lxz3;->K:Z

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    iget-object v6, p0, Lka4;->a:Lz44;

    .line 129
    .line 130
    iget-object v7, v6, Lz44;->x:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v6, v6, Lz44;->z:I

    .line 133
    .line 134
    move v10, v1

    .line 135
    :goto_6
    if-ge v10, v6, :cond_c

    .line 136
    .line 137
    aget-object v11, v7, v10

    .line 138
    .line 139
    check-cast v11, Laa4;

    .line 140
    .line 141
    iget-object v12, p0, Laa4;->f:Lfa4;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, p1, p2}, Laa4;->e(Lu98;Z)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-boolean p0, v0, Lxz3;->K:Z

    .line 153
    .line 154
    if-eqz p0, :cond_14

    .line 155
    .line 156
    move-object p0, v5

    .line 157
    :goto_7
    if-eqz v0, :cond_14

    .line 158
    .line 159
    instance-of p1, v0, Lxq4;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    check-cast v0, Lxq4;

    .line 164
    .line 165
    sget-object p1, Loq4;->y:Loq4;

    .line 166
    .line 167
    invoke-interface {v0, v2, p1, v3, v4}, Lxq4;->x(Lnq4;Loq4;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    iget p1, v0, Lxz3;->z:I

    .line 172
    .line 173
    and-int/2addr p1, v8

    .line 174
    if-eqz p1, :cond_13

    .line 175
    .line 176
    instance-of p1, v0, Lzc1;

    .line 177
    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Lzc1;

    .line 182
    .line 183
    iget-object p1, p1, Lzc1;->M:Lxz3;

    .line 184
    .line 185
    move p2, v1

    .line 186
    :goto_8
    if-eqz p1, :cond_12

    .line 187
    .line 188
    iget v6, p1, Lxz3;->z:I

    .line 189
    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_11

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    if-ne p2, v9, :cond_e

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    if-nez p0, :cond_f

    .line 200
    .line 201
    new-instance p0, Lz44;

    .line 202
    .line 203
    new-array v6, v8, [Lxz3;

    .line 204
    .line 205
    invoke-direct {p0, v6, v1}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    :cond_f
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lz44;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v5

    .line 214
    :cond_10
    invoke-virtual {p0, p1}, Lz44;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_9
    iget-object p1, p1, Lxz3;->C:Lxz3;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_12
    if-ne p2, v9, :cond_13

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_13
    :goto_a
    invoke-static {p0}, Lwc7;->J(Lz44;)Lxz3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_14
    return v9
.end method

.method public final f(JLf44;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa4;->d:Lcl3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcl3;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lf44;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcl3;->e(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laa4;->e:Lsl3;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lsl3;->e(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lka4;->a:Lz44;

    .line 24
    .line 25
    iget-object v0, p0, Lz44;->x:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lz44;->z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p0, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    check-cast v2, Laa4;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Laa4;->f(JLf44;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laa4;->c:Lxz3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lka4;->a:Lz44;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Laa4;->d:Lcl3;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
