.class public final synthetic Lce2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lxd6;

.field public final synthetic x:Lfe2;

.field public final synthetic y:I

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lfe2;IFLjava/lang/String;Lxd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce2;->x:Lfe2;

    .line 5
    .line 6
    iput p2, p0, Lce2;->y:I

    .line 7
    .line 8
    iput p3, p0, Lce2;->z:F

    .line 9
    .line 10
    iput-object p4, p0, Lce2;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lce2;->B:Lxd6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lel;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v7, v2, v1}, Lkd2;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    const/high16 v1, 0x43480000    # 200.0f

    .line 41
    .line 42
    sget-object v12, Lvz3;->x:Lvz3;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v13, 0x2

    .line 46
    invoke-static {v12, v1, v2, v13}, Lar5;->n(Lyz3;FFI)Lyz3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-wide v2, Lep0;->b:J

    .line 51
    .line 52
    const v4, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2, v3}, Lep0;->b(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object v14, Ltm5;->b:Lo75;

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v14}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x41600000    # 14.0f

    .line 66
    .line 67
    const/high16 v3, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lpk2;->I:Lx50;

    .line 74
    .line 75
    new-instance v3, Lvr;

    .line 76
    .line 77
    new-instance v4, Lze0;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {v4, v5}, Lze0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-direct {v3, v5, v11, v4}, Lvr;-><init>(FZLze0;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x36

    .line 89
    .line 90
    invoke-static {v3, v2, v7, v4}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v3, v7, Lkd2;->T:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v7, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v5, Ltt0;->d:Lp7;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v5, v7, Lkd2;->S:Z

    .line 117
    .line 118
    sget-object v15, Lza3;->p0:Lt53;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v7, v15}, Lkd2;->k(Lsb2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v5, Lp7;->F:Lst0;

    .line 130
    .line 131
    invoke-static {v5, v7, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lp7;->E:Lys0;

    .line 135
    .line 136
    invoke-static {v2, v7, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lp7;->G:Lst0;

    .line 144
    .line 145
    invoke-static {v4, v7, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Lss5;->h(Lkd2;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lp7;->D:Lys0;

    .line 152
    .line 153
    invoke-static {v3, v7, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lce2;->x:Lfe2;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v6, v0, Lce2;->y:I

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    if-ne v1, v11, :cond_2

    .line 167
    .line 168
    const v1, 0x7f080085

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-static {}, Lze0;->l()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    return-object v0

    .line 177
    :cond_3
    if-nez v6, :cond_4

    .line 178
    .line 179
    const v1, 0x7f08037b

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const v1, 0x7f08037a

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v1, v7, v10}, Lw65;->H(ILkd2;I)Lxh4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v8, v5

    .line 191
    move v9, v6

    .line 192
    sget-wide v5, Lep0;->e:J

    .line 193
    .line 194
    const/high16 v13, 0x41900000    # 18.0f

    .line 195
    .line 196
    invoke-static {v12, v13}, Lar5;->i(Lyz3;F)Lyz3;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    const/16 v8, 0xdb8

    .line 203
    .line 204
    move/from16 v17, v9

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v11, v4

    .line 211
    move-object v4, v13

    .line 212
    move/from16 v25, v17

    .line 213
    .line 214
    move-object/from16 v24, v18

    .line 215
    .line 216
    move-object v13, v2

    .line 217
    move-object v2, v1

    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    invoke-static/range {v2 .. v9}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 221
    .line 222
    .line 223
    move-wide v2, v5

    .line 224
    const/high16 v4, 0x42c80000    # 100.0f

    .line 225
    .line 226
    invoke-static {v12, v4}, Lar5;->l(Lyz3;F)Lyz3;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/high16 v5, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-static {v4, v5}, Lar5;->e(Lyz3;F)Lyz3;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v14}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v5, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v2, v3}, Lep0;->b(FJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    sget-object v8, Lio3;->h:Lao2;

    .line 248
    .line 249
    invoke-static {v4, v5, v6, v8}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Lpk2;->y:Ly50;

    .line 254
    .line 255
    invoke-static {v5, v10}, Lb90;->c(Le7;Z)Lvo3;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v6, v11

    .line 260
    iget-wide v10, v7, Lkd2;->T:J

    .line 261
    .line 262
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v7, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v11, v7, Lkd2;->S:Z

    .line 278
    .line 279
    if-eqz v11, :cond_5

    .line 280
    .line 281
    invoke-virtual {v7, v15}, Lkd2;->k(Lsb2;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-static {v1, v7, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v7, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v7, v6, v7}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v5, v24

    .line 298
    .line 299
    invoke-static {v5, v7, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Lar5;->b:Lz22;

    .line 303
    .line 304
    iget v9, v0, Lce2;->z:F

    .line 305
    .line 306
    invoke-static {v4, v9}, Lar5;->c(Lyz3;F)Lyz3;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4, v14}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4, v2, v3, v8}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-static {v4, v7, v8}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    invoke-virtual {v7, v4}, Lkd2;->q(Z)V

    .line 324
    .line 325
    .line 326
    sget-object v9, Lpk2;->C:Ly50;

    .line 327
    .line 328
    invoke-static {v9, v8}, Lb90;->c(Le7;Z)Lvo3;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-wide v9, v7, Lkd2;->T:J

    .line 333
    .line 334
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v7, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v12, v7, Lkd2;->S:Z

    .line 350
    .line 351
    if-eqz v12, :cond_6

    .line 352
    .line 353
    invoke-virtual {v7, v15}, Lkd2;->k(Lsb2;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_6
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 358
    .line 359
    .line 360
    :goto_4
    invoke-static {v1, v7, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v7, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v7, v6, v7}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v7, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move v1, v4

    .line 373
    sget-wide v4, Lep0;->h:J

    .line 374
    .line 375
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    sget-object v8, Lau0;->a:Lq18;

    .line 380
    .line 381
    if-ne v6, v8, :cond_7

    .line 382
    .line 383
    new-instance v6, Lt72;

    .line 384
    .line 385
    const/4 v8, 0x2

    .line 386
    invoke-direct {v6, v8}, Lt72;-><init>(B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    check-cast v6, Lub2;

    .line 393
    .line 394
    sget-object v8, Lrh5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 395
    .line 396
    move-wide v8, v2

    .line 397
    new-instance v3, Lqm0;

    .line 398
    .line 399
    invoke-direct {v3, v6}, Lqm0;-><init>(Lub2;)V

    .line 400
    .line 401
    .line 402
    const/16 v22, 0x6000

    .line 403
    .line 404
    const v23, 0x1bff8

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lce2;->A:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v20, v7

    .line 410
    .line 411
    const-wide/16 v6, 0x0

    .line 412
    .line 413
    move-wide v9, v8

    .line 414
    const/4 v8, 0x0

    .line 415
    move-wide v10, v9

    .line 416
    const/4 v9, 0x0

    .line 417
    move-wide v12, v10

    .line 418
    const-wide/16 v10, 0x0

    .line 419
    .line 420
    move-wide v13, v12

    .line 421
    const/4 v12, 0x0

    .line 422
    move-wide v15, v13

    .line 423
    const-wide/16 v13, 0x0

    .line 424
    .line 425
    move-wide/from16 v16, v15

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    move-wide/from16 v17, v16

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move-wide/from16 v18, v17

    .line 433
    .line 434
    const/16 v17, 0x1

    .line 435
    .line 436
    move-wide/from16 v26, v18

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    iget-object v0, v0, Lce2;->B:Lxd6;

    .line 441
    .line 442
    const/16 v21, 0x180

    .line 443
    .line 444
    move-object/from16 v19, v0

    .line 445
    .line 446
    invoke-static/range {v2 .. v23}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const v23, 0x1bffa

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    move-wide/from16 v4, v26

    .line 458
    .line 459
    invoke-static/range {v2 .. v23}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v7, v20

    .line 463
    .line 464
    invoke-virtual {v7, v1}, Lkd2;->q(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v1}, Lkd2;->q(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_8
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 472
    .line 473
    .line 474
    :goto_5
    sget-object v0, Lpn6;->a:Lpn6;

    .line 475
    .line 476
    return-object v0
.end method
