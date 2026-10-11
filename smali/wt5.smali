.class public abstract synthetic Lwt5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Ljava/lang/String;IZLsb2;Lkd2;II)V
    .locals 39

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    const v0, 0x59c8276a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v8, v2}, Lkd2;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    and-int/lit8 v3, p6, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    move/from16 v4, p2

    .line 43
    .line 44
    :goto_2
    move-object/from16 v5, p3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    move/from16 v4, p2

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Lkd2;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v5

    .line 61
    goto :goto_2

    .line 62
    :goto_4
    invoke-virtual {v8, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x800

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    const/16 v6, 0x400

    .line 72
    .line 73
    :goto_5
    or-int/2addr v0, v6

    .line 74
    and-int/lit16 v6, v0, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    if-eq v6, v7, :cond_5

    .line 80
    .line 81
    move v6, v13

    .line 82
    goto :goto_6

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v8, v7, v6}, Lkd2;->V(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_6
    move/from16 v25, v4

    .line 98
    .line 99
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sget-object v14, Lvz3;->x:Lvz3;

    .line 102
    .line 103
    invoke-static {v14, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    shl-int/lit8 v4, v0, 0x9

    .line 108
    .line 109
    const/high16 v6, 0x380000

    .line 110
    .line 111
    and-int/2addr v4, v6

    .line 112
    or-int/lit8 v10, v4, 0x6

    .line 113
    .line 114
    const/16 v11, 0x1f

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v9, v8

    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    invoke-static/range {v3 .. v11}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v8, v9

    .line 128
    const/high16 v4, 0x41400000    # 12.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v3, v5, v4, v13}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lpk2;->I:Lx50;

    .line 136
    .line 137
    sget-object v5, Lx97;->B:Lp18;

    .line 138
    .line 139
    const/16 v6, 0x36

    .line 140
    .line 141
    invoke-static {v5, v4, v8, v6}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-wide v6, v8, Lkd2;->T:J

    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v8, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v9, Ltt0;->d:Lp7;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v9, v8, Lkd2;->S:Z

    .line 168
    .line 169
    sget-object v10, Lza3;->p0:Lt53;

    .line 170
    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    invoke-virtual {v8, v10}, Lkd2;->k(Lsb2;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_7
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 178
    .line 179
    .line 180
    :goto_8
    sget-object v9, Lp7;->F:Lst0;

    .line 181
    .line 182
    invoke-static {v9, v8, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lp7;->E:Lys0;

    .line 186
    .line 187
    invoke-static {v5, v8, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Lp7;->G:Lst0;

    .line 195
    .line 196
    invoke-static {v7, v8, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lss5;->h(Lkd2;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Lp7;->D:Lys0;

    .line 203
    .line 204
    invoke-static {v6, v8, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lx97;->y:Lsr;

    .line 208
    .line 209
    const/16 v11, 0x30

    .line 210
    .line 211
    invoke-static {v3, v4, v8, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-wide v12, v8, Lkd2;->T:J

    .line 216
    .line 217
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v8, v14}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v11, v8, Lkd2;->S:Z

    .line 233
    .line 234
    if-eqz v11, :cond_8

    .line 235
    .line 236
    invoke-virtual {v8, v10}, Lkd2;->k(Lsb2;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_8
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-static {v9, v8, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v8, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v8, v7, v8}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v8, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    shr-int/lit8 v3, v0, 0x3

    .line 256
    .line 257
    and-int/lit8 v3, v3, 0xe

    .line 258
    .line 259
    invoke-static {v2, v8, v3}, Lw65;->H(ILkd2;I)Lxh4;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/high16 v4, 0x41c00000    # 24.0f

    .line 264
    .line 265
    invoke-static {v14, v4}, Lar5;->i(Lyz3;F)Lyz3;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    shl-int/lit8 v4, v0, 0x3

    .line 270
    .line 271
    and-int/lit8 v4, v4, 0x70

    .line 272
    .line 273
    const/16 v26, 0x188

    .line 274
    .line 275
    or-int v9, v26, v4

    .line 276
    .line 277
    const/16 v10, 0x8

    .line 278
    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    invoke-static/range {v3 .. v10}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41800000    # 16.0f

    .line 286
    .line 287
    invoke-static {v14, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v8, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lpl6;->a:Ltq1;

    .line 295
    .line 296
    invoke-virtual {v8, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lnl6;

    .line 301
    .line 302
    iget-object v1, v1, Lnl6;->j:Lxd6;

    .line 303
    .line 304
    sget-object v30, Ls92;->B:Ls92;

    .line 305
    .line 306
    const/16 v37, 0x0

    .line 307
    .line 308
    const v38, 0xfffffb

    .line 309
    .line 310
    .line 311
    const-wide/16 v28, 0x0

    .line 312
    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    const-wide/16 v32, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const-wide/16 v35, 0x0

    .line 320
    .line 321
    move-object/from16 v27, v1

    .line 322
    .line 323
    invoke-static/range {v27 .. v38}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    sget-object v1, Lop0;->a:Ltq1;

    .line 328
    .line 329
    invoke-virtual {v8, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lmp0;

    .line 334
    .line 335
    iget-wide v5, v3, Lmp0;->o:J

    .line 336
    .line 337
    and-int/lit8 v22, v0, 0xe

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const v24, 0x1fffa

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const-wide/16 v7, 0x0

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const-wide/16 v11, 0x0

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    move-object v3, v14

    .line 353
    const/4 v0, 0x1

    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object/from16 v21, p4

    .line 365
    .line 366
    move-object v2, v3

    .line 367
    move-object/from16 v3, p0

    .line 368
    .line 369
    invoke-static/range {v3 .. v24}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v8, v21

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    .line 375
    .line 376
    .line 377
    if-eqz v25, :cond_9

    .line 378
    .line 379
    const v3, 0x208ea729

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v3}, Lkd2;->e0(I)V

    .line 383
    .line 384
    .line 385
    const v3, 0x7f08036b

    .line 386
    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-static {v3, v8, v11}, Lw65;->H(ILkd2;I)Lxh4;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const v4, 0x7f1202e9

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v8, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lmp0;

    .line 405
    .line 406
    iget-wide v6, v1, Lmp0;->o:J

    .line 407
    .line 408
    const/high16 v1, 0x41900000    # 18.0f

    .line 409
    .line 410
    invoke-static {v2, v1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/4 v10, 0x0

    .line 415
    move/from16 v9, v26

    .line 416
    .line 417
    invoke-static/range {v3 .. v10}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v11}, Lkd2;->q(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_9
    const/4 v11, 0x0

    .line 425
    const v1, 0x2092b834

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v1}, Lkd2;->e0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v11}, Lkd2;->q(Z)V

    .line 432
    .line 433
    .line 434
    :goto_a
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    .line 435
    .line 436
    .line 437
    move/from16 v3, v25

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_a
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 441
    .line 442
    .line 443
    move v3, v4

    .line 444
    :goto_b
    invoke-virtual {v8}, Lkd2;->u()Lzz4;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_b

    .line 449
    .line 450
    new-instance v0, Lo17;

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v4, p3

    .line 457
    .line 458
    move/from16 v5, p5

    .line 459
    .line 460
    move/from16 v6, p6

    .line 461
    .line 462
    invoke-direct/range {v0 .. v6}, Lo17;-><init>(Ljava/lang/String;IZLsb2;II)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 466
    .line 467
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;ILub2;Lkd2;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x1cb02eb6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v0}, Lkd2;->f0(I)Lkd2;

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    invoke-virtual {v12, v3}, Lkd2;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    invoke-virtual {v12, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    and-int/lit16 v5, v0, 0x493

    .line 74
    .line 75
    const/16 v6, 0x492

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v5, v6, :cond_4

    .line 79
    .line 80
    move v5, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v6, v5}, Lkd2;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v9, v6

    .line 106
    check-cast v9, Ll16;

    .line 107
    .line 108
    iget-wide v9, v9, Ll16;->b:J

    .line 109
    .line 110
    invoke-static {v9, v10}, Lw65;->U(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v9, v3, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v6, 0x0

    .line 118
    :goto_5
    check-cast v6, Ll16;

    .line 119
    .line 120
    new-instance v5, Lvr;

    .line 121
    .line 122
    new-instance v9, Lze0;

    .line 123
    .line 124
    const/4 v10, 0x6

    .line 125
    invoke-direct {v9, v10}, Lze0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-direct {v5, v11, v8, v9}, Lvr;-><init>(FZLze0;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lpk2;->K:Lw50;

    .line 134
    .line 135
    invoke-static {v5, v9, v12, v10}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-wide v13, v12, Lkd2;->T:J

    .line 140
    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v13, Lvz3;->x:Lvz3;

    .line 150
    .line 151
    invoke-static {v12, v13}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget-object v15, Ltt0;->d:Lp7;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v15, v12, Lkd2;->S:Z

    .line 164
    .line 165
    sget-object v7, Lza3;->p0:Lt53;

    .line 166
    .line 167
    if-eqz v15, :cond_7

    .line 168
    .line 169
    invoke-virtual {v12, v7}, Lkd2;->k(Lsb2;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 174
    .line 175
    .line 176
    :goto_6
    sget-object v15, Lp7;->F:Lst0;

    .line 177
    .line 178
    invoke-static {v15, v12, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lp7;->E:Lys0;

    .line 182
    .line 183
    invoke-static {v5, v12, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v11, Lp7;->G:Lst0;

    .line 191
    .line 192
    invoke-static {v11, v12, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lss5;->h(Lkd2;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lp7;->D:Lys0;

    .line 199
    .line 200
    invoke-static {v9, v12, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/high16 v14, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v13, v14}, Lar5;->c(Lyz3;F)Lyz3;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v10, Lx97;->B:Lp18;

    .line 210
    .line 211
    sget-object v14, Lpk2;->I:Lx50;

    .line 212
    .line 213
    move/from16 v20, v0

    .line 214
    .line 215
    const/16 v0, 0x36

    .line 216
    .line 217
    invoke-static {v10, v14, v12, v0}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v10, v13

    .line 222
    iget-wide v13, v12, Lkd2;->T:J

    .line 223
    .line 224
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v12, v8}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, v12, Lkd2;->S:Z

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v12, v7}, Lkd2;->k(Lsb2;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-static {v15, v12, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v12, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v12, v11, v12}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v12, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lpl6;->a:Ltq1;

    .line 263
    .line 264
    invoke-virtual {v12, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lnl6;

    .line 269
    .line 270
    iget-object v0, v0, Lnl6;->j:Lxd6;

    .line 271
    .line 272
    sget-object v11, Ls92;->C:Ls92;

    .line 273
    .line 274
    sget-object v1, Lop0;->a:Ltq1;

    .line 275
    .line 276
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lmp0;

    .line 281
    .line 282
    iget-wide v7, v5, Lmp0;->o:J

    .line 283
    .line 284
    and-int/lit8 v5, v20, 0xe

    .line 285
    .line 286
    const/high16 v9, 0x180000

    .line 287
    .line 288
    or-int v24, v5, v9

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const v26, 0x1ffba

    .line 293
    .line 294
    .line 295
    move-object v5, v6

    .line 296
    const/4 v6, 0x0

    .line 297
    move-object v13, v10

    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v15, v13

    .line 302
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    move-object/from16 v20, v15

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x1

    .line 310
    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    const/16 v23, 0x6

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/high16 v27, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    move-object/from16 v28, v20

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    move/from16 v29, v21

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    move-object/from16 v23, p4

    .line 330
    .line 331
    move-object/from16 v22, v0

    .line 332
    .line 333
    move-object v0, v5

    .line 334
    move-object/from16 v30, v28

    .line 335
    .line 336
    move/from16 v2, v29

    .line 337
    .line 338
    move-object/from16 v5, p0

    .line 339
    .line 340
    invoke-static/range {v5 .. v26}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v12, v23

    .line 344
    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    const v0, -0x12d9625c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v0}, Lkd2;->e0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 354
    .line 355
    .line 356
    :goto_8
    const/4 v0, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_9
    const v5, -0x12d9625b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v5}, Lkd2;->e0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lmp0;

    .line 369
    .line 370
    iget-wide v7, v1, Lmp0;->r:J

    .line 371
    .line 372
    new-instance v6, Lvh4;

    .line 373
    .line 374
    const/high16 v1, 0x41200000    # 10.0f

    .line 375
    .line 376
    const/high16 v5, 0x40800000    # 4.0f

    .line 377
    .line 378
    invoke-direct {v6, v1, v5, v1, v5}, Lvh4;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcu5;

    .line 382
    .line 383
    const/4 v5, 0x3

    .line 384
    invoke-direct {v1, v0, v5}, Lcu5;-><init>(Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    const v0, 0x5531ef43

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v14, 0x180030

    .line 395
    .line 396
    .line 397
    const/16 v15, 0x39

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const-wide/16 v9, 0x0

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    move-object v13, v12

    .line 404
    move-object v12, v0

    .line 405
    invoke-static/range {v5 .. v15}, Ln03;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    .line 406
    .line 407
    .line 408
    move-object v12, v13

    .line 409
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :goto_9
    invoke-virtual {v12, v0}, Lkd2;->q(Z)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v10, v30

    .line 417
    .line 418
    const/high16 v1, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v10, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-instance v6, Lvr;

    .line 425
    .line 426
    new-instance v1, Lze0;

    .line 427
    .line 428
    const/4 v2, 0x6

    .line 429
    invoke-direct {v1, v2}, Lze0;-><init>(B)V

    .line 430
    .line 431
    .line 432
    const/high16 v7, 0x41600000    # 14.0f

    .line 433
    .line 434
    invoke-direct {v6, v7, v0, v1}, Lvr;-><init>(FZLze0;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lvr;

    .line 438
    .line 439
    new-instance v8, Lze0;

    .line 440
    .line 441
    invoke-direct {v8, v2}, Lze0;-><init>(B)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v7, v0, v8}, Lvr;-><init>(FZLze0;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lm16;

    .line 448
    .line 449
    move-object/from16 v15, p1

    .line 450
    .line 451
    invoke-direct {v2, v15, v3, v4}, Lm16;-><init>(Ljava/util/List;ILub2;)V

    .line 452
    .line 453
    .line 454
    const v7, -0x3b5b4771

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v2, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    const v13, 0x1801b6

    .line 462
    .line 463
    .line 464
    const/16 v14, 0x38

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    move-object v7, v1

    .line 470
    invoke-static/range {v5 .. v14}, Lq23;->b(Lyz3;Lur;Lwr;Lx50;IILos0;Lkd2;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v0}, Lkd2;->q(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_a
    move-object v15, v2

    .line 478
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 479
    .line 480
    .line 481
    :goto_a
    invoke-virtual {v12}, Lkd2;->u()Lzz4;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-eqz v7, :cond_b

    .line 486
    .line 487
    new-instance v0, Lje;

    .line 488
    .line 489
    const/16 v6, 0xe

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move/from16 v5, p5

    .line 494
    .line 495
    move-object v2, v15

    .line 496
    invoke-direct/range {v0 .. v6}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IB)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 500
    .line 501
    :cond_b
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lxh6;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final d(ZLcom/anistation/model/animelist/WatchStatus;Lub2;Lsb2;Lyz3;Lkd2;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v2, 0x3b03ffad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkd2;->f0(I)Lkd2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkd2;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p6, v2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_1
    invoke-virtual {v0, v4}, Lkd2;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v4

    .line 64
    or-int/lit16 v2, v2, 0x6000

    .line 65
    .line 66
    and-int/lit16 v4, v2, 0x2493

    .line 67
    .line 68
    const/16 v6, 0x2492

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v4, v7

    .line 77
    :goto_4
    and-int/2addr v2, v8

    .line 78
    invoke-virtual {v0, v2, v4}, Lkd2;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lkd2;->u()Lzz4;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_c

    .line 91
    .line 92
    new-instance v0, Ln10;

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move/from16 v5, p6

    .line 99
    .line 100
    move-object v3, v9

    .line 101
    invoke-direct/range {v0 .. v5}, Ln10;-><init>(ZLcom/anistation/model/animelist/WatchStatus;Lub2;Lsb2;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-instance v1, Lq17;

    .line 108
    .line 109
    sget-object v2, Lcom/anistation/model/animelist/WatchStatus;->WATCHING:Lcom/anistation/model/animelist/WatchStatus;

    .line 110
    .line 111
    const v4, 0x7f080320

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v4}, Lq17;-><init>(Lcom/anistation/model/animelist/WatchStatus;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lq17;

    .line 118
    .line 119
    sget-object v4, Lcom/anistation/model/animelist/WatchStatus;->PLAN_TO_WATCH:Lcom/anistation/model/animelist/WatchStatus;

    .line 120
    .line 121
    const v6, 0x7f080084

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v4, v6}, Lq17;-><init>(Lcom/anistation/model/animelist/WatchStatus;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lq17;

    .line 128
    .line 129
    sget-object v6, Lcom/anistation/model/animelist/WatchStatus;->COMPLETED:Lcom/anistation/model/animelist/WatchStatus;

    .line 130
    .line 131
    const v9, 0x7f0800c8

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v6, v9}, Lq17;-><init>(Lcom/anistation/model/animelist/WatchStatus;I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lq17;

    .line 138
    .line 139
    sget-object v9, Lcom/anistation/model/animelist/WatchStatus;->ON_HOLD:Lcom/anistation/model/animelist/WatchStatus;

    .line 140
    .line 141
    const v10, 0x7f08031d

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v9, v10}, Lq17;-><init>(Lcom/anistation/model/animelist/WatchStatus;I)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lq17;

    .line 148
    .line 149
    sget-object v10, Lcom/anistation/model/animelist/WatchStatus;->DROPPED:Lcom/anistation/model/animelist/WatchStatus;

    .line 150
    .line 151
    const v11, 0x7f0800ca

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v10, v11}, Lq17;-><init>(Lcom/anistation/model/animelist/WatchStatus;I)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v1, v2, v4, v6, v9}, [Lq17;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-static {v8, v0, v2, v3}, Lrz3;->f(ZLkd2;II)Ldo5;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move v4, v7

    .line 171
    invoke-static {v0}, Ln77;->d0(Lkd2;)Lyc5;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v6, Lbv0;->u:Ltq1;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lr47;

    .line 182
    .line 183
    check-cast v6, Llf3;

    .line 184
    .line 185
    iget-object v9, v6, Llf3;->b:Lti4;

    .line 186
    .line 187
    if-nez v9, :cond_8

    .line 188
    .line 189
    iget-object v9, v6, Llf3;->a:Lsb2;

    .line 190
    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    invoke-interface {v9}, Lsb2;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lee1;

    .line 198
    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    :cond_6
    sget-object v9, Lee1;->c:Lee1;

    .line 202
    .line 203
    :cond_7
    invoke-static {v9}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iput-object v9, v6, Llf3;->b:Lti4;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    iput-object v10, v6, Llf3;->a:Lsb2;

    .line 211
    .line 212
    :cond_8
    invoke-virtual {v9}, Lti4;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lee1;

    .line 217
    .line 218
    iget-wide v9, v6, Lee1;->a:J

    .line 219
    .line 220
    sget-object v6, Lbv0;->h:Ltq1;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lud1;

    .line 227
    .line 228
    sget-object v11, Leb;->a:Ltq1;

    .line 229
    .line 230
    invoke-virtual {v0, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Landroid/content/res/Configuration;

    .line 235
    .line 236
    shr-long/2addr v9, v5

    .line 237
    long-to-int v5, v9

    .line 238
    invoke-interface {v6, v5}, Lud1;->T(I)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget v6, v11, Landroid/content/res/Configuration;->orientation:I

    .line 243
    .line 244
    if-ne v6, v3, :cond_9

    .line 245
    .line 246
    move v4, v8

    .line 247
    :cond_9
    sget-wide v12, Lep0;->h:J

    .line 248
    .line 249
    sget-wide v8, Lep0;->b:J

    .line 250
    .line 251
    const/high16 v3, 0x3f000000    # 0.5f

    .line 252
    .line 253
    invoke-static {v3, v8, v9}, Lep0;->b(FJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    move v3, v5

    .line 258
    sget-object v5, Lio3;->h:Lao2;

    .line 259
    .line 260
    move-wide v15, v14

    .line 261
    new-instance v14, Lsz3;

    .line 262
    .line 263
    invoke-direct {v14}, Lsz3;-><init>()V

    .line 264
    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    const v4, 0x3ef5c28f    # 0.48f

    .line 269
    .line 270
    .line 271
    mul-float/2addr v3, v4

    .line 272
    :goto_5
    move-wide/from16 v17, v12

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_6
    new-instance v13, Lao5;

    .line 279
    .line 280
    const/16 v4, 0xd

    .line 281
    .line 282
    invoke-direct {v13, v4}, Lao5;-><init>(B)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lw54;

    .line 286
    .line 287
    move-object/from16 v11, p1

    .line 288
    .line 289
    move-object/from16 v9, p2

    .line 290
    .line 291
    move-object/from16 v10, p3

    .line 292
    .line 293
    move-object v8, v1

    .line 294
    invoke-direct/range {v6 .. v11}, Lw54;-><init>(Lyc5;Ljava/util/List;Lub2;Lsb2;Lcom/anistation/model/animelist/WatchStatus;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x453ae78b

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v6, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-wide/from16 v6, v17

    .line 305
    .line 306
    const v17, 0x301b0036

    .line 307
    .line 308
    .line 309
    const/16 v18, 0x190

    .line 310
    .line 311
    move-wide v10, v15

    .line 312
    move-object v15, v1

    .line 313
    sget-object v1, Lvz3;->x:Lvz3;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    move-object/from16 v0, p3

    .line 322
    .line 323
    invoke-static/range {v0 .. v18}, Lrz3;->a(Lsb2;Lyz3;Ldo5;FZLom5;JJJLic2;Lic2;Lsz3;Los0;Lkd2;II)V

    .line 324
    .line 325
    .line 326
    move-object v5, v1

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lkd2;->Y()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lkd2;->u()Lzz4;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_c

    .line 338
    .line 339
    new-instance v0, Ls16;

    .line 340
    .line 341
    move/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    move/from16 v6, p6

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, Ls16;-><init>(ZLcom/anistation/model/animelist/WatchStatus;Lub2;Lsb2;Lyz3;I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 355
    .line 356
    :cond_c
    return-void
.end method

.method public static final e(Lgi6;Lcc6;Ldd6;J)J
    .locals 16

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcc6;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v2

    .line 13
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgi6;->d()Lp96;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lp96;->A:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgi6;->d()Lp96;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v4, v4, Lp96;->B:J

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcc6;->l()Lcj2;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v10, Lta6;->a:[I

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    aget v8, v10, v8

    .line 60
    .line 61
    :goto_0
    if-eq v8, v9, :cond_d

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const-wide v12, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v14, 0x2

    .line 72
    const/16 v15, 0x20

    .line 73
    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    if-eq v8, v14, :cond_4

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-ne v8, v9, :cond_3

    .line 80
    .line 81
    sget v8, Lnd6;->c:I

    .line 82
    .line 83
    and-long/2addr v4, v12

    .line 84
    :goto_1
    long-to-int v4, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Lze0;->l()V

    .line 87
    .line 88
    .line 89
    return-wide v10

    .line 90
    :cond_4
    sget v8, Lnd6;->c:I

    .line 91
    .line 92
    shr-long/2addr v4, v15

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ldd6;->c()Lbd6;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    iget-object v8, v5, Lbd6;->b:Lo24;

    .line 103
    .line 104
    shr-long/2addr v2, v15

    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v8, v4}, Lo24;->d(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v5, v3}, Lbd6;->f(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v5, v3}, Lbd6;->g(I)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v2, v9, v4}, Ldb;->B(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v0, v1, v10, v11}, Lk13;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    sub-float/2addr v2, v4

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    shr-long/2addr v0, v15

    .line 146
    long-to-int v0, v0

    .line 147
    div-int/2addr v0, v14

    .line 148
    int-to-float v0, v0

    .line 149
    cmpl-float v0, v2, v0

    .line 150
    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v8, v3}, Lo24;->f(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v8, v3}, Lo24;->b(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-float/2addr v1, v0

    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr v1, v2

    .line 167
    add-float/2addr v1, v0

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v2, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    shl-long/2addr v2, v15

    .line 179
    and-long/2addr v0, v12

    .line 180
    or-long/2addr v0, v2

    .line 181
    invoke-virtual/range {p2 .. p2}, Ldd6;->e()Lha3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v3, 0x0

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Lha3;->m()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v2, v3

    .line 196
    :goto_3
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-static {v2}, Lsw0;->O(Lha3;)Ln05;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0, v1, v2}, Lrv5;->b(JLn05;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ldd6;->e()Lha3;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-interface {v2}, Lha3;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v2, v3

    .line 220
    :goto_4
    if-eqz v2, :cond_c

    .line 221
    .line 222
    move-object/from16 v4, p2

    .line 223
    .line 224
    iget-object v4, v4, Ldd6;->d:Lti4;

    .line 225
    .line 226
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lha3;

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    invoke-interface {v4}, Lha3;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object v4, v3

    .line 242
    :goto_5
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-interface {v4, v2, v0, v1}, Lha3;->B(Lha3;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    new-instance v4, Lxc4;

    .line 249
    .line 250
    invoke-direct {v4, v2, v3}, Lxc4;-><init>(J)V

    .line 251
    .line 252
    .line 253
    move-object v3, v4

    .line 254
    :cond_b
    if-eqz v3, :cond_c

    .line 255
    .line 256
    iget-wide v0, v3, Lxc4;->a:J

    .line 257
    .line 258
    :cond_c
    return-wide v0

    .line 259
    :cond_d
    :goto_6
    return-wide v6
.end method

.method public static f(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwt5;->i(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lwt5;->i(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lwt5;->i(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static g(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwt5;->i(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lwt5;->i(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static h(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lwt5;->i(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static i(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final j(Lsb2;)Lmx0;
    .locals 2

    .line 1
    new-instance v0, Lcl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcl1;-><init>(Lsb2;Lvz0;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lmx0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, v1}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final k(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Lco0;

    .line 44
    .line 45
    const-string v0, "Did not expect uri to have authority"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lco0;

    .line 52
    .line 53
    const-string v0, "Did not expect uri to have query"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Lco0;

    .line 60
    .line 61
    const-string v0, "Scheme must be \'file\'"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x5c

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x7e

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v2, "\\r"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v2, "\\f"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v2, "\\v"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v2, "\\n"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v2, "\\t"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v2, "\\b"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const-string v2, "\\a"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "\\\\"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v2, "\\\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v2, "\\\""

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
