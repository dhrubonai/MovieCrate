.class public final synthetic Lsh0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lgl5;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsh0;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsh0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lsh0;->y:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lsh0;->z:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLsb2;ZI)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput-byte p4, p0, Lsh0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsh0;->y:Z

    iput-object p2, p0, Lsh0;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lsh0;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsh0;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lsh0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lgl5;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lkd2;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    and-int/2addr v1, v3

    .line 36
    invoke-virtual {v10, v1, v5}, Lkd2;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_f

    .line 41
    .line 42
    sget-object v1, Lvz3;->x:Lvz3;

    .line 43
    .line 44
    const/high16 v14, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v14}, Lar5;->c(Lyz3;F)Lyz3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/high16 v6, 0x41700000    # 15.0f

    .line 51
    .line 52
    invoke-static {v5, v6}, Ln77;->R(Lyz3;F)Lyz3;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lpk2;->I:Lx50;

    .line 57
    .line 58
    sget-object v7, Lx97;->B:Lp18;

    .line 59
    .line 60
    const/16 v8, 0x36

    .line 61
    .line 62
    invoke-static {v7, v6, v10, v8}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-wide v11, v10, Lkd2;->T:J

    .line 67
    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v10, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v12, Ltt0;->d:Lp7;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v12, v10, Lkd2;->S:Z

    .line 89
    .line 90
    sget-object v15, Lza3;->p0:Lt53;

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v10, v15}, Lkd2;->k(Lsb2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v12, Lp7;->F:Lst0;

    .line 102
    .line 103
    invoke-static {v12, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lp7;->E:Lys0;

    .line 107
    .line 108
    invoke-static {v7, v10, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v11, Lp7;->G:Lst0;

    .line 116
    .line 117
    invoke-static {v11, v10, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lss5;->h(Lkd2;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Lp7;->D:Lys0;

    .line 124
    .line 125
    invoke-static {v9, v10, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v14}, Lar5;->c(Lyz3;F)Lyz3;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v13, Lob3;

    .line 133
    .line 134
    invoke-direct {v13, v14, v3}, Lob3;-><init>(FZ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v13}, Lyz3;->w(Lyz3;)Lyz3;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v13, Lvr;

    .line 142
    .line 143
    new-instance v14, Lze0;

    .line 144
    .line 145
    const/4 v8, 0x6

    .line 146
    invoke-direct {v14, v8}, Lze0;-><init>(B)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-direct {v13, v8, v3, v14}, Lvr;-><init>(FZLze0;)V

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x36

    .line 155
    .line 156
    invoke-static {v13, v6, v10, v8}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-wide v13, v10, Lkd2;->T:J

    .line 161
    .line 162
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v10, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v14, v10, Lkd2;->S:Z

    .line 178
    .line 179
    if-eqz v14, :cond_2

    .line 180
    .line 181
    invoke-virtual {v10, v15}, Lkd2;->k(Lsb2;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v12, v10, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v10, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v10, v11, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v10, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget v5, v4, Lgl5;->a:I

    .line 201
    .line 202
    iget-object v13, v4, Lgl5;->b:Lic2;

    .line 203
    .line 204
    iget-object v14, v4, Lgl5;->d:Lil5;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static {v5, v10, v6}, Lw65;->H(ILkd2;I)Lxh4;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v8, v4, Lgl5;->c:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v16, v13

    .line 214
    .line 215
    iget-boolean v13, v0, Lsh0;->y:Z

    .line 216
    .line 217
    iget-boolean v0, v0, Lsh0;->z:Z

    .line 218
    .line 219
    const v27, 0x3f19999a    # 0.6f

    .line 220
    .line 221
    .line 222
    sget-object v3, Lil5;->J:Lil5;

    .line 223
    .line 224
    if-ne v14, v3, :cond_4

    .line 225
    .line 226
    move/from16 p0, v0

    .line 227
    .line 228
    const v0, 0x1c86b263

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v0}, Lkd2;->e0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v6}, Lkd2;->q(Z)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v18, v5

    .line 238
    .line 239
    sget-wide v5, Lip0;->l:J

    .line 240
    .line 241
    if-eqz v13, :cond_3

    .line 242
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    move/from16 v0, v27

    .line 247
    .line 248
    :goto_3
    invoke-static {v0, v5, v6}, Lep0;->b(FJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    goto :goto_6

    .line 253
    :cond_4
    move/from16 p0, v0

    .line 254
    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    const v0, 0x1c86bf4f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v0}, Lkd2;->e0(I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lop0;->a:Ltq1;

    .line 264
    .line 265
    invoke-virtual {v10, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lmp0;

    .line 270
    .line 271
    iget-wide v5, v0, Lmp0;->o:J

    .line 272
    .line 273
    if-nez v13, :cond_6

    .line 274
    .line 275
    if-eqz p0, :cond_5

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    move/from16 v0, v27

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    :goto_5
    invoke-static {v0, v5, v6}, Lep0;->b(FJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v10, v0}, Lkd2;->q(Z)V

    .line 289
    .line 290
    .line 291
    :goto_6
    const/high16 v0, 0x41b00000    # 22.0f

    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    invoke-static {v1, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object/from16 v20, v11

    .line 300
    .line 301
    const/16 v11, 0x188

    .line 302
    .line 303
    move-object/from16 v21, v12

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v28, v2

    .line 307
    .line 308
    move/from16 v17, v13

    .line 309
    .line 310
    move-object/from16 v2, v19

    .line 311
    .line 312
    move-object/from16 v13, v20

    .line 313
    .line 314
    move-object/from16 v0, v21

    .line 315
    .line 316
    move-object/from16 v19, v14

    .line 317
    .line 318
    const/4 v14, 0x6

    .line 319
    move-object/from16 v29, v18

    .line 320
    .line 321
    move-object/from16 v18, v3

    .line 322
    .line 323
    move-object v3, v9

    .line 324
    move-wide/from16 v30, v5

    .line 325
    .line 326
    move-object v6, v8

    .line 327
    move-wide/from16 v8, v30

    .line 328
    .line 329
    move-object/from16 v5, v29

    .line 330
    .line 331
    invoke-static/range {v5 .. v12}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lvr;

    .line 335
    .line 336
    new-instance v6, Lze0;

    .line 337
    .line 338
    invoke-direct {v6, v14}, Lze0;-><init>(B)V

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    invoke-direct {v5, v7, v8, v6}, Lvr;-><init>(FZLze0;)V

    .line 345
    .line 346
    .line 347
    sget-object v6, Lpk2;->K:Lw50;

    .line 348
    .line 349
    invoke-static {v5, v6, v10, v14}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-wide v6, v10, Lkd2;->T:J

    .line 354
    .line 355
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v10, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v9, v10, Lkd2;->S:Z

    .line 371
    .line 372
    if-eqz v9, :cond_7

    .line 373
    .line 374
    invoke-virtual {v10, v15}, Lkd2;->k(Lsb2;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_7
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 379
    .line 380
    .line 381
    :goto_7
    invoke-static {v0, v10, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v10, v13, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v10, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v4, Lgl5;->c:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v0, Lpl6;->a:Ltq1;

    .line 396
    .line 397
    invoke-virtual {v10, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lnl6;

    .line 402
    .line 403
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 404
    .line 405
    move-object/from16 v3, v18

    .line 406
    .line 407
    move-object/from16 v2, v19

    .line 408
    .line 409
    if-ne v2, v3, :cond_9

    .line 410
    .line 411
    const v2, 0x56ff7c8d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v2}, Lkd2;->e0(I)V

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-virtual {v10, v6}, Lkd2;->q(Z)V

    .line 419
    .line 420
    .line 421
    sget-wide v2, Lip0;->l:J

    .line 422
    .line 423
    if-eqz v17, :cond_8

    .line 424
    .line 425
    const/high16 v4, 0x3f800000    # 1.0f

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_8
    move/from16 v4, v27

    .line 429
    .line 430
    :goto_8
    invoke-static {v4, v2, v3}, Lep0;->b(FJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    const/4 v6, 0x0

    .line 435
    :goto_9
    move-wide v7, v2

    .line 436
    goto :goto_c

    .line 437
    :cond_9
    const v2, 0x56ff8a2f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v2}, Lkd2;->e0(I)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lop0;->a:Ltq1;

    .line 444
    .line 445
    invoke-virtual {v10, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lmp0;

    .line 450
    .line 451
    iget-wide v2, v2, Lmp0;->o:J

    .line 452
    .line 453
    if-nez v17, :cond_b

    .line 454
    .line 455
    if-eqz p0, :cond_a

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_a
    move/from16 v4, v27

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_b
    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 462
    .line 463
    :goto_b
    invoke-static {v4, v2, v3}, Lep0;->b(FJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-virtual {v10, v6}, Lkd2;->q(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :goto_c
    const/16 v25, 0x0

    .line 473
    .line 474
    const v26, 0x1fffa

    .line 475
    .line 476
    .line 477
    move v2, v6

    .line 478
    const/4 v6, 0x0

    .line 479
    move-object/from16 v23, v10

    .line 480
    .line 481
    const-wide/16 v9, 0x0

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    const-wide/16 v13, 0x0

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    move-object/from16 v3, v16

    .line 489
    .line 490
    move/from16 v4, v17

    .line 491
    .line 492
    const-wide/16 v16, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    move-object/from16 v22, v0

    .line 505
    .line 506
    const/high16 v0, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-static/range {v5 .. v26}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v10, v23

    .line 512
    .line 513
    const v5, -0x770ba1ef

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v5}, Lkd2;->e0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v2}, Lkd2;->q(Z)V

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    invoke-virtual {v10, v8}, Lkd2;->q(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v8}, Lkd2;->q(Z)V

    .line 527
    .line 528
    .line 529
    if-eqz v3, :cond_c

    .line 530
    .line 531
    const v0, 0x2d9959cb

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v0}, Lkd2;->e0(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v3, v10, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v2}, Lkd2;->q(Z)V

    .line 545
    .line 546
    .line 547
    :goto_d
    const/4 v8, 0x1

    .line 548
    goto :goto_10

    .line 549
    :cond_c
    const v3, 0x2d9aacbc

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v3}, Lkd2;->e0(I)V

    .line 553
    .line 554
    .line 555
    const v3, 0x7f08007b

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v10, v2}, Lw65;->H(ILkd2;I)Lxh4;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget-object v3, Lop0;->a:Ltq1;

    .line 563
    .line 564
    invoke-virtual {v10, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lmp0;

    .line 569
    .line 570
    iget-wide v6, v3, Lmp0;->o:J

    .line 571
    .line 572
    if-nez v4, :cond_e

    .line 573
    .line 574
    if-eqz p0, :cond_d

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_d
    move/from16 v14, v27

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_e
    :goto_e
    move v14, v0

    .line 581
    :goto_f
    invoke-static {v14, v6, v7}, Lep0;->b(FJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v8

    .line 585
    const/high16 v0, 0x41b00000    # 22.0f

    .line 586
    .line 587
    invoke-static {v1, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const/16 v11, 0x1b8

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-static/range {v5 .. v12}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v2}, Lkd2;->q(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :goto_10
    invoke-virtual {v10, v8}, Lkd2;->q(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_f
    move-object/from16 v28, v2

    .line 607
    .line 608
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 609
    .line 610
    .line 611
    :goto_11
    return-object v28

    .line 612
    :pswitch_0
    move-object/from16 v28, v2

    .line 613
    .line 614
    move v8, v3

    .line 615
    move-object v1, v4

    .line 616
    check-cast v1, Lsb2;

    .line 617
    .line 618
    move-object/from16 v4, p1

    .line 619
    .line 620
    check-cast v4, Lkd2;

    .line 621
    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v8}, Lkb0;->N(I)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iget-boolean v2, v0, Lsh0;->y:Z

    .line 634
    .line 635
    iget-boolean v0, v0, Lsh0;->z:Z

    .line 636
    .line 637
    sget-object v3, Lvz3;->x:Lvz3;

    .line 638
    .line 639
    move/from16 v29, v2

    .line 640
    .line 641
    move v2, v0

    .line 642
    move/from16 v0, v29

    .line 643
    .line 644
    invoke-static/range {v0 .. v5}, Ln77;->c(ZLsb2;ZLyz3;Lkd2;I)V

    .line 645
    .line 646
    .line 647
    return-object v28

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
