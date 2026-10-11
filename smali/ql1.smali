.class public final synthetic Lql1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/model/download/DownloadSettings;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/DownloadSettings;Lsb2;Lsb2;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lql1;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1;->y:Lcom/anistation/model/download/DownloadSettings;

    iput-object p2, p0, Lql1;->z:Lsb2;

    iput-object p3, p0, Lql1;->A:Lsb2;

    return-void
.end method

.method public synthetic constructor <init>(Lsb2;Lcom/anistation/model/download/DownloadSettings;Lsb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lql1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lql1;->z:Lsb2;

    .line 8
    .line 9
    iput-object p2, p0, Lql1;->y:Lcom/anistation/model/download/DownloadSettings;

    .line 10
    .line 11
    iput-object p3, p0, Lql1;->A:Lsb2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lql1;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lql1;->A:Lsb2;

    .line 9
    .line 10
    iget-object v5, v0, Lql1;->z:Lsb2;

    .line 11
    .line 12
    iget-object v0, v0, Lql1;->y:Lcom/anistation/model/download/DownloadSettings;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lkd2;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkb0;->N(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v5, v4, v1, v3}, Lsl1;->c(Lcom/anistation/model/download/DownloadSettings;Lsb2;Lsb2;Lkd2;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v10, p1

    .line 37
    .line 38
    check-cast v10, Lkd2;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v6, v1, 0x3

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v7, :cond_0

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v8

    .line 57
    :goto_0
    and-int/2addr v1, v3

    .line 58
    invoke-virtual {v10, v1, v6}, Lkd2;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    sget-object v1, Lx97;->z:Ltr;

    .line 65
    .line 66
    sget-object v6, Lpk2;->K:Lw50;

    .line 67
    .line 68
    invoke-static {v1, v6, v10, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v11, v10, Lkd2;->T:J

    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v12, Lvz3;->x:Lvz3;

    .line 83
    .line 84
    invoke-static {v10, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v14, Ltt0;->d:Lp7;

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v14, v10, Lkd2;->S:Z

    .line 97
    .line 98
    sget-object v15, Lza3;->p0:Lt53;

    .line 99
    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    invoke-virtual {v10, v15}, Lkd2;->k(Lsb2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v14, Lp7;->F:Lst0;

    .line 110
    .line 111
    invoke-static {v14, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lp7;->E:Lys0;

    .line 115
    .line 116
    invoke-static {v7, v10, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v11, Lp7;->G:Lst0;

    .line 124
    .line 125
    invoke-static {v11, v10, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lss5;->h(Lkd2;)V

    .line 129
    .line 130
    .line 131
    sget-object v9, Lp7;->D:Lys0;

    .line 132
    .line 133
    invoke-static {v9, v10, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/high16 v13, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v12, v13}, Lar5;->c(Lyz3;F)Lyz3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v13, 0xf

    .line 143
    .line 144
    move-object/from16 v28, v0

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v13, v5, v3, v0, v8}, Lq23;->n(ILsb2;Lyz3;Ljava/lang/String;Z)Lyz3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/high16 v5, 0x41800000    # 16.0f

    .line 152
    .line 153
    const/high16 v0, 0x41900000    # 18.0f

    .line 154
    .line 155
    invoke-static {v3, v5, v0}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v0, Lpk2;->I:Lx50;

    .line 160
    .line 161
    sget-object v5, Lx97;->y:Lsr;

    .line 162
    .line 163
    const/16 v13, 0x30

    .line 164
    .line 165
    invoke-static {v5, v0, v10, v13}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v18, v14

    .line 170
    .line 171
    iget-wide v13, v10, Lkd2;->T:J

    .line 172
    .line 173
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v10, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v29, v2

    .line 189
    .line 190
    iget-boolean v2, v10, Lkd2;->S:Z

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    invoke-virtual {v10, v15}, Lkd2;->k(Lsb2;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    move-object/from16 v2, v18

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    invoke-static {v2, v10, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v10, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v10, v11, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v3, 0x7f080141

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static {v3, v10, v8}, Lsl1;->d(ILkd2;I)V

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-static {v12, v3}, Lar5;->l(Lyz3;F)Lyz3;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v10, v8}, Lov5;->a(Lkd2;Lyz3;)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    float-to-double v13, v8

    .line 235
    const-wide/16 v30, 0x0

    .line 236
    .line 237
    cmpl-double v13, v13, v30

    .line 238
    .line 239
    const-string v32, "invalid weight; must be greater than zero"

    .line 240
    .line 241
    if-lez v13, :cond_3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_3
    invoke-static/range {v32 .. v32}, Lcz2;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    new-instance v13, Lob3;

    .line 248
    .line 249
    const v33, 0x7f7fffff    # Float.MAX_VALUE

    .line 250
    .line 251
    .line 252
    cmpl-float v14, v8, v33

    .line 253
    .line 254
    if-lez v14, :cond_4

    .line 255
    .line 256
    move/from16 v14, v33

    .line 257
    .line 258
    :goto_5
    const/4 v8, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_4
    move v14, v8

    .line 261
    goto :goto_5

    .line 262
    :goto_6
    invoke-direct {v13, v14, v8}, Lob3;-><init>(FZ)V

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static {v1, v6, v10, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    move-object/from16 v34, v4

    .line 271
    .line 272
    iget-wide v3, v10, Lkd2;->T:J

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v10, v13}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v8, v10, Lkd2;->S:Z

    .line 290
    .line 291
    if-eqz v8, :cond_5

    .line 292
    .line 293
    invoke-virtual {v10, v15}, Lkd2;->k(Lsb2;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_5
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {v2, v10, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v10, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v10, v11, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v10, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v3, 0x7f12015b

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v10}, Ln03;->y(Lkd2;)Lnl6;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v4, v4, Lnl6;->j:Lxd6;

    .line 324
    .line 325
    move-object v8, v12

    .line 326
    sget-object v12, Ls92;->C:Ls92;

    .line 327
    .line 328
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget-wide v13, v13, Lmp0;->q:J

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const v27, 0x1ffba

    .line 337
    .line 338
    .line 339
    move-object/from16 v18, v7

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    move-object/from16 v24, v10

    .line 343
    .line 344
    move-object/from16 v20, v11

    .line 345
    .line 346
    const-wide/16 v10, 0x0

    .line 347
    .line 348
    move-object/from16 v21, v8

    .line 349
    .line 350
    move-wide/from16 v45, v13

    .line 351
    .line 352
    move-object v14, v9

    .line 353
    move-wide/from16 v8, v45

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    move-object/from16 v22, v14

    .line 357
    .line 358
    move-object/from16 v23, v15

    .line 359
    .line 360
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    const/16 v25, 0xf

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    move-object/from16 v35, v18

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const-wide/16 v17, 0x0

    .line 371
    .line 372
    const/16 v37, 0x30

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    move-object/from16 v38, v20

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    move-object/from16 v39, v21

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    move-object/from16 v40, v22

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    move/from16 v41, v25

    .line 389
    .line 390
    const/high16 v25, 0x180000

    .line 391
    .line 392
    move-object/from16 v42, v6

    .line 393
    .line 394
    move-object v6, v3

    .line 395
    move/from16 v3, v37

    .line 396
    .line 397
    move-object/from16 v37, v42

    .line 398
    .line 399
    move-object/from16 v42, v35

    .line 400
    .line 401
    move-object/from16 v43, v38

    .line 402
    .line 403
    move-object/from16 v44, v40

    .line 404
    .line 405
    move-object/from16 v35, v1

    .line 406
    .line 407
    move-object/from16 v1, v23

    .line 408
    .line 409
    move-object/from16 v23, v4

    .line 410
    .line 411
    move-object v4, v2

    .line 412
    move-object/from16 v2, v39

    .line 413
    .line 414
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v38, v12

    .line 418
    .line 419
    move-object/from16 v10, v24

    .line 420
    .line 421
    const/high16 v6, 0x40800000    # 4.0f

    .line 422
    .line 423
    invoke-static {v2, v6}, Lar5;->e(Lyz3;F)Lyz3;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v10, v7}, Lov5;->a(Lkd2;Lyz3;)V

    .line 428
    .line 429
    .line 430
    move v7, v6

    .line 431
    invoke-virtual/range {v28 .. v28}, Lcom/anistation/model/download/DownloadSettings;->getExternalLocationName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v10}, Ln03;->y(Lkd2;)Lnl6;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v8, v8, Lnl6;->l:Lxd6;

    .line 440
    .line 441
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iget-wide v11, v9, Lmp0;->q:J

    .line 446
    .line 447
    const v9, 0x3f2e147b    # 0.68f

    .line 448
    .line 449
    .line 450
    invoke-static {v9, v11, v12}, Lep0;->b(FJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    const/16 v26, 0x6180

    .line 455
    .line 456
    const v27, 0x1affa

    .line 457
    .line 458
    .line 459
    move v13, v7

    .line 460
    const/4 v7, 0x0

    .line 461
    move-object/from16 v23, v8

    .line 462
    .line 463
    move-wide/from16 v45, v11

    .line 464
    .line 465
    move v12, v9

    .line 466
    move-wide/from16 v8, v45

    .line 467
    .line 468
    const-wide/16 v10, 0x0

    .line 469
    .line 470
    move v14, v12

    .line 471
    const/4 v12, 0x0

    .line 472
    move v15, v13

    .line 473
    const/4 v13, 0x0

    .line 474
    move/from16 v16, v14

    .line 475
    .line 476
    move/from16 v17, v15

    .line 477
    .line 478
    const-wide/16 v14, 0x0

    .line 479
    .line 480
    move/from16 v18, v16

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    move/from16 v20, v17

    .line 485
    .line 486
    move/from16 v19, v18

    .line 487
    .line 488
    const-wide/16 v17, 0x0

    .line 489
    .line 490
    move/from16 v21, v19

    .line 491
    .line 492
    const/16 v19, 0x2

    .line 493
    .line 494
    move/from16 v22, v20

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    move/from16 v25, v21

    .line 499
    .line 500
    const/16 v21, 0x2

    .line 501
    .line 502
    move/from16 v39, v22

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    move/from16 v40, v25

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v10, v24

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    invoke-virtual {v10, v14}, Lkd2;->q(Z)V

    .line 517
    .line 518
    .line 519
    const v6, 0x7f08007b

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-static {v6, v10, v8}, Lw65;->H(ILkd2;I)Lxh4;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iget-wide v7, v7, Lmp0;->o:J

    .line 532
    .line 533
    const/high16 v9, 0x41a00000    # 20.0f

    .line 534
    .line 535
    invoke-static {v2, v9}, Lar5;->i(Lyz3;F)Lyz3;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const/16 v12, 0x1b8

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    move-wide/from16 v45, v7

    .line 543
    .line 544
    move-object v8, v9

    .line 545
    move-wide/from16 v9, v45

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    move-object/from16 v11, v24

    .line 549
    .line 550
    invoke-static/range {v6 .. v13}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 551
    .line 552
    .line 553
    move-object v10, v11

    .line 554
    invoke-virtual {v10, v14}, Lkd2;->q(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v28 .. v28}, Lcom/anistation/model/download/DownloadSettings;->getUsesDefaultExternalLocation()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_a

    .line 562
    .line 563
    const v6, -0x376b7fea

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v6}, Lkd2;->e0(I)V

    .line 567
    .line 568
    .line 569
    const/high16 v13, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-static {v2, v13}, Lar5;->c(Lyz3;F)Lyz3;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iget-wide v7, v7, Lmp0;->r:J

    .line 580
    .line 581
    const v9, 0x3f4ccccd    # 0.8f

    .line 582
    .line 583
    .line 584
    invoke-static {v9, v7, v8}, Lep0;->b(FJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    const/4 v11, 0x6

    .line 589
    const/4 v12, 0x2

    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-static/range {v6 .. v12}, Lkb0;->e(Lyz3;FJLkd2;II)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v13}, Lar5;->c(Lyz3;F)Lyz3;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    move-object/from16 v7, v34

    .line 599
    .line 600
    const/16 v8, 0xf

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    invoke-static {v8, v7, v6, v9, v11}, Lq23;->n(ILsb2;Lyz3;Ljava/lang/String;Z)Lyz3;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const/high16 v7, 0x41800000    # 16.0f

    .line 609
    .line 610
    const/high16 v8, 0x41900000    # 18.0f

    .line 611
    .line 612
    invoke-static {v6, v7, v8}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v5, v0, v10, v3}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-wide v7, v10, Lkd2;->T:J

    .line 621
    .line 622
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v10, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 635
    .line 636
    .line 637
    iget-boolean v7, v10, Lkd2;->S:Z

    .line 638
    .line 639
    if-eqz v7, :cond_6

    .line 640
    .line 641
    invoke-virtual {v10, v1}, Lkd2;->k(Lsb2;)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_6
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 646
    .line 647
    .line 648
    :goto_8
    invoke-static {v4, v10, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v42

    .line 652
    .line 653
    invoke-static {v0, v10, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v5, v43

    .line 657
    .line 658
    invoke-static {v3, v10, v5, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v14, v44

    .line 662
    .line 663
    invoke-static {v14, v10, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const v3, 0x7f080352

    .line 667
    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    invoke-static {v3, v10, v8}, Lsl1;->d(ILkd2;I)V

    .line 671
    .line 672
    .line 673
    const/high16 v3, 0x41600000    # 14.0f

    .line 674
    .line 675
    invoke-static {v2, v3}, Lar5;->l(Lyz3;F)Lyz3;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v10, v3}, Lov5;->a(Lkd2;Lyz3;)V

    .line 680
    .line 681
    .line 682
    const/high16 v13, 0x3f800000    # 1.0f

    .line 683
    .line 684
    float-to-double v6, v13

    .line 685
    cmpl-double v3, v6, v30

    .line 686
    .line 687
    if-lez v3, :cond_7

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_7
    invoke-static/range {v32 .. v32}, Lcz2;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_9
    new-instance v3, Lob3;

    .line 694
    .line 695
    cmpl-float v6, v13, v33

    .line 696
    .line 697
    if-lez v6, :cond_8

    .line 698
    .line 699
    move/from16 v13, v33

    .line 700
    .line 701
    :cond_8
    const/4 v8, 0x1

    .line 702
    invoke-direct {v3, v13, v8}, Lob3;-><init>(FZ)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v6, v35

    .line 706
    .line 707
    move-object/from16 v7, v37

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-static {v6, v7, v10, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iget-wide v7, v10, Lkd2;->T:J

    .line 715
    .line 716
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-static {v10, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 729
    .line 730
    .line 731
    iget-boolean v9, v10, Lkd2;->S:Z

    .line 732
    .line 733
    if-eqz v9, :cond_9

    .line 734
    .line 735
    invoke-virtual {v10, v1}, Lkd2;->k(Lsb2;)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_9
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 740
    .line 741
    .line 742
    :goto_a
    invoke-static {v4, v10, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v10, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v7, v10, v5, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v14, v10, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f12032e

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-static {v10}, Ln03;->y(Lkd2;)Lnl6;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, Lnl6;->j:Lxd6;

    .line 766
    .line 767
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-wide v8, v1, Lmp0;->q:J

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    const v27, 0x1ffba

    .line 776
    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    move-object/from16 v24, v10

    .line 780
    .line 781
    const-wide/16 v10, 0x0

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    const-wide/16 v14, 0x0

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const-wide/16 v17, 0x0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    const/high16 v25, 0x180000

    .line 799
    .line 800
    move-object/from16 v23, v0

    .line 801
    .line 802
    move-object/from16 v12, v38

    .line 803
    .line 804
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v10, v24

    .line 808
    .line 809
    const/high16 v13, 0x40800000    # 4.0f

    .line 810
    .line 811
    invoke-static {v2, v13}, Lar5;->e(Lyz3;F)Lyz3;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v10, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v10}, Ln03;->y(Lkd2;)Lnl6;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-object v0, v0, Lnl6;->l:Lxd6;

    .line 823
    .line 824
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-wide v1, v1, Lmp0;->q:J

    .line 829
    .line 830
    const v14, 0x3f2e147b    # 0.68f

    .line 831
    .line 832
    .line 833
    invoke-static {v14, v1, v2}, Lep0;->b(FJ)J

    .line 834
    .line 835
    .line 836
    move-result-wide v8

    .line 837
    const/16 v26, 0x6180

    .line 838
    .line 839
    const v27, 0x1affa

    .line 840
    .line 841
    .line 842
    const-string v6, "Downloads/AniStation"

    .line 843
    .line 844
    const-wide/16 v10, 0x0

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    const/4 v13, 0x0

    .line 848
    const-wide/16 v14, 0x0

    .line 849
    .line 850
    const/16 v19, 0x2

    .line 851
    .line 852
    const/16 v21, 0x2

    .line 853
    .line 854
    const/16 v25, 0x6

    .line 855
    .line 856
    move-object/from16 v23, v0

    .line 857
    .line 858
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v10, v24

    .line 862
    .line 863
    const/4 v8, 0x1

    .line 864
    invoke-virtual {v10, v8}, Lkd2;->q(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v8}, Lkd2;->q(Z)V

    .line 868
    .line 869
    .line 870
    const/4 v11, 0x0

    .line 871
    invoke-virtual {v10, v11}, Lkd2;->q(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_a
    const/4 v8, 0x1

    .line 876
    const/4 v11, 0x0

    .line 877
    const v0, -0x3754d821

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v0}, Lkd2;->e0(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v11}, Lkd2;->q(Z)V

    .line 884
    .line 885
    .line 886
    :goto_b
    invoke-virtual {v10, v8}, Lkd2;->q(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_b
    move-object/from16 v29, v2

    .line 891
    .line 892
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 893
    .line 894
    .line 895
    :goto_c
    return-object v29

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
