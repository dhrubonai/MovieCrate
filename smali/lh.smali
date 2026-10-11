.class public final synthetic Llh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lsb2;

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lsb2;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLsb2;ZLjava/lang/String;JJLsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llh;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Llh;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Llh;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Llh;->B:J

    .line 13
    .line 14
    iput-wide p7, p0, Llh;->C:J

    .line 15
    .line 16
    iput-object p9, p0, Llh;->D:Lsb2;

    .line 17
    .line 18
    iput-boolean p10, p0, Llh;->E:Z

    .line 19
    .line 20
    iput-object p11, p0, Llh;->F:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p12, p0, Llh;->G:J

    .line 23
    .line 24
    iput-wide p14, p0, Llh;->H:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Llh;->I:Lsb2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lkd2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v14, v1, v2}, Lkd2;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    sget-object v1, Lvz3;->x:Lvz3;

    .line 32
    .line 33
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Ln77;->R(Lyz3;F)Lyz3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lvr;

    .line 40
    .line 41
    new-instance v8, Lze0;

    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    invoke-direct {v8, v9}, Lze0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v2, v4, v8}, Lvr;-><init>(FZLze0;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lpk2;->L:Lw50;

    .line 51
    .line 52
    const/16 v8, 0x36

    .line 53
    .line 54
    invoke-static {v7, v2, v14, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v10, v14, Lkd2;->T:J

    .line 59
    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v14, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v12, Ltt0;->d:Lp7;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v12, v14, Lkd2;->S:Z

    .line 81
    .line 82
    sget-object v13, Lza3;->p0:Lt53;

    .line 83
    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    invoke-virtual {v14, v13}, Lkd2;->k(Lsb2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v12, Lp7;->F:Lst0;

    .line 94
    .line 95
    invoke-static {v12, v14, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lp7;->E:Lys0;

    .line 99
    .line 100
    invoke-static {v7, v14, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v11, Lp7;->G:Lst0;

    .line 108
    .line 109
    invoke-static {v11, v14, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lss5;->h(Lkd2;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lp7;->D:Lys0;

    .line 116
    .line 117
    invoke-static {v10, v14, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static {v1, v6, v15, v5}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lvr;

    .line 128
    .line 129
    new-instance v15, Lze0;

    .line 130
    .line 131
    invoke-direct {v15, v9}, Lze0;-><init>(B)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-direct {v6, v3, v4, v15}, Lvr;-><init>(FZLze0;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v2, v14, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v8, v14, Lkd2;->T:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v14, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v9, v14, Lkd2;->S:Z

    .line 161
    .line 162
    if-eqz v9, :cond_2

    .line 163
    .line 164
    invoke-virtual {v14, v13}, Lkd2;->k(Lsb2;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v12, v14, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v14, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v14, v11, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v14, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lpl6;->a:Ltq1;

    .line 184
    .line 185
    invoke-virtual {v14, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lnl6;

    .line 190
    .line 191
    iget-object v15, v5, Lnl6;->g:Lxd6;

    .line 192
    .line 193
    const/16 v5, 0x11

    .line 194
    .line 195
    invoke-static {v5}, Lhz5;->g(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const v26, 0xfffffd

    .line 202
    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const-wide/16 v23, 0x0

    .line 213
    .line 214
    invoke-static/range {v15 .. v26}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    move-object v5, v7

    .line 219
    sget-object v7, Ls92;->D:Ls92;

    .line 220
    .line 221
    move-object v6, v11

    .line 222
    new-instance v11, Lc86;

    .line 223
    .line 224
    const/4 v8, 0x3

    .line 225
    invoke-direct {v11, v8}, Lc86;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const v22, 0x1fbbe

    .line 231
    .line 232
    .line 233
    move-object v9, v1

    .line 234
    iget-object v1, v0, Llh;->x:Ljava/lang/String;

    .line 235
    .line 236
    move-object v15, v2

    .line 237
    const/4 v2, 0x0

    .line 238
    move/from16 v17, v4

    .line 239
    .line 240
    const/16 v16, 0x36

    .line 241
    .line 242
    const-wide/16 v3, 0x0

    .line 243
    .line 244
    move-object/from16 v19, v5

    .line 245
    .line 246
    move-object/from16 v20, v6

    .line 247
    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    move/from16 v23, v8

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object/from16 v25, v9

    .line 254
    .line 255
    move-object/from16 v24, v10

    .line 256
    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    move-object/from16 v26, v12

    .line 260
    .line 261
    move-object/from16 v27, v13

    .line 262
    .line 263
    const-wide/16 v12, 0x0

    .line 264
    .line 265
    move-object/from16 v28, v19

    .line 266
    .line 267
    move-object/from16 v19, v14

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move-object/from16 v29, v15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move/from16 v30, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move/from16 v31, v17

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v32, v20

    .line 282
    .line 283
    const/high16 v20, 0x180000

    .line 284
    .line 285
    move-object/from16 v36, v24

    .line 286
    .line 287
    move-object/from16 v38, v25

    .line 288
    .line 289
    move-object/from16 v33, v26

    .line 290
    .line 291
    move-object/from16 v39, v27

    .line 292
    .line 293
    move-object/from16 v34, v28

    .line 294
    .line 295
    move-object/from16 v0, v29

    .line 296
    .line 297
    move-object/from16 v35, v32

    .line 298
    .line 299
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v14, v19

    .line 303
    .line 304
    invoke-virtual {v14, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lnl6;

    .line 309
    .line 310
    iget-object v1, v0, Lnl6;->k:Lxd6;

    .line 311
    .line 312
    const/16 v0, 0x14

    .line 313
    .line 314
    invoke-static {v0}, Lhz5;->g(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    const/4 v11, 0x0

    .line 319
    const v12, 0xfdffff

    .line 320
    .line 321
    .line 322
    const-wide/16 v2, 0x0

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    invoke-static/range {v1 .. v12}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    sget-object v0, Lop0;->a:Ltq1;

    .line 333
    .line 334
    invoke-virtual {v14, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lmp0;

    .line 339
    .line 340
    iget-wide v0, v0, Lmp0;->o:J

    .line 341
    .line 342
    const v2, 0x3f51eb85    # 0.82f

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v0, v1}, Lep0;->b(FJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    new-instance v11, Lc86;

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-direct {v11, v0}, Lc86;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const v22, 0x1fbfa

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    iget-object v1, v0, Llh;->y:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v14, v19

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-virtual {v14, v1}, Lkd2;->q(Z)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lpk2;->I:Lx50;

    .line 383
    .line 384
    new-instance v3, Lvr;

    .line 385
    .line 386
    new-instance v4, Lze0;

    .line 387
    .line 388
    const/4 v5, 0x6

    .line 389
    invoke-direct {v4, v5}, Lze0;-><init>(B)V

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x41400000    # 12.0f

    .line 393
    .line 394
    invoke-direct {v3, v5, v1, v4}, Lvr;-><init>(FZLze0;)V

    .line 395
    .line 396
    .line 397
    const/16 v4, 0x36

    .line 398
    .line 399
    invoke-static {v3, v2, v14, v4}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-wide v3, v14, Lkd2;->T:J

    .line 404
    .line 405
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v9, v38

    .line 414
    .line 415
    invoke-static {v14, v9}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v6, v14, Lkd2;->S:Z

    .line 423
    .line 424
    if-eqz v6, :cond_3

    .line 425
    .line 426
    move-object/from16 v6, v39

    .line 427
    .line 428
    invoke-virtual {v14, v6}, Lkd2;->k(Lsb2;)V

    .line 429
    .line 430
    .line 431
    :goto_3
    move-object/from16 v6, v33

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_3
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :goto_4
    invoke-static {v6, v14, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v2, v34

    .line 442
    .line 443
    invoke-static {v2, v14, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v6, v35

    .line 447
    .line 448
    invoke-static {v3, v14, v6, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, v36

    .line 452
    .line 453
    invoke-static {v2, v14, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 457
    .line 458
    .line 459
    const-string v20, "invalid weight; must be greater than zero"

    .line 460
    .line 461
    const-wide/16 v21, 0x0

    .line 462
    .line 463
    const/high16 v2, 0x3f800000    # 1.0f

    .line 464
    .line 465
    iget-boolean v3, v0, Llh;->z:Z

    .line 466
    .line 467
    iget-boolean v4, v0, Llh;->E:Z

    .line 468
    .line 469
    sget-object v5, Lau0;->a:Lq18;

    .line 470
    .line 471
    if-eqz v3, :cond_8

    .line 472
    .line 473
    const v3, 0x470dcbca

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v3}, Lkd2;->e0(I)V

    .line 477
    .line 478
    .line 479
    float-to-double v6, v2

    .line 480
    cmpl-double v3, v6, v21

    .line 481
    .line 482
    if-lez v3, :cond_4

    .line 483
    .line 484
    :goto_5
    move v3, v2

    .line 485
    goto :goto_6

    .line 486
    :cond_4
    invoke-static/range {v20 .. v20}, Lcz2;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :goto_6
    new-instance v2, Lob3;

    .line 491
    .line 492
    cmpl-float v6, v3, v19

    .line 493
    .line 494
    if-lez v6, :cond_5

    .line 495
    .line 496
    move/from16 v6, v19

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_5
    move v6, v3

    .line 500
    :goto_7
    invoke-direct {v2, v6, v1}, Lob3;-><init>(FZ)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v4}, Lkd2;->g(Z)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iget-object v7, v0, Llh;->D:Lsb2;

    .line 508
    .line 509
    invoke-virtual {v14, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    or-int/2addr v6, v8

    .line 514
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-nez v6, :cond_7

    .line 519
    .line 520
    if-ne v8, v5, :cond_6

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_6
    const/4 v6, 0x0

    .line 524
    goto :goto_9

    .line 525
    :cond_7
    :goto_8
    new-instance v8, Lmh;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct {v8, v4, v7, v6}, Lmh;-><init>(ZLsb2;B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    check-cast v8, Lsb2;

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0xc7c

    .line 539
    .line 540
    move/from16 v31, v1

    .line 541
    .line 542
    iget-object v1, v0, Llh;->A:Ljava/lang/String;

    .line 543
    .line 544
    move v7, v3

    .line 545
    const/4 v3, 0x0

    .line 546
    move v9, v4

    .line 547
    const/4 v4, 0x0

    .line 548
    move-object v10, v5

    .line 549
    const/4 v5, 0x0

    .line 550
    move/from16 v37, v6

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    move v11, v7

    .line 554
    const/high16 v7, 0x42480000    # 50.0f

    .line 555
    .line 556
    move v12, v9

    .line 557
    move-object v15, v14

    .line 558
    move-object v14, v8

    .line 559
    iget-wide v8, v0, Llh;->B:J

    .line 560
    .line 561
    move-object/from16 v16, v10

    .line 562
    .line 563
    move v13, v11

    .line 564
    iget-wide v10, v0, Llh;->C:J

    .line 565
    .line 566
    move/from16 v23, v12

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    move/from16 v24, v13

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    move-object/from16 v25, v16

    .line 573
    .line 574
    const/high16 v16, 0xc00000

    .line 575
    .line 576
    move/from16 v40, v23

    .line 577
    .line 578
    move-object/from16 v41, v25

    .line 579
    .line 580
    move/from16 v0, v37

    .line 581
    .line 582
    invoke-static/range {v1 .. v18}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 583
    .line 584
    .line 585
    move-object v14, v15

    .line 586
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    .line 587
    .line 588
    .line 589
    :goto_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_8
    move/from16 v40, v4

    .line 593
    .line 594
    move-object/from16 v41, v5

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    const v1, 0x471506d4

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :goto_b
    float-to-double v0, v13

    .line 608
    cmpl-double v0, v0, v21

    .line 609
    .line 610
    if-lez v0, :cond_9

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_9
    invoke-static/range {v20 .. v20}, Lcz2;->a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_c
    new-instance v1, Lob3;

    .line 617
    .line 618
    cmpl-float v0, v13, v19

    .line 619
    .line 620
    if-lez v0, :cond_a

    .line 621
    .line 622
    move/from16 v13, v19

    .line 623
    .line 624
    :cond_a
    const/4 v0, 0x1

    .line 625
    invoke-direct {v1, v13, v0}, Lob3;-><init>(FZ)V

    .line 626
    .line 627
    .line 628
    move/from16 v9, v40

    .line 629
    .line 630
    invoke-virtual {v14, v9}, Lkd2;->g(Z)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    move-object/from16 v3, p0

    .line 635
    .line 636
    iget-object v4, v3, Llh;->I:Lsb2;

    .line 637
    .line 638
    invoke-virtual {v14, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    or-int/2addr v2, v5

    .line 643
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    if-nez v2, :cond_b

    .line 648
    .line 649
    move-object/from16 v10, v41

    .line 650
    .line 651
    if-ne v5, v10, :cond_c

    .line 652
    .line 653
    :cond_b
    new-instance v5, Lmh;

    .line 654
    .line 655
    invoke-direct {v5, v9, v4, v0}, Lmh;-><init>(ZLsb2;B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_c
    move-object v13, v5

    .line 662
    check-cast v13, Lsb2;

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/16 v17, 0xc7c

    .line 667
    .line 668
    move/from16 v31, v0

    .line 669
    .line 670
    iget-object v0, v3, Llh;->F:Ljava/lang/String;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    const/4 v4, 0x0

    .line 674
    move-object v5, v4

    .line 675
    const/4 v4, 0x0

    .line 676
    move-object v6, v5

    .line 677
    const/4 v5, 0x0

    .line 678
    move-object v7, v6

    .line 679
    const/high16 v6, 0x42480000    # 50.0f

    .line 680
    .line 681
    move-object v9, v7

    .line 682
    iget-wide v7, v3, Llh;->G:J

    .line 683
    .line 684
    iget-wide v10, v3, Llh;->H:J

    .line 685
    .line 686
    move-object v3, v9

    .line 687
    move-wide v9, v10

    .line 688
    const/4 v11, 0x0

    .line 689
    const/4 v12, 0x0

    .line 690
    const/high16 v15, 0xc00000

    .line 691
    .line 692
    invoke-static/range {v0 .. v17}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_d
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 704
    .line 705
    .line 706
    :goto_d
    sget-object v0, Lpn6;->a:Lpn6;

    .line 707
    .line 708
    return-object v0
.end method
