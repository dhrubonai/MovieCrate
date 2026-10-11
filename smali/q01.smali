.class public final synthetic Lq01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lq01;->x:B

    iput-object p1, p0, Lq01;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lq01;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lq01;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq01;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lq01;->y:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/anistation/model/watch/Provider;)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput-byte v0, p0, Lq01;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq01;->y:Z

    iput-object p2, p0, Lq01;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLos0;I)V
    .locals 0

    .line 13
    const/4 p3, 0x2

    iput-byte p3, p0, Lq01;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq01;->y:Z

    iput-object p2, p0, Lq01;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq01;->x:B

    .line 4
    .line 5
    const v4, 0x7f08036b

    .line 6
    .line 7
    .line 8
    sget-object v5, Lza3;->p0:Lt53;

    .line 9
    .line 10
    const/16 v6, 0x36

    .line 11
    .line 12
    const/high16 v7, 0x41600000    # 14.0f

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v9, Lvz3;->x:Lvz3;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v13, Lpn6;->a:Lpn6;

    .line 21
    .line 22
    iget-boolean v14, v0, Lq01;->y:Z

    .line 23
    .line 24
    iget-object v0, v0, Lq01;->z:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lzw;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lkd2;

    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    check-cast v15, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const/16 v37, 0x1

    .line 44
    .line 45
    and-int/lit8 v12, v15, 0x3

    .line 46
    .line 47
    if-eq v12, v10, :cond_0

    .line 48
    .line 49
    move/from16 v10, v37

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v10, v11

    .line 53
    :goto_0
    and-int/lit8 v12, v15, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v12, v10}, Lkd2;->V(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    invoke-static {v9, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8, v7}, Ln77;->R(Lyz3;F)Lyz3;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lpk2;->I:Lx50;

    .line 70
    .line 71
    sget-object v10, Lx97;->B:Lp18;

    .line 72
    .line 73
    invoke-static {v10, v8, v1, v6}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-wide v2, v1, Lkd2;->T:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Ltt0;->d:Lp7;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v1, Lkd2;->S:Z

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v5, Lp7;->F:Lst0;

    .line 111
    .line 112
    invoke-static {v5, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lp7;->E:Lys0;

    .line 116
    .line 117
    invoke-static {v5, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lp7;->G:Lst0;

    .line 125
    .line 126
    invoke-static {v3, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lp7;->D:Lys0;

    .line 133
    .line 134
    invoke-static {v2, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v15, v0, Lzw;->b:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Lpl6;->a:Ltq1;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lnl6;

    .line 146
    .line 147
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 148
    .line 149
    sget-object v21, Ls92;->C:Ls92;

    .line 150
    .line 151
    const/16 v35, 0x0

    .line 152
    .line 153
    const v36, 0x1ffbe

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const-wide/16 v23, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const-wide/16 v26, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const/high16 v34, 0x180000

    .line 179
    .line 180
    move-object/from16 v32, v0

    .line 181
    .line 182
    move-object/from16 v33, v1

    .line 183
    .line 184
    invoke-static/range {v15 .. v36}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v33

    .line 188
    .line 189
    if-eqz v14, :cond_2

    .line 190
    .line 191
    const v1, 0x45d7567a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0, v11}, Lw65;->H(ILkd2;I)Lxh4;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const v1, 0x7f1202e9

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    sget-object v1, Lop0;->a:Ltq1;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lmp0;

    .line 215
    .line 216
    iget-wide v1, v1, Lmp0;->n:J

    .line 217
    .line 218
    const/high16 v12, 0x41900000    # 18.0f

    .line 219
    .line 220
    invoke-static {v9, v12}, Lar5;->i(Lyz3;F)Lyz3;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/16 v21, 0x188

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    move-object/from16 v20, v0

    .line 229
    .line 230
    move-wide/from16 v18, v1

    .line 231
    .line 232
    invoke-static/range {v15 .. v22}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11}, Lkd2;->q(Z)V

    .line 236
    .line 237
    .line 238
    :goto_2
    move/from16 v1, v37

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    const v1, 0x45dc6fbf

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11}, Lkd2;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    invoke-virtual {v0, v1}, Lkd2;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    move-object v0, v1

    .line 256
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v13

    .line 260
    :pswitch_0
    check-cast v0, Lcom/anistation/model/watch/Provider;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lkd2;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    and-int/lit8 v3, v2, 0x3

    .line 275
    .line 276
    if-eq v3, v10, :cond_4

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    :goto_5
    const/16 v37, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_4
    move v3, v11

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-static {v9, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v7}, Ln77;->R(Lyz3;F)Lyz3;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Lpk2;->I:Lx50;

    .line 301
    .line 302
    sget-object v7, Lx97;->B:Lp18;

    .line 303
    .line 304
    invoke-static {v7, v3, v1, v6}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-wide v7, v1, Lkd2;->T:J

    .line 309
    .line 310
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v1, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v10, Ltt0;->d:Lp7;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v10, v1, Lkd2;->S:Z

    .line 331
    .line 332
    if-eqz v10, :cond_5

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_5
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 339
    .line 340
    .line 341
    :goto_7
    sget-object v10, Lp7;->F:Lst0;

    .line 342
    .line 343
    invoke-static {v10, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lp7;->E:Lys0;

    .line 347
    .line 348
    invoke-static {v3, v1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v8, Lp7;->G:Lst0;

    .line 356
    .line 357
    invoke-static {v8, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 361
    .line 362
    .line 363
    sget-object v7, Lp7;->D:Lys0;

    .line 364
    .line 365
    invoke-static {v7, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lpk2;->K:Lw50;

    .line 369
    .line 370
    new-instance v15, Lvr;

    .line 371
    .line 372
    new-instance v12, Lze0;

    .line 373
    .line 374
    const/4 v4, 0x6

    .line 375
    invoke-direct {v12, v4}, Lze0;-><init>(B)V

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x40800000    # 4.0f

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    invoke-direct {v15, v4, v11, v12}, Lvr;-><init>(FZLze0;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v2, v1, v6}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-wide v11, v1, Lkd2;->T:J

    .line 389
    .line 390
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v1, v9}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v12, v1, Lkd2;->S:Z

    .line 406
    .line 407
    if-eqz v12, :cond_6

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_6
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 414
    .line 415
    .line 416
    :goto_8
    invoke-static {v10, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v1, v8, v1}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v1, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-static {v2, v3}, Le02;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v2, Lpl6;->a:Ltq1;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lnl6;

    .line 447
    .line 448
    iget-object v3, v3, Lnl6;->k:Lxd6;

    .line 449
    .line 450
    sget-object v21, Ls92;->C:Ls92;

    .line 451
    .line 452
    const/16 v35, 0x0

    .line 453
    .line 454
    const v36, 0x1ffbe

    .line 455
    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const-wide/16 v17, 0x0

    .line 460
    .line 461
    const-wide/16 v19, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const-wide/16 v23, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const-wide/16 v26, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/high16 v34, 0x180000

    .line 480
    .line 481
    move-object/from16 v33, v1

    .line 482
    .line 483
    move-object/from16 v32, v3

    .line 484
    .line 485
    invoke-static/range {v15 .. v36}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/anistation/model/watch/Provider;->getTip()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    if-nez v15, :cond_7

    .line 493
    .line 494
    const v0, -0x30f8fb14

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-virtual {v1, v3}, Lkd2;->q(Z)V

    .line 502
    .line 503
    .line 504
    :goto_9
    const/4 v11, 0x1

    .line 505
    goto :goto_c

    .line 506
    :cond_7
    const v0, -0x30f8fb13

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lnl6;

    .line 517
    .line 518
    iget-object v0, v0, Lnl6;->l:Lxd6;

    .line 519
    .line 520
    const v2, 0x3f266666    # 0.65f

    .line 521
    .line 522
    .line 523
    if-eqz v14, :cond_8

    .line 524
    .line 525
    const v3, -0x92f2ac4

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Lkd2;->e0(I)V

    .line 529
    .line 530
    .line 531
    sget-object v3, Lop0;->a:Ltq1;

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lmp0;

    .line 538
    .line 539
    iget-wide v3, v3, Lmp0;->n:J

    .line 540
    .line 541
    invoke-static {v2, v3, v4}, Lep0;->b(FJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-virtual {v1, v4}, Lkd2;->q(Z)V

    .line 547
    .line 548
    .line 549
    :goto_a
    move-wide/from16 v17, v2

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_8
    const/4 v4, 0x0

    .line 553
    const v3, -0x92d4246

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v3}, Lkd2;->e0(I)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Lop0;->a:Ltq1;

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lmp0;

    .line 566
    .line 567
    iget-wide v5, v3, Lmp0;->o:J

    .line 568
    .line 569
    invoke-static {v2, v5, v6}, Lep0;->b(FJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    invoke-virtual {v1, v4}, Lkd2;->q(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :goto_b
    const/16 v35, 0x0

    .line 578
    .line 579
    const v36, 0x1fffa

    .line 580
    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const-wide/16 v19, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const-wide/16 v23, 0x0

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const-wide/16 v26, 0x0

    .line 595
    .line 596
    const/16 v28, 0x0

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    const/16 v30, 0x0

    .line 601
    .line 602
    const/16 v31, 0x0

    .line 603
    .line 604
    const/16 v34, 0x0

    .line 605
    .line 606
    move-object/from16 v32, v0

    .line 607
    .line 608
    move-object/from16 v33, v1

    .line 609
    .line 610
    invoke-static/range {v15 .. v36}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    invoke-virtual {v1, v3}, Lkd2;->q(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :goto_c
    invoke-virtual {v1, v11}, Lkd2;->q(Z)V

    .line 619
    .line 620
    .line 621
    if-eqz v14, :cond_9

    .line 622
    .line 623
    const v0, -0x5ebfea69

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 627
    .line 628
    .line 629
    const v0, 0x7f08036b

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1, v3}, Lw65;->H(ILkd2;I)Lxh4;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    const v0, 0x7f1202e9

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    sget-object v0, Lop0;->a:Ltq1;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lmp0;

    .line 650
    .line 651
    iget-wide v4, v0, Lmp0;->n:J

    .line 652
    .line 653
    const/high16 v12, 0x41900000    # 18.0f

    .line 654
    .line 655
    invoke-static {v9, v12}, Lar5;->i(Lyz3;F)Lyz3;

    .line 656
    .line 657
    .line 658
    move-result-object v17

    .line 659
    const/16 v21, 0x188

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    move-object/from16 v20, v1

    .line 664
    .line 665
    move-wide/from16 v18, v4

    .line 666
    .line 667
    invoke-static/range {v15 .. v22}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v3}, Lkd2;->q(Z)V

    .line 671
    .line 672
    .line 673
    :goto_d
    const/4 v11, 0x1

    .line 674
    goto :goto_e

    .line 675
    :cond_9
    const v0, -0x5ebad124

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v3}, Lkd2;->q(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :goto_e
    invoke-virtual {v1, v11}, Lkd2;->q(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_a
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 690
    .line 691
    .line 692
    :goto_f
    return-object v13

    .line 693
    :pswitch_1
    check-cast v0, Los0;

    .line 694
    .line 695
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lkd2;

    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const/16 v2, 0x181

    .line 707
    .line 708
    invoke-static {v2}, Lkb0;->N(I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-static {v14, v0, v1, v2}, Lie6;->a(ZLos0;Lkd2;I)V

    .line 713
    .line 714
    .line 715
    return-object v13

    .line 716
    :pswitch_2
    check-cast v0, Lcom/anistation/model/Info;

    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lkd2;

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    check-cast v2, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    const/16 v37, 0x1

    .line 730
    .line 731
    invoke-static/range {v37 .. v37}, Lkb0;->N(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v0, v14, v1, v2}, Lbb4;->h(Lcom/anistation/model/Info;ZLkd2;I)V

    .line 736
    .line 737
    .line 738
    return-object v13

    .line 739
    :pswitch_3
    const/16 v37, 0x1

    .line 740
    .line 741
    check-cast v0, Ljb6;

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lkd2;

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static/range {v37 .. v37}, Lkb0;->N(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-static {v0, v14, v1, v2}, Ln77;->m(Ljb6;ZLkd2;I)V

    .line 759
    .line 760
    .line 761
    return-object v13

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
