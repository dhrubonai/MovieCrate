.class public final synthetic Lrl1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(BLub2;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lrl1;->x:B

    iput-boolean p3, p0, Lrl1;->y:Z

    iput-object p2, p0, Lrl1;->z:Lub2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLub2;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lrl1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lrl1;->y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lrl1;->z:Lub2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrl1;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lkd2;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v10, v1, v2}, Lkd2;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0xc

    .line 39
    .line 40
    iget-boolean v6, v0, Lrl1;->y:Z

    .line 41
    .line 42
    iget-object v7, v0, Lrl1;->z:Lub2;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v6 .. v12}, Lsw0;->a(ZLub2;Lyz3;ZLkd2;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v4

    .line 54
    :pswitch_0
    move-object/from16 v15, p1

    .line 55
    .line 56
    check-cast v15, Lkd2;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v6, v1, 0x3

    .line 67
    .line 68
    if-eq v6, v3, :cond_2

    .line 69
    .line 70
    move v2, v5

    .line 71
    :cond_2
    and-int/2addr v1, v5

    .line 72
    invoke-virtual {v15, v1, v2}, Lkd2;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0xc

    .line 81
    .line 82
    iget-boolean v11, v0, Lrl1;->y:Z

    .line 83
    .line 84
    iget-object v12, v0, Lrl1;->z:Lub2;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v11 .. v17}, Lsw0;->a(ZLub2;Lyz3;ZLkd2;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v15}, Lkd2;->Y()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v4

    .line 96
    :pswitch_1
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lkd2;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lkb0;->N(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-boolean v3, v0, Lrl1;->y:Z

    .line 112
    .line 113
    iget-object v0, v0, Lrl1;->z:Lub2;

    .line 114
    .line 115
    invoke-static {v3, v0, v1, v2}, Lsl1;->f(ZLub2;Lkd2;I)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_2
    move-object/from16 v10, p1

    .line 120
    .line 121
    check-cast v10, Lkd2;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/lit8 v6, v1, 0x3

    .line 132
    .line 133
    if-eq v6, v3, :cond_4

    .line 134
    .line 135
    move v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v3, v2

    .line 138
    :goto_2
    and-int/2addr v1, v5

    .line 139
    invoke-virtual {v10, v1, v3}, Lkd2;->V(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const/high16 v1, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/high16 v3, 0x41900000    # 18.0f

    .line 148
    .line 149
    sget-object v6, Lvz3;->x:Lvz3;

    .line 150
    .line 151
    invoke-static {v6, v1, v3}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Lpk2;->I:Lx50;

    .line 156
    .line 157
    sget-object v7, Lx97;->y:Lsr;

    .line 158
    .line 159
    const/16 v8, 0x30

    .line 160
    .line 161
    invoke-static {v7, v3, v10, v8}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v7, v10, Lkd2;->T:J

    .line 166
    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v10, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v9, Ltt0;->d:Lp7;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v9, v10, Lkd2;->S:Z

    .line 188
    .line 189
    sget-object v11, Lza3;->p0:Lt53;

    .line 190
    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Lkd2;->k(Lsb2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v9, Lp7;->F:Lst0;

    .line 201
    .line 202
    invoke-static {v9, v10, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lp7;->E:Lys0;

    .line 206
    .line 207
    invoke-static {v3, v10, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lp7;->G:Lst0;

    .line 215
    .line 216
    invoke-static {v8, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Lss5;->h(Lkd2;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Lp7;->D:Lys0;

    .line 223
    .line 224
    invoke-static {v7, v10, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f08037c

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v10, v2}, Lsl1;->d(ILkd2;I)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41600000    # 14.0f

    .line 234
    .line 235
    invoke-static {v6, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v10, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lob3;

    .line 243
    .line 244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-direct {v1, v12, v5}, Lob3;-><init>(FZ)V

    .line 247
    .line 248
    .line 249
    sget-object v12, Lx97;->z:Ltr;

    .line 250
    .line 251
    sget-object v13, Lpk2;->K:Lw50;

    .line 252
    .line 253
    invoke-static {v12, v13, v10, v2}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-wide v12, v10, Lkd2;->T:J

    .line 258
    .line 259
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v10, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v14, v10, Lkd2;->S:Z

    .line 275
    .line 276
    if-eqz v14, :cond_6

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Lkd2;->k(Lsb2;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-static {v9, v10, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v10, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v10, v8, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v10, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f1200ec

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lpl6;->a:Ltq1;

    .line 305
    .line 306
    invoke-virtual {v10, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lnl6;

    .line 311
    .line 312
    iget-object v3, v3, Lnl6;->j:Lxd6;

    .line 313
    .line 314
    sget-object v12, Ls92;->C:Ls92;

    .line 315
    .line 316
    sget-object v7, Lop0;->a:Ltq1;

    .line 317
    .line 318
    invoke-virtual {v10, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lmp0;

    .line 323
    .line 324
    iget-wide v8, v8, Lmp0;->q:J

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const v27, 0x1ffba

    .line 329
    .line 330
    .line 331
    move-object v11, v7

    .line 332
    const/4 v7, 0x0

    .line 333
    move-object/from16 v24, v10

    .line 334
    .line 335
    move-object v13, v11

    .line 336
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    move-object v14, v13

    .line 339
    const/4 v13, 0x0

    .line 340
    move-object/from16 v16, v14

    .line 341
    .line 342
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    move-object/from16 v17, v16

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v19, v17

    .line 349
    .line 350
    const-wide/16 v17, 0x0

    .line 351
    .line 352
    move-object/from16 v20, v19

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move-object/from16 v21, v20

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    move-object/from16 v22, v21

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    move-object/from16 v23, v22

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/high16 v25, 0x180000

    .line 369
    .line 370
    move-object/from16 v28, v6

    .line 371
    .line 372
    move-object v6, v1

    .line 373
    move-object/from16 v1, v23

    .line 374
    .line 375
    move-object/from16 v23, v3

    .line 376
    .line 377
    move-object/from16 v3, v28

    .line 378
    .line 379
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v10, v24

    .line 383
    .line 384
    const/high16 v6, 0x40800000    # 4.0f

    .line 385
    .line 386
    invoke-static {v3, v6}, Lar5;->e(Lyz3;F)Lyz3;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v10, v6}, Lov5;->a(Lkd2;Lyz3;)V

    .line 391
    .line 392
    .line 393
    const v6, 0x7f1200ed

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v10, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lnl6;

    .line 405
    .line 406
    iget-object v11, v2, Lnl6;->l:Lxd6;

    .line 407
    .line 408
    const/16 v2, 0x10

    .line 409
    .line 410
    invoke-static {v2}, Lhz5;->g(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v19

    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const v22, 0xfdffff

    .line 417
    .line 418
    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const-wide/16 v16, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    invoke-static/range {v11 .. v22}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    invoke-virtual {v10, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lmp0;

    .line 436
    .line 437
    iget-wide v1, v1, Lmp0;->q:J

    .line 438
    .line 439
    const v7, 0x3f2e147b    # 0.68f

    .line 440
    .line 441
    .line 442
    invoke-static {v7, v1, v2}, Lep0;->b(FJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    const v27, 0x1fffa

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const-wide/16 v14, 0x0

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const-wide/16 v17, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v10, v24

    .line 474
    .line 475
    invoke-virtual {v10, v5}, Lkd2;->q(Z)V

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41400000    # 12.0f

    .line 479
    .line 480
    invoke-static {v3, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v10, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 485
    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    const/16 v12, 0xc

    .line 489
    .line 490
    iget-boolean v6, v0, Lrl1;->y:Z

    .line 491
    .line 492
    iget-object v7, v0, Lrl1;->z:Lub2;

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-static/range {v6 .. v12}, Lsw0;->a(ZLub2;Lyz3;ZLkd2;II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v5}, Lkd2;->q(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_7
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 504
    .line 505
    .line 506
    :goto_5
    return-object v4

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
