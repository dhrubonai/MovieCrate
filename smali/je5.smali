.class public final synthetic Lje5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lsb2;


# direct methods
.method public synthetic constructor <init>(ILsb2;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lje5;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lje5;->y:Lsb2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lsb2;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lje5;->x:B

    iput-object p1, p0, Lje5;->y:Lsb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lje5;->x:B

    .line 4
    .line 5
    iget-object v2, v0, Lje5;->y:Lsb2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lkd2;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v2, v6

    .line 33
    invoke-virtual {v1, v2, v4}, Lkd2;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lvz3;->x:Lvz3;

    .line 40
    .line 41
    const/high16 v4, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v2, v4}, Ln77;->R(Lyz3;F)Lyz3;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lpk2;->L:Lw50;

    .line 48
    .line 49
    new-instance v9, Lvr;

    .line 50
    .line 51
    new-instance v10, Lze0;

    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    invoke-direct {v10, v11}, Lze0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v4, v6, v10}, Lvr;-><init>(FZLze0;)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x36

    .line 61
    .line 62
    invoke-static {v9, v8, v1, v4}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-wide v12, v1, Lkd2;->T:J

    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v1, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v13, Ltt0;->d:Lp7;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v13, v1, Lkd2;->S:Z

    .line 89
    .line 90
    sget-object v14, Lza3;->p0:Lt53;

    .line 91
    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Lkd2;->k(Lsb2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v13, Lp7;->F:Lst0;

    .line 102
    .line 103
    invoke-static {v13, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Lp7;->E:Lys0;

    .line 107
    .line 108
    invoke-static {v9, v1, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v12, Lp7;->G:Lst0;

    .line 116
    .line 117
    invoke-static {v12, v1, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lp7;->D:Lys0;

    .line 124
    .line 125
    invoke-static {v10, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static {v2, v7, v15, v3}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v7, Lvr;

    .line 136
    .line 137
    new-instance v15, Lze0;

    .line 138
    .line 139
    invoke-direct {v15, v11}, Lze0;-><init>(B)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-direct {v7, v11, v6, v15}, Lvr;-><init>(FZLze0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8, v1, v4}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-wide v7, v1, Lkd2;->T:J

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v11, v1, Lkd2;->S:Z

    .line 169
    .line 170
    if-eqz v11, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1, v14}, Lkd2;->k(Lsb2;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v13, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v1, v12, v1}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v3, 0x7f1202ab

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v3, Lpl6;->a:Ltq1;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lnl6;

    .line 205
    .line 206
    iget-object v4, v4, Lnl6;->g:Lxd6;

    .line 207
    .line 208
    sget-object v13, Ls92;->D:Ls92;

    .line 209
    .line 210
    sget-object v8, Lop0;->a:Ltq1;

    .line 211
    .line 212
    invoke-virtual {v1, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lmp0;

    .line 217
    .line 218
    iget-wide v9, v9, Lmp0;->q:J

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const v28, 0x1ffba

    .line 223
    .line 224
    .line 225
    move-object v11, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v14, v11

    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    move-object v15, v14

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v17, v15

    .line 233
    .line 234
    const-wide/16 v15, 0x0

    .line 235
    .line 236
    move-object/from16 v18, v17

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object/from16 v20, v18

    .line 241
    .line 242
    const-wide/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v21, v20

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move-object/from16 v22, v21

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    move-object/from16 v23, v22

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    move-object/from16 v24, v23

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/high16 v26, 0x180000

    .line 261
    .line 262
    move-object/from16 v25, v1

    .line 263
    .line 264
    move-object/from16 v1, v24

    .line 265
    .line 266
    move-object/from16 v24, v4

    .line 267
    .line 268
    invoke-static/range {v7 .. v28}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v25

    .line 272
    .line 273
    const v7, 0x7f120026

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v4}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v4, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lnl6;

    .line 285
    .line 286
    iget-object v3, v3, Lnl6;->k:Lxd6;

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lmp0;

    .line 293
    .line 294
    iget-wide v8, v1, Lmp0;->q:J

    .line 295
    .line 296
    const v1, 0x3f51eb85    # 0.82f

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v8, v9}, Lep0;->b(FJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    new-instance v1, Lc86;

    .line 304
    .line 305
    const/4 v8, 0x3

    .line 306
    invoke-direct {v1, v8}, Lc86;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const v28, 0x1fbfa

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    move-object/from16 v17, v1

    .line 317
    .line 318
    move-object/from16 v24, v3

    .line 319
    .line 320
    invoke-static/range {v7 .. v28}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6}, Lkd2;->q(Z)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f1200c1

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v4}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const/high16 v1, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v2, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/16 v24, 0xffc

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    iget-object v0, v0, Lje5;->y:Lsb2;

    .line 355
    .line 356
    const/16 v22, 0x30

    .line 357
    .line 358
    move-object/from16 v20, v0

    .line 359
    .line 360
    move-object/from16 v21, v4

    .line 361
    .line 362
    invoke-static/range {v7 .. v24}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v6}, Lkd2;->q(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_3
    move-object v4, v1

    .line 370
    invoke-virtual {v4}, Lkd2;->Y()V

    .line 371
    .line 372
    .line 373
    :goto_2
    return-object v5

    .line 374
    :pswitch_0
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Lkd2;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Lkb0;->N(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v2, v0, v1}, Lnx7;->m(Lsb2;Lkd2;I)V

    .line 390
    .line 391
    .line 392
    return-object v5

    .line 393
    :pswitch_1
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lkd2;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    and-int/lit8 v7, v1, 0x3

    .line 406
    .line 407
    if-eq v7, v3, :cond_4

    .line 408
    .line 409
    move v3, v6

    .line 410
    goto :goto_3

    .line 411
    :cond_4
    move v3, v4

    .line 412
    :goto_3
    and-int/2addr v1, v6

    .line 413
    invoke-virtual {v0, v1, v3}, Lkd2;->V(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_5

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-static {v2, v1, v0, v4}, Lnx7;->l(Lsb2;Lyz3;Lkd2;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_5
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 425
    .line 426
    .line 427
    :goto_4
    return-object v5

    .line 428
    :pswitch_2
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lkd2;

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    and-int/lit8 v7, v2, 0x3

    .line 441
    .line 442
    if-eq v7, v3, :cond_6

    .line 443
    .line 444
    move v4, v6

    .line 445
    :cond_6
    and-int/2addr v2, v6

    .line 446
    invoke-virtual {v1, v2, v4}, Lkd2;->V(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_7

    .line 451
    .line 452
    sget-object v17, Ln03;->g:Los0;

    .line 453
    .line 454
    const v19, 0x30000180

    .line 455
    .line 456
    .line 457
    const/16 v20, 0x17b

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x1

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const-wide/16 v11, 0x0

    .line 465
    .line 466
    const-wide/16 v13, 0x0

    .line 467
    .line 468
    iget-object v15, v0, Lje5;->y:Lsb2;

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    move-object/from16 v18, v1

    .line 473
    .line 474
    invoke-static/range {v6 .. v20}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_7
    move-object/from16 v18, v1

    .line 479
    .line 480
    invoke-virtual/range {v18 .. v18}, Lkd2;->Y()V

    .line 481
    .line 482
    .line 483
    :goto_5
    return-object v5

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
