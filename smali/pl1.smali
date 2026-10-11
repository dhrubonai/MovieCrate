.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lcom/anistation/model/download/DownloadStorageUsage;

.field public final synthetic B:J

.field public final synthetic C:Lpx5;

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Lpx5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLpx5;Lcom/anistation/model/download/DownloadStorageUsage;JLpx5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl1;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lpl1;->y:J

    .line 7
    .line 8
    iput-object p4, p0, Lpl1;->z:Lpx5;

    .line 9
    .line 10
    iput-object p5, p0, Lpl1;->A:Lcom/anistation/model/download/DownloadStorageUsage;

    .line 11
    .line 12
    iput-wide p6, p0, Lpl1;->B:J

    .line 13
    .line 14
    iput-object p8, p0, Lpl1;->C:Lpx5;

    .line 15
    .line 16
    iput-wide p9, p0, Lpl1;->D:J

    .line 17
    .line 18
    iput-object p11, p0, Lpl1;->E:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, Lpl1;->F:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p13, p0, Lpl1;->G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p14, p0, Lpl1;->H:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lkd2;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v6

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    invoke-virtual {v5, v1, v2}, Lkd2;->V(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    sget-object v1, Lvz3;->x:Lvz3;

    .line 31
    .line 32
    const/high16 v2, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Ln77;->R(Lyz3;F)Lyz3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v7, Lx97;->z:Ltr;

    .line 39
    .line 40
    sget-object v8, Lpk2;->K:Lw50;

    .line 41
    .line 42
    invoke-static {v7, v8, v5, v6}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-wide v10, v5, Lkd2;->T:J

    .line 47
    .line 48
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v5, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v12, Ltt0;->d:Lp7;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v12, v5, Lkd2;->S:Z

    .line 69
    .line 70
    sget-object v13, Lza3;->p0:Lt53;

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v13}, Lkd2;->k(Lsb2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v12, Lp7;->F:Lst0;

    .line 82
    .line 83
    invoke-static {v12, v5, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lp7;->E:Lys0;

    .line 87
    .line 88
    invoke-static {v9, v5, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lp7;->G:Lst0;

    .line 96
    .line 97
    invoke-static {v11, v5, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lss5;->h(Lkd2;)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lp7;->D:Lys0;

    .line 104
    .line 105
    invoke-static {v10, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lpk2;->I:Lx50;

    .line 109
    .line 110
    sget-object v14, Lx97;->y:Lsr;

    .line 111
    .line 112
    const/16 v15, 0x30

    .line 113
    .line 114
    invoke-static {v14, v3, v5, v15}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v14, v5, Lkd2;->T:J

    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v5, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v4, v5, Lkd2;->S:Z

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5, v13}, Lkd2;->k(Lsb2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {v12, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v5, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v5, v11, v5}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v5, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f08035c

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5, v6}, Lsl1;->d(ILkd2;I)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41600000    # 14.0f

    .line 165
    .line 166
    invoke-static {v1, v2}, Lar5;->l(Lyz3;F)Lyz3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v5, v2}, Lov5;->a(Lkd2;Lyz3;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8, v5, v6}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-wide v3, v5, Lkd2;->T:J

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v5, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v8, v5, Lkd2;->S:Z

    .line 195
    .line 196
    if-eqz v8, :cond_3

    .line 197
    .line 198
    invoke-virtual {v5, v13}, Lkd2;->k(Lsb2;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v12, v5, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v5, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v5, v11, v5}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v5, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f120041

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lpl6;->a:Ltq1;

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lnl6;

    .line 231
    .line 232
    iget-object v4, v4, Lnl6;->j:Lxd6;

    .line 233
    .line 234
    sget-object v7, Ls92;->C:Ls92;

    .line 235
    .line 236
    sget-object v8, Lop0;->a:Ltq1;

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Lmp0;

    .line 243
    .line 244
    iget-wide v14, v14, Lmp0;->q:J

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const v22, 0x1ffba

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    move-object v1, v2

    .line 254
    const/4 v2, 0x0

    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    move/from16 v17, v6

    .line 258
    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    move-object/from16 v18, v8

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    move-object/from16 v20, v9

    .line 265
    .line 266
    move-object/from16 v23, v10

    .line 267
    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    move-object/from16 v24, v11

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object/from16 v25, v12

    .line 274
    .line 275
    move-object/from16 v26, v13

    .line 276
    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    move-object/from16 v27, v18

    .line 280
    .line 281
    move-object/from16 v18, v4

    .line 282
    .line 283
    move-wide/from16 v39, v14

    .line 284
    .line 285
    move-object v15, v3

    .line 286
    move-wide/from16 v3, v39

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v28, v15

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    move-object/from16 v29, v16

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move/from16 v30, v17

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-object/from16 v31, v20

    .line 301
    .line 302
    const/high16 v20, 0x180000

    .line 303
    .line 304
    move-object/from16 v35, v23

    .line 305
    .line 306
    move-object/from16 v34, v24

    .line 307
    .line 308
    move-object/from16 v32, v25

    .line 309
    .line 310
    move-object/from16 v38, v26

    .line 311
    .line 312
    move-object/from16 v37, v27

    .line 313
    .line 314
    move-object/from16 v36, v28

    .line 315
    .line 316
    move-object/from16 v0, v29

    .line 317
    .line 318
    move-object/from16 v33, v31

    .line 319
    .line 320
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v5, v19

    .line 324
    .line 325
    const/high16 v1, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-static {v0, v1}, Lar5;->e(Lyz3;F)Lyz3;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v5, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    iget-object v2, v1, Lpl1;->E:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, Lpl1;->F:Ljava/lang/String;

    .line 342
    .line 343
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v4, 0x7f120305

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v2, v5}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v15, v36

    .line 355
    .line 356
    invoke-virtual {v5, v15}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lnl6;

    .line 361
    .line 362
    iget-object v4, v4, Lnl6;->l:Lxd6;

    .line 363
    .line 364
    move-object/from16 v6, v37

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lmp0;

    .line 371
    .line 372
    iget-wide v6, v6, Lmp0;->q:J

    .line 373
    .line 374
    const v8, 0x3f2e147b    # 0.68f

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v6, v7}, Lep0;->b(FJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    const v22, 0x1fffa

    .line 382
    .line 383
    .line 384
    move-object v1, v2

    .line 385
    const/4 v2, 0x0

    .line 386
    move-object/from16 v18, v4

    .line 387
    .line 388
    move-wide/from16 v39, v6

    .line 389
    .line 390
    move-object v7, v3

    .line 391
    move-wide/from16 v3, v39

    .line 392
    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    move-object v8, v7

    .line 396
    const/4 v7, 0x0

    .line 397
    move-object v9, v8

    .line 398
    const/4 v8, 0x0

    .line 399
    move-object v11, v9

    .line 400
    const-wide/16 v9, 0x0

    .line 401
    .line 402
    move-object v12, v11

    .line 403
    const/4 v11, 0x0

    .line 404
    move-object v14, v12

    .line 405
    const-wide/16 v12, 0x0

    .line 406
    .line 407
    move-object v15, v14

    .line 408
    const/4 v14, 0x0

    .line 409
    move-object/from16 v16, v15

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    move-object/from16 v17, v16

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v20, v17

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    move-object/from16 v23, v20

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, v19

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    invoke-virtual {v5, v8}, Lkd2;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v8}, Lkd2;->q(Z)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41a00000    # 20.0f

    .line 437
    .line 438
    invoke-static {v0, v1}, Lar5;->e(Lyz3;F)Lyz3;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v5, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v0, v9}, Lar5;->c(Lyz3;F)Lyz3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/high16 v2, 0x41200000    # 10.0f

    .line 452
    .line 453
    invoke-static {v1, v2}, Lar5;->e(Lyz3;F)Lyz3;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Lp75;->a:Lo75;

    .line 458
    .line 459
    invoke-static {v1, v2}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v10, p0

    .line 464
    .line 465
    iget-object v2, v10, Lpl1;->x:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v5, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget-object v6, Lau0;->a:Lq18;

    .line 476
    .line 477
    if-nez v3, :cond_4

    .line 478
    .line 479
    if-ne v4, v6, :cond_5

    .line 480
    .line 481
    :cond_4
    new-instance v4, Lzg;

    .line 482
    .line 483
    const/16 v3, 0xd

    .line 484
    .line 485
    invoke-direct {v4, v2, v3}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_5
    check-cast v4, Lub2;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static {v1, v2, v4}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-wide v12, v10, Lpl1;->y:J

    .line 499
    .line 500
    invoke-virtual {v5, v12, v13}, Lkd2;->e(J)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget-object v4, v10, Lpl1;->z:Lpx5;

    .line 505
    .line 506
    invoke-virtual {v5, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    or-int/2addr v3, v7

    .line 511
    iget-object v14, v10, Lpl1;->A:Lcom/anistation/model/download/DownloadStorageUsage;

    .line 512
    .line 513
    invoke-virtual {v5, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    or-int/2addr v3, v7

    .line 518
    iget-wide v8, v10, Lpl1;->B:J

    .line 519
    .line 520
    invoke-virtual {v5, v8, v9}, Lkd2;->e(J)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    or-int/2addr v3, v7

    .line 525
    iget-object v7, v10, Lpl1;->C:Lpx5;

    .line 526
    .line 527
    invoke-virtual {v5, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    or-int/2addr v3, v11

    .line 532
    move v11, v3

    .line 533
    iget-wide v2, v10, Lpl1;->D:J

    .line 534
    .line 535
    invoke-virtual {v5, v2, v3}, Lkd2;->e(J)Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    or-int/2addr v11, v15

    .line 540
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    if-nez v11, :cond_7

    .line 545
    .line 546
    if-ne v15, v6, :cond_6

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_6
    move-wide/from16 v17, v2

    .line 550
    .line 551
    move-object v11, v15

    .line 552
    move-wide v15, v8

    .line 553
    goto :goto_5

    .line 554
    :cond_7
    :goto_4
    new-instance v11, Lnl1;

    .line 555
    .line 556
    move-wide/from16 v17, v2

    .line 557
    .line 558
    move-object/from16 v19, v4

    .line 559
    .line 560
    move-object/from16 v20, v7

    .line 561
    .line 562
    move-wide v15, v8

    .line 563
    invoke-direct/range {v11 .. v20}, Lnl1;-><init>(JLcom/anistation/model/download/DownloadStorageUsage;JJLpx5;Lpx5;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_5
    check-cast v11, Lub2;

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-static {v1, v11, v5, v2}, Lw65;->c(Lyz3;Lub2;Lkd2;I)V

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x41800000    # 16.0f

    .line 576
    .line 577
    invoke-static {v0, v1}, Lar5;->e(Lyz3;F)Lyz3;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v5, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-static {v0, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v1, Lx97;->B:Lp18;

    .line 591
    .line 592
    sget-object v2, Lpk2;->H:Lx50;

    .line 593
    .line 594
    const/4 v3, 0x6

    .line 595
    invoke-static {v1, v2, v5, v3}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-wide v2, v5, Lkd2;->T:J

    .line 600
    .line 601
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v5, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v4, v5, Lkd2;->S:Z

    .line 617
    .line 618
    if-eqz v4, :cond_8

    .line 619
    .line 620
    move-object/from16 v4, v38

    .line 621
    .line 622
    invoke-virtual {v5, v4}, Lkd2;->k(Lsb2;)V

    .line 623
    .line 624
    .line 625
    :goto_6
    move-object/from16 v4, v32

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_8
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :goto_7
    invoke-static {v4, v5, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v33

    .line 636
    .line 637
    invoke-static {v1, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, v34

    .line 641
    .line 642
    invoke-static {v2, v5, v1, v5}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v1, v35

    .line 646
    .line 647
    invoke-static {v1, v5, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const v0, 0x7f120184

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v5}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v8, Lb85;->a:Lb85;

    .line 658
    .line 659
    move-object/from16 v19, v5

    .line 660
    .line 661
    const/high16 v9, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/4 v11, 0x1

    .line 664
    invoke-virtual {v8, v9, v11}, Lb85;->a(FZ)Lyz3;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const/4 v7, 0x0

    .line 669
    iget-object v2, v10, Lpl1;->G:Ljava/lang/String;

    .line 670
    .line 671
    move-wide v3, v15

    .line 672
    move-object/from16 v6, v19

    .line 673
    .line 674
    invoke-static/range {v1 .. v7}, Lsl1;->e(Ljava/lang/String;Ljava/lang/String;JLyz3;Lkd2;I)V

    .line 675
    .line 676
    .line 677
    move-object v5, v6

    .line 678
    const v0, 0x7f120159

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v5}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v8, v9, v11}, Lb85;->a(FZ)Lyz3;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/4 v6, 0x0

    .line 690
    iget-object v1, v10, Lpl1;->H:Ljava/lang/String;

    .line 691
    .line 692
    move-wide/from16 v2, v17

    .line 693
    .line 694
    invoke-static/range {v0 .. v6}, Lsl1;->e(Ljava/lang/String;Ljava/lang/String;JLyz3;Lkd2;I)V

    .line 695
    .line 696
    .line 697
    const v0, 0x7f120165

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v5}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v8, v9, v11}, Lb85;->a(FZ)Lyz3;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    move-wide v2, v12

    .line 709
    move-object/from16 v1, v23

    .line 710
    .line 711
    invoke-static/range {v0 .. v6}, Lsl1;->e(Ljava/lang/String;Ljava/lang/String;JLyz3;Lkd2;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v11}, Lkd2;->q(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v11}, Lkd2;->q(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_9
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 722
    .line 723
    .line 724
    :goto_8
    sget-object v0, Lpn6;->a:Lpn6;

    .line 725
    .line 726
    return-object v0
.end method
