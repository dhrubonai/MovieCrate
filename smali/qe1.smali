.class public final synthetic Lqe1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lw44;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lcom/anistation/model/animelist/WatchStatus;

.field public final synthetic F:I

.field public final synthetic G:Lsb2;

.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic I:Lub2;

.field public final synthetic J:I

.field public final synthetic x:Lcom/anistation/model/Info;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/Info;ZLjava/lang/String;Ljava/util/List;Lw44;ZZLcom/anistation/model/animelist/WatchStatus;ILsb2;Ljava/lang/Integer;Lub2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe1;->x:Lcom/anistation/model/Info;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqe1;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqe1;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqe1;->A:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lqe1;->B:Lw44;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqe1;->C:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lqe1;->D:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqe1;->E:Lcom/anistation/model/animelist/WatchStatus;

    .line 19
    .line 20
    iput p9, p0, Lqe1;->F:I

    .line 21
    .line 22
    iput-object p10, p0, Lqe1;->G:Lsb2;

    .line 23
    .line 24
    iput-object p11, p0, Lqe1;->H:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, Lqe1;->I:Lub2;

    .line 27
    .line 28
    iput p13, p0, Lqe1;->J:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp90;

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
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v7, v2, v3}, Lkd2;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1f

    .line 53
    .line 54
    invoke-virtual {v1}, Lp90;->c()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, 0x44160000    # 600.0f

    .line 59
    .line 60
    invoke-static {v1, v2}, Lvm1;->b(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    move v1, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v1, v8

    .line 69
    :goto_2
    sget-object v2, Lvz3;->x:Lvz3;

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v14, 0x2

    .line 79
    const/high16 v10, 0x41700000    # 15.0f

    .line 80
    .line 81
    move v12, v10

    .line 82
    move v13, v10

    .line 83
    invoke-static/range {v9 .. v14}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v9, Lvr;

    .line 88
    .line 89
    new-instance v10, Lze0;

    .line 90
    .line 91
    const/4 v11, 0x6

    .line 92
    invoke-direct {v10, v11}, Lze0;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const/high16 v12, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-direct {v9, v12, v6, v10}, Lvr;-><init>(FZLze0;)V

    .line 98
    .line 99
    .line 100
    sget-object v10, Lpk2;->K:Lw50;

    .line 101
    .line 102
    invoke-static {v9, v10, v7, v11}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-wide v13, v7, Lkd2;->T:J

    .line 107
    .line 108
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v7, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v15, Ltt0;->d:Lp7;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v15, v7, Lkd2;->S:Z

    .line 129
    .line 130
    move/from16 p1, v13

    .line 131
    .line 132
    sget-object v13, Lza3;->p0:Lt53;

    .line 133
    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7, v13}, Lkd2;->k(Lsb2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v15, Lp7;->F:Lst0;

    .line 144
    .line 145
    invoke-static {v15, v7, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lp7;->E:Lys0;

    .line 149
    .line 150
    invoke-static {v9, v7, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v11, Lp7;->G:Lst0;

    .line 158
    .line 159
    invoke-static {v11, v7, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lss5;->h(Lkd2;)V

    .line 163
    .line 164
    .line 165
    sget-object v14, Lp7;->D:Lys0;

    .line 166
    .line 167
    invoke-static {v14, v7, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const/high16 v1, 0x43160000    # 150.0f

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 176
    .line 177
    :goto_4
    iget-object v5, v0, Lqe1;->x:Lcom/anistation/model/Info;

    .line 178
    .line 179
    invoke-static {v5, v1, v7, v8}, Liv;->c(Lcom/anistation/model/Info;FLkd2;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v4, Lpk2;->I:Lx50;

    .line 187
    .line 188
    sget-object v3, Lx97;->y:Lsr;

    .line 189
    .line 190
    const/16 v6, 0x30

    .line 191
    .line 192
    invoke-static {v3, v4, v7, v6}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object/from16 v19, v9

    .line 197
    .line 198
    iget-wide v8, v7, Lkd2;->T:J

    .line 199
    .line 200
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v7, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v6, v7, Lkd2;->S:Z

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v7, v13}, Lkd2;->k(Lsb2;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {v15, v7, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v6, v19

    .line 230
    .line 231
    invoke-static {v6, v7, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v7, v11, v7}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14, v7, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v5, v7, v1}, Lw65;->a(Lcom/anistation/model/Info;Lkd2;I)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41600000    # 14.0f

    .line 245
    .line 246
    invoke-static {v2, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v7, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lb85;->a:Lb85;

    .line 254
    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    invoke-virtual {v1, v8, v9}, Lb85;->a(FZ)Lyz3;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    new-instance v8, Lvr;

    .line 263
    .line 264
    new-instance v9, Lze0;

    .line 265
    .line 266
    move-object/from16 v17, v5

    .line 267
    .line 268
    const/4 v5, 0x6

    .line 269
    invoke-direct {v9, v5}, Lze0;-><init>(B)V

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x40800000    # 4.0f

    .line 273
    .line 274
    move-object/from16 p1, v1

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    invoke-direct {v8, v0, v1, v9}, Lvr;-><init>(FZLze0;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v10, v7, v5}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-wide v9, v7, Lkd2;->T:J

    .line 285
    .line 286
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v7, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, v7, Lkd2;->S:Z

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v7, v13}, Lkd2;->k(Lsb2;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-static {v15, v7, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v7, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v7, v11, v7}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v7, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v2, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v8, 0x30

    .line 331
    .line 332
    invoke-static {v3, v4, v7, v8}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-wide v8, v7, Lkd2;->T:J

    .line 337
    .line 338
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v7, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v9, v7, Lkd2;->S:Z

    .line 354
    .line 355
    if-eqz v9, :cond_8

    .line 356
    .line 357
    invoke-virtual {v7, v13}, Lkd2;->k(Lsb2;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_8
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-static {v15, v7, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v7, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v7, v11, v7}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v14, v7, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Ln03;->y(Lkd2;)Lnl6;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lnl6;->e:Lxd6;

    .line 381
    .line 382
    sget-object v8, Ls92;->C:Ls92;

    .line 383
    .line 384
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-wide v3, v3, Lmp0;->o:J

    .line 389
    .line 390
    move-object/from16 v12, p1

    .line 391
    .line 392
    move/from16 v18, v5

    .line 393
    .line 394
    const/high16 v9, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move-wide v4, v3

    .line 398
    invoke-virtual {v12, v9, v10}, Lb85;->a(FZ)Lyz3;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/16 v22, 0x6180

    .line 403
    .line 404
    const v23, 0x1afb8

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    move-object/from16 v19, v2

    .line 410
    .line 411
    iget-object v2, v0, Lqe1;->z:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v21, v6

    .line 414
    .line 415
    move-object/from16 v20, v7

    .line 416
    .line 417
    const-wide/16 v6, 0x0

    .line 418
    .line 419
    move/from16 v24, v9

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    move/from16 v26, v10

    .line 423
    .line 424
    move-object/from16 v25, v11

    .line 425
    .line 426
    const-wide/16 v10, 0x0

    .line 427
    .line 428
    move-object/from16 v27, v12

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    move-object/from16 v29, v13

    .line 432
    .line 433
    move-object/from16 v28, v14

    .line 434
    .line 435
    const-wide/16 v13, 0x0

    .line 436
    .line 437
    move-object/from16 v30, v15

    .line 438
    .line 439
    const/4 v15, 0x2

    .line 440
    const/16 v31, 0x1

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 v32, v17

    .line 445
    .line 446
    const/16 v17, 0x2

    .line 447
    .line 448
    move/from16 v33, v18

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    move-object/from16 v34, v21

    .line 453
    .line 454
    const/high16 v21, 0x180000

    .line 455
    .line 456
    move-object/from16 v35, v19

    .line 457
    .line 458
    move-object/from16 v19, v1

    .line 459
    .line 460
    move-object/from16 v1, v35

    .line 461
    .line 462
    move-object/from16 v37, v25

    .line 463
    .line 464
    move-object/from16 v40, v27

    .line 465
    .line 466
    move-object/from16 v38, v28

    .line 467
    .line 468
    move-object/from16 v39, v29

    .line 469
    .line 470
    move-object/from16 v35, v30

    .line 471
    .line 472
    move-object/from16 v36, v34

    .line 473
    .line 474
    invoke-static/range {v2 .. v23}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 475
    .line 476
    .line 477
    move-object v10, v8

    .line 478
    move-object/from16 v7, v20

    .line 479
    .line 480
    const/high16 v2, 0x40c00000    # 6.0f

    .line 481
    .line 482
    invoke-static {v1, v2}, Lar5;->l(Lyz3;F)Lyz3;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v7, v2}, Lov5;->a(Lkd2;Lyz3;)V

    .line 487
    .line 488
    .line 489
    const v2, 0x7f08036b

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-static {v2, v7, v3}, Lw65;->H(ILkd2;I)Lxh4;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const v3, 0x7f12031c

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v7}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-wide v5, v4, Lmp0;->o:J

    .line 509
    .line 510
    const/high16 v4, 0x41a00000    # 20.0f

    .line 511
    .line 512
    invoke-static {v1, v4}, Lar5;->i(Lyz3;F)Lyz3;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const/16 v8, 0x188

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-static/range {v2 .. v9}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x1

    .line 523
    invoke-virtual {v7, v9}, Lkd2;->q(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v32 .. v32}, Lcom/anistation/model/Info;->getStudios()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lcom/anistation/model/Studio;

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    if-eqz v2, :cond_9

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/anistation/model/Studio;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_8
    const/4 v3, 0x0

    .line 545
    goto :goto_9

    .line 546
    :cond_9
    move-object/from16 v2, v24

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :goto_9
    invoke-static {v2, v3}, Le02;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-nez v2, :cond_a

    .line 554
    .line 555
    const v2, 0x7cad8d62

    .line 556
    .line 557
    .line 558
    const v4, 0x7f120033

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v2, v4, v7, v3}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_a

    .line 566
    :cond_a
    const v4, 0x7cad840f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v4}, Lkd2;->e0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v3}, Lkd2;->q(Z)V

    .line 573
    .line 574
    .line 575
    :goto_a
    invoke-static {v7}, Ln03;->y(Lkd2;)Lnl6;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v3, v3, Lnl6;->l:Lxd6;

    .line 580
    .line 581
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-wide v4, v4, Lmp0;->o:J

    .line 586
    .line 587
    const/16 v22, 0x6180

    .line 588
    .line 589
    const v23, 0x1afba

    .line 590
    .line 591
    .line 592
    move-object/from16 v19, v3

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    move-object/from16 v20, v7

    .line 596
    .line 597
    const-wide/16 v6, 0x0

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    move-object v8, v10

    .line 601
    const-wide/16 v10, 0x0

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    const-wide/16 v13, 0x0

    .line 605
    .line 606
    const/4 v15, 0x2

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x1

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/high16 v21, 0x180000

    .line 614
    .line 615
    invoke-static/range {v2 .. v23}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v7, v20

    .line 619
    .line 620
    iget-boolean v2, v0, Lqe1;->y:Z

    .line 621
    .line 622
    const/high16 v12, 0x43340000    # 180.0f

    .line 623
    .line 624
    if-nez v2, :cond_b

    .line 625
    .line 626
    const v2, 0x190aab2d

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v2}, Lkd2;->e0(I)V

    .line 630
    .line 631
    .line 632
    new-instance v4, Lvr;

    .line 633
    .line 634
    new-instance v2, Lze0;

    .line 635
    .line 636
    const/4 v13, 0x6

    .line 637
    invoke-direct {v2, v13}, Lze0;-><init>(B)V

    .line 638
    .line 639
    .line 640
    const/high16 v3, 0x40000000    # 2.0f

    .line 641
    .line 642
    const/4 v9, 0x1

    .line 643
    invoke-direct {v4, v3, v9, v2}, Lvr;-><init>(FZLze0;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lvr;

    .line 647
    .line 648
    new-instance v2, Lze0;

    .line 649
    .line 650
    invoke-direct {v2, v13}, Lze0;-><init>(B)V

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x40800000    # 4.0f

    .line 654
    .line 655
    invoke-direct {v3, v5, v9, v2}, Lvr;-><init>(FZLze0;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lke1;

    .line 659
    .line 660
    iget-object v5, v0, Lqe1;->A:Ljava/util/List;

    .line 661
    .line 662
    invoke-direct {v2, v5, v9}, Lke1;-><init>(Ljava/util/List;B)V

    .line 663
    .line 664
    .line 665
    const v5, -0x207cc27f

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v2, v7}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    const v10, 0x1801b0

    .line 673
    .line 674
    .line 675
    const/16 v11, 0x39

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v6, 0x0

    .line 680
    move-object/from16 v20, v7

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    move-object/from16 v9, v20

    .line 684
    .line 685
    invoke-static/range {v2 .. v11}, Lq23;->b(Lyz3;Lur;Lwr;Lx50;IILos0;Lkd2;II)V

    .line 686
    .line 687
    .line 688
    move-object v7, v9

    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-virtual {v7, v3}, Lkd2;->q(Z)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v41, v35

    .line 694
    .line 695
    move-object/from16 v42, v36

    .line 696
    .line 697
    move-object/from16 v43, v37

    .line 698
    .line 699
    move-object/from16 v44, v38

    .line 700
    .line 701
    move-object/from16 v45, v39

    .line 702
    .line 703
    const/4 v9, 0x1

    .line 704
    goto/16 :goto_d

    .line 705
    .line 706
    :cond_b
    const/4 v3, 0x0

    .line 707
    const/4 v13, 0x6

    .line 708
    const v2, 0x19160b7b

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v2}, Lkd2;->e0(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v12}, Lar5;->l(Lyz3;F)Lyz3;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget-wide v4, v4, Lmp0;->p:J

    .line 723
    .line 724
    sget-object v6, Ltm5;->b:Lo75;

    .line 725
    .line 726
    invoke-static {v2, v4, v5, v6}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget-object v4, Lpk2;->y:Ly50;

    .line 731
    .line 732
    invoke-static {v4, v3}, Lb90;->c(Le7;Z)Lvo3;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iget-wide v5, v7, Lkd2;->T:J

    .line 737
    .line 738
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v7, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 751
    .line 752
    .line 753
    iget-boolean v6, v7, Lkd2;->S:Z

    .line 754
    .line 755
    if-eqz v6, :cond_c

    .line 756
    .line 757
    move-object/from16 v6, v39

    .line 758
    .line 759
    invoke-virtual {v7, v6}, Lkd2;->k(Lsb2;)V

    .line 760
    .line 761
    .line 762
    :goto_b
    move-object/from16 v8, v35

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_c
    move-object/from16 v6, v39

    .line 766
    .line 767
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :goto_c
    invoke-static {v8, v7, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v4, v36

    .line 775
    .line 776
    invoke-static {v4, v7, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v5, v37

    .line 780
    .line 781
    invoke-static {v3, v7, v5, v7}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v3, v38

    .line 785
    .line 786
    invoke-static {v3, v7, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v7}, Ln03;->y(Lkd2;)Lnl6;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v2, v2, Lnl6;->l:Lxd6;

    .line 794
    .line 795
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    iget-wide v9, v9, Lmp0;->p:J

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const v23, 0x1fffa

    .line 804
    .line 805
    .line 806
    move-object/from16 v19, v2

    .line 807
    .line 808
    const-string v2, "."

    .line 809
    .line 810
    move-object/from16 v28, v3

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    move-object/from16 v29, v6

    .line 814
    .line 815
    move-object/from16 v20, v7

    .line 816
    .line 817
    const-wide/16 v6, 0x0

    .line 818
    .line 819
    move-object/from16 v30, v8

    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    move-object/from16 v34, v4

    .line 823
    .line 824
    move-wide v4, v9

    .line 825
    const/4 v9, 0x0

    .line 826
    const-wide/16 v10, 0x0

    .line 827
    .line 828
    move v14, v12

    .line 829
    const/4 v12, 0x0

    .line 830
    move/from16 v33, v13

    .line 831
    .line 832
    move v15, v14

    .line 833
    const-wide/16 v13, 0x0

    .line 834
    .line 835
    move/from16 v16, v15

    .line 836
    .line 837
    const/4 v15, 0x0

    .line 838
    move/from16 v17, v16

    .line 839
    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    move/from16 v18, v17

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    move/from16 v21, v18

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    move/from16 v25, v21

    .line 851
    .line 852
    const/16 v21, 0x6

    .line 853
    .line 854
    move-object/from16 v44, v28

    .line 855
    .line 856
    move-object/from16 v45, v29

    .line 857
    .line 858
    move-object/from16 v41, v30

    .line 859
    .line 860
    move-object/from16 v42, v34

    .line 861
    .line 862
    move-object/from16 v43, v37

    .line 863
    .line 864
    invoke-static/range {v2 .. v23}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v7, v20

    .line 868
    .line 869
    const/4 v9, 0x1

    .line 870
    invoke-virtual {v7, v9}, Lkd2;->q(Z)V

    .line 871
    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    invoke-virtual {v7, v3}, Lkd2;->q(Z)V

    .line 875
    .line 876
    .line 877
    :goto_d
    invoke-virtual {v7, v9}, Lkd2;->q(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7, v9}, Lkd2;->q(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v32 .. v32}, Lcom/anistation/model/Info;->getDescription()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_d

    .line 888
    .line 889
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const-string v3, "\n\n\n"

    .line 898
    .line 899
    const-string v4, "\n\n"

    .line 900
    .line 901
    invoke-static {v2, v3, v4}, Lb06;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-eqz v2, :cond_d

    .line 914
    .line 915
    invoke-static {v2}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_d

    .line 920
    .line 921
    move-object v11, v2

    .line 922
    goto :goto_e

    .line 923
    :cond_d
    move-object/from16 v11, v24

    .line 924
    .line 925
    :goto_e
    sget-object v12, Lau0;->a:Lq18;

    .line 926
    .line 927
    if-nez v11, :cond_e

    .line 928
    .line 929
    const v2, 0x2ebc4515

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v2}, Lkd2;->e0(I)V

    .line 933
    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    invoke-virtual {v7, v3}, Lkd2;->q(Z)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v46, v12

    .line 940
    .line 941
    :goto_f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 942
    .line 943
    goto/16 :goto_11

    .line 944
    .line 945
    :cond_e
    const v2, 0x2ebc4516

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v2}, Lkd2;->e0(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v7}, Ln03;->y(Lkd2;)Lnl6;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iget-object v13, v2, Lnl6;->l:Lxd6;

    .line 956
    .line 957
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-wide v2, v2, Lmp0;->o:J

    .line 962
    .line 963
    const v4, 0x3f47ae14    # 0.78f

    .line 964
    .line 965
    .line 966
    invoke-static {v4, v2, v3}, Lep0;->b(FJ)J

    .line 967
    .line 968
    .line 969
    move-result-wide v14

    .line 970
    iget-object v2, v0, Lqe1;->B:Lw44;

    .line 971
    .line 972
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_f

    .line 983
    .line 984
    const v4, 0x7fffffff

    .line 985
    .line 986
    .line 987
    move/from16 v17, v4

    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_f
    const/16 v17, 0x2

    .line 991
    .line 992
    :goto_10
    invoke-static {v1}, Loi4;->g(Lyz3;)Lyz3;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-ne v4, v12, :cond_10

    .line 1001
    .line 1002
    new-instance v4, Lcf;

    .line 1003
    .line 1004
    const/16 v5, 0xb

    .line 1005
    .line 1006
    invoke-direct {v4, v2, v5}, Lcf;-><init>(Lw44;B)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_10
    check-cast v4, Lsb2;

    .line 1013
    .line 1014
    const/high16 v9, 0x180000

    .line 1015
    .line 1016
    const/16 v10, 0x1f

    .line 1017
    .line 1018
    move-object v2, v3

    .line 1019
    const/4 v3, 0x0

    .line 1020
    move-object/from16 v20, v7

    .line 1021
    .line 1022
    move-object v7, v4

    .line 1023
    const/4 v4, 0x0

    .line 1024
    const/4 v5, 0x0

    .line 1025
    const/4 v6, 0x0

    .line 1026
    move-object/from16 v8, v20

    .line 1027
    .line 1028
    invoke-static/range {v2 .. v10}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const/16 v22, 0x180

    .line 1033
    .line 1034
    const v23, 0x1aff8

    .line 1035
    .line 1036
    .line 1037
    const-wide/16 v6, 0x0

    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    const/4 v9, 0x0

    .line 1041
    move-object v2, v11

    .line 1042
    const-wide/16 v10, 0x0

    .line 1043
    .line 1044
    move-object v4, v12

    .line 1045
    const/4 v12, 0x0

    .line 1046
    move-wide/from16 v47, v14

    .line 1047
    .line 1048
    move-object v15, v4

    .line 1049
    move-wide/from16 v4, v47

    .line 1050
    .line 1051
    move-object/from16 v19, v13

    .line 1052
    .line 1053
    const-wide/16 v13, 0x0

    .line 1054
    .line 1055
    move-object/from16 v16, v15

    .line 1056
    .line 1057
    const/4 v15, 0x2

    .line 1058
    move-object/from16 v18, v16

    .line 1059
    .line 1060
    const/16 v16, 0x0

    .line 1061
    .line 1062
    move-object/from16 v21, v18

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    move-object/from16 v25, v21

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    move-object/from16 v46, v25

    .line 1071
    .line 1072
    invoke-static/range {v2 .. v23}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v7, v20

    .line 1076
    .line 1077
    const/4 v3, 0x0

    .line 1078
    invoke-virtual {v7, v3}, Lkd2;->q(Z)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_f

    .line 1082
    .line 1083
    :goto_11
    invoke-static {v1, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Lvr;

    .line 1088
    .line 1089
    new-instance v4, Lze0;

    .line 1090
    .line 1091
    const/4 v13, 0x6

    .line 1092
    invoke-direct {v4, v13}, Lze0;-><init>(B)V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v5, 0x41200000    # 10.0f

    .line 1096
    .line 1097
    const/4 v9, 0x1

    .line 1098
    invoke-direct {v3, v5, v9, v4}, Lvr;-><init>(FZLze0;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v4, Lpk2;->H:Lx50;

    .line 1102
    .line 1103
    invoke-static {v3, v4, v7, v13}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    iget-wide v9, v7, Lkd2;->T:J

    .line 1108
    .line 1109
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-static {v7, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 1122
    .line 1123
    .line 1124
    iget-boolean v9, v7, Lkd2;->S:Z

    .line 1125
    .line 1126
    if-eqz v9, :cond_11

    .line 1127
    .line 1128
    move-object/from16 v9, v45

    .line 1129
    .line 1130
    invoke-virtual {v7, v9}, Lkd2;->k(Lsb2;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_12
    move-object/from16 v9, v41

    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :cond_11
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :goto_13
    invoke-static {v9, v7, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v3, v42

    .line 1144
    .line 1145
    invoke-static {v3, v7, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v3, v43

    .line 1149
    .line 1150
    invoke-static {v4, v7, v3, v7}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v3, v44

    .line 1154
    .line 1155
    invoke-static {v3, v7, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v2, v0, Lqe1;->C:Z

    .line 1159
    .line 1160
    if-eqz v2, :cond_12

    .line 1161
    .line 1162
    const/high16 v14, 0x43340000    # 180.0f

    .line 1163
    .line 1164
    invoke-static {v1, v14}, Lar5;->l(Lyz3;F)Lyz3;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    :goto_14
    move-object v3, v1

    .line 1169
    goto :goto_15

    .line 1170
    :cond_12
    move-object/from16 v12, v40

    .line 1171
    .line 1172
    const/4 v9, 0x1

    .line 1173
    invoke-virtual {v12, v8, v9}, Lb85;->a(FZ)Lyz3;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    goto :goto_14

    .line 1178
    :goto_15
    iget-boolean v1, v0, Lqe1;->D:Z

    .line 1179
    .line 1180
    if-eqz v1, :cond_15

    .line 1181
    .line 1182
    const v2, 0x3db36cc

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7, v2}, Lkd2;->e0(I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v0, Lqe1;->E:Lcom/anistation/model/animelist/WatchStatus;

    .line 1189
    .line 1190
    if-eqz v2, :cond_13

    .line 1191
    .line 1192
    invoke-virtual {v2}, Lcom/anistation/model/animelist/WatchStatus;->getLabel()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    goto :goto_16

    .line 1197
    :cond_13
    move-object/from16 v2, v24

    .line 1198
    .line 1199
    :goto_16
    if-nez v2, :cond_14

    .line 1200
    .line 1201
    const v2, -0x8223560

    .line 1202
    .line 1203
    .line 1204
    const v4, 0x7f120023

    .line 1205
    .line 1206
    .line 1207
    const/4 v6, 0x0

    .line 1208
    invoke-static {v7, v2, v4, v7, v6}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    goto :goto_17

    .line 1213
    :cond_14
    const/4 v6, 0x0

    .line 1214
    const v4, -0x822380a

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7, v4}, Lkd2;->e0(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v7, v6}, Lkd2;->q(Z)V

    .line 1221
    .line 1222
    .line 1223
    :goto_17
    invoke-virtual {v7, v6}, Lkd2;->q(Z)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_18

    .line 1227
    :cond_15
    const/4 v6, 0x0

    .line 1228
    const v2, -0x8222e5a

    .line 1229
    .line 1230
    .line 1231
    const v4, 0x7f120022

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v7, v2, v4, v7, v6}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    :goto_18
    if-eqz v1, :cond_16

    .line 1239
    .line 1240
    const v4, -0x8222097    # -9.000226E33f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v4}, Lkd2;->e0(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    iget-wide v8, v4, Lmp0;->p:J

    .line 1251
    .line 1252
    invoke-virtual {v7, v6}, Lkd2;->q(Z)V

    .line 1253
    .line 1254
    .line 1255
    :goto_19
    move-wide v9, v8

    .line 1256
    goto :goto_1a

    .line 1257
    :cond_16
    const v4, -0x8221932

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v7, v4}, Lkd2;->e0(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iget-wide v8, v4, Lmp0;->o:J

    .line 1268
    .line 1269
    invoke-virtual {v7, v6}, Lkd2;->q(Z)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_19

    .line 1273
    :goto_1a
    if-eqz v1, :cond_17

    .line 1274
    .line 1275
    const v4, -0x8220dd2    # -9.0032E33f

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7, v4}, Lkd2;->e0(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    iget-wide v11, v4, Lmp0;->o:J

    .line 1286
    .line 1287
    invoke-virtual {v7, v6}, Lkd2;->q(Z)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1b

    .line 1291
    :cond_17
    const v4, -0x82205d7

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v7, v4}, Lkd2;->e0(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    iget-wide v11, v4, Lmp0;->p:J

    .line 1302
    .line 1303
    invoke-virtual {v7, v6}, Lkd2;->q(Z)V

    .line 1304
    .line 1305
    .line 1306
    :goto_1b
    if-eqz v1, :cond_18

    .line 1307
    .line 1308
    const v4, 0x3e262b3

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7, v4}, Lkd2;->e0(I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v4, Lr;

    .line 1315
    .line 1316
    iget v8, v0, Lqe1;->J:I

    .line 1317
    .line 1318
    const/4 v13, 0x2

    .line 1319
    invoke-direct {v4, v8, v13}, Lr;-><init>(IB)V

    .line 1320
    .line 1321
    .line 1322
    const v8, 0x1e7ea161

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v8, v4, v7}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v7, v6}, Lkd2;->q(Z)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_1c

    .line 1333
    :cond_18
    const v4, 0x3e7624c

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7, v4}, Lkd2;->e0(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v7, v6}, Lkd2;->q(Z)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v4, v24

    .line 1343
    .line 1344
    :goto_1c
    if-eqz v1, :cond_19

    .line 1345
    .line 1346
    sget-object v24, Ltl7;->d:Los0;

    .line 1347
    .line 1348
    :cond_19
    new-instance v14, Lvh4;

    .line 1349
    .line 1350
    const/4 v1, 0x0

    .line 1351
    invoke-direct {v14, v5, v1, v5, v1}, Lvh4;-><init>(FFFF)V

    .line 1352
    .line 1353
    .line 1354
    iget v8, v0, Lqe1;->F:I

    .line 1355
    .line 1356
    move/from16 v26, v6

    .line 1357
    .line 1358
    if-eqz v8, :cond_1a

    .line 1359
    .line 1360
    const/4 v6, 0x1

    .line 1361
    :cond_1a
    const/16 v18, 0x0

    .line 1362
    .line 1363
    const/16 v19, 0x460

    .line 1364
    .line 1365
    move-object/from16 v20, v7

    .line 1366
    .line 1367
    const/4 v7, 0x0

    .line 1368
    move v13, v8

    .line 1369
    const/high16 v8, 0x42200000    # 40.0f

    .line 1370
    .line 1371
    move v15, v13

    .line 1372
    const/4 v13, 0x0

    .line 1373
    move/from16 v16, v15

    .line 1374
    .line 1375
    iget-object v15, v0, Lqe1;->G:Lsb2;

    .line 1376
    .line 1377
    const/high16 v17, 0xc00000

    .line 1378
    .line 1379
    move-object/from16 v5, v20

    .line 1380
    .line 1381
    move/from16 v20, v16

    .line 1382
    .line 1383
    move-object/from16 v16, v5

    .line 1384
    .line 1385
    move-object/from16 v5, v24

    .line 1386
    .line 1387
    invoke-static/range {v2 .. v19}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v7, v16

    .line 1391
    .line 1392
    iget-object v2, v0, Lqe1;->H:Ljava/lang/Integer;

    .line 1393
    .line 1394
    if-nez v2, :cond_1b

    .line 1395
    .line 1396
    const v4, 0x7f120336

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1d

    .line 1400
    :cond_1b
    const v4, 0x7f1200c2

    .line 1401
    .line 1402
    .line 1403
    :goto_1d
    invoke-static {v4, v7}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    iget-wide v9, v5, Lmp0;->p:J

    .line 1412
    .line 1413
    invoke-static {v7}, Ln03;->r(Lkd2;)Lmp0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    iget-wide v11, v5, Lmp0;->o:J

    .line 1418
    .line 1419
    new-instance v14, Lvh4;

    .line 1420
    .line 1421
    const/high16 v5, 0x41200000    # 10.0f

    .line 1422
    .line 1423
    invoke-direct {v14, v5, v1, v5, v1}, Lvh4;-><init>(FFFF)V

    .line 1424
    .line 1425
    .line 1426
    if-eqz v20, :cond_1c

    .line 1427
    .line 1428
    const/4 v6, 0x1

    .line 1429
    :goto_1e
    move-object v1, v4

    .line 1430
    goto :goto_1f

    .line 1431
    :cond_1c
    move/from16 v6, v26

    .line 1432
    .line 1433
    goto :goto_1e

    .line 1434
    :goto_1f
    sget-object v4, Ltl7;->e:Los0;

    .line 1435
    .line 1436
    iget-object v0, v0, Lqe1;->I:Lub2;

    .line 1437
    .line 1438
    invoke-virtual {v7, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v13

    .line 1446
    or-int/2addr v5, v13

    .line 1447
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    if-nez v5, :cond_1d

    .line 1452
    .line 1453
    move-object/from16 v15, v46

    .line 1454
    .line 1455
    if-ne v13, v15, :cond_1e

    .line 1456
    .line 1457
    :cond_1d
    new-instance v13, Lva1;

    .line 1458
    .line 1459
    const/4 v5, 0x2

    .line 1460
    invoke-direct {v13, v0, v2, v5}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v7, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_1e
    move-object v15, v13

    .line 1467
    check-cast v15, Lsb2;

    .line 1468
    .line 1469
    const/16 v18, 0x0

    .line 1470
    .line 1471
    const/16 v19, 0x468

    .line 1472
    .line 1473
    const/4 v5, 0x0

    .line 1474
    move-object/from16 v20, v7

    .line 1475
    .line 1476
    const/4 v7, 0x0

    .line 1477
    const/4 v13, 0x0

    .line 1478
    const v17, 0xc00180

    .line 1479
    .line 1480
    .line 1481
    move-object v2, v1

    .line 1482
    move-object/from16 v16, v20

    .line 1483
    .line 1484
    invoke-static/range {v2 .. v19}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v7, v16

    .line 1488
    .line 1489
    const/4 v9, 0x1

    .line 1490
    invoke-virtual {v7, v9}, Lkd2;->q(Z)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v7, v9}, Lkd2;->q(Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_20

    .line 1497
    :cond_1f
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 1498
    .line 1499
    .line 1500
    :goto_20
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1501
    .line 1502
    return-object v0
.end method
