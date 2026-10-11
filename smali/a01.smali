.class public final synthetic La01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:Z

.field public final synthetic D:Lsb2;

.field public final synthetic E:Lko;

.field public final synthetic x:Lcom/anistation/model/library/WatchProgress;

.field public final synthetic y:Lev2;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/library/WatchProgress;Lev2;Ljava/lang/String;ZFZLsb2;Lko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La01;->x:Lcom/anistation/model/library/WatchProgress;

    .line 5
    .line 6
    iput-object p2, p0, La01;->y:Lev2;

    .line 7
    .line 8
    iput-object p3, p0, La01;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, La01;->A:Z

    .line 11
    .line 12
    iput p5, p0, La01;->B:F

    .line 13
    .line 14
    iput-boolean p6, p0, La01;->C:Z

    .line 15
    .line 16
    iput-object p7, p0, La01;->D:Lsb2;

    .line 17
    .line 18
    iput-object p8, p0, La01;->E:Lko;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lkd2;

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
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v14

    .line 25
    :goto_0
    and-int/2addr v1, v15

    .line 26
    invoke-virtual {v5, v1, v2}, Lkd2;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    sget-object v7, Lvz3;->x:Lvz3;

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v7, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v9, Lx97;->z:Ltr;

    .line 41
    .line 42
    sget-object v10, Lpk2;->K:Lw50;

    .line 43
    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v9, v10, v5, v11}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v3, v5, Lkd2;->T:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v6, Ltt0;->d:Lp7;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, v5, Lkd2;->S:Z

    .line 72
    .line 73
    sget-object v12, Lza3;->p0:Lt53;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v12}, Lkd2;->k(Lsb2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v13, Lp7;->F:Lst0;

    .line 85
    .line 86
    invoke-static {v13, v5, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lp7;->E:Lys0;

    .line 90
    .line 91
    invoke-static {v2, v5, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lp7;->G:Lst0;

    .line 99
    .line 100
    invoke-static {v4, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lss5;->h(Lkd2;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lp7;->D:Lys0;

    .line 107
    .line 108
    invoke-static {v3, v5, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lwc7;->h(Lyz3;)Lyz3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v5}, Ln03;->w(Lkd2;)Lcn5;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v6, v6, Lcn5;->c:Lo75;

    .line 120
    .line 121
    invoke-static {v1, v6}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5}, Ln03;->r(Lkd2;)Lmp0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object/from16 p2, v9

    .line 130
    .line 131
    iget-wide v8, v6, Lmp0;->p:J

    .line 132
    .line 133
    sget-object v6, Lio3;->h:Lao2;

    .line 134
    .line 135
    invoke-static {v1, v8, v9, v6}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v8, Lpk2;->y:Ly50;

    .line 140
    .line 141
    invoke-static {v8, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-wide v14, v5, Lkd2;->T:J

    .line 146
    .line 147
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v5, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v11, v5, Lkd2;->S:Z

    .line 163
    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    invoke-virtual {v5, v12}, Lkd2;->k(Lsb2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v13, v5, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v5, v4, v5}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, La01;->x:Lcom/anistation/model/library/WatchProgress;

    .line 186
    .line 187
    move-object v1, v2

    .line 188
    invoke-virtual {v14}, Lcom/anistation/model/library/WatchProgress;->getAnimeTitle()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v9, v4

    .line 193
    sget-object v4, Lpk2;->O:Lcz0;

    .line 194
    .line 195
    move-object v11, v3

    .line 196
    sget-object v3, Lar5;->c:Lz22;

    .line 197
    .line 198
    move-object v15, v6

    .line 199
    const v6, 0x180180

    .line 200
    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    iget-object v1, v0, La01;->y:Lev2;

    .line 205
    .line 206
    move-object/from16 v23, v15

    .line 207
    .line 208
    move-object/from16 v15, v19

    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v19, v5

    .line 214
    .line 215
    sget-wide v1, Lep0;->b:J

    .line 216
    .line 217
    const/high16 v4, 0x3f400000    # 0.75f

    .line 218
    .line 219
    invoke-static {v4, v1, v2}, Lep0;->b(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    sget-wide v1, Lep0;->e:J

    .line 224
    .line 225
    invoke-static/range {v19 .. v19}, Ln03;->y(Lkd2;)Lnl6;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v6, v6, Lnl6;->o:Lxd6;

    .line 230
    .line 231
    const/16 v20, 0xb

    .line 232
    .line 233
    invoke-static/range {v20 .. v20}, Lhz5;->g(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v25

    .line 237
    const/16 v34, 0x0

    .line 238
    .line 239
    const v35, 0xfffffd

    .line 240
    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const-wide/16 v29, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const-wide/16 v32, 0x0

    .line 251
    .line 252
    move-object/from16 v24, v6

    .line 253
    .line 254
    invoke-static/range {v24 .. v35}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-wide/from16 v20, v1

    .line 259
    .line 260
    sget-object v1, Lpk2;->G:Ly50;

    .line 261
    .line 262
    sget-object v2, Ln90;->a:Ln90;

    .line 263
    .line 264
    invoke-virtual {v2, v7, v1}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v29, 0x3

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/high16 v27, 0x40800000    # 4.0f

    .line 275
    .line 276
    const/high16 v28, 0x40c00000    # 6.0f

    .line 277
    .line 278
    invoke-static/range {v24 .. v29}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v22, v12

    .line 283
    .line 284
    const v12, 0x30c00

    .line 285
    .line 286
    .line 287
    move-object/from16 v24, v13

    .line 288
    .line 289
    const/16 v13, 0x94

    .line 290
    .line 291
    move-object/from16 v25, v2

    .line 292
    .line 293
    move-object v2, v1

    .line 294
    iget-object v1, v0, La01;->z:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v26, v3

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    move-object/from16 v27, v9

    .line 300
    .line 301
    move-object v9, v6

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object/from16 v28, v10

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    move-object/from16 v18, v8

    .line 307
    .line 308
    move-object/from16 v37, v11

    .line 309
    .line 310
    move-object/from16 v29, v14

    .line 311
    .line 312
    move-object/from16 v11, v19

    .line 313
    .line 314
    move-object/from16 v39, v22

    .line 315
    .line 316
    move-object/from16 v0, v25

    .line 317
    .line 318
    move-object/from16 v38, v26

    .line 319
    .line 320
    move-object/from16 v36, v28

    .line 321
    .line 322
    move-object v14, v7

    .line 323
    move-object/from16 v19, v15

    .line 324
    .line 325
    move-wide/from16 v7, v20

    .line 326
    .line 327
    const/high16 v15, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static/range {v1 .. v13}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 330
    .line 331
    .line 332
    move-object v5, v11

    .line 333
    invoke-static {v14, v15}, Lar5;->c(Lyz3;F)Lyz3;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/high16 v2, 0x40400000    # 3.0f

    .line 338
    .line 339
    invoke-static {v1, v2}, Lar5;->e(Lyz3;F)Lyz3;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v5}, Ln03;->r(Lkd2;)Lmp0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-wide v3, v3, Lmp0;->o:J

    .line 348
    .line 349
    const v6, 0x3ecccccd    # 0.4f

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v3, v4}, Lep0;->b(FJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    move-object/from16 v7, v23

    .line 357
    .line 358
    invoke-static {v1, v3, v4, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v3, Lpk2;->F:Ly50;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v3}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v1, v18

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-static {v1, v3}, Lb90;->c(Le7;Z)Lvo3;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-wide v3, v5, Lkd2;->T:J

    .line 376
    .line 377
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v5, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v8, v5, Lkd2;->S:Z

    .line 393
    .line 394
    if-eqz v8, :cond_3

    .line 395
    .line 396
    move-object/from16 v8, v39

    .line 397
    .line 398
    invoke-virtual {v5, v8}, Lkd2;->k(Lsb2;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    move-object/from16 v9, v24

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_3
    move-object/from16 v8, v39

    .line 405
    .line 406
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :goto_4
    invoke-static {v9, v5, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v19

    .line 414
    .line 415
    invoke-static {v1, v5, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, v27

    .line 419
    .line 420
    invoke-static {v3, v5, v4, v5}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v11, v37

    .line 424
    .line 425
    invoke-static {v11, v5, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    iget v3, v0, La01;->B:F

    .line 431
    .line 432
    invoke-static {v14, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v10, Lar5;->b:Lz22;

    .line 437
    .line 438
    invoke-interface {v3, v10}, Lyz3;->w(Lyz3;)Lyz3;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v5}, Ln03;->r(Lkd2;)Lmp0;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iget-wide v12, v10, Lmp0;->a:J

    .line 447
    .line 448
    invoke-static {v3, v12, v13, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-static {v3, v5, v10}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-virtual {v5, v3}, Lkd2;->q(Z)V

    .line 458
    .line 459
    .line 460
    iget-boolean v3, v0, La01;->A:Z

    .line 461
    .line 462
    if-eqz v3, :cond_7

    .line 463
    .line 464
    const v3, -0x76d87cbb

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v3}, Lkd2;->e0(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Ln03;->r(Lkd2;)Lmp0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-wide v12, v3, Lmp0;->n:J

    .line 475
    .line 476
    invoke-static {v6, v12, v13}, Lep0;->b(FJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    move-object/from16 v3, v38

    .line 481
    .line 482
    invoke-static {v3, v12, v13, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v6, Lpk2;->C:Ly50;

    .line 487
    .line 488
    invoke-static {v6, v10}, Lb90;->c(Le7;Z)Lvo3;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-wide v12, v5, Lkd2;->T:J

    .line 493
    .line 494
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v5, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 507
    .line 508
    .line 509
    iget-boolean v12, v5, Lkd2;->S:Z

    .line 510
    .line 511
    if-eqz v12, :cond_4

    .line 512
    .line 513
    invoke-virtual {v5, v8}, Lkd2;->k(Lsb2;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_4
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 518
    .line 519
    .line 520
    :goto_5
    invoke-static {v9, v5, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v5, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v5, v4, v5}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v11, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, La01;->D:Lsb2;

    .line 533
    .line 534
    invoke-virtual {v5, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-nez v6, :cond_5

    .line 543
    .line 544
    sget-object v6, Lau0;->a:Lq18;

    .line 545
    .line 546
    if-ne v7, v6, :cond_6

    .line 547
    .line 548
    :cond_5
    new-instance v7, Lmm;

    .line 549
    .line 550
    const/4 v6, 0x3

    .line 551
    invoke-direct {v7, v3, v6}, Lmm;-><init>(Lsb2;B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_6
    check-cast v7, Lub2;

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    iget-boolean v6, v0, La01;->C:Z

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    invoke-static {v6, v7, v3, v5, v10}, Lh98;->a(ZLub2;Lyz3;Lkd2;I)V

    .line 564
    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    invoke-virtual {v5, v3}, Lkd2;->q(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v10}, Lkd2;->q(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_7
    const/4 v3, 0x1

    .line 575
    const v6, -0x76d0c9ee

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v6}, Lkd2;->e0(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v10}, Lkd2;->q(Z)V

    .line 582
    .line 583
    .line 584
    :goto_6
    invoke-virtual {v5, v3}, Lkd2;->q(Z)V

    .line 585
    .line 586
    .line 587
    invoke-static {v14, v15}, Lar5;->c(Lyz3;F)Lyz3;

    .line 588
    .line 589
    .line 590
    move-result-object v18

    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0xd

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/high16 v32, 0x40a00000    # 5.0f

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    move/from16 v20, v32

    .line 602
    .line 603
    invoke-static/range {v18 .. v23}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object/from16 v6, p2

    .line 608
    .line 609
    move-object/from16 v7, v36

    .line 610
    .line 611
    const/4 v10, 0x6

    .line 612
    invoke-static {v6, v7, v5, v10}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iget-wide v12, v5, Lkd2;->T:J

    .line 617
    .line 618
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-static {v5, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 631
    .line 632
    .line 633
    iget-boolean v10, v5, Lkd2;->S:Z

    .line 634
    .line 635
    if-eqz v10, :cond_8

    .line 636
    .line 637
    invoke-virtual {v5, v8}, Lkd2;->k(Lsb2;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_8
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 642
    .line 643
    .line 644
    :goto_7
    invoke-static {v9, v5, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v5, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v12, v5, v4, v5}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v11, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v14, v15}, Lar5;->c(Lyz3;F)Lyz3;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v6, Lpk2;->H:Lx50;

    .line 661
    .line 662
    sget-object v10, Lx97;->B:Lp18;

    .line 663
    .line 664
    const/16 v12, 0x36

    .line 665
    .line 666
    invoke-static {v10, v6, v5, v12}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget-wide v12, v5, Lkd2;->T:J

    .line 671
    .line 672
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-static {v5, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v13, v5, Lkd2;->S:Z

    .line 688
    .line 689
    if-eqz v13, :cond_9

    .line 690
    .line 691
    invoke-virtual {v5, v8}, Lkd2;->k(Lsb2;)V

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_9
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 696
    .line 697
    .line 698
    :goto_8
    invoke-static {v9, v5, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v5, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v10, v5, v4, v5}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v11, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lob3;

    .line 711
    .line 712
    const/4 v6, 0x1

    .line 713
    invoke-direct {v3, v15, v6}, Lob3;-><init>(FZ)V

    .line 714
    .line 715
    .line 716
    const/16 v34, 0x0

    .line 717
    .line 718
    const/16 v35, 0xd

    .line 719
    .line 720
    const/16 v31, 0x0

    .line 721
    .line 722
    const/16 v33, 0x0

    .line 723
    .line 724
    move-object/from16 v30, v3

    .line 725
    .line 726
    invoke-static/range {v30 .. v35}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    new-instance v10, Lvr;

    .line 731
    .line 732
    new-instance v12, Lze0;

    .line 733
    .line 734
    const/4 v13, 0x5

    .line 735
    invoke-direct {v12, v13}, Lze0;-><init>(B)V

    .line 736
    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    invoke-direct {v10, v2, v13, v12}, Lvr;-><init>(FZLze0;)V

    .line 740
    .line 741
    .line 742
    const/4 v2, 0x6

    .line 743
    invoke-static {v10, v7, v5, v2}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-wide v12, v5, Lkd2;->T:J

    .line 748
    .line 749
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-static {v5, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 762
    .line 763
    .line 764
    iget-boolean v12, v5, Lkd2;->S:Z

    .line 765
    .line 766
    if-eqz v12, :cond_a

    .line 767
    .line 768
    invoke-virtual {v5, v8}, Lkd2;->k(Lsb2;)V

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_a
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 773
    .line 774
    .line 775
    :goto_9
    invoke-static {v9, v5, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v5, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v7, v5, v4, v5}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v11, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const v1, 0x78401259

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v1}, Lkd2;->e0(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v29 .. v29}, Lcom/anistation/model/library/WatchProgress;->getEpisodeTitle()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const v3, 0x7f120108

    .line 802
    .line 803
    .line 804
    if-eqz v2, :cond_b

    .line 805
    .line 806
    invoke-virtual/range {v29 .. v29}, Lcom/anistation/model/library/WatchProgress;->getEpisodeNumber()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v3, v1, v5}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :cond_b
    const/4 v10, 0x0

    .line 823
    invoke-virtual {v5, v10}, Lkd2;->q(Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v5}, Ln03;->y(Lkd2;)Lnl6;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v2, v2, Lnl6;->j:Lxd6;

    .line 831
    .line 832
    sget-object v7, Ls92;->C:Ls92;

    .line 833
    .line 834
    invoke-static {v5}, Ln03;->r(Lkd2;)Lmp0;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-wide v8, v4, Lmp0;->o:J

    .line 839
    .line 840
    const/16 v21, 0x6d80

    .line 841
    .line 842
    const v22, 0x18fba

    .line 843
    .line 844
    .line 845
    move-object/from16 v18, v2

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    move-object/from16 v19, v5

    .line 849
    .line 850
    move/from16 v17, v6

    .line 851
    .line 852
    const-wide/16 v5, 0x0

    .line 853
    .line 854
    move-wide/from16 v40, v8

    .line 855
    .line 856
    move v9, v3

    .line 857
    move-wide/from16 v3, v40

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    move v11, v9

    .line 861
    move/from16 v16, v10

    .line 862
    .line 863
    const-wide/16 v9, 0x0

    .line 864
    .line 865
    move v12, v11

    .line 866
    const/4 v11, 0x0

    .line 867
    move v15, v12

    .line 868
    const-wide/16 v12, 0x0

    .line 869
    .line 870
    move-object/from16 v20, v14

    .line 871
    .line 872
    const/4 v14, 0x2

    .line 873
    move/from16 v23, v15

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    move/from16 v24, v16

    .line 877
    .line 878
    const/16 v16, 0x1

    .line 879
    .line 880
    move/from16 v25, v17

    .line 881
    .line 882
    const/16 v17, 0x0

    .line 883
    .line 884
    move-object/from16 v26, v20

    .line 885
    .line 886
    const/high16 v20, 0x180000

    .line 887
    .line 888
    move/from16 v0, v23

    .line 889
    .line 890
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v23, v7

    .line 894
    .line 895
    move-object/from16 v5, v19

    .line 896
    .line 897
    invoke-virtual/range {v29 .. v29}, Lcom/anistation/model/library/WatchProgress;->getAnimeTitle()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-nez v1, :cond_c

    .line 902
    .line 903
    const v1, 0x78406c45

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v1}, Lkd2;->e0(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v29 .. v29}, Lcom/anistation/model/library/WatchProgress;->getEpisodeNumber()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v0, v1, v5}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const/4 v10, 0x0

    .line 926
    invoke-virtual {v5, v10}, Lkd2;->q(Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_c
    const/4 v10, 0x0

    .line 931
    const v0, 0x784068e1

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5, v0}, Lkd2;->e0(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v10}, Lkd2;->q(Z)V

    .line 938
    .line 939
    .line 940
    :goto_a
    invoke-static {v5}, Ln03;->y(Lkd2;)Lnl6;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 945
    .line 946
    invoke-static {v5}, Ln03;->r(Lkd2;)Lmp0;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-wide v2, v2, Lmp0;->o:J

    .line 951
    .line 952
    const v4, 0x3f4ccccd    # 0.8f

    .line 953
    .line 954
    .line 955
    invoke-static {v4, v2, v3}, Lep0;->b(FJ)J

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    const/16 v21, 0x6d80

    .line 960
    .line 961
    const v22, 0x18ffa

    .line 962
    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    move-object/from16 v19, v5

    .line 966
    .line 967
    const-wide/16 v5, 0x0

    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    const/4 v8, 0x0

    .line 971
    const-wide/16 v9, 0x0

    .line 972
    .line 973
    const/4 v11, 0x0

    .line 974
    const-wide/16 v12, 0x0

    .line 975
    .line 976
    const/4 v14, 0x2

    .line 977
    const/4 v15, 0x0

    .line 978
    const/16 v16, 0x1

    .line 979
    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    move-object/from16 v18, v0

    .line 985
    .line 986
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 987
    .line 988
    .line 989
    invoke-static/range {v19 .. v19}, Ln03;->y(Lkd2;)Lnl6;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v0, v0, Lnl6;->o:Lxd6;

    .line 994
    .line 995
    invoke-static/range {v19 .. v19}, Ln03;->r(Lkd2;)Lmp0;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-wide v1, v1, Lmp0;->o:J

    .line 1000
    .line 1001
    const v3, 0x3f0ccccd    # 0.55f

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v1, v2}, Lep0;->b(FJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    const/4 v10, 0x0

    .line 1009
    const/16 v11, 0xd

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    const/high16 v8, 0x40000000    # 2.0f

    .line 1013
    .line 1014
    const/4 v9, 0x0

    .line 1015
    move-object/from16 v6, v26

    .line 1016
    .line 1017
    invoke-static/range {v6 .. v11}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const v22, 0x38fb8

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v4, p0

    .line 1025
    .line 1026
    iget-object v4, v4, La01;->E:Lko;

    .line 1027
    .line 1028
    move-object/from16 v18, v0

    .line 1029
    .line 1030
    move-object v0, v4

    .line 1031
    const-wide/16 v4, 0x0

    .line 1032
    .line 1033
    const-wide/16 v7, 0x0

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    const-wide/16 v10, 0x0

    .line 1037
    .line 1038
    const/4 v12, 0x2

    .line 1039
    const/4 v13, 0x0

    .line 1040
    const/4 v14, 0x1

    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    const v20, 0x180030

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v6, v23

    .line 1049
    .line 1050
    invoke-static/range {v0 .. v22}, Lyc6;->c(Lko;Lyz3;JJLs92;JLc86;JIZIILjava/util/Map;Lub2;Lxd6;Lkd2;III)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v5, v19

    .line 1054
    .line 1055
    const/4 v3, 0x1

    .line 1056
    invoke-virtual {v5, v3}, Lkd2;->q(Z)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v3}, Lkd2;->q(Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v3}, Lkd2;->q(Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v3}, Lkd2;->q(Z)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_d
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 1070
    .line 1071
    .line 1072
    :goto_b
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1073
    .line 1074
    return-object v0
.end method
