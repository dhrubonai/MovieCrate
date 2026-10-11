.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lev2;JLjava/lang/String;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lfm;->x:B

    iput-object p1, p0, Lfm;->B:Ljava/lang/Object;

    iput-object p2, p0, Lfm;->y:Ljava/lang/Object;

    iput-wide p3, p0, Lfm;->z:J

    iput-object p5, p0, Lfm;->A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lth4;Ljava/lang/String;JLxd6;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lfm;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfm;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfm;->A:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lfm;->z:J

    .line 12
    .line 13
    iput-object p5, p0, Lfm;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfm;->x:B

    .line 4
    .line 5
    const/high16 v3, 0x41200000    # 10.0f

    .line 6
    .line 7
    sget-object v4, Ln90;->a:Ln90;

    .line 8
    .line 9
    sget-object v5, Lza3;->p0:Lt53;

    .line 10
    .line 11
    sget-object v6, Lau0;->a:Lq18;

    .line 12
    .line 13
    iget-wide v8, v0, Lfm;->z:J

    .line 14
    .line 15
    sget-object v10, Lpn6;->a:Lpn6;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    iget-object v12, v0, Lfm;->y:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lfm;->B:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    const/4 v2, 0x6

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, Lth4;

    .line 29
    .line 30
    move-object/from16 v33, v12

    .line 31
    .line 32
    check-cast v33, Lxd6;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lkd2;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v3, v2, 0x3

    .line 47
    .line 48
    if-eq v3, v11, :cond_0

    .line 49
    .line 50
    move v14, v15

    .line 51
    :cond_0
    and-int/2addr v2, v15

    .line 52
    invoke-virtual {v1, v2, v14}, Lkd2;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v22, Ls92;->C:Ls92;

    .line 59
    .line 60
    sget-object v2, Lvz3;->x:Lvz3;

    .line 61
    .line 62
    invoke-static {v2, v13}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    const/16 v36, 0xd80

    .line 67
    .line 68
    const v37, 0x1cfb8

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lfm;->A:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v3, v0, Lfm;->z:J

    .line 74
    .line 75
    const-wide/16 v20, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const-wide/16 v24, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const-wide/16 v27, 0x0

    .line 84
    .line 85
    const/16 v29, 0x1

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const/high16 v35, 0x180000

    .line 94
    .line 95
    move-object/from16 v34, v1

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-wide/from16 v18, v3

    .line 100
    .line 101
    invoke-static/range {v16 .. v37}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v34, v1

    .line 106
    .line 107
    invoke-virtual/range {v34 .. v34}, Lkd2;->Y()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v10

    .line 111
    :pswitch_0
    check-cast v13, Lcom/anistation/model/Relation;

    .line 112
    .line 113
    move-object/from16 v17, v12

    .line 114
    .line 115
    check-cast v17, Lev2;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lkd2;

    .line 120
    .line 121
    move-object/from16 v12, p2

    .line 122
    .line 123
    check-cast v12, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    and-int/lit8 v7, v12, 0x3

    .line 130
    .line 131
    if-eq v7, v11, :cond_2

    .line 132
    .line 133
    move v7, v15

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v7, v14

    .line 136
    :goto_1
    and-int/lit8 v11, v12, 0x1

    .line 137
    .line 138
    invoke-virtual {v1, v11, v7}, Lkd2;->V(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/anistation/model/Relation;->getTitle()Lcom/anistation/model/Title;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    sget-object v20, Lpk2;->O:Lcz0;

    .line 153
    .line 154
    sget-object v19, Lar5;->c:Lz22;

    .line 155
    .line 156
    const v22, 0x180180

    .line 157
    .line 158
    .line 159
    move-object/from16 v21, v1

    .line 160
    .line 161
    invoke-static/range {v17 .. v22}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v7, v19

    .line 165
    .line 166
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-ne v11, v6, :cond_3

    .line 171
    .line 172
    new-instance v11, Lpb;

    .line 173
    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    invoke-direct {v11, v8, v9, v6}, Lpb;-><init>(JB)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    check-cast v11, Lub2;

    .line 183
    .line 184
    invoke-static {v7, v11}, Lnx7;->w(Lyz3;Lub2;)Lyz3;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Lpk2;->E:Ly50;

    .line 189
    .line 190
    invoke-static {v7, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-wide v8, v1, Lkd2;->T:J

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v1, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v11, Ltt0;->d:Lp7;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v11, v1, Lkd2;->S:Z

    .line 217
    .line 218
    if-eqz v11, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v11, Lp7;->F:Lst0;

    .line 228
    .line 229
    invoke-static {v11, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v7, Lp7;->E:Lys0;

    .line 233
    .line 234
    invoke-static {v7, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v9, Lp7;->G:Lst0;

    .line 242
    .line 243
    invoke-static {v9, v1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Lp7;->D:Lys0;

    .line 250
    .line 251
    invoke-static {v8, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/anistation/model/Relation;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v12, Lcom/anistation/model/MediaStatus;->RELEASING:Lcom/anistation/model/MediaStatus;

    .line 259
    .line 260
    sget-object v15, Lvz3;->x:Lvz3;

    .line 261
    .line 262
    if-ne v6, v12, :cond_5

    .line 263
    .line 264
    const v6, -0x47b9c32c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Lkd2;->e0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/anistation/model/Relation;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lcom/anistation/model/MediaStatus;->getLabel()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    sget-wide v21, Lip0;->m:J

    .line 279
    .line 280
    sget-wide v24, Lep0;->e:J

    .line 281
    .line 282
    sget-object v6, Lpk2;->y:Ly50;

    .line 283
    .line 284
    invoke-virtual {v4, v15, v6}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v3}, Ln77;->R(Lyz3;F)Lyz3;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    const/high16 v29, 0x30000

    .line 293
    .line 294
    const/16 v30, 0xd4

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    move-object/from16 v28, v1

    .line 305
    .line 306
    invoke-static/range {v18 .. v30}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14}, Lkd2;->q(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    const v3, -0x47b55f0f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lkd2;->e0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v14}, Lkd2;->q(Z)V

    .line 320
    .line 321
    .line 322
    :goto_3
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v22, 0x2

    .line 325
    .line 326
    const/high16 v18, 0x41200000    # 10.0f

    .line 327
    .line 328
    move/from16 v20, v18

    .line 329
    .line 330
    move/from16 v21, v18

    .line 331
    .line 332
    move-object/from16 v17, v15

    .line 333
    .line 334
    invoke-static/range {v17 .. v22}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v4, Lvr;

    .line 339
    .line 340
    new-instance v6, Lze0;

    .line 341
    .line 342
    invoke-direct {v6, v2}, Lze0;-><init>(B)V

    .line 343
    .line 344
    .line 345
    const/high16 v12, 0x40a00000    # 5.0f

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    invoke-direct {v4, v12, v14, v6}, Lvr;-><init>(FZLze0;)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Lpk2;->K:Lw50;

    .line 352
    .line 353
    const/16 v14, 0x36

    .line 354
    .line 355
    invoke-static {v4, v6, v1, v14}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-wide v14, v1, Lkd2;->T:J

    .line 360
    .line 361
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v15, v1, Lkd2;->S:Z

    .line 377
    .line 378
    if-eqz v15, :cond_6

    .line 379
    .line 380
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-static {v11, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v1, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v1, v9, v1}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Lcom/anistation/model/Relation;->getRelationType()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/4 v14, 0x1

    .line 404
    invoke-static {v3, v14}, Le02;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_7

    .line 409
    .line 410
    const-string v3, "N/A"

    .line 411
    .line 412
    :cond_7
    move-object/from16 v18, v3

    .line 413
    .line 414
    sget-object v3, Lpl6;->a:Ltq1;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lnl6;

    .line 421
    .line 422
    iget-object v4, v4, Lnl6;->l:Lxd6;

    .line 423
    .line 424
    sget-wide v20, Lep0;->e:J

    .line 425
    .line 426
    const/16 v38, 0x0

    .line 427
    .line 428
    const v39, 0x1fffa

    .line 429
    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const-wide/16 v22, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const-wide/16 v26, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    const-wide/16 v29, 0x0

    .line 444
    .line 445
    const/16 v31, 0x0

    .line 446
    .line 447
    const/16 v32, 0x0

    .line 448
    .line 449
    const/16 v33, 0x0

    .line 450
    .line 451
    const/16 v34, 0x0

    .line 452
    .line 453
    const/16 v37, 0x180

    .line 454
    .line 455
    move-object/from16 v36, v1

    .line 456
    .line 457
    move-object/from16 v35, v4

    .line 458
    .line 459
    invoke-static/range {v18 .. v39}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lnl6;

    .line 467
    .line 468
    iget-object v3, v3, Lnl6;->i:Lxd6;

    .line 469
    .line 470
    const/16 v38, 0x6180

    .line 471
    .line 472
    const v39, 0x1affa

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Lfm;->A:Ljava/lang/String;

    .line 476
    .line 477
    const/16 v31, 0x2

    .line 478
    .line 479
    const/16 v33, 0x2

    .line 480
    .line 481
    move-object/from16 v18, v0

    .line 482
    .line 483
    move-object/from16 v35, v3

    .line 484
    .line 485
    invoke-static/range {v18 .. v39}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 486
    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0xd

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    move/from16 v19, v12

    .line 497
    .line 498
    invoke-static/range {v17 .. v22}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 499
    .line 500
    .line 501
    move-result-object v18

    .line 502
    sget-object v20, Lx97;->A:Lm18;

    .line 503
    .line 504
    new-instance v0, Lvr;

    .line 505
    .line 506
    new-instance v3, Lze0;

    .line 507
    .line 508
    invoke-direct {v3, v2}, Lze0;-><init>(B)V

    .line 509
    .line 510
    .line 511
    const/high16 v2, 0x41000000    # 8.0f

    .line 512
    .line 513
    const/4 v14, 0x1

    .line 514
    invoke-direct {v0, v2, v14, v3}, Lvr;-><init>(FZLze0;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lfr5;

    .line 518
    .line 519
    const/16 v3, 0xf

    .line 520
    .line 521
    invoke-direct {v2, v13, v3}, Lfr5;-><init>(Ljava/lang/Object;B)V

    .line 522
    .line 523
    .line 524
    const v3, -0x3cca3054

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v2, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 528
    .line 529
    .line 530
    move-result-object v24

    .line 531
    const v26, 0x1801b6

    .line 532
    .line 533
    .line 534
    const/16 v27, 0x38

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    move-object/from16 v19, v0

    .line 543
    .line 544
    move-object/from16 v25, v1

    .line 545
    .line 546
    invoke-static/range {v18 .. v27}, Lq23;->b(Lyz3;Lur;Lwr;Lx50;IILos0;Lkd2;II)V

    .line 547
    .line 548
    .line 549
    const/4 v14, 0x1

    .line 550
    invoke-virtual {v1, v14}, Lkd2;->q(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v14}, Lkd2;->q(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_8
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 558
    .line 559
    .line 560
    :goto_5
    return-object v10

    .line 561
    :pswitch_1
    check-cast v13, Lcom/anistation/model/Recommendation;

    .line 562
    .line 563
    move-object/from16 v17, v12

    .line 564
    .line 565
    check-cast v17, Lev2;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lkd2;

    .line 570
    .line 571
    move-object/from16 v7, p2

    .line 572
    .line 573
    check-cast v7, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    and-int/lit8 v12, v7, 0x3

    .line 580
    .line 581
    if-eq v12, v11, :cond_9

    .line 582
    .line 583
    const/4 v11, 0x1

    .line 584
    :goto_6
    const/16 v40, 0x1

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_9
    move v11, v14

    .line 588
    goto :goto_6

    .line 589
    :goto_7
    and-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    invoke-virtual {v1, v7, v11}, Lkd2;->V(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_e

    .line 596
    .line 597
    invoke-virtual {v13}, Lcom/anistation/model/Recommendation;->getTitle()Lcom/anistation/model/Title;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v7}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    sget-object v20, Lpk2;->O:Lcz0;

    .line 606
    .line 607
    sget-object v19, Lar5;->c:Lz22;

    .line 608
    .line 609
    const v22, 0x180180

    .line 610
    .line 611
    .line 612
    move-object/from16 v21, v1

    .line 613
    .line 614
    invoke-static/range {v17 .. v22}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v7, v19

    .line 618
    .line 619
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    if-ne v11, v6, :cond_a

    .line 624
    .line 625
    new-instance v11, Lpb;

    .line 626
    .line 627
    const/4 v6, 0x7

    .line 628
    invoke-direct {v11, v8, v9, v6}, Lpb;-><init>(JB)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_a
    check-cast v11, Lub2;

    .line 635
    .line 636
    invoke-static {v7, v11}, Lnx7;->w(Lyz3;Lub2;)Lyz3;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    sget-object v7, Lpk2;->E:Ly50;

    .line 641
    .line 642
    invoke-static {v7, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iget-wide v8, v1, Lkd2;->T:J

    .line 647
    .line 648
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-static {v1, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    sget-object v11, Ltt0;->d:Lp7;

    .line 661
    .line 662
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 666
    .line 667
    .line 668
    iget-boolean v11, v1, Lkd2;->S:Z

    .line 669
    .line 670
    if-eqz v11, :cond_b

    .line 671
    .line 672
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_b
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 677
    .line 678
    .line 679
    :goto_8
    sget-object v11, Lp7;->F:Lst0;

    .line 680
    .line 681
    invoke-static {v11, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v7, Lp7;->E:Lys0;

    .line 685
    .line 686
    invoke-static {v7, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    sget-object v9, Lp7;->G:Lst0;

    .line 694
    .line 695
    invoke-static {v9, v1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 699
    .line 700
    .line 701
    sget-object v8, Lp7;->D:Lys0;

    .line 702
    .line 703
    invoke-static {v8, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13}, Lcom/anistation/model/Recommendation;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    sget-object v12, Lcom/anistation/model/MediaStatus;->RELEASING:Lcom/anistation/model/MediaStatus;

    .line 711
    .line 712
    sget-object v15, Lvz3;->x:Lvz3;

    .line 713
    .line 714
    if-ne v6, v12, :cond_c

    .line 715
    .line 716
    const v6, 0x3f993c2b

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v6}, Lkd2;->e0(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Lcom/anistation/model/Recommendation;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v6}, Lcom/anistation/model/MediaStatus;->getLabel()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v18

    .line 730
    sget-wide v21, Lip0;->m:J

    .line 731
    .line 732
    sget-wide v24, Lep0;->e:J

    .line 733
    .line 734
    sget-object v6, Lpk2;->y:Ly50;

    .line 735
    .line 736
    invoke-virtual {v4, v15, v6}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v4, v3}, Ln77;->R(Lyz3;F)Lyz3;

    .line 741
    .line 742
    .line 743
    move-result-object v19

    .line 744
    const/high16 v29, 0x30000

    .line 745
    .line 746
    const/16 v30, 0xd4

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const/16 v23, 0x0

    .line 751
    .line 752
    const/16 v26, 0x0

    .line 753
    .line 754
    const/16 v27, 0x0

    .line 755
    .line 756
    move-object/from16 v28, v1

    .line 757
    .line 758
    invoke-static/range {v18 .. v30}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v14}, Lkd2;->q(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_c
    const v3, 0x3f9db6ce

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v3}, Lkd2;->e0(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v14}, Lkd2;->q(Z)V

    .line 772
    .line 773
    .line 774
    :goto_9
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v22, 0x2

    .line 777
    .line 778
    const/high16 v18, 0x41200000    # 10.0f

    .line 779
    .line 780
    move/from16 v20, v18

    .line 781
    .line 782
    move/from16 v21, v18

    .line 783
    .line 784
    move-object/from16 v17, v15

    .line 785
    .line 786
    invoke-static/range {v17 .. v22}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    new-instance v4, Lvr;

    .line 791
    .line 792
    new-instance v6, Lze0;

    .line 793
    .line 794
    invoke-direct {v6, v2}, Lze0;-><init>(B)V

    .line 795
    .line 796
    .line 797
    const/high16 v12, 0x40a00000    # 5.0f

    .line 798
    .line 799
    const/4 v14, 0x1

    .line 800
    invoke-direct {v4, v12, v14, v6}, Lvr;-><init>(FZLze0;)V

    .line 801
    .line 802
    .line 803
    sget-object v6, Lpk2;->K:Lw50;

    .line 804
    .line 805
    const/16 v14, 0x36

    .line 806
    .line 807
    invoke-static {v4, v6, v1, v14}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iget-wide v14, v1, Lkd2;->T:J

    .line 812
    .line 813
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 826
    .line 827
    .line 828
    iget-boolean v15, v1, Lkd2;->S:Z

    .line 829
    .line 830
    if-eqz v15, :cond_d

    .line 831
    .line 832
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 833
    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_d
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 837
    .line 838
    .line 839
    :goto_a
    invoke-static {v11, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v7, v1, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v6, v1, v9, v1}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v8, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v3, Lpl6;->a:Ltq1;

    .line 852
    .line 853
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Lnl6;

    .line 858
    .line 859
    iget-object v3, v3, Lnl6;->i:Lxd6;

    .line 860
    .line 861
    sget-wide v43, Lep0;->e:J

    .line 862
    .line 863
    const/16 v61, 0x6180

    .line 864
    .line 865
    const v62, 0x1affa

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, Lfm;->A:Ljava/lang/String;

    .line 869
    .line 870
    const/16 v42, 0x0

    .line 871
    .line 872
    const-wide/16 v45, 0x0

    .line 873
    .line 874
    const/16 v47, 0x0

    .line 875
    .line 876
    const/16 v48, 0x0

    .line 877
    .line 878
    const-wide/16 v49, 0x0

    .line 879
    .line 880
    const/16 v51, 0x0

    .line 881
    .line 882
    const-wide/16 v52, 0x0

    .line 883
    .line 884
    const/16 v54, 0x2

    .line 885
    .line 886
    const/16 v55, 0x0

    .line 887
    .line 888
    const/16 v56, 0x2

    .line 889
    .line 890
    const/16 v57, 0x0

    .line 891
    .line 892
    const/16 v60, 0x180

    .line 893
    .line 894
    move-object/from16 v41, v0

    .line 895
    .line 896
    move-object/from16 v59, v1

    .line 897
    .line 898
    move-object/from16 v58, v3

    .line 899
    .line 900
    invoke-static/range {v41 .. v62}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 901
    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const/16 v22, 0xd

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    move/from16 v19, v12

    .line 912
    .line 913
    invoke-static/range {v17 .. v22}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 914
    .line 915
    .line 916
    move-result-object v18

    .line 917
    sget-object v20, Lx97;->A:Lm18;

    .line 918
    .line 919
    new-instance v0, Lvr;

    .line 920
    .line 921
    new-instance v3, Lze0;

    .line 922
    .line 923
    invoke-direct {v3, v2}, Lze0;-><init>(B)V

    .line 924
    .line 925
    .line 926
    const/high16 v2, 0x41000000    # 8.0f

    .line 927
    .line 928
    const/4 v14, 0x1

    .line 929
    invoke-direct {v0, v2, v14, v3}, Lvr;-><init>(FZLze0;)V

    .line 930
    .line 931
    .line 932
    new-instance v2, Lfr5;

    .line 933
    .line 934
    const/16 v3, 0xe

    .line 935
    .line 936
    invoke-direct {v2, v13, v3}, Lfr5;-><init>(Ljava/lang/Object;B)V

    .line 937
    .line 938
    .line 939
    const v3, -0x168d1351

    .line 940
    .line 941
    .line 942
    invoke-static {v3, v2, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 943
    .line 944
    .line 945
    move-result-object v24

    .line 946
    const v26, 0x1801b6

    .line 947
    .line 948
    .line 949
    const/16 v27, 0x38

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    const/16 v23, 0x0

    .line 956
    .line 957
    move-object/from16 v19, v0

    .line 958
    .line 959
    move-object/from16 v25, v1

    .line 960
    .line 961
    invoke-static/range {v18 .. v27}, Lq23;->b(Lyz3;Lur;Lwr;Lx50;IILos0;Lkd2;II)V

    .line 962
    .line 963
    .line 964
    const/4 v14, 0x1

    .line 965
    invoke-virtual {v1, v14}, Lkd2;->q(Z)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v14}, Lkd2;->q(Z)V

    .line 969
    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_e
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 973
    .line 974
    .line 975
    :goto_b
    return-object v10

    .line 976
    :pswitch_2
    check-cast v13, Lcom/anistation/model/Anime;

    .line 977
    .line 978
    move-object/from16 v17, v12

    .line 979
    .line 980
    check-cast v17, Lev2;

    .line 981
    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Lkd2;

    .line 985
    .line 986
    move-object/from16 v7, p2

    .line 987
    .line 988
    check-cast v7, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    and-int/lit8 v12, v7, 0x3

    .line 995
    .line 996
    if-eq v12, v11, :cond_f

    .line 997
    .line 998
    const/4 v11, 0x1

    .line 999
    :goto_c
    const/16 v40, 0x1

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_f
    move v11, v14

    .line 1003
    goto :goto_c

    .line 1004
    :goto_d
    and-int/lit8 v7, v7, 0x1

    .line 1005
    .line 1006
    invoke-virtual {v1, v7, v11}, Lkd2;->V(IZ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-eqz v7, :cond_14

    .line 1011
    .line 1012
    invoke-virtual {v13}, Lcom/anistation/model/Anime;->getTitle()Lcom/anistation/model/Title;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-virtual {v7}, Lcom/anistation/model/Title;->getEnglish()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v18

    .line 1020
    sget-object v20, Lpk2;->O:Lcz0;

    .line 1021
    .line 1022
    sget-object v19, Lar5;->c:Lz22;

    .line 1023
    .line 1024
    const v22, 0x180180

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v21, v1

    .line 1028
    .line 1029
    invoke-static/range {v17 .. v22}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v7, v19

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    if-ne v11, v6, :cond_10

    .line 1039
    .line 1040
    new-instance v11, Lpb;

    .line 1041
    .line 1042
    const/4 v6, 0x1

    .line 1043
    invoke-direct {v11, v8, v9, v6}, Lpb;-><init>(JB)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_10
    check-cast v11, Lub2;

    .line 1050
    .line 1051
    invoke-static {v7, v11}, Lnx7;->x(Lyz3;Lub2;)Lyz3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    sget-object v7, Lpk2;->E:Ly50;

    .line 1056
    .line 1057
    invoke-static {v7, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    iget-wide v8, v1, Lkd2;->T:J

    .line 1062
    .line 1063
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    invoke-static {v1, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    sget-object v11, Ltt0;->d:Lp7;

    .line 1076
    .line 1077
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v11, v1, Lkd2;->S:Z

    .line 1084
    .line 1085
    if-eqz v11, :cond_11

    .line 1086
    .line 1087
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_11
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_e
    sget-object v11, Lp7;->F:Lst0;

    .line 1095
    .line 1096
    invoke-static {v11, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v7, Lp7;->E:Lys0;

    .line 1100
    .line 1101
    invoke-static {v7, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    sget-object v9, Lp7;->G:Lst0;

    .line 1109
    .line 1110
    invoke-static {v9, v1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v8, Lp7;->D:Lys0;

    .line 1117
    .line 1118
    invoke-static {v8, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v13}, Lcom/anistation/model/Anime;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    sget-object v12, Lcom/anistation/model/MediaStatus;->RELEASING:Lcom/anistation/model/MediaStatus;

    .line 1126
    .line 1127
    sget-object v15, Lvz3;->x:Lvz3;

    .line 1128
    .line 1129
    if-ne v6, v12, :cond_12

    .line 1130
    .line 1131
    const v6, 0x644af2f8    # 1.4975E22f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v6}, Lkd2;->e0(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13}, Lcom/anistation/model/Anime;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    invoke-virtual {v6}, Lcom/anistation/model/MediaStatus;->getLabel()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v18

    .line 1145
    sget-wide v21, Lip0;->m:J

    .line 1146
    .line 1147
    sget-wide v24, Lep0;->e:J

    .line 1148
    .line 1149
    invoke-static {v15, v3}, Ln77;->R(Lyz3;F)Lyz3;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    sget-object v6, Lpk2;->y:Ly50;

    .line 1154
    .line 1155
    invoke-virtual {v4, v3, v6}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v19

    .line 1159
    const/high16 v29, 0x30000

    .line 1160
    .line 1161
    const/16 v30, 0xd4

    .line 1162
    .line 1163
    const/16 v20, 0x0

    .line 1164
    .line 1165
    const/16 v23, 0x0

    .line 1166
    .line 1167
    const/16 v26, 0x0

    .line 1168
    .line 1169
    const/16 v27, 0x0

    .line 1170
    .line 1171
    move-object/from16 v28, v1

    .line 1172
    .line 1173
    invoke-static/range {v18 .. v30}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v14}, Lkd2;->q(Z)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_f

    .line 1180
    :cond_12
    const v3, 0x644f4bd2

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v3}, Lkd2;->e0(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v14}, Lkd2;->q(Z)V

    .line 1187
    .line 1188
    .line 1189
    :goto_f
    const/16 v19, 0x0

    .line 1190
    .line 1191
    const/16 v22, 0x2

    .line 1192
    .line 1193
    const/high16 v18, 0x41200000    # 10.0f

    .line 1194
    .line 1195
    move/from16 v20, v18

    .line 1196
    .line 1197
    move/from16 v21, v18

    .line 1198
    .line 1199
    move-object/from16 v17, v15

    .line 1200
    .line 1201
    invoke-static/range {v17 .. v22}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    new-instance v4, Lvr;

    .line 1206
    .line 1207
    new-instance v6, Lze0;

    .line 1208
    .line 1209
    invoke-direct {v6, v2}, Lze0;-><init>(B)V

    .line 1210
    .line 1211
    .line 1212
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1213
    .line 1214
    const/4 v15, 0x1

    .line 1215
    invoke-direct {v4, v12, v15, v6}, Lvr;-><init>(FZLze0;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v6, Lpk2;->K:Lw50;

    .line 1219
    .line 1220
    const/16 v15, 0x36

    .line 1221
    .line 1222
    invoke-static {v4, v6, v1, v15}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    move-object v6, v13

    .line 1227
    iget-wide v12, v1, Lkd2;->T:J

    .line 1228
    .line 1229
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 1242
    .line 1243
    .line 1244
    iget-boolean v15, v1, Lkd2;->S:Z

    .line 1245
    .line 1246
    if-eqz v15, :cond_13

    .line 1247
    .line 1248
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_10

    .line 1252
    :cond_13
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_10
    invoke-static {v11, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v7, v1, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v12, v1, v9, v1}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v8, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v3, Lpl6;->a:Ltq1;

    .line 1268
    .line 1269
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Lnl6;

    .line 1274
    .line 1275
    iget-object v3, v3, Lnl6;->i:Lxd6;

    .line 1276
    .line 1277
    const/16 v4, 0x14

    .line 1278
    .line 1279
    invoke-static {v4}, Lhz5;->g(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v28

    .line 1283
    const/16 v30, 0x0

    .line 1284
    .line 1285
    const v31, 0xfdffff

    .line 1286
    .line 1287
    .line 1288
    const-wide/16 v21, 0x0

    .line 1289
    .line 1290
    const/16 v23, 0x0

    .line 1291
    .line 1292
    const/16 v24, 0x0

    .line 1293
    .line 1294
    const-wide/16 v25, 0x0

    .line 1295
    .line 1296
    const/16 v27, 0x0

    .line 1297
    .line 1298
    move-object/from16 v20, v3

    .line 1299
    .line 1300
    invoke-static/range {v20 .. v31}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v58

    .line 1304
    sget-wide v43, Lep0;->e:J

    .line 1305
    .line 1306
    const/16 v61, 0x6180

    .line 1307
    .line 1308
    const v62, 0x1affa

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v0, Lfm;->A:Ljava/lang/String;

    .line 1312
    .line 1313
    const/16 v42, 0x0

    .line 1314
    .line 1315
    const-wide/16 v45, 0x0

    .line 1316
    .line 1317
    const/16 v47, 0x0

    .line 1318
    .line 1319
    const/16 v48, 0x0

    .line 1320
    .line 1321
    const-wide/16 v49, 0x0

    .line 1322
    .line 1323
    const/16 v51, 0x0

    .line 1324
    .line 1325
    const-wide/16 v52, 0x0

    .line 1326
    .line 1327
    const/16 v54, 0x2

    .line 1328
    .line 1329
    const/16 v55, 0x0

    .line 1330
    .line 1331
    const/16 v56, 0x2

    .line 1332
    .line 1333
    const/16 v57, 0x0

    .line 1334
    .line 1335
    const/16 v60, 0x180

    .line 1336
    .line 1337
    move-object/from16 v41, v0

    .line 1338
    .line 1339
    move-object/from16 v59, v1

    .line 1340
    .line 1341
    invoke-static/range {v41 .. v62}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v21, 0x0

    .line 1345
    .line 1346
    const/16 v22, 0xd

    .line 1347
    .line 1348
    const/16 v18, 0x0

    .line 1349
    .line 1350
    const/16 v20, 0x0

    .line 1351
    .line 1352
    const/high16 v19, 0x40a00000    # 5.0f

    .line 1353
    .line 1354
    invoke-static/range {v17 .. v22}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v18

    .line 1358
    sget-object v20, Lx97;->A:Lm18;

    .line 1359
    .line 1360
    new-instance v0, Lvr;

    .line 1361
    .line 1362
    new-instance v3, Lze0;

    .line 1363
    .line 1364
    invoke-direct {v3, v2}, Lze0;-><init>(B)V

    .line 1365
    .line 1366
    .line 1367
    const/high16 v2, 0x41000000    # 8.0f

    .line 1368
    .line 1369
    const/4 v15, 0x1

    .line 1370
    invoke-direct {v0, v2, v15, v3}, Lvr;-><init>(FZLze0;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lhm;

    .line 1374
    .line 1375
    invoke-direct {v2, v6, v14}, Lhm;-><init>(Lcom/anistation/model/Anime;B)V

    .line 1376
    .line 1377
    .line 1378
    const v3, -0x1f19292b

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v3, v2, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v24

    .line 1385
    const v26, 0x1801b6

    .line 1386
    .line 1387
    .line 1388
    const/16 v27, 0x38

    .line 1389
    .line 1390
    const/16 v21, 0x0

    .line 1391
    .line 1392
    const/16 v22, 0x0

    .line 1393
    .line 1394
    const/16 v23, 0x0

    .line 1395
    .line 1396
    move-object/from16 v19, v0

    .line 1397
    .line 1398
    move-object/from16 v25, v1

    .line 1399
    .line 1400
    invoke-static/range {v18 .. v27}, Lq23;->b(Lyz3;Lur;Lwr;Lx50;IILos0;Lkd2;II)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v15}, Lkd2;->q(Z)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_11

    .line 1410
    :cond_14
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 1411
    .line 1412
    .line 1413
    :goto_11
    return-object v10

    .line 1414
    nop

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
