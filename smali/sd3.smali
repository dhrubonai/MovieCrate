.class public final synthetic Lsd3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lic2;Lrz0;Ljc2;Lsb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsd3;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsd3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsd3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsd3;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsd3;->B:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lsd3;->x:B

    iput-object p1, p0, Lsd3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lsd3;->z:Ljava/lang/Object;

    iput-object p3, p0, Lsd3;->A:Ljava/lang/Object;

    iput-object p4, p0, Lsd3;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lub2;Lw44;Lw44;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput-byte v0, p0, Lsd3;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lsd3;->z:Ljava/lang/Object;

    iput-object p3, p0, Lsd3;->B:Ljava/lang/Object;

    iput-object p4, p0, Lsd3;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsd3;->x:B

    .line 4
    .line 5
    const/high16 v4, 0x44520000    # 840.0f

    .line 6
    .line 7
    const/16 v6, 0x14

    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    sget-object v8, Lvz3;->x:Lvz3;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x12

    .line 15
    .line 16
    const/4 v12, 0x4

    .line 17
    sget-object v13, Lau0;->a:Lq18;

    .line 18
    .line 19
    sget-object v14, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    const/16 v16, 0x8

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v15, v0, Lsd3;->B:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lsd3;->A:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v11, v0, Lsd3;->z:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lsd3;->y:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Lsu5;

    .line 37
    .line 38
    check-cast v11, Luf3;

    .line 39
    .line 40
    check-cast v2, Lmc6;

    .line 41
    .line 42
    check-cast v15, Lh12;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lyz3;

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    check-cast v4, Lkd2;

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v6, -0x5097aed    # -6.4000205E35f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lkd2;->e0(I)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lbv0;->y:Ltq1;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v4, v6}, Lkd2;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    if-ne v10, v13, :cond_1

    .line 88
    .line 89
    :cond_0
    new-instance v10, Lj31;

    .line 90
    .line 91
    invoke-direct {v10, v6}, Lj31;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    check-cast v10, Lj31;

    .line 98
    .line 99
    iget-wide v6, v0, Lsu5;->a:J

    .line 100
    .line 101
    const-wide/16 v16, 0x10

    .line 102
    .line 103
    cmp-long v6, v6, v16

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    move v5, v3

    .line 108
    :cond_2
    sget-object v6, Lbv0;->u:Ltq1;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lr47;

    .line 115
    .line 116
    check-cast v6, Llf3;

    .line 117
    .line 118
    invoke-virtual {v6}, Llf3;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v11}, Luf3;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-wide v6, v2, Lmc6;->b:J

    .line 131
    .line 132
    invoke-static {v6, v7}, Lnd6;->d(J)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    const v5, -0x2a2b68da

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lkd2;->e0(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v2, Lmc6;->a:Lko;

    .line 147
    .line 148
    iget-wide v6, v2, Lmc6;->b:J

    .line 149
    .line 150
    new-instance v8, Lnd6;

    .line 151
    .line 152
    invoke-direct {v8, v6, v7}, Lnd6;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    if-ne v7, v13, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v7, Lhu1;

    .line 168
    .line 169
    const/16 v6, 0x1a

    .line 170
    .line 171
    invoke-direct {v7, v10, v9, v6}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v7, Lic2;

    .line 178
    .line 179
    invoke-static {v5, v8, v7, v4}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v4, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v5, v6

    .line 191
    invoke-virtual {v4, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v5, v6

    .line 196
    invoke-virtual {v4, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v5, v6

    .line 201
    invoke-virtual {v4, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    or-int/2addr v5, v6

    .line 206
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    if-ne v6, v13, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v21, Lg5;

    .line 215
    .line 216
    const/16 v27, 0x8

    .line 217
    .line 218
    move-object/from16 v26, v0

    .line 219
    .line 220
    move-object/from16 v24, v2

    .line 221
    .line 222
    move-object/from16 v22, v10

    .line 223
    .line 224
    move-object/from16 v25, v11

    .line 225
    .line 226
    move-object/from16 v23, v15

    .line 227
    .line 228
    invoke-direct/range {v21 .. v27}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v6, v21

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    check-cast v6, Lub2;

    .line 237
    .line 238
    invoke-static {v1, v6}, Lnx7;->y(Lyz3;Lub2;)Lyz3;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v4, v3}, Lkd2;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_7
    const v0, -0x2a0caad9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Lkd2;->e0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Lkd2;->q(Z)V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-virtual {v4, v3}, Lkd2;->q(Z)V

    .line 256
    .line 257
    .line 258
    return-object v8

    .line 259
    :pswitch_0
    check-cast v0, Lvm1;

    .line 260
    .line 261
    move-object/from16 v20, v11

    .line 262
    .line 263
    check-cast v20, Lxh4;

    .line 264
    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    check-cast v21, Ljava/util/List;

    .line 268
    .line 269
    move-object/from16 v22, v15

    .line 270
    .line 271
    check-cast v22, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lp90;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, Lkd2;

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    and-int/lit8 v6, v4, 0x6

    .line 293
    .line 294
    if-nez v6, :cond_9

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    move v11, v12

    .line 303
    goto :goto_1

    .line 304
    :cond_8
    const/4 v11, 0x2

    .line 305
    :goto_1
    or-int/2addr v4, v11

    .line 306
    :cond_9
    and-int/lit8 v6, v4, 0x13

    .line 307
    .line 308
    if-eq v6, v10, :cond_a

    .line 309
    .line 310
    move v3, v5

    .line 311
    :cond_a
    and-int/2addr v4, v5

    .line 312
    invoke-virtual {v2, v4, v3}, Lkd2;->V(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget v0, v0, Lvm1;->x:F

    .line 321
    .line 322
    invoke-virtual {v1}, Lp90;->c()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-instance v3, Lvm1;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Lvm1;-><init>(F)V

    .line 329
    .line 330
    .line 331
    const v1, 0x3fe38e39

    .line 332
    .line 333
    .line 334
    mul-float/2addr v0, v1

    .line 335
    new-instance v1, Lvm1;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lvm1;-><init>(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lvm1;->compareTo(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-gtz v0, :cond_b

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    move-object v3, v1

    .line 348
    :goto_2
    iget v0, v3, Lvm1;->x:F

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    invoke-virtual {v1}, Lp90;->c()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_3
    invoke-static {v8, v0}, Lar5;->l(Lyz3;F)Lyz3;

    .line 356
    .line 357
    .line 358
    move-result-object v23

    .line 359
    const/16 v25, 0x8

    .line 360
    .line 361
    move-object/from16 v24, v2

    .line 362
    .line 363
    invoke-static/range {v20 .. v25}, Lh26;->c(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Lyz3;Lkd2;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_d
    move-object/from16 v24, v2

    .line 368
    .line 369
    invoke-virtual/range {v24 .. v24}, Lkd2;->Y()V

    .line 370
    .line 371
    .line 372
    :goto_4
    return-object v14

    .line 373
    :pswitch_1
    check-cast v0, Ltm6;

    .line 374
    .line 375
    check-cast v11, Lub2;

    .line 376
    .line 377
    move-object/from16 v19, v2

    .line 378
    .line 379
    check-cast v19, Lub2;

    .line 380
    .line 381
    move-object/from16 v20, v15

    .line 382
    .line 383
    check-cast v20, Lsb2;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lfc3;

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    check-cast v2, Lkd2;

    .line 392
    .line 393
    move-object/from16 v4, p3

    .line 394
    .line 395
    check-cast v4, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, v4, 0x11

    .line 405
    .line 406
    if-eq v1, v7, :cond_e

    .line 407
    .line 408
    move v3, v5

    .line 409
    :cond_e
    and-int/lit8 v1, v4, 0x1

    .line 410
    .line 411
    invoke-virtual {v2, v1, v3}, Lkd2;->V(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    iget-object v0, v0, Ltm6;->e:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v0, v6}, Lyo0;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    invoke-virtual {v2, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    if-ne v1, v13, :cond_10

    .line 434
    .line 435
    :cond_f
    new-instance v1, Lwi;

    .line 436
    .line 437
    const/4 v0, 0x5

    .line 438
    invoke-direct {v1, v11, v0}, Lwi;-><init>(Lub2;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    move-object/from16 v18, v1

    .line 445
    .line 446
    check-cast v18, Lub2;

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x1

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object/from16 v21, v2

    .line 455
    .line 456
    invoke-static/range {v16 .. v23}, Lw65;->h(Lyz3;Ljava/util/List;Lub2;Lub2;Lsb2;Lkd2;II)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_11
    move-object/from16 v21, v2

    .line 461
    .line 462
    invoke-virtual/range {v21 .. v21}, Lkd2;->Y()V

    .line 463
    .line 464
    .line 465
    :goto_5
    return-object v14

    .line 466
    :pswitch_2
    check-cast v0, Lpm1;

    .line 467
    .line 468
    check-cast v11, Lub2;

    .line 469
    .line 470
    move-object/from16 v22, v2

    .line 471
    .line 472
    check-cast v22, Lsb2;

    .line 473
    .line 474
    check-cast v15, Lw44;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lfc3;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Lkd2;

    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    check-cast v4, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    and-int/lit8 v1, v4, 0x11

    .line 496
    .line 497
    if-eq v1, v7, :cond_12

    .line 498
    .line 499
    move v1, v5

    .line 500
    goto :goto_6

    .line 501
    :cond_12
    move v1, v3

    .line 502
    :goto_6
    and-int/2addr v4, v5

    .line 503
    invoke-virtual {v2, v4, v1}, Lkd2;->V(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_16

    .line 508
    .line 509
    iget-boolean v1, v0, Lpm1;->c:Z

    .line 510
    .line 511
    iget-object v4, v0, Lpm1;->d:Ljava/util/Set;

    .line 512
    .line 513
    check-cast v4, Ljava/util/Collection;

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    xor-int/lit8 v17, v4, 0x1

    .line 520
    .line 521
    iget-object v4, v0, Lpm1;->a:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    xor-int/lit8 v18, v4, 0x1

    .line 528
    .line 529
    invoke-virtual {v2, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v2, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    or-int/2addr v4, v5

    .line 538
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-nez v4, :cond_13

    .line 543
    .line 544
    if-ne v5, v13, :cond_14

    .line 545
    .line 546
    :cond_13
    new-instance v5, Lhm1;

    .line 547
    .line 548
    invoke-direct {v5, v11, v0, v3}, Lhm1;-><init>(Lub2;Lpm1;B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_14
    move-object/from16 v20, v5

    .line 555
    .line 556
    check-cast v20, Lsb2;

    .line 557
    .line 558
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v13, :cond_15

    .line 563
    .line 564
    new-instance v0, Lcf;

    .line 565
    .line 566
    const/16 v3, 0x11

    .line 567
    .line 568
    invoke-direct {v0, v15, v3}, Lcf;-><init>(Lw44;B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    move-object/from16 v21, v0

    .line 575
    .line 576
    check-cast v21, Lsb2;

    .line 577
    .line 578
    const/high16 v24, 0x30000

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    move/from16 v16, v1

    .line 583
    .line 584
    move-object/from16 v23, v2

    .line 585
    .line 586
    invoke-static/range {v16 .. v24}, Lom1;->a(ZZZLyz3;Lsb2;Lsb2;Lsb2;Lkd2;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_16
    move-object/from16 v23, v2

    .line 591
    .line 592
    invoke-virtual/range {v23 .. v23}, Lkd2;->Y()V

    .line 593
    .line 594
    .line 595
    :goto_7
    return-object v14

    .line 596
    :pswitch_3
    check-cast v0, Ltm1;

    .line 597
    .line 598
    check-cast v11, Lsb2;

    .line 599
    .line 600
    check-cast v2, Lub2;

    .line 601
    .line 602
    move-object/from16 v27, v15

    .line 603
    .line 604
    check-cast v27, Lsb2;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lcom/anistation/navigation/Route$DownloadList;

    .line 609
    .line 610
    move-object/from16 v8, p2

    .line 611
    .line 612
    check-cast v8, Lkd2;

    .line 613
    .line 614
    move-object/from16 v4, p3

    .line 615
    .line 616
    check-cast v4, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    and-int/lit8 v6, v4, 0x6

    .line 626
    .line 627
    if-nez v6, :cond_19

    .line 628
    .line 629
    and-int/lit8 v6, v4, 0x8

    .line 630
    .line 631
    if-nez v6, :cond_17

    .line 632
    .line 633
    invoke-virtual {v8, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    goto :goto_8

    .line 638
    :cond_17
    invoke-virtual {v8, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    :goto_8
    if-eqz v6, :cond_18

    .line 643
    .line 644
    move/from16 v19, v12

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_18
    const/16 v19, 0x2

    .line 648
    .line 649
    :goto_9
    or-int v4, v4, v19

    .line 650
    .line 651
    :cond_19
    and-int/lit8 v6, v4, 0x13

    .line 652
    .line 653
    if-eq v6, v10, :cond_1a

    .line 654
    .line 655
    move v6, v5

    .line 656
    goto :goto_a

    .line 657
    :cond_1a
    move v6, v3

    .line 658
    :goto_a
    and-int/lit8 v7, v4, 0x1

    .line 659
    .line 660
    invoke-virtual {v8, v7, v6}, Lkd2;->V(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_2a

    .line 665
    .line 666
    iget-object v6, v0, Ltm1;->d:Lsx5;

    .line 667
    .line 668
    invoke-static {v6, v8}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v1}, Lcom/anistation/navigation/Route$DownloadList;->getAnimeId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v1}, Lcom/anistation/navigation/Route$DownloadList;->getAnilistId()Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v8, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    move/from16 p0, v3

    .line 685
    .line 686
    and-int/lit8 v3, v4, 0xe

    .line 687
    .line 688
    if-eq v3, v12, :cond_1c

    .line 689
    .line 690
    and-int/lit8 v3, v4, 0x8

    .line 691
    .line 692
    if-eqz v3, :cond_1b

    .line 693
    .line 694
    invoke-virtual {v8, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1b

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_1b
    move/from16 v3, p0

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_1c
    :goto_b
    move v3, v5

    .line 705
    :goto_c
    or-int/2addr v3, v15

    .line 706
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-nez v3, :cond_1d

    .line 711
    .line 712
    if-ne v4, v13, :cond_1e

    .line 713
    .line 714
    :cond_1d
    new-instance v4, Lgj1;

    .line 715
    .line 716
    invoke-direct {v4, v0, v1, v9}, Lgj1;-><init>(Ltm1;Lcom/anistation/navigation/Route$DownloadList;Lvz0;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_1e
    check-cast v4, Lic2;

    .line 723
    .line 724
    invoke-static {v7, v10, v4, v8}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v6}, Lpx5;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lpm1;

    .line 732
    .line 733
    iget-object v4, v3, Lpm1;->a:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_20

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    move-object v10, v7

    .line 750
    check-cast v10, Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 751
    .line 752
    invoke-virtual {v10}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    iget-object v12, v3, Lpm1;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v10, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-eqz v10, :cond_1f

    .line 763
    .line 764
    move-object v9, v7

    .line 765
    :cond_20
    check-cast v9, Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 766
    .line 767
    if-nez v9, :cond_21

    .line 768
    .line 769
    invoke-interface {v6}, Lpx5;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lpm1;

    .line 774
    .line 775
    iget-object v3, v3, Lpm1;->a:Ljava/util/List;

    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/anistation/navigation/Route$DownloadList;->getAnimeId()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v1}, Lcom/anistation/navigation/Route$DownloadList;->getAnilistId()Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v3, v4, v1}, Lcom/anistation/model/download/DownloadAnimeGroupKt;->findDownloadGroup(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    :cond_21
    move-object/from16 v20, v9

    .line 790
    .line 791
    invoke-interface {v6}, Lpx5;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lpm1;

    .line 796
    .line 797
    iget-object v9, v1, Lpm1;->e:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v11}, Lsb2;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v22

    .line 809
    invoke-virtual {v8, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-virtual {v8, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    or-int/2addr v1, v3

    .line 818
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-nez v1, :cond_22

    .line 823
    .line 824
    if-ne v3, v13, :cond_23

    .line 825
    .line 826
    :cond_22
    new-instance v3, Lfj1;

    .line 827
    .line 828
    invoke-direct {v3, v0, v2, v5}, Lfj1;-><init>(Ltm1;Lub2;B)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_23
    move-object/from16 v23, v3

    .line 835
    .line 836
    check-cast v23, Lub2;

    .line 837
    .line 838
    invoke-virtual {v8, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-nez v1, :cond_24

    .line 847
    .line 848
    if-ne v2, v13, :cond_25

    .line 849
    .line 850
    :cond_24
    move-object v2, v0

    .line 851
    goto :goto_d

    .line 852
    :cond_25
    move-object/from16 v33, v2

    .line 853
    .line 854
    move-object v2, v0

    .line 855
    move-object/from16 v0, v33

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :goto_d
    new-instance v0, Ld0;

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    const/4 v7, 0x7

    .line 862
    const/4 v1, 0x1

    .line 863
    const-class v3, Ltm1;

    .line 864
    .line 865
    const-string v4, "cancelDownload"

    .line 866
    .line 867
    const-string v5, "cancelDownload(Ljava/lang/String;)V"

    .line 868
    .line 869
    invoke-direct/range {v0 .. v7}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :goto_e
    check-cast v0, Li73;

    .line 876
    .line 877
    move-object/from16 v24, v0

    .line 878
    .line 879
    check-cast v24, Lub2;

    .line 880
    .line 881
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-nez v0, :cond_26

    .line 890
    .line 891
    if-ne v1, v13, :cond_27

    .line 892
    .line 893
    :cond_26
    new-instance v0, Lhj1;

    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v7, 0x0

    .line 897
    const/4 v1, 0x2

    .line 898
    const-class v3, Ltm1;

    .line 899
    .line 900
    const-string v4, "setDownloadPaused"

    .line 901
    .line 902
    const-string v5, "setDownloadPaused(Ljava/lang/String;Z)V"

    .line 903
    .line 904
    invoke-direct/range {v0 .. v7}, Lhj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    move-object v1, v0

    .line 911
    :cond_27
    check-cast v1, Li73;

    .line 912
    .line 913
    move-object/from16 v25, v1

    .line 914
    .line 915
    check-cast v25, Lic2;

    .line 916
    .line 917
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-nez v0, :cond_28

    .line 926
    .line 927
    if-ne v1, v13, :cond_29

    .line 928
    .line 929
    :cond_28
    new-instance v0, Ld0;

    .line 930
    .line 931
    const/4 v6, 0x0

    .line 932
    const/16 v7, 0x8

    .line 933
    .line 934
    const/4 v1, 0x1

    .line 935
    const-class v3, Ltm1;

    .line 936
    .line 937
    const-string v4, "deleteEpisodes"

    .line 938
    .line 939
    const-string v5, "deleteEpisodes(Ljava/util/List;)V"

    .line 940
    .line 941
    invoke-direct/range {v0 .. v7}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    move-object v1, v0

    .line 948
    :cond_29
    check-cast v1, Li73;

    .line 949
    .line 950
    move-object/from16 v26, v1

    .line 951
    .line 952
    check-cast v26, Lub2;

    .line 953
    .line 954
    const/16 v29, 0x0

    .line 955
    .line 956
    move-object/from16 v28, v8

    .line 957
    .line 958
    move-object/from16 v21, v9

    .line 959
    .line 960
    invoke-static/range {v20 .. v29}, Ldk1;->d(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLub2;Lub2;Lic2;Lub2;Lsb2;Lkd2;I)V

    .line 961
    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_2a
    move-object/from16 v28, v8

    .line 965
    .line 966
    invoke-virtual/range {v28 .. v28}, Lkd2;->Y()V

    .line 967
    .line 968
    .line 969
    :goto_f
    return-object v14

    .line 970
    :pswitch_4
    move/from16 p0, v3

    .line 971
    .line 972
    move-object v1, v0

    .line 973
    check-cast v1, Ljava/util/List;

    .line 974
    .line 975
    move-object v3, v11

    .line 976
    check-cast v3, Lub2;

    .line 977
    .line 978
    check-cast v15, Lw44;

    .line 979
    .line 980
    check-cast v2, Lw44;

    .line 981
    .line 982
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Lp90;

    .line 985
    .line 986
    move-object/from16 v6, p2

    .line 987
    .line 988
    check-cast v6, Lkd2;

    .line 989
    .line 990
    move-object/from16 v7, p3

    .line 991
    .line 992
    check-cast v7, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    and-int/lit8 v8, v7, 0x6

    .line 1002
    .line 1003
    if-nez v8, :cond_2c

    .line 1004
    .line 1005
    invoke-virtual {v6, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_2b

    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :cond_2b
    const/4 v12, 0x2

    .line 1013
    :goto_10
    or-int/2addr v7, v12

    .line 1014
    :cond_2c
    and-int/lit8 v8, v7, 0x13

    .line 1015
    .line 1016
    if-eq v8, v10, :cond_2d

    .line 1017
    .line 1018
    move v8, v5

    .line 1019
    goto :goto_11

    .line 1020
    :cond_2d
    move/from16 v8, p0

    .line 1021
    .line 1022
    :goto_11
    and-int/2addr v7, v5

    .line 1023
    invoke-virtual {v6, v7, v8}, Lkd2;->V(IZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_32

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lp90;->c()F

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    invoke-static {v7, v4}, Lvm1;->b(FF)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    const/high16 v7, 0x41400000    # 12.0f

    .line 1038
    .line 1039
    const/high16 v8, 0x43340000    # 180.0f

    .line 1040
    .line 1041
    if-ltz v4, :cond_2e

    .line 1042
    .line 1043
    :goto_12
    const/4 v0, 0x0

    .line 1044
    const/4 v9, 0x2

    .line 1045
    goto :goto_13

    .line 1046
    :cond_2e
    invoke-virtual {v0}, Lp90;->c()F

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    const/high16 v9, 0x44160000    # 600.0f

    .line 1051
    .line 1052
    invoke-static {v4, v9}, Lvm1;->b(FF)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-ltz v4, :cond_2f

    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_2f
    invoke-virtual {v0}, Lp90;->c()F

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1064
    .line 1065
    sub-float/2addr v0, v4

    .line 1066
    sub-float/2addr v0, v7

    .line 1067
    const/high16 v4, 0x40000000    # 2.0f

    .line 1068
    .line 1069
    div-float v8, v0, v4

    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :goto_13
    invoke-static {v7, v0, v9}, Ln77;->j(FFI)Lvh4;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v23

    .line 1076
    new-instance v9, Lvr;

    .line 1077
    .line 1078
    new-instance v0, Lze0;

    .line 1079
    .line 1080
    const/4 v4, 0x6

    .line 1081
    invoke-direct {v0, v4}, Lze0;-><init>(B)V

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v9, v7, v5, v0}, Lvr;-><init>(FZLze0;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v25, Lpk2;->H:Lx50;

    .line 1088
    .line 1089
    invoke-virtual {v6, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-virtual {v6, v8}, Lkd2;->c(F)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    or-int/2addr v0, v4

    .line 1098
    invoke-virtual {v6, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    or-int/2addr v0, v4

    .line 1103
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    if-nez v0, :cond_30

    .line 1108
    .line 1109
    if-ne v4, v13, :cond_31

    .line 1110
    .line 1111
    :cond_30
    new-instance v0, Le01;

    .line 1112
    .line 1113
    move-object v5, v2

    .line 1114
    move v2, v8

    .line 1115
    move-object v4, v15

    .line 1116
    invoke-direct/range {v0 .. v5}, Le01;-><init>(Ljava/util/List;FLub2;Lw44;Lw44;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v4, v0

    .line 1123
    :cond_31
    move-object/from16 v29, v4

    .line 1124
    .line 1125
    check-cast v29, Lub2;

    .line 1126
    .line 1127
    const v31, 0x36180

    .line 1128
    .line 1129
    .line 1130
    const/16 v32, 0x1cb

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    const/16 v22, 0x0

    .line 1135
    .line 1136
    const/16 v26, 0x0

    .line 1137
    .line 1138
    const/16 v27, 0x0

    .line 1139
    .line 1140
    const/16 v28, 0x0

    .line 1141
    .line 1142
    move-object/from16 v30, v6

    .line 1143
    .line 1144
    move-object/from16 v24, v9

    .line 1145
    .line 1146
    invoke-static/range {v21 .. v32}, Ln77;->i(Lyz3;Laf3;Lvh4;Lur;Lx50;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_14

    .line 1150
    :cond_32
    move-object/from16 v30, v6

    .line 1151
    .line 1152
    invoke-virtual/range {v30 .. v30}, Lkd2;->Y()V

    .line 1153
    .line 1154
    .line 1155
    :goto_14
    return-object v14

    .line 1156
    :pswitch_5
    move/from16 p0, v3

    .line 1157
    .line 1158
    const/4 v9, 0x2

    .line 1159
    check-cast v0, Lic2;

    .line 1160
    .line 1161
    check-cast v11, Lrz0;

    .line 1162
    .line 1163
    move-object/from16 v20, v2

    .line 1164
    .line 1165
    check-cast v20, Ljc2;

    .line 1166
    .line 1167
    move-object/from16 v21, v15

    .line 1168
    .line 1169
    check-cast v21, Lsb2;

    .line 1170
    .line 1171
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Lqz0;

    .line 1174
    .line 1175
    move-object/from16 v2, p2

    .line 1176
    .line 1177
    check-cast v2, Lkd2;

    .line 1178
    .line 1179
    move-object/from16 v3, p3

    .line 1180
    .line 1181
    check-cast v3, Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    and-int/lit8 v4, v3, 0x6

    .line 1188
    .line 1189
    if-nez v4, :cond_34

    .line 1190
    .line 1191
    invoke-virtual {v2, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-eqz v4, :cond_33

    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_33
    move v12, v9

    .line 1199
    :goto_15
    or-int/2addr v3, v12

    .line 1200
    :cond_34
    and-int/lit8 v4, v3, 0x13

    .line 1201
    .line 1202
    if-eq v4, v10, :cond_35

    .line 1203
    .line 1204
    goto :goto_16

    .line 1205
    :cond_35
    move/from16 v5, p0

    .line 1206
    .line 1207
    :goto_16
    and-int/lit8 v4, v3, 0x1

    .line 1208
    .line 1209
    invoke-virtual {v2, v4, v5}, Lkd2;->V(IZ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_37

    .line 1214
    .line 1215
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-interface {v0, v2, v4}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    move-object/from16 v17, v0

    .line 1224
    .line 1225
    check-cast v17, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static/range {v17 .. v17}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_36

    .line 1232
    .line 1233
    const-string v0, "Label must not be blank"

    .line 1234
    .line 1235
    invoke-static {v0}, Lhz2;->c(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    sget-object v16, Ln77;->c:Los0;

    .line 1242
    .line 1243
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    shl-int/lit8 v0, v3, 0x9

    .line 1246
    .line 1247
    and-int/lit16 v0, v0, 0x1c00

    .line 1248
    .line 1249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v23

    .line 1253
    move-object/from16 v19, v1

    .line 1254
    .line 1255
    move-object/from16 v22, v2

    .line 1256
    .line 1257
    invoke-virtual/range {v16 .. v23}, Los0;->f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkd2;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_37
    move-object/from16 v22, v2

    .line 1262
    .line 1263
    invoke-virtual/range {v22 .. v22}, Lkd2;->Y()V

    .line 1264
    .line 1265
    .line 1266
    :goto_17
    return-object v14

    .line 1267
    :pswitch_6
    move/from16 p0, v3

    .line 1268
    .line 1269
    const/4 v9, 0x2

    .line 1270
    check-cast v0, Lwc3;

    .line 1271
    .line 1272
    check-cast v11, Ljava/util/List;

    .line 1273
    .line 1274
    check-cast v2, Lub2;

    .line 1275
    .line 1276
    check-cast v15, Lwm6;

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Lp90;

    .line 1281
    .line 1282
    move-object/from16 v3, p2

    .line 1283
    .line 1284
    check-cast v3, Lkd2;

    .line 1285
    .line 1286
    move-object/from16 v6, p3

    .line 1287
    .line 1288
    check-cast v6, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    and-int/lit8 v7, v6, 0x6

    .line 1298
    .line 1299
    if-nez v7, :cond_39

    .line 1300
    .line 1301
    invoke-virtual {v3, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    if-eqz v7, :cond_38

    .line 1306
    .line 1307
    goto :goto_18

    .line 1308
    :cond_38
    move v12, v9

    .line 1309
    :goto_18
    or-int/2addr v6, v12

    .line 1310
    :cond_39
    and-int/lit8 v7, v6, 0x13

    .line 1311
    .line 1312
    if-eq v7, v10, :cond_3a

    .line 1313
    .line 1314
    move v7, v5

    .line 1315
    goto :goto_19

    .line 1316
    :cond_3a
    move/from16 v7, p0

    .line 1317
    .line 1318
    :goto_19
    and-int/2addr v6, v5

    .line 1319
    invoke-virtual {v3, v6, v7}, Lkd2;->V(IZ)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-eqz v6, :cond_3f

    .line 1324
    .line 1325
    invoke-virtual {v1}, Lp90;->c()F

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    invoke-static {v6, v4}, Lvm1;->b(FF)I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-ltz v4, :cond_3b

    .line 1334
    .line 1335
    :goto_1a
    move-object v1, v0

    .line 1336
    goto :goto_1b

    .line 1337
    :cond_3b
    invoke-virtual {v1}, Lp90;->c()F

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    const/high16 v4, 0x44160000    # 600.0f

    .line 1342
    .line 1343
    invoke-static {v1, v4}, Lvm1;->b(FF)I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-ltz v1, :cond_3c

    .line 1348
    .line 1349
    goto :goto_1a

    .line 1350
    :cond_3c
    move-object v1, v0

    .line 1351
    move v9, v5

    .line 1352
    :goto_1b
    new-instance v0, Lki2;

    .line 1353
    .line 1354
    invoke-direct {v0, v9}, Lki2;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    const/high16 v4, 0x41700000    # 15.0f

    .line 1358
    .line 1359
    const/4 v6, 0x0

    .line 1360
    invoke-static {v6, v4, v5}, Ln77;->j(FFI)Lvh4;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    new-instance v7, Lvr;

    .line 1365
    .line 1366
    new-instance v8, Lze0;

    .line 1367
    .line 1368
    const/4 v9, 0x6

    .line 1369
    invoke-direct {v8, v9}, Lze0;-><init>(B)V

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v7, v4, v5, v8}, Lvr;-><init>(FZLze0;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v8, Lvr;

    .line 1376
    .line 1377
    new-instance v10, Lze0;

    .line 1378
    .line 1379
    invoke-direct {v10, v9}, Lze0;-><init>(B)V

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v8, v4, v5, v10}, Lvr;-><init>(FZLze0;)V

    .line 1383
    .line 1384
    .line 1385
    move-object v4, v1

    .line 1386
    sget-object v1, Lar5;->c:Lz22;

    .line 1387
    .line 1388
    invoke-virtual {v3, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    invoke-virtual {v3, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    or-int/2addr v5, v9

    .line 1397
    invoke-virtual {v3, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v9

    .line 1401
    or-int/2addr v5, v9

    .line 1402
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    if-nez v5, :cond_3d

    .line 1407
    .line 1408
    if-ne v9, v13, :cond_3e

    .line 1409
    .line 1410
    :cond_3d
    new-instance v9, Lbg;

    .line 1411
    .line 1412
    const/16 v5, 0x17

    .line 1413
    .line 1414
    invoke-direct {v9, v11, v15, v2, v5}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_3e
    check-cast v9, Lub2;

    .line 1421
    .line 1422
    const v11, 0x1b0c30

    .line 1423
    .line 1424
    .line 1425
    const/16 v12, 0x390

    .line 1426
    .line 1427
    move-object v10, v3

    .line 1428
    move-object v3, v6

    .line 1429
    const/4 v6, 0x0

    .line 1430
    move-object v5, v7

    .line 1431
    const/4 v7, 0x0

    .line 1432
    move-object v2, v4

    .line 1433
    move-object v4, v8

    .line 1434
    const/4 v8, 0x0

    .line 1435
    invoke-static/range {v0 .. v12}, Lx97;->g(Lki2;Lyz3;Lwc3;Lth4;Lwr;Lur;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1c

    .line 1439
    :cond_3f
    move-object v10, v3

    .line 1440
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 1441
    .line 1442
    .line 1443
    :goto_1c
    return-object v14

    .line 1444
    :pswitch_7
    move/from16 p0, v3

    .line 1445
    .line 1446
    move-object v1, v0

    .line 1447
    check-cast v1, Lbe3;

    .line 1448
    .line 1449
    check-cast v11, Lyz3;

    .line 1450
    .line 1451
    move-object v7, v2

    .line 1452
    check-cast v7, Ltd3;

    .line 1453
    .line 1454
    check-cast v15, Lw44;

    .line 1455
    .line 1456
    move-object/from16 v0, p1

    .line 1457
    .line 1458
    check-cast v0, Lj95;

    .line 1459
    .line 1460
    move-object/from16 v8, p2

    .line 1461
    .line 1462
    check-cast v8, Lkd2;

    .line 1463
    .line 1464
    move-object/from16 v2, p3

    .line 1465
    .line 1466
    check-cast v2, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    if-ne v2, v13, :cond_40

    .line 1476
    .line 1477
    new-instance v2, Lqd3;

    .line 1478
    .line 1479
    new-instance v3, Lcf;

    .line 1480
    .line 1481
    invoke-direct {v3, v15, v6}, Lcf;-><init>(Lw44;B)V

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v2, v0, v3}, Lqd3;-><init>(Lj95;Lcf;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v8, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_40
    check-cast v2, Lqd3;

    .line 1491
    .line 1492
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-ne v0, v13, :cond_41

    .line 1497
    .line 1498
    new-instance v0, Lw06;

    .line 1499
    .line 1500
    new-instance v3, Ly23;

    .line 1501
    .line 1502
    invoke-direct {v3, v2}, Ly23;-><init>(Lqd3;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-direct {v0, v3}, Lw06;-><init>(Lz06;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_41
    move-object v3, v0

    .line 1512
    check-cast v3, Lw06;

    .line 1513
    .line 1514
    if-eqz v1, :cond_4a

    .line 1515
    .line 1516
    const v0, 0x67eb8deb

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 1520
    .line 1521
    .line 1522
    const v0, 0x34e696b7

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1529
    .line 1530
    if-eqz v0, :cond_43

    .line 1531
    .line 1532
    const-string v4, "robolectric"

    .line 1533
    .line 1534
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_43

    .line 1539
    .line 1540
    const v0, 0x503371a7

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    if-ne v0, v13, :cond_42

    .line 1551
    .line 1552
    new-instance v0, Lgt4;

    .line 1553
    .line 1554
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_42
    check-cast v0, Lgt4;

    .line 1561
    .line 1562
    move/from16 v4, p0

    .line 1563
    .line 1564
    invoke-virtual {v8, v4}, Lkd2;->q(Z)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1e

    .line 1568
    :cond_43
    const v0, 0x503633a1

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v0, Leb;->f:Ltq1;

    .line 1575
    .line 1576
    invoke-virtual {v8, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Landroid/view/View;

    .line 1581
    .line 1582
    invoke-virtual {v8, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    if-nez v4, :cond_44

    .line 1591
    .line 1592
    if-ne v5, v13, :cond_47

    .line 1593
    .line 1594
    :cond_44
    const v4, 0x7f0a00ac

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    instance-of v6, v5, Lft4;

    .line 1602
    .line 1603
    if-eqz v6, :cond_45

    .line 1604
    .line 1605
    move-object v9, v5

    .line 1606
    check-cast v9, Lft4;

    .line 1607
    .line 1608
    :cond_45
    if-nez v9, :cond_46

    .line 1609
    .line 1610
    new-instance v5, Lce;

    .line 1611
    .line 1612
    invoke-direct {v5, v0}, Lce;-><init>(Landroid/view/View;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1d

    .line 1619
    :cond_46
    move-object v5, v9

    .line 1620
    :goto_1d
    invoke-virtual {v8, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_47
    move-object v0, v5

    .line 1624
    check-cast v0, Lft4;

    .line 1625
    .line 1626
    const/4 v4, 0x0

    .line 1627
    invoke-virtual {v8, v4}, Lkd2;->q(Z)V

    .line 1628
    .line 1629
    .line 1630
    :goto_1e
    invoke-virtual {v8, v4}, Lkd2;->q(Z)V

    .line 1631
    .line 1632
    .line 1633
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    invoke-virtual {v8, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    or-int/2addr v4, v5

    .line 1646
    invoke-virtual {v8, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    or-int/2addr v4, v5

    .line 1651
    invoke-virtual {v8, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    or-int/2addr v4, v5

    .line 1656
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    if-nez v4, :cond_48

    .line 1661
    .line 1662
    if-ne v5, v13, :cond_49

    .line 1663
    .line 1664
    :cond_48
    move-object v4, v0

    .line 1665
    new-instance v0, Lgj;

    .line 1666
    .line 1667
    const/16 v5, 0x8

    .line 1668
    .line 1669
    invoke-direct/range {v0 .. v5}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    move-object v5, v0

    .line 1676
    :cond_49
    check-cast v5, Lub2;

    .line 1677
    .line 1678
    invoke-static {v6, v5, v8}, Ldb;->e([Ljava/lang/Object;Lub2;Lkd2;)V

    .line 1679
    .line 1680
    .line 1681
    const/4 v4, 0x0

    .line 1682
    invoke-virtual {v8, v4}, Lkd2;->q(Z)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_1f

    .line 1686
    :cond_4a
    move/from16 v4, p0

    .line 1687
    .line 1688
    const v0, 0x67f47fcd

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v8, v4}, Lkd2;->q(Z)V

    .line 1695
    .line 1696
    .line 1697
    :goto_1f
    sget v0, Lce3;->a:I

    .line 1698
    .line 1699
    if-eqz v1, :cond_4c

    .line 1700
    .line 1701
    new-instance v0, Lkj6;

    .line 1702
    .line 1703
    invoke-direct {v0, v1}, Lkj6;-><init>(Lbe3;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v11, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    if-nez v0, :cond_4b

    .line 1711
    .line 1712
    goto :goto_20

    .line 1713
    :cond_4b
    move-object v11, v0

    .line 1714
    :cond_4c
    :goto_20
    invoke-virtual {v8, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    invoke-virtual {v8, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    or-int/2addr v0, v1

    .line 1723
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    if-nez v0, :cond_4d

    .line 1728
    .line 1729
    if-ne v1, v13, :cond_4e

    .line 1730
    .line 1731
    :cond_4d
    new-instance v1, Lq;

    .line 1732
    .line 1733
    const/16 v0, 0x19

    .line 1734
    .line 1735
    invoke-direct {v1, v2, v7, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v8, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_4e
    check-cast v1, Lic2;

    .line 1742
    .line 1743
    move/from16 v0, v16

    .line 1744
    .line 1745
    invoke-static {v3, v11, v1, v8, v0}, Lte4;->m(Lw06;Lyz3;Lic2;Lkd2;I)V

    .line 1746
    .line 1747
    .line 1748
    return-object v14

    .line 1749
    :pswitch_data_0
    .packed-switch 0x0
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
