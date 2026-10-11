.class public final synthetic Lkm;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lsb2;

.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/model/download/DownloadAnimeGroup;

.field public final synthetic z:Lev2;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/DownloadAnimeGroup;Lev2;ZZLsb2;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lkm;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lkm;->y:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lkm;->z:Lev2;

    .line 6
    .line 7
    iput-boolean p3, p0, Lkm;->A:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lkm;->B:Z

    .line 10
    .line 11
    iput-object p5, p0, Lkm;->C:Lsb2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkm;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    sget-object v3, Lza3;->p0:Lt53;

    .line 8
    .line 9
    sget-object v4, Lvz3;->x:Lvz3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lkd2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v12, v1, v5}, Lkd2;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    sget-object v1, Lar5;->c:Lz22;

    .line 44
    .line 45
    sget-object v5, Lpk2;->y:Ly50;

    .line 46
    .line 47
    invoke-static {v5, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-wide v8, v12, Lkd2;->T:J

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v12, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Ltt0;->d:Lp7;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v11, v12, Lkd2;->S:Z

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Lkd2;->k(Lsb2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v14, Lp7;->F:Lst0;

    .line 85
    .line 86
    invoke-static {v14, v12, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lp7;->E:Lys0;

    .line 90
    .line 91
    invoke-static {v5, v12, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v15, Lp7;->G:Lst0;

    .line 99
    .line 100
    invoke-static {v15, v12, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lss5;->h(Lkd2;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lp7;->D:Lys0;

    .line 107
    .line 108
    invoke-static {v8, v12, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Lkm;->y:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v11, Lpk2;->O:Lcz0;

    .line 118
    .line 119
    const v10, 0x3f7ae148    # 0.98f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v10, v10}, Loi4;->E(Lyz3;FF)Lyz3;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v10, Ldn5;->a:Ltq1;

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcn5;

    .line 133
    .line 134
    iget-object v10, v10, Lcn5;->c:Lo75;

    .line 135
    .line 136
    invoke-static {v4, v10}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v10, Ln90;->a:Ln90;

    .line 141
    .line 142
    invoke-virtual {v10, v4}, Ln90;->b(Lyz3;)Lyz3;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/high16 v13, 0x180000

    .line 147
    .line 148
    move-object v4, v8

    .line 149
    iget-object v8, v0, Lkm;->z:Lev2;

    .line 150
    .line 151
    invoke-static/range {v8 .. v13}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v8, v0, Lkm;->A:Z

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    const v8, -0x55bddcc7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v8}, Lkd2;->e0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lop0;->a:Ltq1;

    .line 165
    .line 166
    invoke-virtual {v12, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lmp0;

    .line 171
    .line 172
    iget-wide v8, v8, Lmp0;->n:J

    .line 173
    .line 174
    const v10, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v8, v9}, Lep0;->b(FJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    sget-object v10, Lio3;->h:Lao2;

    .line 182
    .line 183
    invoke-static {v1, v8, v9, v10}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v8, Lpk2;->C:Ly50;

    .line 188
    .line 189
    invoke-static {v8, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-wide v9, v12, Lkd2;->T:J

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v12, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v11, v12, Lkd2;->S:Z

    .line 211
    .line 212
    if-eqz v11, :cond_2

    .line 213
    .line 214
    invoke-virtual {v12, v3}, Lkd2;->k(Lsb2;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v14, v12, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v12, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v12, v15, v12}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v12, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lkm;->C:Lsb2;

    .line 234
    .line 235
    invoke-virtual {v12, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v3, :cond_3

    .line 244
    .line 245
    sget-object v3, Lau0;->a:Lq18;

    .line 246
    .line 247
    if-ne v4, v3, :cond_4

    .line 248
    .line 249
    :cond_3
    new-instance v4, Lmm;

    .line 250
    .line 251
    invoke-direct {v4, v1, v7}, Lmm;-><init>(Lsb2;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    check-cast v4, Lub2;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    iget-boolean v0, v0, Lkm;->B:Z

    .line 261
    .line 262
    invoke-static {v0, v4, v1, v12, v7}, Lh98;->a(ZLub2;Lyz3;Lkd2;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v6}, Lkd2;->q(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v7}, Lkd2;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const v0, -0x55b4bdd9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v0}, Lkd2;->e0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v7}, Lkd2;->q(Z)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v12, v6}, Lkd2;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 286
    .line 287
    .line 288
    :goto_4
    return-object v2

    .line 289
    :pswitch_0
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lkd2;

    .line 292
    .line 293
    move-object/from16 v8, p2

    .line 294
    .line 295
    check-cast v8, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    and-int/lit8 v9, v8, 0x3

    .line 302
    .line 303
    if-eq v9, v5, :cond_7

    .line 304
    .line 305
    move v5, v6

    .line 306
    goto :goto_5

    .line 307
    :cond_7
    move v5, v7

    .line 308
    :goto_5
    and-int/2addr v8, v6

    .line 309
    invoke-virtual {v1, v8, v5}, Lkd2;->V(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    const/high16 v5, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v4, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Lwk6;->t(Lyz3;)Lyz3;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v5, Lpk2;->H:Lx50;

    .line 326
    .line 327
    sget-object v8, Lx97;->y:Lsr;

    .line 328
    .line 329
    const/16 v9, 0x30

    .line 330
    .line 331
    invoke-static {v8, v5, v1, v9}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-wide v8, v1, Lkd2;->T:J

    .line 336
    .line 337
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v1, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v10, Ltt0;->d:Lp7;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v10, v1, Lkd2;->S:Z

    .line 358
    .line 359
    if-eqz v10, :cond_8

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lkd2;->k(Lsb2;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 366
    .line 367
    .line 368
    :goto_6
    sget-object v10, Lp7;->F:Lst0;

    .line 369
    .line 370
    invoke-static {v10, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Lp7;->E:Lys0;

    .line 374
    .line 375
    invoke-static {v5, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget-object v9, Lp7;->G:Lst0;

    .line 383
    .line 384
    invoke-static {v9, v1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 388
    .line 389
    .line 390
    sget-object v8, Lp7;->D:Lys0;

    .line 391
    .line 392
    invoke-static {v8, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const v4, 0x3f666666    # 0.9f

    .line 396
    .line 397
    .line 398
    float-to-double v11, v4

    .line 399
    const-wide/16 v26, 0x0

    .line 400
    .line 401
    cmpl-double v11, v11, v26

    .line 402
    .line 403
    const-string v12, "invalid weight; must be greater than zero"

    .line 404
    .line 405
    if-lez v11, :cond_9

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_9
    invoke-static {v12}, Lcz2;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    new-instance v11, Lob3;

    .line 412
    .line 413
    const v28, 0x7f7fffff    # Float.MAX_VALUE

    .line 414
    .line 415
    .line 416
    cmpl-float v13, v4, v28

    .line 417
    .line 418
    if-lez v13, :cond_a

    .line 419
    .line 420
    move/from16 v4, v28

    .line 421
    .line 422
    :cond_a
    invoke-direct {v11, v4, v6}, Lob3;-><init>(FZ)V

    .line 423
    .line 424
    .line 425
    sget-object v4, Lar5;->b:Lz22;

    .line 426
    .line 427
    invoke-interface {v11, v4}, Lyz3;->w(Lyz3;)Lyz3;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sget-object v11, Lpk2;->z:Ly50;

    .line 432
    .line 433
    invoke-static {v11, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iget-wide v13, v1, Lkd2;->T:J

    .line 438
    .line 439
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-static {v1, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v15, v1, Lkd2;->S:Z

    .line 455
    .line 456
    if-eqz v15, :cond_b

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lkd2;->k(Lsb2;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_b
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-static {v10, v1, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v1, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v13, v1, v9, v1}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v8, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v16, Lar5;->c:Lz22;

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v21, 0x2

    .line 482
    .line 483
    const/high16 v17, 0x41000000    # 8.0f

    .line 484
    .line 485
    move/from16 v19, v17

    .line 486
    .line 487
    move/from16 v20, v17

    .line 488
    .line 489
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v1}, Ln03;->r(Lkd2;)Lmp0;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    iget-wide v13, v11, Lmp0;->r:J

    .line 498
    .line 499
    invoke-static {v1}, Ln03;->w(Lkd2;)Lcn5;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    iget-object v11, v11, Lcn5;->c:Lo75;

    .line 504
    .line 505
    invoke-static {v4, v13, v14, v11}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4, v1, v7}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 510
    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0xd

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/high16 v18, 0x40a00000    # 5.0f

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    move/from16 v4, v18

    .line 527
    .line 528
    invoke-static {v1}, Ln03;->r(Lkd2;)Lmp0;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget-wide v14, v7, Lmp0;->p:J

    .line 533
    .line 534
    invoke-static {v1}, Ln03;->w(Lkd2;)Lcn5;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iget-object v7, v7, Lcn5;->c:Lo75;

    .line 539
    .line 540
    invoke-static {v1}, Ln03;->r(Lkd2;)Lmp0;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    move-object/from16 p1, v5

    .line 545
    .line 546
    iget-wide v4, v11, Lmp0;->n:J

    .line 547
    .line 548
    new-instance v11, Ls70;

    .line 549
    .line 550
    new-instance v6, Lsu5;

    .line 551
    .line 552
    invoke-direct {v6, v4, v5}, Lsu5;-><init>(J)V

    .line 553
    .line 554
    .line 555
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 556
    .line 557
    invoke-direct {v11, v4, v6}, Ls70;-><init>(FLsu5;)V

    .line 558
    .line 559
    .line 560
    new-instance v16, Lkm;

    .line 561
    .line 562
    const/16 v22, 0x1

    .line 563
    .line 564
    iget-object v4, v0, Lkm;->y:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 565
    .line 566
    iget-object v5, v0, Lkm;->z:Lev2;

    .line 567
    .line 568
    iget-boolean v6, v0, Lkm;->A:Z

    .line 569
    .line 570
    move-object/from16 v35, v2

    .line 571
    .line 572
    iget-boolean v2, v0, Lkm;->B:Z

    .line 573
    .line 574
    iget-object v0, v0, Lkm;->C:Lsb2;

    .line 575
    .line 576
    move-object/from16 v21, v0

    .line 577
    .line 578
    move/from16 v20, v2

    .line 579
    .line 580
    move-object/from16 v17, v4

    .line 581
    .line 582
    move-object/from16 v18, v5

    .line 583
    .line 584
    move/from16 v19, v6

    .line 585
    .line 586
    invoke-direct/range {v16 .. v22}, Lkm;-><init>(Lcom/anistation/model/download/DownloadAnimeGroup;Lev2;ZZLsb2;B)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v16

    .line 590
    .line 591
    move-object/from16 v2, v17

    .line 592
    .line 593
    const v4, -0x2282cf6b

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v0, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 597
    .line 598
    .line 599
    move-result-object v22

    .line 600
    const v24, 0xc00006

    .line 601
    .line 602
    .line 603
    const/16 v25, 0x38

    .line 604
    .line 605
    const-wide/16 v17, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    move-object/from16 v23, v1

    .line 612
    .line 613
    move-object/from16 v21, v11

    .line 614
    .line 615
    move-wide v15, v14

    .line 616
    move-object v14, v7

    .line 617
    invoke-static/range {v13 .. v25}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, v23

    .line 621
    .line 622
    const/4 v1, 0x1

    .line 623
    invoke-virtual {v0, v1}, Lkd2;->q(Z)V

    .line 624
    .line 625
    .line 626
    const v1, 0x3f99999a    # 1.2f

    .line 627
    .line 628
    .line 629
    float-to-double v4, v1

    .line 630
    cmpl-double v4, v4, v26

    .line 631
    .line 632
    if-lez v4, :cond_c

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_c
    invoke-static {v12}, Lcz2;->a(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_9
    new-instance v4, Lob3;

    .line 639
    .line 640
    cmpl-float v5, v1, v28

    .line 641
    .line 642
    if-lez v5, :cond_d

    .line 643
    .line 644
    move/from16 v1, v28

    .line 645
    .line 646
    :cond_d
    const/4 v5, 0x1

    .line 647
    invoke-direct {v4, v1, v5}, Lob3;-><init>(FZ)V

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x41600000    # 14.0f

    .line 651
    .line 652
    const/high16 v6, 0x41200000    # 10.0f

    .line 653
    .line 654
    invoke-static {v4, v1, v6}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v4, Lvr;

    .line 659
    .line 660
    new-instance v6, Lze0;

    .line 661
    .line 662
    const/4 v7, 0x6

    .line 663
    invoke-direct {v6, v7}, Lze0;-><init>(B)V

    .line 664
    .line 665
    .line 666
    const/high16 v11, 0x40a00000    # 5.0f

    .line 667
    .line 668
    invoke-direct {v4, v11, v5, v6}, Lvr;-><init>(FZLze0;)V

    .line 669
    .line 670
    .line 671
    sget-object v5, Lpk2;->K:Lw50;

    .line 672
    .line 673
    invoke-static {v4, v5, v0, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-wide v5, v0, Lkd2;->T:J

    .line 678
    .line 679
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v0, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 692
    .line 693
    .line 694
    iget-boolean v7, v0, Lkd2;->S:Z

    .line 695
    .line 696
    if-eqz v7, :cond_e

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Lkd2;->k(Lsb2;)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_e
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 703
    .line 704
    .line 705
    :goto_a
    invoke-static {v10, v0, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v3, p1

    .line 709
    .line 710
    invoke-static {v3, v0, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v0, v9, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v8, v0, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeTitle()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    invoke-static {v0}, Ln03;->r(Lkd2;)Lmp0;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-wide v3, v1, Lmp0;->o:J

    .line 728
    .line 729
    invoke-static {v0}, Ln03;->y(Lkd2;)Lnl6;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v14, v1, Lnl6;->k:Lxd6;

    .line 734
    .line 735
    sget-object v17, Ls92;->C:Ls92;

    .line 736
    .line 737
    const/16 v1, 0x14

    .line 738
    .line 739
    invoke-static {v1}, Lhz5;->g(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v22

    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    const v25, 0xfdfffb

    .line 746
    .line 747
    .line 748
    const-wide/16 v15, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const-wide/16 v19, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    invoke-static/range {v14 .. v25}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 757
    .line 758
    .line 759
    move-result-object v30

    .line 760
    const/16 v33, 0x6180

    .line 761
    .line 762
    const v34, 0x1affa

    .line 763
    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    const-wide/16 v17, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    const-wide/16 v21, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const-wide/16 v24, 0x0

    .line 777
    .line 778
    const/16 v26, 0x2

    .line 779
    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    const/16 v28, 0x3

    .line 783
    .line 784
    const/16 v29, 0x0

    .line 785
    .line 786
    const/16 v32, 0x0

    .line 787
    .line 788
    move-object/from16 v31, v0

    .line 789
    .line 790
    move-wide v15, v3

    .line 791
    invoke-static/range {v13 .. v34}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v2}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const/4 v5, 0x1

    .line 811
    if-ne v1, v5, :cond_f

    .line 812
    .line 813
    const-string v1, ""

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_f
    const-string v1, "s"

    .line 817
    .line 818
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v0, " episode"

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    invoke-static/range {v31 .. v31}, Ln03;->y(Lkd2;)Lnl6;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v0, v0, Lnl6;->i:Lxd6;

    .line 843
    .line 844
    invoke-static/range {v31 .. v31}, Ln03;->r(Lkd2;)Lmp0;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-wide v1, v1, Lmp0;->o:J

    .line 849
    .line 850
    const v3, 0x3f266666    # 0.65f

    .line 851
    .line 852
    .line 853
    invoke-static {v3, v1, v2}, Lep0;->b(FJ)J

    .line 854
    .line 855
    .line 856
    move-result-wide v15

    .line 857
    const/16 v33, 0x0

    .line 858
    .line 859
    const v34, 0x1fffa

    .line 860
    .line 861
    .line 862
    const/4 v14, 0x0

    .line 863
    const-wide/16 v17, 0x0

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const-wide/16 v21, 0x0

    .line 870
    .line 871
    const/16 v23, 0x0

    .line 872
    .line 873
    const-wide/16 v24, 0x0

    .line 874
    .line 875
    const/16 v26, 0x0

    .line 876
    .line 877
    const/16 v27, 0x0

    .line 878
    .line 879
    const/16 v28, 0x0

    .line 880
    .line 881
    const/16 v29, 0x0

    .line 882
    .line 883
    const/16 v32, 0x0

    .line 884
    .line 885
    move-object/from16 v30, v0

    .line 886
    .line 887
    invoke-static/range {v13 .. v34}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v0, v31

    .line 891
    .line 892
    const/4 v5, 0x1

    .line 893
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_c

    .line 900
    :cond_10
    move-object v0, v1

    .line 901
    move-object/from16 v35, v2

    .line 902
    .line 903
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 904
    .line 905
    .line 906
    :goto_c
    return-object v35

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
