.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lsb2;

.field public final synthetic x:Lsb2;

.field public final synthetic y:Z

.field public final synthetic z:Lyz3;


# direct methods
.method public synthetic constructor <init>(Lsb2;ZLyz3;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;JJLsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph;->x:Lsb2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lph;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lph;->z:Lyz3;

    .line 9
    .line 10
    iput-object p4, p0, Lph;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lph;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lph;->C:Z

    .line 15
    .line 16
    iput-object p7, p0, Lph;->D:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lph;->E:J

    .line 19
    .line 20
    iput-wide p10, p0, Lph;->F:J

    .line 21
    .line 22
    iput-object p12, p0, Lph;->G:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p13, p0, Lph;->H:J

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lph;->I:J

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lph;->J:Lsb2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lel;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lkd2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v10

    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    move v3, v15

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v11

    .line 57
    :goto_2
    and-int/2addr v2, v15

    .line 58
    invoke-virtual {v7, v2, v3}, Lkd2;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_37

    .line 63
    .line 64
    invoke-interface {v1}, Lel;->a()Lxi6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, Ldb;->l:Ltk6;

    .line 69
    .line 70
    invoke-virtual {v2}, Lxi6;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v2, Lxi6;->a:Lqt0;

    .line 75
    .line 76
    const v12, 0x6359c50d

    .line 77
    .line 78
    .line 79
    const v13, 0x6355e4b0

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    sget-object v5, Lau0;->a:Lq18;

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v7, v13}, Lkd2;->e0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    if-ne v8, v5, :cond_6

    .line 101
    .line 102
    :cond_4
    invoke-static {}, Let5;->b()Lft5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Lft5;->e()Lub2;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v8, v14

    .line 114
    :goto_3
    invoke-static {v3}, Let5;->e(Lft5;)Lft5;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :try_start_0
    invoke-virtual {v4}, Lqt0;->v()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v3, v9, v8}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v4

    .line 129
    :cond_6
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v3, v9, v8}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    invoke-virtual {v7, v12}, Lkd2;->e0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lqt0;->v()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_4
    check-cast v8, Ltu1;

    .line 149
    .line 150
    const v3, -0x41a2f6c2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v3}, Lkd2;->e0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    if-eq v4, v15, :cond_a

    .line 163
    .line 164
    if-ne v4, v10, :cond_9

    .line 165
    .line 166
    :cond_8
    const/4 v4, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {}, Lze0;->l()V

    .line 169
    .line 170
    .line 171
    return-object v14

    .line 172
    :cond_a
    const v4, 0x3f19999a    # 0.6f

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v16, :cond_b

    .line 191
    .line 192
    if-ne v8, v5, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v8, Lrh;

    .line 195
    .line 196
    invoke-direct {v8, v2, v11}, Lrh;-><init>(Lxi6;B)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lut5;->b(Lsb2;)Lhe1;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    check-cast v8, Lpx5;

    .line 207
    .line 208
    invoke-interface {v8}, Lpx5;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ltu1;

    .line 213
    .line 214
    invoke-virtual {v7, v3}, Lkd2;->e0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    if-eq v3, v15, :cond_f

    .line 224
    .line 225
    if-ne v3, v10, :cond_e

    .line 226
    .line 227
    :cond_d
    const/4 v8, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    invoke-static {}, Lze0;->l()V

    .line 230
    .line 231
    .line 232
    return-object v14

    .line 233
    :cond_f
    const v8, 0x3f19999a    # 0.6f

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v8, :cond_10

    .line 252
    .line 253
    if-ne v9, v5, :cond_11

    .line 254
    .line 255
    :cond_10
    new-instance v8, Lrh;

    .line 256
    .line 257
    invoke-direct {v8, v2, v15}, Lrh;-><init>(Lxi6;B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Lut5;->b(Lsb2;)Lhe1;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v7, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    check-cast v9, Lpx5;

    .line 268
    .line 269
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lsi6;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const v8, -0x30149970

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, Lkd2;->e0(I)V

    .line 282
    .line 283
    .line 284
    const/16 v8, 0xc8

    .line 285
    .line 286
    const/4 v9, 0x6

    .line 287
    invoke-static {v8, v9, v14}, Lz51;->V(IILar1;)Lsk6;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v5

    .line 295
    .line 296
    move-object v5, v8

    .line 297
    const/high16 v8, 0x30000

    .line 298
    .line 299
    move-object v9, v4

    .line 300
    move-object v4, v3

    .line 301
    move-object v3, v9

    .line 302
    move-object/from16 v9, v16

    .line 303
    .line 304
    invoke-static/range {v2 .. v8}, Ltl7;->q(Lxi6;Ljava/lang/Object;Ljava/lang/Object;Lj32;Ltk6;Lkd2;I)Lui6;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v3, v2

    .line 309
    invoke-interface {v1}, Lel;->a()Lxi6;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lxi6;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-object v5, v2, Lxi6;->a:Lqt0;

    .line 318
    .line 319
    if-nez v4, :cond_15

    .line 320
    .line 321
    invoke-virtual {v7, v13}, Lkd2;->e0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-nez v4, :cond_12

    .line 333
    .line 334
    if-ne v8, v9, :cond_14

    .line 335
    .line 336
    :cond_12
    invoke-static {}, Let5;->b()Lft5;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    invoke-virtual {v4}, Lft5;->e()Lub2;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    goto :goto_7

    .line 347
    :cond_13
    move-object v8, v14

    .line 348
    :goto_7
    invoke-static {v4}, Let5;->e(Lft5;)Lft5;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    :try_start_1
    invoke-virtual {v5}, Lqt0;->v()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    invoke-static {v4, v13, v8}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v8, v5

    .line 363
    :cond_14
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    invoke-static {v4, v13, v8}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_15
    invoke-virtual {v7, v12}, Lkd2;->e0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Lqt0;->v()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :goto_8
    check-cast v8, Ltu1;

    .line 383
    .line 384
    const v4, -0xa2f57ee

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v4}, Lkd2;->e0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_16

    .line 395
    .line 396
    if-eq v5, v15, :cond_18

    .line 397
    .line 398
    if-ne v5, v10, :cond_17

    .line 399
    .line 400
    :cond_16
    const v5, 0x3f6147ae    # 0.88f

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    invoke-static {}, Lze0;->l()V

    .line 405
    .line 406
    .line 407
    return-object v14

    .line 408
    :cond_18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 409
    .line 410
    :goto_9
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v18, :cond_19

    .line 426
    .line 427
    if-ne v8, v9, :cond_1a

    .line 428
    .line 429
    :cond_19
    new-instance v8, Lrh;

    .line 430
    .line 431
    invoke-direct {v8, v2, v10}, Lrh;-><init>(Lxi6;B)V

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, Lut5;->b(Lsb2;)Lhe1;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v7, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1a
    check-cast v8, Lpx5;

    .line 442
    .line 443
    invoke-interface {v8}, Lpx5;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ltu1;

    .line 448
    .line 449
    invoke-virtual {v7, v4}, Lkd2;->e0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1b

    .line 457
    .line 458
    if-eq v4, v15, :cond_1d

    .line 459
    .line 460
    if-ne v4, v10, :cond_1c

    .line 461
    .line 462
    :cond_1b
    const v8, 0x3f6147ae    # 0.88f

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1c
    invoke-static {}, Lze0;->l()V

    .line 467
    .line 468
    .line 469
    return-object v14

    .line 470
    :cond_1d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 471
    .line 472
    :goto_a
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    const/4 v10, 0x3

    .line 488
    if-nez v8, :cond_1e

    .line 489
    .line 490
    if-ne v13, v9, :cond_1f

    .line 491
    .line 492
    :cond_1e
    new-instance v8, Lrh;

    .line 493
    .line 494
    invoke-direct {v8, v2, v10}, Lrh;-><init>(Lxi6;B)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8}, Lut5;->b(Lsb2;)Lhe1;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual {v7, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1f
    check-cast v13, Lpx5;

    .line 505
    .line 506
    invoke-interface {v13}, Lpx5;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lsi6;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const v8, 0x51385880

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v8}, Lkd2;->e0(I)V

    .line 519
    .line 520
    .line 521
    const v8, 0x3f3d70a4    # 0.74f

    .line 522
    .line 523
    .line 524
    const/high16 v13, 0x43af0000    # 350.0f

    .line 525
    .line 526
    const/4 v10, 0x4

    .line 527
    invoke-static {v8, v13, v14, v10}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 532
    .line 533
    .line 534
    move-object v10, v3

    .line 535
    move-object v3, v5

    .line 536
    move-object v5, v8

    .line 537
    const/high16 v8, 0x30000

    .line 538
    .line 539
    invoke-static/range {v2 .. v8}, Ltl7;->q(Lxi6;Ljava/lang/Object;Ljava/lang/Object;Lj32;Ltk6;Lkd2;I)Lui6;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-interface {v1}, Lel;->a()Lxi6;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lxi6;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iget-object v3, v2, Lxi6;->a:Lqt0;

    .line 552
    .line 553
    if-nez v1, :cond_23

    .line 554
    .line 555
    const v1, 0x6355e4b0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v1}, Lkd2;->e0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-nez v1, :cond_20

    .line 570
    .line 571
    if-ne v4, v9, :cond_22

    .line 572
    .line 573
    :cond_20
    invoke-static {}, Let5;->b()Lft5;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_21

    .line 578
    .line 579
    invoke-virtual {v1}, Lft5;->e()Lub2;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto :goto_b

    .line 584
    :cond_21
    move-object v4, v14

    .line 585
    :goto_b
    invoke-static {v1}, Let5;->e(Lft5;)Lft5;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :try_start_2
    invoke-virtual {v3}, Lqt0;->v()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 593
    invoke-static {v1, v5, v4}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object v4, v3

    .line 600
    :cond_22
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    invoke-static {v1, v5, v4}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_23
    invoke-virtual {v7, v12}, Lkd2;->e0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lqt0;->v()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_c
    check-cast v4, Ltu1;

    .line 620
    .line 621
    const v1, 0x5c150c7e

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v1}, Lkd2;->e0(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_24

    .line 632
    .line 633
    if-eq v3, v15, :cond_26

    .line 634
    .line 635
    const/4 v4, 0x2

    .line 636
    if-ne v3, v4, :cond_25

    .line 637
    .line 638
    :cond_24
    const/4 v3, 0x0

    .line 639
    goto :goto_d

    .line 640
    :cond_25
    invoke-static {}, Lze0;->l()V

    .line 641
    .line 642
    .line 643
    return-object v14

    .line 644
    :cond_26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 645
    .line 646
    :goto_d
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    if-nez v4, :cond_27

    .line 662
    .line 663
    if-ne v5, v9, :cond_28

    .line 664
    .line 665
    :cond_27
    new-instance v4, Lrh;

    .line 666
    .line 667
    const/4 v5, 0x4

    .line 668
    invoke-direct {v4, v2, v5}, Lrh;-><init>(Lxi6;B)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Lut5;->b(Lsb2;)Lhe1;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v7, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_28
    check-cast v5, Lpx5;

    .line 679
    .line 680
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ltu1;

    .line 685
    .line 686
    invoke-virtual {v7, v1}, Lkd2;->e0(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_29

    .line 694
    .line 695
    if-eq v1, v15, :cond_2b

    .line 696
    .line 697
    const/4 v4, 0x2

    .line 698
    if-ne v1, v4, :cond_2a

    .line 699
    .line 700
    :cond_29
    const/16 v18, 0x0

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_2a
    invoke-static {}, Lze0;->l()V

    .line 704
    .line 705
    .line 706
    return-object v14

    .line 707
    :cond_2b
    const/high16 v18, 0x3f800000    # 1.0f

    .line 708
    .line 709
    :goto_e
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 710
    .line 711
    .line 712
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const/4 v12, 0x5

    .line 725
    if-nez v1, :cond_2c

    .line 726
    .line 727
    if-ne v5, v9, :cond_2d

    .line 728
    .line 729
    :cond_2c
    new-instance v1, Lrh;

    .line 730
    .line 731
    invoke-direct {v1, v2, v12}, Lrh;-><init>(Lxi6;B)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lut5;->b(Lsb2;)Lhe1;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v7, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_2d
    check-cast v5, Lpx5;

    .line 742
    .line 743
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lsi6;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const v5, -0x48834314

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v5}, Lkd2;->e0(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v1}, Lsi6;->c()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v5, Ltu1;->y:Ltu1;

    .line 763
    .line 764
    if-ne v1, v5, :cond_2e

    .line 765
    .line 766
    const/16 v1, 0xa0

    .line 767
    .line 768
    :goto_f
    const/4 v5, 0x6

    .line 769
    goto :goto_10

    .line 770
    :cond_2e
    const/16 v1, 0xb4

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :goto_10
    invoke-static {v1, v5, v14}, Lz51;->V(IILar1;)Lsk6;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 778
    .line 779
    .line 780
    invoke-static/range {v2 .. v8}, Ltl7;->q(Lxi6;Ljava/lang/Object;Ljava/lang/Object;Lj32;Ltk6;Lkd2;I)Lui6;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sget-object v2, Lar5;->c:Lz22;

    .line 785
    .line 786
    invoke-virtual {v7, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    if-nez v3, :cond_2f

    .line 795
    .line 796
    if-ne v4, v9, :cond_30

    .line 797
    .line 798
    :cond_2f
    new-instance v4, Lqh;

    .line 799
    .line 800
    invoke-direct {v4, v10, v11}, Lqh;-><init>(Lpx5;B)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_30
    check-cast v4, Lub2;

    .line 807
    .line 808
    invoke-static {v2, v4}, Lnx7;->w(Lyz3;Lub2;)Lyz3;

    .line 809
    .line 810
    .line 811
    move-result-object v21

    .line 812
    iget-boolean v2, v0, Lph;->y:Z

    .line 813
    .line 814
    invoke-virtual {v7, v2}, Lkd2;->g(Z)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    iget-object v4, v0, Lph;->x:Lsb2;

    .line 819
    .line 820
    invoke-virtual {v7, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    or-int/2addr v3, v5

    .line 825
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    if-nez v3, :cond_31

    .line 830
    .line 831
    if-ne v5, v9, :cond_32

    .line 832
    .line 833
    :cond_31
    new-instance v5, Lmh;

    .line 834
    .line 835
    const/4 v3, 0x3

    .line 836
    invoke-direct {v5, v2, v4, v3}, Lmh;-><init>(ZLsb2;B)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_32
    move-object/from16 v26, v5

    .line 843
    .line 844
    check-cast v26, Lsb2;

    .line 845
    .line 846
    const/16 v27, 0x1c

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    const/16 v24, 0x0

    .line 853
    .line 854
    const/16 v25, 0x0

    .line 855
    .line 856
    invoke-static/range {v21 .. v27}, Lq23;->l(Lyz3;Lu34;Lby2;ZLm65;Lsb2;I)Lyz3;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    sget-object v5, Lpk2;->C:Ly50;

    .line 861
    .line 862
    invoke-static {v5, v11}, Lb90;->c(Le7;Z)Lvo3;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    iget-wide v10, v7, Lkd2;->T:J

    .line 867
    .line 868
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-static {v7, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    sget-object v10, Ltt0;->d:Lp7;

    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 886
    .line 887
    .line 888
    iget-boolean v10, v7, Lkd2;->S:Z

    .line 889
    .line 890
    if-eqz v10, :cond_33

    .line 891
    .line 892
    sget-object v10, Lza3;->p0:Lt53;

    .line 893
    .line 894
    invoke-virtual {v7, v10}, Lkd2;->k(Lsb2;)V

    .line 895
    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_33
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 899
    .line 900
    .line 901
    :goto_11
    sget-object v10, Lp7;->F:Lst0;

    .line 902
    .line 903
    invoke-static {v10, v7, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v5, Lp7;->E:Lys0;

    .line 907
    .line 908
    invoke-static {v5, v7, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    sget-object v6, Lp7;->G:Lst0;

    .line 916
    .line 917
    invoke-static {v6, v7, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v7}, Lss5;->h(Lkd2;)V

    .line 921
    .line 922
    .line 923
    sget-object v5, Lp7;->D:Lys0;

    .line 924
    .line 925
    invoke-static {v5, v7, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/high16 v3, 0x43d20000    # 420.0f

    .line 929
    .line 930
    iget-object v5, v0, Lph;->z:Lyz3;

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    invoke-static {v5, v6, v3, v15}, Lar5;->n(Lyz3;FFI)Lyz3;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    const v5, 0x3f59999a    # 0.85f

    .line 938
    .line 939
    .line 940
    invoke-static {v3, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v3}, Lar5;->o(Lyz3;)Lyz3;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v7, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-virtual {v7, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    or-int/2addr v5, v6

    .line 957
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    if-nez v5, :cond_34

    .line 962
    .line 963
    if-ne v6, v9, :cond_35

    .line 964
    .line 965
    :cond_34
    new-instance v6, Lb0;

    .line 966
    .line 967
    invoke-direct {v6, v13, v1, v12}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_35
    check-cast v6, Lub2;

    .line 974
    .line 975
    invoke-static {v3, v6}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    .line 976
    .line 977
    .line 978
    move-result-object v16

    .line 979
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-ne v1, v9, :cond_36

    .line 984
    .line 985
    new-instance v1, Lt;

    .line 986
    .line 987
    const/16 v3, 0x11

    .line 988
    .line 989
    invoke-direct {v1, v3}, Lt;-><init>(B)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_36
    move-object/from16 v21, v1

    .line 996
    .line 997
    check-cast v21, Lsb2;

    .line 998
    .line 999
    const/16 v22, 0x1c

    .line 1000
    .line 1001
    const/16 v17, 0x0

    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    const/16 v20, 0x0

    .line 1008
    .line 1009
    invoke-static/range {v16 .. v22}, Lq23;->l(Lyz3;Lu34;Lby2;ZLm65;Lsb2;I)Lyz3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    sget-object v3, Ldn5;->a:Ltq1;

    .line 1014
    .line 1015
    invoke-virtual {v7, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Lcn5;

    .line 1020
    .line 1021
    iget-object v3, v3, Lcn5;->e:Lo75;

    .line 1022
    .line 1023
    sget-object v5, Lop0;->a:Ltq1;

    .line 1024
    .line 1025
    invoke-virtual {v7, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Lmp0;

    .line 1030
    .line 1031
    iget-wide v5, v5, Lmp0;->p:J

    .line 1032
    .line 1033
    new-instance v22, Llh;

    .line 1034
    .line 1035
    iget-object v8, v0, Lph;->A:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v9, v0, Lph;->B:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-boolean v10, v0, Lph;->C:Z

    .line 1040
    .line 1041
    iget-object v11, v0, Lph;->D:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-wide v12, v0, Lph;->E:J

    .line 1044
    .line 1045
    move-object/from16 p1, v1

    .line 1046
    .line 1047
    move/from16 v32, v2

    .line 1048
    .line 1049
    iget-wide v1, v0, Lph;->F:J

    .line 1050
    .line 1051
    iget-object v14, v0, Lph;->G:Ljava/lang/String;

    .line 1052
    .line 1053
    move-wide/from16 v29, v1

    .line 1054
    .line 1055
    iget-wide v1, v0, Lph;->H:J

    .line 1056
    .line 1057
    move-wide/from16 v34, v1

    .line 1058
    .line 1059
    iget-wide v1, v0, Lph;->I:J

    .line 1060
    .line 1061
    iget-object v0, v0, Lph;->J:Lsb2;

    .line 1062
    .line 1063
    move-object/from16 v38, v0

    .line 1064
    .line 1065
    move-wide/from16 v36, v1

    .line 1066
    .line 1067
    move-object/from16 v31, v4

    .line 1068
    .line 1069
    move-object/from16 v23, v8

    .line 1070
    .line 1071
    move-object/from16 v24, v9

    .line 1072
    .line 1073
    move/from16 v25, v10

    .line 1074
    .line 1075
    move-object/from16 v26, v11

    .line 1076
    .line 1077
    move-wide/from16 v27, v12

    .line 1078
    .line 1079
    move-object/from16 v33, v14

    .line 1080
    .line 1081
    invoke-direct/range {v22 .. v38}, Llh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLsb2;ZLjava/lang/String;JJLsb2;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v0, v22

    .line 1085
    .line 1086
    const v1, 0x29e86888

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v0, v7}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    const/high16 v13, 0xc00000

    .line 1094
    .line 1095
    const/16 v14, 0x78

    .line 1096
    .line 1097
    move-wide v4, v5

    .line 1098
    move-object v12, v7

    .line 1099
    const-wide/16 v6, 0x0

    .line 1100
    .line 1101
    const/4 v8, 0x0

    .line 1102
    const/4 v9, 0x0

    .line 1103
    const/4 v10, 0x0

    .line 1104
    move-object/from16 v2, p1

    .line 1105
    .line 1106
    invoke-static/range {v2 .. v14}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 1107
    .line 1108
    .line 1109
    move-object v7, v12

    .line 1110
    invoke-virtual {v7, v15}, Lkd2;->q(Z)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_37
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 1115
    .line 1116
    .line 1117
    :goto_12
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1118
    .line 1119
    return-object v0
.end method
