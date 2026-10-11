.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Long;

.field public final synthetic B:F

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic x:Lcom/anistation/model/Episode;

.field public final synthetic y:Lev2;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/Episode;Lev2;Ljava/lang/Long;Ljava/lang/Long;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv1;->x:Lcom/anistation/model/Episode;

    .line 5
    .line 6
    iput-object p2, p0, Lvv1;->y:Lev2;

    .line 7
    .line 8
    iput-object p3, p0, Lvv1;->z:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lvv1;->A:Ljava/lang/Long;

    .line 11
    .line 12
    iput p5, p0, Lvv1;->B:F

    .line 13
    .line 14
    iput-object p6, p0, Lvv1;->C:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lkd2;

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
    const/4 v3, 0x2

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v15

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-virtual {v11, v1, v2}, Lkd2;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    sget-object v9, Lvz3;->x:Lvz3;

    .line 35
    .line 36
    invoke-static {v9, v1}, Ln77;->R(Lyz3;F)Lyz3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lvr;

    .line 41
    .line 42
    new-instance v3, Lze0;

    .line 43
    .line 44
    const/4 v10, 0x6

    .line 45
    invoke-direct {v3, v10}, Lze0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-direct {v2, v4, v14, v3}, Lvr;-><init>(FZLze0;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lpk2;->H:Lx50;

    .line 54
    .line 55
    const/16 v4, 0x36

    .line 56
    .line 57
    invoke-static {v2, v3, v11, v4}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, v11, Lkd2;->T:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v11, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v5, Ltt0;->d:Lp7;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, v11, Lkd2;->S:Z

    .line 84
    .line 85
    sget-object v12, Lza3;->p0:Lt53;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lkd2;->k(Lsb2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v13, Lp7;->F:Lst0;

    .line 97
    .line 98
    invoke-static {v13, v11, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lp7;->E:Lys0;

    .line 102
    .line 103
    invoke-static {v2, v11, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lp7;->G:Lst0;

    .line 111
    .line 112
    invoke-static {v4, v11, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Lss5;->h(Lkd2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lp7;->D:Lys0;

    .line 119
    .line 120
    invoke-static {v3, v11, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x43160000    # 150.0f

    .line 124
    .line 125
    invoke-static {v9, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/high16 v5, 0x42b40000    # 90.0f

    .line 130
    .line 131
    invoke-static {v1, v5}, Lar5;->e(Lyz3;F)Lyz3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v11}, Ln03;->w(Lkd2;)Lcn5;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Lcn5;->b:Lo75;

    .line 140
    .line 141
    invoke-static {v1, v5}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v11}, Ln03;->r(Lkd2;)Lmp0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-wide v5, v5, Lmp0;->r:J

    .line 150
    .line 151
    sget-object v7, Lio3;->h:Lao2;

    .line 152
    .line 153
    invoke-static {v1, v5, v6, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v5, Lpk2;->y:Ly50;

    .line 158
    .line 159
    invoke-static {v5, v15}, Lb90;->c(Le7;Z)Lvo3;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-wide v14, v11, Lkd2;->T:J

    .line 164
    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v11, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v15, v11, Lkd2;->S:Z

    .line 181
    .line 182
    if-eqz v15, :cond_2

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Lkd2;->k(Lsb2;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v13, v11, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v11, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v11, v4, v11}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v11, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v14, v0, Lvv1;->x:Lcom/anistation/model/Episode;

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    invoke-virtual {v14}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v6, 0x7f08021f

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static {v6, v11, v8}, Lw65;->H(ILkd2;I)Lxh4;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v8, v3

    .line 219
    sget-object v3, Lar5;->c:Lz22;

    .line 220
    .line 221
    move-object v15, v7

    .line 222
    const v7, 0x40180

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    const/16 v8, 0x7bd8

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    iget-object v1, v0, Lvv1;->y:Lev2;

    .line 232
    .line 233
    move-object/from16 v18, v4

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    move-object/from16 v10, v17

    .line 237
    .line 238
    move-object/from16 v17, v14

    .line 239
    .line 240
    move-object v14, v15

    .line 241
    move-object v15, v10

    .line 242
    move-object v10, v5

    .line 243
    move-object v5, v6

    .line 244
    move-object v6, v11

    .line 245
    move-object/from16 v11, v18

    .line 246
    .line 247
    move-object/from16 v18, v16

    .line 248
    .line 249
    invoke-static/range {v1 .. v8}, Ltl7;->b(Ljava/lang/Object;Ljava/lang/String;Lyz3;Lxh4;Lxh4;Lkd2;II)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    iget-object v2, v0, Lvv1;->z:Ljava/lang/Long;

    .line 255
    .line 256
    sget-object v3, Ln90;->a:Ln90;

    .line 257
    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    iget-object v2, v0, Lvv1;->A:Ljava/lang/Long;

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    const v2, 0x347ccbc1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Lkd2;->e0(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v2, v4}, Lar5;->e(Lyz3;F)Lyz3;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v6}, Ln03;->r(Lkd2;)Lmp0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-wide v4, v4, Lmp0;->o:J

    .line 285
    .line 286
    const v7, 0x3f19999a    # 0.6f

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v4, v5}, Lep0;->b(FJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-static {v2, v4, v5, v14}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v4, Lpk2;->F:Ly50;

    .line 298
    .line 299
    invoke-virtual {v3, v2, v4}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static {v10, v8}, Lb90;->c(Le7;Z)Lvo3;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-wide v7, v6, Lkd2;->T:J

    .line 309
    .line 310
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v6, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v8, v6, Lkd2;->S:Z

    .line 326
    .line 327
    if-eqz v8, :cond_3

    .line 328
    .line 329
    invoke-virtual {v6, v12}, Lkd2;->k(Lsb2;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_3
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-static {v13, v6, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v6, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v6, v11, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v8, v18

    .line 346
    .line 347
    invoke-static {v8, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget v2, v0, Lvv1;->B:F

    .line 351
    .line 352
    invoke-static {v9, v2}, Lar5;->c(Lyz3;F)Lyz3;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v4, Lar5;->b:Lz22;

    .line 357
    .line 358
    invoke-interface {v2, v4}, Lyz3;->w(Lyz3;)Lyz3;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v6}, Ln03;->r(Lkd2;)Lmp0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-wide v4, v4, Lmp0;->a:J

    .line 367
    .line 368
    invoke-static {v2, v4, v5, v14}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v2, v6, v4}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-virtual {v6, v2}, Lkd2;->q(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v4}, Lkd2;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_4
    move-object/from16 v8, v18

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const v2, 0x34866e12

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2}, Lkd2;->e0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v4}, Lkd2;->q(Z)V

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/anistation/model/Episode;->getFiller()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-static {v2, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/high16 v14, 0x40c00000    # 6.0f

    .line 407
    .line 408
    if-eqz v2, :cond_5

    .line 409
    .line 410
    const v2, 0x34879caf

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v2}, Lkd2;->e0(I)V

    .line 414
    .line 415
    .line 416
    const v2, 0x7f120163

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-wide v4, Lip0;->n:J

    .line 424
    .line 425
    move-object/from16 v18, v8

    .line 426
    .line 427
    sget-wide v7, Lep0;->e:J

    .line 428
    .line 429
    invoke-virtual {v3, v9, v10}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v10, v14}, Ln77;->R(Lyz3;F)Lyz3;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    move-object/from16 v19, v12

    .line 438
    .line 439
    const/high16 v12, 0x30000

    .line 440
    .line 441
    move-object/from16 v20, v13

    .line 442
    .line 443
    const/16 v13, 0xd4

    .line 444
    .line 445
    move-object/from16 v21, v3

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    move-object/from16 v22, v11

    .line 449
    .line 450
    move-object v11, v6

    .line 451
    const/4 v6, 0x0

    .line 452
    move-object/from16 v23, v9

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    move/from16 v24, v1

    .line 456
    .line 457
    move-object v1, v2

    .line 458
    move-object v2, v10

    .line 459
    const/4 v10, 0x0

    .line 460
    move-object/from16 v27, v18

    .line 461
    .line 462
    move-object/from16 v0, v19

    .line 463
    .line 464
    move-object/from16 v25, v20

    .line 465
    .line 466
    move-object/from16 v26, v22

    .line 467
    .line 468
    move-object/from16 v14, v23

    .line 469
    .line 470
    move-object/from16 v18, v15

    .line 471
    .line 472
    move-object/from16 v15, v21

    .line 473
    .line 474
    invoke-static/range {v1 .. v13}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 475
    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-virtual {v11, v8}, Lkd2;->q(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_5
    move-object/from16 v27, v8

    .line 483
    .line 484
    move-object v14, v9

    .line 485
    move-object/from16 v26, v11

    .line 486
    .line 487
    move-object v0, v12

    .line 488
    move-object/from16 v25, v13

    .line 489
    .line 490
    move-object/from16 v18, v15

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    move-object v15, v3

    .line 494
    move-object v11, v6

    .line 495
    const v1, 0x348c9ef2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v1}, Lkd2;->e0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v8}, Lkd2;->q(Z)V

    .line 502
    .line 503
    .line 504
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/anistation/model/Episode;->getNumber()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const-string v2, "EP "

    .line 509
    .line 510
    invoke-static {v1, v2}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-wide v2, Lep0;->b:J

    .line 515
    .line 516
    const/high16 v4, 0x3f400000    # 0.75f

    .line 517
    .line 518
    invoke-static {v4, v2, v3}, Lep0;->b(FJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    sget-wide v7, Lep0;->e:J

    .line 523
    .line 524
    sget-object v2, Lpk2;->G:Ly50;

    .line 525
    .line 526
    invoke-virtual {v15, v14, v2}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/high16 v3, 0x40c00000    # 6.0f

    .line 531
    .line 532
    invoke-static {v2, v3}, Ln77;->R(Lyz3;F)Lyz3;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const v12, 0x30c00

    .line 537
    .line 538
    .line 539
    const/16 v13, 0xd4

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-static/range {v1 .. v13}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    invoke-virtual {v11, v2}, Lkd2;->q(Z)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lob3;

    .line 553
    .line 554
    const/high16 v3, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-direct {v1, v3, v2}, Lob3;-><init>(FZ)V

    .line 557
    .line 558
    .line 559
    const/high16 v3, 0x40800000    # 4.0f

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    invoke-static {v1, v4, v3, v2}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v3, Lvr;

    .line 567
    .line 568
    new-instance v4, Lze0;

    .line 569
    .line 570
    const/4 v5, 0x6

    .line 571
    invoke-direct {v4, v5}, Lze0;-><init>(B)V

    .line 572
    .line 573
    .line 574
    const/high16 v6, 0x40c00000    # 6.0f

    .line 575
    .line 576
    invoke-direct {v3, v6, v2, v4}, Lvr;-><init>(FZLze0;)V

    .line 577
    .line 578
    .line 579
    sget-object v4, Lpk2;->K:Lw50;

    .line 580
    .line 581
    invoke-static {v3, v4, v11, v5}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-wide v4, v11, Lkd2;->T:J

    .line 586
    .line 587
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v11, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 600
    .line 601
    .line 602
    iget-boolean v6, v11, Lkd2;->S:Z

    .line 603
    .line 604
    if-eqz v6, :cond_6

    .line 605
    .line 606
    invoke-virtual {v11, v0}, Lkd2;->k(Lsb2;)V

    .line 607
    .line 608
    .line 609
    :goto_6
    move-object/from16 v0, v25

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_6
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :goto_7
    invoke-static {v0, v11, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v15, v18

    .line 620
    .line 621
    invoke-static {v15, v11, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v26

    .line 625
    .line 626
    invoke-static {v4, v11, v0, v11}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v8, v27

    .line 630
    .line 631
    invoke-static {v8, v11, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v17 .. v17}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-nez v0, :cond_7

    .line 639
    .line 640
    const v0, -0x24ced62c

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v0}, Lkd2;->e0(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v17 .. v17}, Lcom/anistation/model/Episode;->getNumber()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const v1, 0x7f120108

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v0, v11}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/4 v8, 0x0

    .line 666
    :goto_8
    invoke-virtual {v11, v8}, Lkd2;->q(Z)V

    .line 667
    .line 668
    .line 669
    move-object v1, v0

    .line 670
    goto :goto_9

    .line 671
    :cond_7
    const/4 v8, 0x0

    .line 672
    const v1, -0x24cedb23

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v1}, Lkd2;->e0(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :goto_9
    invoke-static {v11}, Ln03;->y(Lkd2;)Lnl6;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v12, v0, Lnl6;->k:Lxd6;

    .line 684
    .line 685
    const/16 v0, 0x14

    .line 686
    .line 687
    invoke-static {v0}, Lhz5;->g(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v20

    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const v23, 0xfdffff

    .line 694
    .line 695
    .line 696
    const-wide/16 v13, 0x0

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const-wide/16 v17, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    invoke-static/range {v12 .. v23}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 706
    .line 707
    .line 708
    move-result-object v18

    .line 709
    sget-object v7, Ls92;->C:Ls92;

    .line 710
    .line 711
    invoke-static {v11}, Ln03;->r(Lkd2;)Lmp0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-wide v3, v0, Lmp0;->o:J

    .line 716
    .line 717
    const/16 v21, 0x6180

    .line 718
    .line 719
    const v22, 0x1afba

    .line 720
    .line 721
    .line 722
    move v0, v2

    .line 723
    const/4 v2, 0x0

    .line 724
    const-wide/16 v5, 0x0

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    const-wide/16 v9, 0x0

    .line 728
    .line 729
    move-object/from16 v19, v11

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    const-wide/16 v12, 0x0

    .line 733
    .line 734
    const/4 v14, 0x2

    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x3

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/high16 v20, 0x180000

    .line 741
    .line 742
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v11, v19

    .line 746
    .line 747
    invoke-static {v11}, Ln03;->y(Lkd2;)Lnl6;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v1, v1, Lnl6;->l:Lxd6;

    .line 752
    .line 753
    invoke-static {v11}, Ln03;->r(Lkd2;)Lmp0;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-wide v2, v2, Lmp0;->o:J

    .line 758
    .line 759
    const v4, 0x3f1eb852    # 0.62f

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v2, v3}, Lep0;->b(FJ)J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    const/16 v20, 0x6180

    .line 767
    .line 768
    const v21, 0x1affa

    .line 769
    .line 770
    .line 771
    move-object/from16 v4, p0

    .line 772
    .line 773
    iget-object v4, v4, Lvv1;->C:Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v17, v1

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    move v6, v0

    .line 779
    move-object v0, v4

    .line 780
    const-wide/16 v4, 0x0

    .line 781
    .line 782
    move v7, v6

    .line 783
    const/4 v6, 0x0

    .line 784
    move v8, v7

    .line 785
    const/4 v7, 0x0

    .line 786
    move v10, v8

    .line 787
    const-wide/16 v8, 0x0

    .line 788
    .line 789
    move v12, v10

    .line 790
    const/4 v10, 0x0

    .line 791
    move v13, v12

    .line 792
    const-wide/16 v11, 0x0

    .line 793
    .line 794
    move v14, v13

    .line 795
    const/4 v13, 0x2

    .line 796
    move v15, v14

    .line 797
    const/4 v14, 0x0

    .line 798
    move/from16 v16, v15

    .line 799
    .line 800
    const/4 v15, 0x1

    .line 801
    move/from16 v18, v16

    .line 802
    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    move/from16 v22, v18

    .line 806
    .line 807
    move-object/from16 v18, v19

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v11, v18

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    invoke-virtual {v11, v0}, Lkd2;->q(Z)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11, v0}, Lkd2;->q(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_8
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 825
    .line 826
    .line 827
    :goto_a
    sget-object v0, Lpn6;->a:Lpn6;

    .line 828
    .line 829
    return-object v0
.end method
